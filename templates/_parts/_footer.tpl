<footer class="footer">
  <div class="container">
    <div class="footer__content">
      <div class="footer__column">
        <div class="footer__logo">
          <a href="
              <?php if ($uriModule === '' || $uriModule === 'main') {
                      echo '#';
                    } else {
                      echo 'main';
                    } 
              ?>
            " class="logo">
            <svg class="icon icon--logo">
              <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#logo';?>"></use>
            </svg>
            Womazing
          </a>
        </div>
        <div class="footer__copyright">
          <p>&#169; Все права защищены</p>
          <p>Политика конфиденциальности</p>
          <p>Публичная оферта</p>
        </div>
      </div>

      <div class="footer__nav">
        <ul class="nav-list">
          <li class="nav-list__item">
            <a class="nav-list__link" href="<?php echo HOST . 'main';?>">Главная</a>
          </li>
          <li class="nav-list__item">
            <a class="nav-list__link nav-list__inner-nav" href="<?php echo HOST . 'shop';?>">Магазин</a>
            <div class="inner-nav-wrapper">
              <ul class="inner-nav__list">
                <li class="inner-nav__item">
                  <a href="#!" class="inner-nav__link">Пальто</a>
                </li>
                <li class="inner-nav__item">
                  <a href="#!" class="inner-nav__link">Свитшоты</a>
                </li>
                <li class="inner-nav__item">
                  <a href="#!" class="inner-nav__link">Кардиганы</a>
                </li>
                <li class="inner-nav__item">
                  <a href="#!" class="inner-nav__link">Толстовки</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="nav-list__item">
            <a class="nav-list__link" href="<?php echo HOST . 'about';?>">О&#160;компании</a>
          </li>
          <li class="nav-list__item">
            <a class="nav-list__link" href="<?php echo HOST . 'contacts';?>">Контакты</a>
          </li>
        </ul>
      </div>

      <div class="footer__column">
        <div class="footer__contact">
          <a href="tel:74958235412">+7&#160;495&#160;823-54-12</a>
          <a href="mailto:hello@womazing.com">hello@womazing.com</a>
        </div>
        <ul class="social-list">
          <li>
            <a href="#">
              <svg class="icon icon--instagram">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#instagram';?>"></use>
              </svg>
            </a>
          </li>
          <li>
            <a href="#">
              <svg class="icon icon--facebook">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#facebook';?>"></use>
              </svg>
            </a>
          </li>
          <li>
            <a href="#">
              <svg class="icon icon--twitter">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#twitter';?>"></use>
              </svg>
            </a>
          </li>
        </ul>
        <ul class="payment-list">
          <li>
            <picture>
              <source srcset="<?php echo HOST . 'static/img/payment/visa-mastercard.webp 1x,' . 'static/img/payment/visa-mastercard@2x.webp 2x';?>" type="image/webp" />
              <source srcset="<?php echo HOST . 'static/img/payment/visa-mastercard.png 1x,' . 'static/img/payment/visa-mastercard@2x.png 2x';?>" type="image/png" />
              <img src="<?php echo HOST . 'static/img/payment/visa-mastercard.png';?>" srcset="<?php echo HOST . 'static/img/payment/visa-mastercard@2x.png';?>" alt="" />
            </picture>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>