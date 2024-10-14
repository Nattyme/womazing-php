<div class="admin-page__content-form">
  <div class="admin-form" style="width: 900px;">
    <?php include ROOT . "admin/templates/components/errors.tpl"; ?>
    <?php include ROOT . "admin/templates/components/success.tpl"; ?>

    <div class="admin-form__item admin-form__title">
      <h2 class="heading">Сообщения</h2>
    </div>

    <table class="table">
      <thead>
        <tr>
          <th>ID</th>
          <th>Отправитель</th>
          <th>Email</th>
          <th>Текст</th>
          <th>Время</th>
          <th>Файл</th>
          <th></th>
        </tr>
      </thead>
      <tbody>
        <?php foreach ($messages as $message) : ?>

          <tr <?php echo $message['status'] === 'new' ? 'class="message-new"' : NULL;?>>
            <td>
              <?php echo $message['id'];?>
            </td>
            <td>
              <a class="link-to-page" href="<?php echo HOST;?>admin/message?id=<?php echo $message['id'];?>">
                <?php echo $message['name'];?>
              </a>
            </td>
            <td>
              <?php echo $message['email'];?>
            </td>
            <td class="block-text">
              <p class="block-text__desc"><?php echo $message['message'];?></p>
            </td>
            <td>
              <?php echo rus_date("j. m. Y. H:i", $message['timestamp']); ?>
            </td>
            <td>
              <a target="_blank" href="<?php echo HOST . 'usercontent/contact-form/' . $message['fileNameSrc'];?>"><?php echo $message['fileNameOriginal']; ?></a>
            </td>
            <td>
            <a href="<?php echo HOST . "admin/";?>messages?action=delete&id=<?php echo $message['id'];?>" class="link-above-others icon-delete">
              <svg class="icon icon--delete">
                <use href="https://womazing-php/static/img/svgsprite/sprite.symbol.svg#delete"></use>
              </svg>  
            </a>
             
            </td>
          </tr>
        <?php endforeach; ?> 
      </tbody>
    </table>
    
    <!-- Пагинация -->
    <div class="admin-form__item pt-40">
      <div class="section-pagination">
          <?php include ROOT . "admin/templates/_parts/pagination/_pagination.tpl"; ?>
      </div>
    </div>
    <!--// Пагинация -->
  </div>
</div>
