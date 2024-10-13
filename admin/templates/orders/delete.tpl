<div class="admin-page__content-form">
  
  <?php include ROOT . "admin/templates/components/errors.tpl"; ?>
  <?php include ROOT . "admin/templates/components/success.tpl"; ?>

  <form class="admin-form" method="POST" action="<?php echo HOST;?>admin/order-delete?id=<?php echo $order['id']; ?>">
    <div class="admin-form__item">
      <h2 class="heading">Удалить заказ</h2>
    </div>
    <div class="admin-form__item">
      <p>Вы действительно хотите удалить заказ N<strong>"<?php echo $order['id'];?>"</strong>?</p>  
    </div>

    <div class="admin-form__item buttons">
      <button name="submit" value="submit" class="primary-button primary-button--red" type="submit">
        Удалить
      </button>
      <a class="secondary-button" href="<?php echo HOST;?>admin/orders">Отмена</a>
    </div>
  </form>
</div>

