<main class="inner-page">
  <section class="products">
    <div class="container">
      <div class="products__content">
        <header class="products__header">
          <div class="section-title">
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
                  <?php include ROOT . 'templates/shop/_parts/_card.tpl'; ?>
                  <!--// card -->
                <?php endfor; ?>
              </div>
              <!--// tab block -->
              
              <!-- tab block -->
              <div class="tab__block" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                  <!-- card -->
                  <?php include ROOT . 'templates/shop/_parts/_card.tpl'; ?>
                  <!--// card -->
                <?php endfor; ?>
              </div>
              <!--// tab block -->
              
              <!-- tab block -->
              <div class="tab__block" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                  <!-- card -->
                  <?php include ROOT . 'templates/shop/_parts/_card.tpl'; ?>
                  <!--// card -->
                <?php endfor; ?>
              </div>
              <!--// tab block -->
              
              <!-- tab block -->
              <div class="tab__block" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                  <!-- card -->
                  <?php include ROOT . 'templates/shop/_parts/_card.tpl'; ?>
                  <!--// card -->
                <?php endfor; ?>
              </div>
              <!--// tab block -->
              
              <!-- tab block -->
              <div class="tab__block" data-control="tab-block">
                <?php for ($i = 0; $i < 9; $i ++) : ?>
                  <!-- card -->
                  <?php include ROOT . 'templates/shop/_parts/_card.tpl'; ?>
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