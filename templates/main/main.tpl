<main class="maintext">
  <section class="header">
    <div class="container">
      <div class="header__content">
        <div class="header__block">
          <!-- text -->
          <?php include ROOT . 'templates/main/parts/swiper-text.tpl';?>
          <!--// text -->
          <a href="#arrival" class="header__button">
            <div class="button-icon-wrapper">
              <svg class="icon icon--arrow-bottom">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#arrow-bottom';?>"></use>
              </svg>
            </div>
            <span class="button-solid">Открыть магазин</span>
          </a>

          <?php include ROOT . 'templates/main/parts/swiper-pagination.tpl';?>
        </div>

        <!-- image -->
        <div class="header__hero">
          <div class="header__image-less">
            <picture>
              <source srcset="<?php echo HOST . 'static/img/hero/01.webp 1x,' . 'static/img/hero/01@2x.webp 2x';?>" type="image/webp" />
              <source srcset="<?php echo HOST . 'static/img/hero/01.jpg 1x,' . 'static/img/hero/01@2x.jpg 2x';?>" type="image/jpeg" />
              <img src="<?php echo HOST . 'static/img/hero/01.jpg';?>" srcset="<?php echo HOST . 'static/img/hero/01@2x.jpg';?>" />
            </picture>
          </div>

          <!-- swiper images -->
          <?php include ROOT . 'templates/main/parts/swiper-img.tpl';?>
          <!--//  swiper images -->

          <div class="header__image-less">
            <picture>
              <source srcset="<?php echo HOST . 'static/img/hero/02.webp 1x,' . 'static/img/hero/02@2x.webp 2x';?>" type="image/webp" />
              <source srcset="<?php echo HOST . 'static/img/hero/02.jpg 1x,' . 'static/img/hero/02@2x.jpg 2x';?>" type="image/jpeg" />
              <img src="<?php echo HOST . 'static/img/hero/02.jpg';?>" srcset="<?php echo HOST . 'static/img/hero/02@2x.jpg';?>" />
            </picture>
          </div>
        </div>
        <!--// image -->
      </div>
    </div>
  </section>

  <section class="arrival" id="arrival">
    <div class="container">
      <div class="section-title">
        <h2 class="h2">Новая коллекция</h2>
      </div>

      <div class="arrival__cards-wrapper">
        <div class="cards-row">
          <!-- card -->
          <?php include ROOT . 'templates/main/parts/_card.tpl';?>
          <!--// card -->
        </div>
      </div>

      <div class="arrival__button">
        <a href="<?php echo HOST . 'shop';?>" class="button-outline">Открыть магазин</a>
      </div>
    </div>
  </section>

  <section class="feature">
    <div class="container">
      <div class="section-title">
        <h2 class="h2">Что для нас важно</h2>
      </div>

      <div class="feature__content">
        <ul class="feature__list">
          <li class="feature__item">
            <div class="feature__img">
              <svg class="icon icon--approved">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#approved';?>"></use>
              </svg>
            </div>
            <p class="feature__name">Качество</p>
            <div class="feature__text">
              <p>Наши профессионалы работают на&#160;лучшем оборудовании для пошива одежды беспрецедентного качества</p>
            </div>
          </li>
          <li class="feature__item">
            <div class="feature__img">
              <svg class="icon icon--settings">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#settings';?>"></use>
              </svg>
            </div>
            <p class="feature__name">Скорость</p>
            <div class="feature__text">
              <p>Благодаря отлаженной системе в&#160;Womazing мы&#160;можем отшивать до&#160;20-ти единиц продукции в&#160;наших собственных цехах</p>
            </div>
          </li>
          <li class="feature__item">
            <div class="feature__img">
              <svg class="icon icon--hand">
                <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#hand';?>"></use>
              </svg>
            </div>
            <p class="feature__name">Ответственность</p>
            <div class="feature__text">
              <p>Мы&#160;заботимся о&#160;людях и&#160;планете. Безотходное производство и&#160;комфортные условия труда&#160;&#8212; все это Womazing</p>
            </div>
          </li>
        </ul>
      </div>

      <div class="feature__button">
        <a href="<?php echo HOST . 'benefits';?>" class="link">Подробнее</a>
      </div>
    </div>
  </section>
  <section class="about">
    <div class="container">
      <div class="section-title">
        <h2 class="h2">Команда мечты Womazing</h2>
      </div>

      <div class="about__content">
      <div class="about__img">
        <!-- slider about -->
         <?php include ROOT . 'templates/main/parts/swiper-about.tpl';?>
        <!--// slider about -->
      </div>

        <div class="about__desc">
          <div class="about__header">
            Для каждой
          </div>
          <div class="about__text">
            <p>Каждая девушка уникальна. Однако, мы&#160;схожи в&#160;миллионе мелочей.</p>
            <p>Womazing ищет эти мелочи и&#160;создает прекрасные вещи, которые выгодно подчеркивают достоинства каждой девушки. Подробнее о&#160;бренде</p>
          </div>
          <a href="<?php echo HOST . 'about';?>" class="about__link link">Подробнее о&#160;компании</a>
        </div>
      </div>
    </div>
  </section>
</main>
		
