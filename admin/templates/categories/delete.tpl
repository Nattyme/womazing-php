<div class="admin-page__content-form">
  
  <?php include ROOT . "admin/templates/components/errors.tpl"; ?>
  <?php include ROOT . "admin/templates/components/success.tpl"; ?>

  <form class="admin-form" method="POST" action="<?php echo HOST;?>admin/category-delete?id=<?php echo $cat['id']; ?>">
    <div class="admin-form__item admin-form__title">
      <h2 class="heading">Удалить категорию</h2>
    </div>
    <div class="admin-form__item">
      <p>Вы действительно хотите удалить категорию <strong>"<?php echo $cat['title'];?>"</strong>?</p>  
    </div>

    <div class="admin-form__item admin-form__item--buttons">
      <button name="submit" value="submit" class="button-solid button-solid--admin" type="submit">
        Удалить
      </button>
      <a class="button-outline button-outline--admin" href="<?php echo HOST . 'admin/category';?>">Отмена</a>
    </div>
  </form>
</div>

