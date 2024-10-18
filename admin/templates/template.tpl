<?php
include ROOT . 'admin/templates/_parts/_head.tpl';
echo '<div class="admin-panel-wrapper">';
include ROOT . 'admin/templates/sidebar/sidebar-small.tpl';
// include ROOT . 'admin/templates/sidebar/sidebar.tpl';

echo '<div class="admin-page__content">';
echo $content;
echo '</div>';
echo '</div>';
include ROOT . 'admin/templates/_parts/_foot.tpl';
