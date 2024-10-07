<?php 
  function updateUserAndGoToProfile($user) {
    if ( isset($_POST['updateProfile'])) {
      // Проверить поля на заполненность
      if ( trim($_POST['name']) === '') {
        $_SESSION['errors'][] = ['title' => 'Введите имя'];
      }
      if ( trim($_POST['surname']) === '') {
        $_SESSION['errors'][] = ['title' => 'Введите фамилию'];
      }
      if ( trim($_POST['email']) === '') {
        $_SESSION['errors'][] = ['title' => 'Введите email'];
      }

      // Если ошибок нет - обновить данные в БД
      if ( empty($_SESSION['errors']) ) {
        $user->name = htmlentities(trim($_POST['name']));
        $user->surname = htmlentities(trim($_POST['surname']));
        $user->email = htmlentities(trim($_POST['email']));
        $user->country = htmlentities(trim($_POST['country']));
        $user->city = htmlentities(trim($_POST['city']));
        $user->phone = htmlentities(trim($_POST['phone']));
        $user->address = htmlentities(trim($_POST['address']));

        // Если передано изображение - уменьшаем, сохраняем, записываем в БД
        if( isset($_FILES['avatar']['name']) && $_FILES['avatar']['tmp_name'] !== '') {
          //Если передано изображение - уменьшаем, сохраняем файлы в папку, получаем название файлов изображений
          $avatarFileName = saveUploadedImg('avatar', [160, 160], 12, 'avatars', [160, 160], [48, 48]);
          
          // Если новое изображение успешно загружено - удаляем старое
          if ($avatarFileName) {
            $avatarFolderLocation = ROOT . 'usercontent/avatars/';
            // Если есть старое изображение - удаляем 
            if (file_exists($avatarFolderLocation . $user->avatar) && !empty($user->avatar)) {
              unlink($avatarFolderLocation . $user->avatar);
            }

            if (file_exists($avatarFolderLocation . $user->avatarSmall) && !empty($user->avatarSmall)) {
              unlink($avatarFolderLocation . $user->avatarSmall);
            }

            // Записываем имя файлов в БД
            $user->avatar = $avatarFileName[0];
            $user->avatarSmall = $avatarFileName[1];
          }
        }

        // Удаление аватарки
        if ( isset($_POST['delete-avatar']) && $_POST['delete-avatar'] == 'on') {
          $avatarFolderLocation = ROOT . 'usercontent/avatars/';
          
          // Если есть старое изображение - удаляем 
          if (file_exists($avatarFolderLocation . $user->avatar) && !empty($user->avatar)) {
            unlink($avatarFolderLocation . $user->avatar);
          }

          if (file_exists($avatarFolderLocation . $user->avatarSmall) && !empty($user->avatarSmall)) {
            unlink($avatarFolderLocation . $user->avatarSmall);
          }

          // Удалить записи файла в БД
          $user->avatar = '';
          $user->avatarSmall = '';
        }

        R::store($user);

        if ($user->id ===  $_SESSION['logged_user']['id']) {
          $_SESSION['logged_user'] = $user;
        }
        
        header('Location: ' . HOST . 'profile/' . $user->id);
        exit();
      }
    }
  }
  // Проверка на то, что юзер залогинен
  if( isset($_SESSION['login']) && $_SESSION['login'] === 1) {
    // Юзер залогинен. Проверка на роль - пользователь или админ
    if( $_SESSION['logged_user']['role'] === 'user') {
      // Это обычный пользователь
      $user = R::load('users', $_SESSION['logged_user']['id']);
      updateUserAndGoToProfile($user);  //Обновляем данные пользователя

    } else if ( $_SESSION['logged_user']['role'] === 'admin') {
      // Это администратор сайта. Делаем проверку на доп парам - ID пользователя для редактирования
      if ( isset($uriGet)) {
        //Редакт. чужого профиля. 
        $user = R::load('users', intval($uriGet) ); // Загружаем данные о профиле
        //Обновляем данные пользователя
        updateUserAndGoToProfile($user);
      } else {
         // Редактирование своего профиля
        $user = R::load('users', $_SESSION['logged_user']['id']);
        updateUserAndGoToProfile($user);
      }
    }
  } else {
    header('Location: ' . HOST . 'login');
    exit();
  }

  // Запрос данныз из БД по юзеру
  $pageTitle = "Профиль пользователя";

  include ROOT . "templates/_page-parts/_head.tpl";
  include ROOT . "templates/_parts/_header.tpl";
  include ROOT . "templates/profile/profile-edit.tpl";
  include ROOT . "templates/_parts/_footer.tpl";
  include ROOT . "templates/_page-parts/_foot.tpl";