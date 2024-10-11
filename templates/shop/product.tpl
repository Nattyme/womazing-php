<main class="product-page">
  <section class="product">
    <div class="container">
      <header class="product__header">
        <div class="section-title">
          <h1 class="h1">Свитшот Sweet Shot</h1>
        </div>
        
        <div class="breadcrumbs">
          <a href="#!" class="breadcrumb ">Главная</a> 
          <span>&mdash;</span> 
          <a href="#!" class="breadcrumb">Свитшоты</a>
          <span>&mdash;</span>  
          <a href="#!" class="breadcrumb breadcrumb--active">Свитшот Sweet Shot</a>
        </div>
      </header>
      
      <div class="product__content">
        <div class="product__img">
          <img src="<?php echo HOST . 'static/img/card-full/01.jpg';?>" srcset="<?php echo HOST . 'static/img/card-full/01@2x.jpg';?>" alt="">
        </div>
        <div class="product__desc">
          <div class="product__price"><span class="price">$311</span><span class="price-old">$450</span></div>
          <p>Бренд: <span>CINER</span></p>
          <form action="" class="form" method="POST">
            <div class="form__bottom">
              <div class="input-wrapper">
                <input class="input" type="text" value="0">
              </div>
              <button class="button-solid" type="submit">Добавить в корзину</button>
            </div>   
          
          </form>

        </div>
      </div>
      
    </div>
    
  </section>
  <section class="see-also">
    <div class="container">
      <div class="see-also__content">
        <div class="section-title">
          <h2 class="h2">Связанные товары</h2>
        </div>
        <div class="cards-row">
        <?php for ($i = 0; $i < 3; $i ++) : ?>
                <!-- card -->
                <a href="<?php echo HOST . 'shop/1';?>" class="card">
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
          <!-- @@include('./blocks/card.html')
          @@include('./blocks/card.html') -->
        </div>
      </div>
    </div>
  </section>
  
</main>