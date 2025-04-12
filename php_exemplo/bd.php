<?php

class MyDB extends SQLite3
{
    function __construct()
    {
        $this->open('banco_de_dados.db');
    }
}

?>