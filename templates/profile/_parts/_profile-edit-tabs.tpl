<div class="profile-form__item" data-control="tab">
  <!-- Навигация -->
  <div class="tab__nav" data-control="tab-nav">
    <button type="button" class="tab__nav-button tab__nav-button--outline active" data-control="tab-button" 
            title="Перейти в редактирование текста  основной информации профиля">
      Основная информация
    </button>
    <button type="button" class="tab__nav-button tab__nav-button--outline" data-control="tab-button" 
            title="Перейти в редактирование текста данных для доставки">
      Данные доставки
    </button>
  </div>
  <!-- Навигация -->
          
  <!-- Блоки с контентом -->
  <div class="tab__content" data-control="tab-content">
    <div class="tab__block active" data-control="tab-block">
      <div class="profile-form__row">
          <div class="profile-form__container">
            <?php include ROOT . "templates/components/errors.tpl"; ?>
            <?php include ROOT . "templates/components/success.tpl"; ?>
            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите имя 
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Имя"
                  name="name"
                  value="<?php echo isset($_POST['name']) ? $_POST['name'] : $user->name; ?>" 
                />
              </label>
            </div>
            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите фамилию 
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Фамилия"
                  name="surname"
                  value="<?php echo isset($_POST['surname']) ? $_POST['surname'] : $user->surname; ?>"
                />
              </label>
            </div>
            <div class="profile-form__group">
              <label class="profile-input__label">Введите email 
                <input 
                  class="profile-input" 
                  type="text" placeholder="Email"
                  name="email"
                  value="<?php echo isset($_POST['email']) ? $_POST['email'] : $user->email; ?>"
                />
              </label>
            </div>
          </div>
        </div>

        <div class="profile-form__row">
          <div class="profile-form__img profile-form__column">
            <div class="avatar-big">
              <?php if ( !empty($user->avatar)) : ?>
                <img src="<?php echo HOST; ?>usercontent/avatars/<?php echo $user->avatar; ?>" alt="Аватарка" />
              <?php else : ?>
                <img src="<?php echo HOST; ?>usercontent/avatars/no-avatar.svg" alt="Аватарка" />
              <?php endif; ?>
            </div>
          </div>
          <div class="profile-form__upload profile-form__column">
            <div class="block-upload">
              <div class="block-upload__description">
                <div class="block-upload__title">Фотография</div>
                <p>Изображение jpg или png, рекомендуемая ширина 160px и больше, высота от 160px и более. Вес до 4Мб.</p>
                <div class="block-upload__file-wrapper">
                  <input name="avatar" class="file-button" type="file">
                </div>
              </div>
            </div>
            <?php /* if ( !empty($user->avatar)) : */ ?>
              <label class="checkbox__item mt-15">
                <input class="checkbox__btn" type="checkbox" name="delete-avatar">
                <span class="checkbox__label">Удалить фотографию</span>
              </label>
            <?php /* endif; */ ?>
          </div>
        </div>

        <div class="profile-form__row">
          <div class="profile-form__container">
            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите страну 
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Страна"
                  name="country"
                  value="<?php echo isset($_POST['country']) ? $_POST['country'] : $user->country; ?>"
                />
              </label>
            </div>
            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите город 
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Город"
                  name="city"
                  value="<?php echo isset($_POST['city']) ? $_POST['city'] : $user->city; ?>"
                />
              </label>
            </div>
          </div>
        </div>
      
      </div>
    </div>

    <!-- Доставка -->
    <div class="tab__block" data-control="tab-block">
      <div class="profile-form__row">
        <div class="profile-form__container">
        <div class="profile-form__group">
            <label class="profile-input__label">
              Введите имя получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Имя"
                name="post_name"
                value="<?php echo isset($_POST['post_name']) ? $_POST['post_name'] : $user->country; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите фамилию получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Фамилия получателя"
                name="post_surname"
                value="<?php echo isset($_POST['post_surname']) ? $_POST['post_surname'] : $user->country; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите отчество получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Отчество получателя"
                name="post_fathername"
                value="<?php echo isset($_POST['post_fathername']) ? $_POST['post_fathername'] : $user->country; ?>"
              />
            </label>
          </div>

          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите страну 
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Страна"
                name="country"
                value="<?php echo isset($_POST['country']) ? $_POST['country'] : $user->country; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите город 
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Город"
                name="city"
                value="<?php echo isset($_POST['city']) ? $_POST['city'] : $user->city; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите область/район
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Область, район"
                name="area"
                value="<?php echo isset($_POST['area']) ? $_POST['area'] : $user->city; ?>"
              />
            </label>
          </div>

          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите улицу
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Улица"
                name="area"
                value="<?php echo isset($_POST['street']) ? $_POST['street'] : $user->city; ?>"
              />
            </label>
          </div>

          <div class="profile-form__group-wrapper">
            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите номер дома
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Номер дома"
                  name="build"
                  value="<?php echo isset($_POST['build']) ? $_POST['build'] : $user->city; ?>"
                />
              </label>
            </div>

            <div class="profile-form__group">
              <label class="profile-input__label">
                Введите номер квартиры
                <input 
                  class="profile-input" 
                  type="text" 
                  placeholder="Номер квартиры"
                  name="flat"
                  value="<?php echo isset($_POST['flat']) ? $_POST['flat'] : $user->city; ?>"
                />
              </label>
            </div>
          </div>
         

          <div class="profile-form__group">
            <label class="profile-input__label">Введите почтовый индекс
              <input 
                class="profile-input" 
                type="text" placeholder="Почтовый индекс"
                name="phone"
                value="<?php echo isset($_POST['index']) ? $_POST['index'] : $user->phone; ?>"
              />
            </label>
          </div>
          
          <div class="profile-form__group">
            <label class="profile-input__label">Введите номер телефона 
              <input 
                class="profile-input" 
                type="text" placeholder="Телефон"
                name="phone"
                value="<?php echo isset($_POST['phone']) ? $_POST['phone'] : $user->phone; ?>"
              />
            </label>
          </div>
     
        </div>
      </div>
        
    </div>
    <!-- Доставка -->
    
  </div>
  <!--// Блоки с контентом -->
</div>