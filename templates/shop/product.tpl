<main class="product-page">
  <section class="product">
    <div class="container">
      <header class="shop-header">
        <div class="shop-header__title">
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
          <img src="./../img/card-full/01.jpg" srcset="./../img/card-full/01@2x.jpg" alt="">
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
          @@include('./blocks/card.html')
          @@include('./blocks/card.html')
        </div>
      </div>
    </div>
  </section>
  
</main>