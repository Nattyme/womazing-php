
  <?php include ROOT . "templates/_parts/_admin-panel.tpl"; ?>
  <header class="header-top 
    <?php 
      if ($uriModule === '' || $uriModule === 'main') {
        echo 'header-top--gradient-bg';
      } else {
        echo '';
      } 
    ?> 
  ">
 
    <div class="container">
      <div class="header-top__row">
        <a href="<?php echo HOST . 'main';?>" class="logo">
          <svg class="icon icon--logo">
            <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#logo';?>"></use>
          </svg>
          Womazing 
        </a>
        <nav class="header-top__nav nav">
          <ul class="nav">
            <li class="nav__item">
              <a href="<?php echo HOST . 'main';?>">Главная</a>
            </li>
            <li class="nav__item">
              <a href="<?php echo HOST . 'shop';?>">Магазин</a>
            </li>
            <li class="nav__item">
              <a href="<?php echo HOST . 'about';?>">О&#160;бренде</a>
            </li>
            <li class="nav__item">
              <a href="<?php echo HOST . 'contacts';?>">Контакты</a>
            </li>
          </ul>
         
        </nav>
        <div class="header-top__cta">
           
            <?php if( isset($_SESSION['login']) && $_SESSION['login'] === 1) : ?>
              <a href="<?php echo HOST . 'profile'; ?>" title="Открыть профиль">
                <svg class="icon icon--profile">
                  <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#profile';?>"></use>
                </svg>
              </a>

              <a href="<?php echo HOST . 'logout'; ?>" title="Выйти из текущего профиля">
                <svg class="icon icon--logout">
                  <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#logout';?>"></use>
                </svg>
              </a>
            <?php else : ?>
              <a href="<?php echo HOST . 'login'; ?>" title="Войти в профиль">
                <svg class="icon icon--profile">
                  <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#profile';?>"></use>
                </svg>
              </a>
            <?php endif; ?>
            <a href="<?php echo HOST . 'cart';?>" class="cart">
              <svg class="icon icon--shopping-bag">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#shopping-bag';?>"></use>
              </svg>
              <span class="counter">3</span>
            </a>
        
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
