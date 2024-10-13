<?php
//Запрос постов в БД с сортировкой id по убыванию
$postCount = R::count('posts'); 
$categoriesCount = R::count('categories'); 
$commentsCount = R::count('comments'); 
$userCount = R::count('users'); 
$projectsCount = R::count('portfolio'); 
$messagesTotalCount = R::count('messages'); 

$pageTitle = "Панель администратора - главная страница";
$pageClass = "admin-page";
ob_start();
include ROOT . "admin/templates/admin/main.tpl";
$content = ob_get_contents();
ob_end_clean();

//Шаблон страницы
include ROOT . "admin/templates/template.tpl";