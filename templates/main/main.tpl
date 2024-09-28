<main class="maintext">
  <section class="header">
    <div class="container">
      <div class="header__content">
        <div class="header__block">
          <!-- text -->
          <?php include ROOT . 'templates/main/parts/swiper.tpl';?>
          <!--// text -->
          <a href="#arrival" class="header__button">
            <div class="button-icon-wrapper">
              <svg class="icon icon--arrow-bottom">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-bottom"></use>
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
              <source srcset="./img/hero/01.webp 1x, ./img/hero/01@2x.webp 2x" type="image/webp" />
              <source srcset="./img/hero/01.jpg 1x, ./img/hero/01@2x.jpg 2x" type="image/jpeg" />
              <img src="./img/hero/01.jpg" srcset="./img/hero/01@2x.jpg" />
            </picture>
          </div>

          <div class="swiper swiperHeaderImg">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div class="header__image-main">
                  <picture>
                    <source srcset="./img/hero/main.webp 1x, ./img/hero/main@2x.webp 2x" type="image/webp" />
                    <source srcset="./img/hero/main.jpg 1x, ./img/hero/main@2x.jpg 2x" type="image/jpeg" />
                    <img src="./img/hero/main.jpg" srcset="./img/hero/main@2x.jpg" />
                  </picture>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="header__image-main">
                  <picture>
                    <source srcset="./img/hero/main.webp 1x, ./img/hero/main@2x.webp 2x" type="image/webp" />
                    <source srcset="./img/hero/main.jpg 1x, ./img/hero/main@2x.jpg 2x" type="image/jpeg" />
                    <img src="./img/hero/main.jpg" srcset="./img/hero/main@2x.jpg" />
                  </picture>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="header__image-main">
                  <picture>
                    <source srcset="./img/hero/main.webp 1x, ./img/hero/main@2x.webp 2x" type="image/webp" />
                    <source srcset="./img/hero/main.jpg 1x, ./img/hero/main@2x.jpg 2x" type="image/jpeg" />
                    <img src="./img/hero/main.jpg" srcset="./img/hero/main@2x.jpg" />
                  </picture>
                </div>
              </div>
            </div>
          </div>

          <div class="header__image-less">
            <picture>
              <source srcset="./img/hero/02.webp 1x, ./img/hero/02@2x.webp 2x" type="image/webp" />
              <source srcset="./img/hero/02.jpg 1x, ./img/hero/02@2x.jpg 2x" type="image/jpeg" />
              <img src="./img/hero/02.jpg" srcset="./img/hero/02@2x.jpg" />
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
          <a href="product.html" class="card">
            <div class="card__img">
              <svg class="icon icon--arrow-right">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>

              <picture>
                <source srcset="./img/arrival/01.webp 1x, ./img/arrival/01@2x.webp 2x" type="image/webp" />
                <source srcset="./img/arrival/01.jpg 1x, ./img/arrival/01@2x.jpg 2x" type="image/jpeg" />
                <img src="./img/arrival/01.jpg" srcset="./img/arrival/01@2x.jpg" alt="" />
              </picture>
            </div>
            <div class="card__desc">
              <div class="card__title">
                <p>Футболка USA</p>
              </div>
              <div class="card__price">
                <span>$229</span>
                <span>$129</span>
              </div>
            </div>
          </a>
          <a href="product.html" class="card">
            <div class="card__img">
              <svg class="icon icon--arrow-right">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>

              <picture>
                <source srcset="./img/arrival/01.webp 1x, ./img/arrival/01@2x.webp 2x" type="image/webp" />
                <source srcset="./img/arrival/01.jpg 1x, ./img/arrival/01@2x.jpg 2x" type="image/jpeg" />
                <img src="./img/arrival/01.jpg" srcset="./img/arrival/01@2x.jpg" alt="" />
              </picture>
            </div>
            <div class="card__desc">
              <div class="card__title">
                <p>Футболка USA</p>
              </div>
              <div class="card__price">
                <span>$229</span>
                <span>$129</span>
              </div>
            </div>
          </a>
          <a href="product.html" class="card">
            <div class="card__img">
              <svg class="icon icon--arrow-right">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>

              <picture>
                <source srcset="./img/arrival/01.webp 1x, ./img/arrival/01@2x.webp 2x" type="image/webp" />
                <source srcset="./img/arrival/01.jpg 1x, ./img/arrival/01@2x.jpg 2x" type="image/jpeg" />
                <img src="./img/arrival/01.jpg" srcset="./img/arrival/01@2x.jpg" alt="" />
              </picture>
            </div>
            <div class="card__desc">
              <div class="card__title">
                <p>Футболка USA</p>
              </div>
              <div class="card__price">
                <span>$229</span>
                <span>$129</span>
              </div>
            </div>
          </a>
          <a href="product.html" class="card">
            <div class="card__img">
              <svg class="icon icon--arrow-right">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>

              <picture>
                <source srcset="./img/arrival/01.webp 1x, ./img/arrival/01@2x.webp 2x" type="image/webp" />
                <source srcset="./img/arrival/01.jpg 1x, ./img/arrival/01@2x.jpg 2x" type="image/jpeg" />
                <img src="./img/arrival/01.jpg" srcset="./img/arrival/01@2x.jpg" alt="" />
              </picture>
            </div>
            <div class="card__desc">
              <div class="card__title">
                <p>Футболка USA</p>
              </div>
              <div class="card__price">
                <span>$229</span>
                <span>$129</span>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="arrival__button">
        <a href="#" class="button-outline">Открыть магазин</a>
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
                <use href="./img/svgsprite/sprite.symbol.svg#approved"></use>
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
                <use href="./img/svgsprite/sprite.symbol.svg#settings"></use>
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
                <use href="./img/svgsprite/sprite.symbol.svg#hand"></use>
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
        <a href="#" class="link">Подробнее</a>
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
          <picture>
            <source srcset="./img/about/01.webp 1x, ./img/about/01@2x.webp 2x" type="image/webp" />
            <source srcset="./img/about/01.jpg 1x, ./img/about/01@2x.jpg 2x" type="image/jpeg" />
            <img src="./img/about/01.jpg" srcset="./img/about/01@2x.jpg" alt="" />
          </picture>
        </div>
        <div class="about__desc">
          <div class="about__header">
            Для каждой
          </div>
          <div class="about__text">
            <p>Каждая девушка уникальна. Однако, мы&#160;схожи в&#160;миллионе мелочей.</p>
            <p>Womazing ищет эти мелочи и&#160;создает прекрасные вещи, которые выгодно подчеркивают достоинства каждой девушки. Подробнее о&#160;бренде</p>
          </div>
          <a href="#" class="about__link link">Подробнее о&#160;бренде</a>
        </div>
      </div>
    </div>
  </section>
</main>
		
