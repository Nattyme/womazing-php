<?php foreach($productsDB as $product) : ?>
  <a href="<?php echo HOST . 'shop/' . $product['id'];?>" class="card">
    <div class="card__img">
      <svg class="icon icon--arrow-right">
        <use href="<?php echo HOST . 'static/img/svgsprite/sprite.symbol.svg#arrow-right';?>"></use>
      </svg>

      <picture>
        <source srcset="<?php echo HOST .'usercontent/products/'. $product['product_cover'] .',' . ' ' . HOST . 'usercontent/products/' . $product['product_coverFull'];?>" type="image/jpeg" />
        <img src="<?php echo HOST .'usercontent/products/' . $product['product_coverSmall'];?>" srcset="<?php echo HOST .'usercontent/products/' . $product['product_coverFull'];?>" alt="" />
      </picture>
    </div>
    <div class="card__desc">
      <div class="card__title">
        <p><?php echo $product['title'] ;?></p>
      </div>
      <div class="card__price">
        <span><?php echo $product['price'] ;?></span>
        <!-- <span>$129</span> -->
      </div>
    </div>
  </a>
<?php endforeach; ?>
