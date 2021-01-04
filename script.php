<?php

define('DB_NAME', '');
define('DB_USER', '');
define('DB_PASSWORD', '');
define('DB_HOST', '');
ini_set('max_execution_time', '0');

class AmazonPriceScrapping {
    public function __construct()
    {
        $this->conn = mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME) or die('Failed to connect to database');
    }

    protected function query($query) {
        return mysqli_query($this->conn, $query);
    }

    protected function fetch($query) {
        return mysqli_fetch_array($query);
    }

    protected function affected_rows() {
        return mysqli_affected_rows($this->conn);
    }

    protected function request($url) {
        $ch =  curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_TIMEOUT, 0);
        $result = curl_exec($ch);
        return $result;
    }

    public function start() {
        $query = $this->query("SELECT * FROM products");
        $count = 0;
        if ($this->affected_rows() > 0) {
            while($row = $this->fetch($query)) {
                $html = $this->request($row['url']);
    
                $html = str_replace("&nbsp;", "", $html);
                preg_match("'<span id=\"priceblock_ourprice\" class=\"a-size-medium a-color-price priceBlockBuyingPriceString\">(.*?)</span>'si", $html, $match);
                $update_str = "stock =  0";
                if ($match) {
                    $price = trim(str_replace('£', '', $match[1]));
                    $update_str = "price = ${price}, stock =  1";
                } else {
                    preg_match("'<span class=\"a-size-base a-color-price a-color-price\">(.*?)</span>'si", $html, $match);
                    if ($match) {
                        $price = trim(str_replace('£', '', $match[1]));
                        $update_str = "price = ${price}, stock =  1";
                    } else {
                        preg_match("'<span class=\"a-color-base\">(.*?)</span>'si", $html, $match);
                        if ($match) {
                            $price = str_replace('from £', '', $match[1]);
                            $price = trim(str_replace('£', '', $match[1]));
                            $update_str = "price = ${price}, stock =  1";
                        }
                    }
                }

                $this->query("UPDATE products SET ${update_str} WHERE id={$row['id']}");
                $count++;
                echo "$count product(s) updated successfully! <br />";
            }
        }
    }
}

// start update
$amazon_price_scrap = new AmazonPriceScrapping;
$amazon_price_scrap->start();