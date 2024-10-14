<?php
// Получаем  текущую секцию
// $currentSection = getCurrentSection();

if( isset($_POST['submit']) ) {
  // Проверка на заполненность названия
  if( trim($_POST['title']) == '' ) {
    $_SESSION['errors'][] = ['title' => 'Введите заголовок категории'];
  } 

  if ( empty($_SESSION['errors'])) {
    $cat = R::dispense('categories');
    $cat->title = $_POST['title'];
    R::store($cat);
    
    $_SESSION['success'][] = ['title' => 'Категория была успешно создана'];

    header('Location: ' . HOST . 'admin/category');
    exit();
  }
}

$pageTitle = "Категории - новая запись";
$pageClass = "admin-page";

ob_start();
include ROOT . "admin/templates/categories/new.tpl";
$content = ob_get_contents();
ob_end_clean();

//Шаблон страницы
include ROOT . "admin/templates/template.tpl";