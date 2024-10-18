<?php 
$messages = R::find('messages', 'ORDER BY id DESC'); 
;?>
<div class="admin-page__left-panel">
  <div class="control-panel control-panel--small">
    <div class="control-panel__container">
      <a href="<?php echo HOST;?>" class="control-panel__title-wrapper" title="Перейти на главную страницу сайта">
        <h2 class="control-panel__title">W</h2>
      </a>
      <ul class="control-panel__list">
        <?php include ROOT . "admin/templates/sidebar/links-small/_admin.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_shop.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_pages.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_blog.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_messages.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_comments.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_users.tpl";?>
        <?php include ROOT . "admin/templates/sidebar/links-small/_settings.tpl";?>
      </ul>
    </div>
    <ul class="control-panel__list">
      <?php include ROOT . "admin/templates/sidebar/links-small/_profile.tpl";?>
      <?php include ROOT . "admin/templates/sidebar/links-small/_exit.tpl";?>
    </ul>
  </div>
</div>