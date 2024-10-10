<main class="inner-page">
  <section class="page-shopping-cart">
    <div class="container">
      <div class="page-shopping-cart__header">
        <div class="section-title">
          <h1 class="h1">Корзина</h1>
        </div>
        <div class="breadcrumbs">
          <p>Главная <span>—</span> Корзина</p>
        </div>
      </div>

      <div class="page-shopping-cart__grid">
        <div class="page-shopping-cart__heading">
          <p>Товар</p>
        </div>
        <div class="page-shopping-cart__heading">
          <p>Цена</p>
        </div>
        <div class="page-shopping-cart__heading">
          <p>Количество</p>
        </div>
        <div class="page-shopping-cart__heading">
          <p>Всего</p>
        </div>
      </div>

      <div class="page-shopping-cart__grid">
        <div class="page-shopping-cart__block page-shopping-cart__block--flex">
          <a href="" class="page-shopping-cart__delete link-above-others">
            <svg class="icon icon--delete">
              <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#delete';?>"></use>
            </svg>  
          </a>
          
          <div class="page-shopping-cart__img">
            <img src="<?php echo HOST . 'static/img/cart/01.jpg';?>" srcset="<?php echo HOST .'static/img/cart/01@2x.jpg';?>" alt="">
          </div>

          <div class="page-shopping-cart__title">
            <a href="" class="link-to-page">Футболка USA</a>
          </div>
        </div>

        <div class="page-shopping-cart__block">
          <div class="page-shopping-cart__price">
            <span>$129</span>
          </div>
        </div>

        
        <div class="page-shopping-cart__block">
          <div class="page-shopping-cart__amount">
            <span>1</span>
          </div>
        </div>

        <div class="page-shopping-cart__block">
          <div class="page-shopping-cart__total">
            <span>$129</span>
          </div>
        </div>
      </div>

      <div class="page-shopping-cart__row">
        <div class="page-shopping-cart__block">
          <p class="page-shopping-cart__check">Подытог: <span>$129</span></p>
          <div class="page-shopping-cart__buttons-wrapper">
            <div class="page-shopping-cart__final-check">
              <span class="button-fake">Итого: $129</span>
            </div>
            <a href="#" class="button-solid">
              Оформить заказ
            </a>
          </div>
        </div>
      </div>
    

    </div>
  </section>
</main>