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