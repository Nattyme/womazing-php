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

       <!-- Кнопки -->
       <div class="profile-form__row">
        <div class="profile-form__buttons">
          <button name="updateProfile" class="button-solid" type="submit">Сохранить</button>
          <a class="button-outline" href="<?php echo HOST; ?>profile">Отмена</a>
        </div>
        
      </div>
      <!-- Кнопки -->
      
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
                placeholder="Имя получателя"
                name="delivery_name"
                value="<?php echo isset($_POST['delivery_name']) ? $_POST['delivery_name'] : $userDelivery->delivery_name; ?>"
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
                name="delivery_surname"
                value="<?php echo isset($_POST['delivery_surname']) ? $_POST['delivery_surname'] : $userDelivery->delivery_surname; ?>"
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
                name="delivery_fathername"
                value="<?php echo isset($_POST['delivery_fathername']) ? $_POST['delivery_fathername'] : $userDelivery->delivery_fathername; ?>"
              />
            </label>
          </div>

          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите страну получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Страна получателя"
                name="delivery_country"
                value="<?php echo isset($_POST['delivery_country']) ? $_POST['delivery_country'] : $userDelivery->delivery_country; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите город получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Город получателя"
                name="delivery_city"
                value="<?php echo isset($_POST['delivery_city']) ? $_POST['delivery_city'] : $userDelivery->delivery_city; ?>"
              />
            </label>
          </div>
          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите область/район получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Область, район получателя"
                name="delivery_area"
                value="<?php echo isset($_POST['delivery_area']) ? $_POST['delivery_area'] : $userDelivery->delivery_area; ?>"
              />
            </label>
          </div>

          <div class="profile-form__group">
            <label class="profile-input__label">
              Введите улицу получателя
              <input 
                class="profile-input" 
                type="text" 
                placeholder="Улица получателя"
                name="delivery_street"
                value="<?php echo isset($_POST['delivery_street']) ? $_POST['delivery_street'] : $userDelivery->delivery_street; ?>"
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
                  name="delivery_building"
                  value="<?php echo isset($_POST['delivery_building']) ? $_POST['delivery_building'] : $userDelivery->delivery_building; ?>"
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
                  name="delivery_flat"
                  value="<?php echo isset($_POST['delivery_flat']) ? $_POST['delivery_flat'] : $userDelivery->delivery_flat; ?>"
                />
              </label>
            </div>
          </div>
         
          <div class="profile-form__group">
            <label class="profile-input__label">Введите почтовый индекс получателя
              <input 
                class="profile-input" 
                type="text" placeholder="Почтовый индекс получателя"
                name="delivery_index"
                value="<?php echo isset($_POST['delivery_index']) ? $_POST['delivery_index'] : $userDelivery->delivery_index; ?>"
              />
            </label>
          </div>
          
          <div class="profile-form__group">
            <label class="profile-input__label">Введите номер телефона получателя
              <input 
                class="profile-input" 
                type="text" placeholder="Телефон получателя"
                name="delivery_phone"
                value="<?php echo isset($_POST['delivery_phone']) ? $_POST['delivery_phone'] : $userDelivery->delivery_phone; ?>"
              />
            </label>
          </div>
     
        </div>
      </div>

      <!-- Кнопки -->
      <div class="profile-form__row">
        <div class="profile-form__buttons">
          <button name="updateProfileDelivery" class="button-solid" type="submit">Сохранить</button>
          <a class="button-outline" href="<?php echo HOST; ?>profile">Отмена</a>
        </div>
        
      </div>
      <!-- Кнопки -->
    </div>
    <!-- Доставка -->
    
  </div>
  <!--// Блоки с контентом -->
</div>