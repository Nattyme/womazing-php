<?php

require_once 'config.php';
require_once 'db.php';
require_once ROOT . './libs/functions.php';

$_SESSION['errors'] = array();
$_SESSION['success'] = array();

session_start();

$uriModule = getModuleName();
$uriGet = getUriGet();
$uriGetParam = getUriGetParam();

/*****************************
            РОУТЕР
*****************************/
switch ($uriModule) {
  case '':
    require ROOT . 'modules/main/index.php';
    break;

  // ::::::::::::: OTHER :::::::::::::::::::
  case 'main':
    require ROOT . 'modules/main/index.php';
    break;

  // ::::::::::::: SHOP :::::::::::::::::::
  case 'shop':
    if ( isset($uriGet) && $uriGet === 'cat' && !empty($uriGetParam) ) {
      require ROOT . 'modules/shop/categories.php';
    } else if ( isset($uriGet) && $uriGet === 'brand' && !empty($uriGetParam) ) {
      require ROOT . 'modules/shop/brands.php';
    } else if ( isset($uriGet) && $uriGet === 'subcat' && !empty($uriGetParam)) {
      require ROOT . 'modules/shop/subcat.php';
    } else if ( isset($uriGet) && $uriGet !== 'cat' && $uriGet !== 'subcat') {
      require ROOT . 'modules/shop/product.php';
    } else {
      require ROOT . 'modules/shop/catalog.php';
    }
  break;

  // ::::::::::::: CART :::::::::::::::::::
  case 'cart':
    require ROOT . 'modules/cart/cart.php';
    break;
    
  case 'addtocart':
    require ROOT . 'modules/cart/addtocart.php';
    break;
  
  case 'removefromcart':
    require ROOT . 'modules/cart/remove.php';
    break;
}