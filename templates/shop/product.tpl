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
      
          <?php include ROOT . 'templates/shop/_parts/_product-swiper.tpl'; ?>

          <div class="product__desc">
            <div class="product__price"><span class="price">$<?php echo $product['price'];?></span><span class="price-old">$450</span></div>
        
              <form action="" class="form-product" method="POST">
                <!-- size -->
                <div class="form-product__row">
                  <div class="product__text">
                    <p>Выберите размер</p>
                  </div>
                  <div class="radio-button-row">

                    <label class="radio-button">
                      <input class="radio-button-real" name="select-size" type="radio">
                      <span class="radio-button-custom radio-button-custom--size">S</span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-size" type="radio" checked>
                      <span class="radio-button-custom radio-button-custom--size">M</span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-size" type="radio">
                      <span class="radio-button-custom radio-button-custom--size">L</span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-size" type="radio">
                      <span class="radio-button-custom radio-button-custom--size">XL</span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-size" type="radio">
                      <span class="radio-button-custom radio-button-custom--size">XXL</span>
                    </label>
                
                  </div>
                </div>
                <!--// size -->

                <div class="form-product__row">
                  <div class="product__text">
                    <p>Выберите цвет</p>
                  </div>
                  
                  <div class="radio-button-row">
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-colour" type="radio">
                      <span class="radio-button-custom radio-button-custom--colour radio-button-custom--bg-gray"></span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-colour" type="radio" checked>
                      <span class="radio-button-custom radio-button-custom--colour  radio-button-custom--bg-khaki"></span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-colour" type="radio">
                      <span class="radio-button-custom radio-button-custom--colour radio-button-custom--bg-coral"></span>
                    </label>
                    <label class="radio-button">
                      <input class="radio-button-real" name="select-colour" type="radio">
                      <span class="radio-button-custom radio-button-custom--colour radio-button-custom--bg-gold"></span>
                    </label>
                  </div>
                
                </div>
                <div class="form-product__button">
                  <div class="form-product__amount">
                    <span>1</span>
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
          <!-- related card -->
            <?php include ROOT  . 'templates/shop/_parts/_related-products.tpl';?>
          <!--// related card -->
     
         
        </div>
      </div>
    </div>
  </section>
  
</main>