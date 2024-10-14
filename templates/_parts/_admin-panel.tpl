
<?php if( isset($_SESSION['login']) && $_SESSION['role'] === 'admin') : ?>
<div class="admin-panel">

  <div class="admin-panel__block-list">
    <a class="admin-panel__link" href="<?php echo HOST; ?>admin" title="Перейти в панель управления сайтом">
      <div class="admin-panel__message">
        <img src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#target';?>" alt="">
      </div>
      <div class="span">Панель управления</div>
    </a>

  <!-- Сообщения -->
    <a class="admin-panel__link" href="<?php echo HOST; ?>admin/messages" title="Перейти списку сообщений">
      <div class="admin-panel__message">
        <img src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#mail';?>" alt="">
      </div>

      <div class="span">Сообщение</div>
    </a>
    <!--// Сообщения -->

    <!-- Заказы -->
    <a class="admin-panel__link" href="<?php echo HOST; ?>admin/orders" title="Перейти к списку заказов">
      <div class="admin-panel__message">
        <img src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#folder';?>" alt="Заказы">
      </div>
      <div class="span">Заказы</div>
    </a>
    <!--// Заказы -->
  
    <!-- Комментарии -->
    <a class="admin-panel__link" href="<?php echo HOST . 'admin/comments';?>" title="Перейти к списку комментариев">
      <div class="admin-panel__message">
        <img src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#message-square';?>" alt="Сообщения">
      </div>
      <div class="span">Комментарии</div>
    </a>
    <!--// Комментарии -->

    <!-- Редактирование текущей страницы -->
    <?php if ( $uriModule === 'blog' && isset($uriGet) && $uriGet !== 'cat') : ?>
      <a class="admin-panel__link" href="<?php echo HOST . 'admin/post-edit?id=' . $uriGet; ?>" title='Перейти к редактированию текущей страницы'>
        <div class="admin-panel__message">
          <img src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#edit';?>" alt="Редактировать эту страницу">
        </div>
        <div class="span">Редактировать</div>
      </a>
    <?php endif; ?>
  </div>

  <div class="admin-panel__block-list">
    <a href="<?php echo HOST; ?>logout" class="admin-panel__block-button" title="Выйти из текущего профиля">Выход</a>
  </div>
 
</div> 
<?php endif; ?>


