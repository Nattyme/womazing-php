<body class="main-page">
  <?php include ROOT . "templates/_parts/_admin-panel.tpl"; ?>
  <header class="header-top">
    <div class="container">
      <div class="header-top__row">
        <a href="index.html" class="logo">
          <svg class="icon icon--logo">
            <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#logo';?>"></use>
          </svg>
          Womazing
        </a>
        <nav class="header-top__nav nav">
          <ul class="nav">
            <li class="nav__item">
              <a href="#!">Главная</a>
            </li>
            <li class="nav__item">
              <a href="./../shop-all.html">Магазин</a>
            </li>
            <li class="nav__item">
              <a href="#!">О&#160;бренде</a>
            </li>
            <li class="nav__item">
              <a href="#!">Контакты</a>
            </li>
          </ul>
         
        </nav>
        <div class="header-top__cta flex-block">
          <a href="tel:74958235412" class="header__phone flex-block">
            <svg class="icon icon--phone">
              <use href="./img/svgsprite/sprite.symbol.svg#phone"></use>
            </svg>

            <span>+7&#160;495&#160;823-54-12</span>
          </a>
          <div class="header-top__user flex-block">
            <a href="good.html" class="cart">
              <svg class="icon icon--shopping-bag">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#shopping-bag';?>"></use>
              </svg>
              <span class="counter">3</span>
            </a>
          </div>
        </div>
        <button class="mobile-nav-btn none">
          <div class="nav-icon"></div>
        </button>
      </div>
    </div>
  </header>
  <div class="mobile-nav">
    <ul class="mobile-nav__list">
      <li><a href="index.html">Главная</a></li>
      <li><a href="docs.html">Документация</a></li>
    </ul>
  </div>
