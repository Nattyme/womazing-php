<main class="page-profile">
  <?php if ( $user['id'] === 0) : ?>
  <section class="profile">
    <div class="container">
      <div class="profile__title">
        <h2 class="heading mb-25">Профиль пользователя</h2>
        <p>Чтобы посмотреть свой профиль
          <a href="<?php echo HOST; ?>login">войдите</a>
          либо
          <a href="<?php echo HOST; ?>registration">зарегистрируйтесь</a>
        </p>
      </div>
    </div>
  </section>
  <?php else: ?>
  <section class="profile">
    <div class="container">
      <div class="profile__title">
        <h2 class="heading">Редактировать профиль </h2>
      </div>

      <div class="profile__body">
        <?php if (isset($uriGet)) : ?>
          <form class="profile-form" enctype="multipart/form-data" action="<?php echo HOST; ?>profile-edit/<?php echo $uriGet; ?>" method="POST">
        <?php else : ?>
          <form class="profile-form" enctype="multipart/form-data" action="<?php echo HOST; ?>profile-edit" method="POST">
        <?php endif; ?>
         
        <?php include ROOT . 'templates/profile/_parts/_profile-edit-tabs.tpl';?>
          
          <!-- Кнопки -->
          <div class="profile-form__row">
            <div class="form-group form-group--buttons-left">
              <button name="updateProfile" class="button-solid" type="submit">Сохранить</button>
              <a class="button-outline" href="<?php echo HOST; ?>profile">Отмена</a>
            </div>
            
          </div>
          <!-- Кнопки -->
        </form>
      </div>
       
     
    </div>
  </section>
  <?php endif; ?>
</main>