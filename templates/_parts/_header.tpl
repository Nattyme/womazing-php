
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
          <div class="header-top__user flex-block">
           
            <?php if( isset($_SESSION['login']) && $_SESSION['login'] === 1) : ?>
              <a href="<?php echo HOST . 'logout'; ?>" class="profile" title="Выйти из текущего профиля">
                <svg class="icon icon--logout">
                  <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#logout';?>"></use>
                </svg>
              </a>
            <?php else : ?>
              <a href="<?php echo HOST . 'login'; ?>" class="profile">
                <svg class="icon icon--profile">
                  <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#profile';?>"></use>
                </svg>
              </a>
            <?php endif; ?>
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
