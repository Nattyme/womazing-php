<main class="inner-page">
  <section class="products">
    <div class="container">
      <div class="products__content">
        <header class="shop-header">
          <div class="shop-header__title">
            <h1 class="h1">Магазин</h1>
          </div>

          <!-- breadcrumbs -->
          <?php include ROOT . 'templates/_parts/breadcrumbs/breadcrumbs.tpl';?>
          <!-- // breadcrumbs -->

        </header>
        <div class="products__pages-shown">
          <div class="pages-shown">
            <p>Показано: <span>9</span> из&#160;<span>12</span> товаров</p>
          </div>
        </div>
        <div class="products__cards">
          <div class="tab" data-control="tab">
            <div class="tab__nav" data-control="tab-nav">
              <button class="tab__nav-button active" data-control="tab-button">Все</button>
              <button class="tab__nav-button" data-control="tab-button">Пальто</button>
              <button class="tab__nav-button" data-control="tab-button">Свитшоты</button>
              <button class="tab__nav-button" data-control="tab-button">Кардиганы</button>
              <button class="tab__nav-button" data-control="tab-button">Толстовки</button>
            </div>
            <div class="tab__content">
              <!-- tab block -->
              <div class="tab__block active" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                <!-- card -->
                <a href="product.html" class="card">
                  <div class="card__img">
                    <svg class="icon icon--arrow-right">
                      <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
                    </svg>

                    <picture>
                      <source srcset="<?php echo HOST .'static/img/arrival/01.webp 1x,' . 'static/img/arrival/01@2x.webp 2x';?>" type="image/webp" />
                      <source srcset="<?php echo HOST .'static/img/arrival/01.jpg 1x,' . 'static/img/arrival/01@2x.jpg 2x';?>" type="image/jpeg" />
                      <img src="<?php echo HOST .'static/img/arrival/01.jpg';?>" srcset="<?php echo HOST . 'static/img/arrival/01@2x.jpg';?>" alt="" />
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
                <!--// card -->
                <?php endfor; ?>
        
              </div>
              <!--// tab block -->
              <!-- tab block -->
              <div class="tab__block active" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                <!-- card -->
                <a href="<?php echo HOST . 'shop/';?>" class="card">
                  <div class="card__img">
                    <svg class="icon icon--arrow-right">
                      <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
                    </svg>

                    <picture>
                      <source srcset="<?php echo HOST .'static/img/arrival/01.webp 1x,' . 'static/img/arrival/01@2x.webp 2x';?>" type="image/webp" />
                      <source srcset="<?php echo HOST .'static/img/arrival/01.jpg 1x,' . 'static/img/arrival/01@2x.jpg 2x';?>" type="image/jpeg" />
                      <img src="<?php echo HOST .'static/img/arrival/01.jpg';?>" srcset="<?php echo HOST . 'static/img/arrival/01@2x.jpg';?>" alt="" />
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
                <!--// card -->
                <?php endfor; ?>
        
              </div>
              <!--// tab block -->
              <!-- tab block -->
              <div class="tab__block active" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                <!-- card -->
                <a href="product.html" class="card">
                  <div class="card__img">
                    <svg class="icon icon--arrow-right">
                      <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
                    </svg>

                    <picture>
                      <source srcset="<?php echo HOST .'static/img/arrival/01.webp 1x,' . 'static/img/arrival/01@2x.webp 2x';?>" type="image/webp" />
                      <source srcset="<?php echo HOST .'static/img/arrival/01.jpg 1x,' . 'static/img/arrival/01@2x.jpg 2x';?>" type="image/jpeg" />
                      <img src="<?php echo HOST .'static/img/arrival/01.jpg';?>" srcset="<?php echo HOST . 'static/img/arrival/01@2x.jpg';?>" alt="" />
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
                <!--// card -->
                <?php endfor; ?>
        
              </div>
              <!--// tab block -->
              <!-- tab block -->
              <div class="tab__block active" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                <!-- card -->
                <a href="product.html" class="card">
                  <div class="card__img">
                    <svg class="icon icon--arrow-right">
                      <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
                    </svg>

                    <picture>
                      <source srcset="<?php echo HOST .'static/img/arrival/01.webp 1x,' . 'static/img/arrival/01@2x.webp 2x';?>" type="image/webp" />
                      <source srcset="<?php echo HOST .'static/img/arrival/01.jpg 1x,' . 'static/img/arrival/01@2x.jpg 2x';?>" type="image/jpeg" />
                      <img src="<?php echo HOST .'static/img/arrival/01.jpg';?>" srcset="<?php echo HOST . 'static/img/arrival/01@2x.jpg';?>" alt="" />
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
                <!--// card -->
                <?php endfor; ?>
        
              </div>
              <!--// tab block -->
              <!-- tab block -->
              <div class="tab__block active" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                <!-- card -->
                <a href="product.html" class="card">
                  <div class="card__img">
                    <svg class="icon icon--arrow-right">
                      <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
                    </svg>

                    <picture>
                      <source srcset="<?php echo HOST .'static/img/arrival/01.webp 1x,' . 'static/img/arrival/01@2x.webp 2x';?>" type="image/webp" />
                      <source srcset="<?php echo HOST .'static/img/arrival/01.jpg 1x,' . 'static/img/arrival/01@2x.jpg 2x';?>" type="image/jpeg" />
                      <img src="<?php echo HOST .'static/img/arrival/01.jpg';?>" srcset="<?php echo HOST . 'static/img/arrival/01@2x.jpg';?>" alt="" />
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
                <!--// card -->
                <?php endfor; ?>
        
              </div>
              <!--// tab block -->
             
            </div>
          </div>
        </div>
        <div class="products__pages-shown">
          <div class="pages-shown">
            <p>Показано: <span>9</span> из&#160;<span>12</span> товаров</p>
          </div>
        </div>
        <div class="products__pagination">
          <div class="section-pagination">
            <a href="#" class="arrow arrow-prev none">
              <svg class="icon icon--arrow-right dark">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>
            </a>

            <div class="section-pagination__item active">
              <a href="#" class="pagination-button">1</a>
            </div>
            <div class="section-pagination__item">
              <a href="#" class="pagination-button">2</a>
            </div>

            <a href="#" class="arrow arrow-next">
              <svg class="icon icon--arrow-right dark">
                <use href="./img/svgsprite/sprite.symbol.svg#arrow-right"></use>
              </svg>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>