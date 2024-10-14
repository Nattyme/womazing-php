<li class="control-panel__list-item">
  <a class="control-panel__list-link" href="<?php echo HOST; ?>admin/messages" title="Перейти к списку всех сообщений">
    <div class="control-panel__list-img-wrapper">
      <img class="control-panel__list-img" src="<?php echo HOST . 'static/img/svgsprite/stack/svg/sprite.stack.svg#mail';?>" alt="icon" />

      <?php if ($messagesNewCounter > 0 ) : ?>
        <div class="admin-panel__message-icon">
          <?php 
            if ($messagesNewCounter <= $messagesDisplayLimit) {
              echo $messagesNewCounter;
            } else {
              echo '&hellip;';
            }
          ?>
        </div>
      <?php endif;?>
    </div>
    Сообщения
  </a>
</li>