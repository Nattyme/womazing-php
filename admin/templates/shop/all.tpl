<div class="admin-page__content-form">
  <div class="admin-form">
    <?php include ROOT . "admin/templates/components/errors.tpl"; ?>
    <?php include ROOT . "admin/templates/components/success.tpl"; ?>

    <!-- Заголовок -->
    <div class="admin-form__item admin-form__title">
      <h2 class="heading">Магазин - все товары</h2>
      <a class="button-solid button-solid--admin" href="<?php HOST;?>shop-new">Добавить товар</a>
    </div>
    <!-- // Заголовок -->

     <!-- Таблица -->
     <table class="admin-form-table">
      <thead class="admin-form-table__header">
        <tr class="admin-form-table__row">
          <th class="admin-form-table__unit">ID</th>
          <th class="admin-form-table__unit">Название</th>
          <th class="admin-form-table__unit">Создан</th>
          <th class="admin-form-table__unit">ОбновлЁн</th>
          <th class="admin-form-table__unit"></th>
        </tr>
      </thead>
      <tbody>
        <?php foreach ($products as $product) : ?>

        <tr class="admin-form-table__row">
          <td class="admin-form-table__unit">
            <a class="link-to-page" href="<?php echo HOST . "admin/"; ?>shop-edit?id=<?php echo $product['id']; ?>"><?php echo $product['title']; ?></a>
          </td>
          <td class="admin-form-table__unit block-text">
            <a class="link-to-page" href="<?php echo HOST;?>admin/shop?id=<?php echo $product['id'];?>">
              <p class="block-text__desc"><?php echo $product['title'];?></p>
            </a>
          </td>
          <td class="admin-form-table__unit">
            <?php echo rus_date("j. m. Y. в H:i", $product['timestamp']); ?>
          </td>
          <td class="admin-form-table__unit block-text">
            <p class="block-text__desc"><?php echo $message['message'];?></p>
          </td>
          <td class="admin-form-table__unit">
            <a href="<?php echo HOST . "admin/";?>shop-delete?id=<?php echo $product['id'];?>" class="icon-delete"></a>
          </td>
        </tr>
          
        <?php endforeach; ?> 
      </tbody>
    </table>
    <!--// Таблица -->

    <!-- Пагинация -->
    <div class="admin-form__item pt-40">
      <div class="section-pagination">
          <?php include ROOT . "admin/templates/_parts/pagination/_pagination.tpl"; ?>
      </div>
    </div>
    <!--// Пагинация -->
  </div>
</div>
