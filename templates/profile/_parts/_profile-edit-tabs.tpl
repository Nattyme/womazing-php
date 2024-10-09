<div class="admin-form__item" data-control="tab">
  <!-- Навигация -->
  <div class="tab__nav" data-control="tab-nav">
    <button type="button" class="tab__nav-button" data-control="tab-button" 
            title="Перейти в редактирование текста  основной информации профиля">
      Основная информация
    </button>
    <button type="button" class="tab__nav-button" data-control="tab-button" 
            title="Перейти в редактирование текста данных для доставки">
      Данные доставки
    </button>
  </div>
  <!-- Навигация -->
          
  <!-- Блоки с контентом -->
  <div class="tab__content" data-control="tab-content">
    <div class="tab__block active" data-control="tab-block">
      
          <div class="profile-form__row">
            <div class="col-md-8">
              <?php include ROOT . "templates/components/errors.tpl"; ?>
              <?php include ROOT . "templates/components/success.tpl"; ?>
              <div class="form-group">
                <label class="input__label">
                  Введите имя 
                  <input 
                    class="input input--width-label" 
                    type="text" 
                    placeholder="Имя"
                    name="name"
                    value="<?php echo isset($_POST['name']) ? $_POST['name'] : $user->name; ?>" 
                  />
                </label>
              </div>
              <div class="form-group">
                <label class="input__label">
                  Введите фамилию 
                  <input 
                    class="input input--width-label" 
                    type="text" 
                    placeholder="Фамилия"
                    name="surname"
                    value="<?php echo isset($_POST['surname']) ? $_POST['surname'] : $user->surname; ?>"
                  />
                </label>
              </div>
              <div class="form-group">
                <label class="input__label">Введите email 
                  <input 
                    class="input input--width-label" 
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
    </div>

    <div class="tab__block active" data-control="tab-block">
      <div class="profile-form__row">
        <div class="col-md-8">
          <div class="form-group">
            <label class="input__label">
              Введите страну 
              <input 
                class="input input--width-label" 
                type="text" 
                placeholder="Страна"
                name="country"
                value="<?php echo isset($_POST['country']) ? $_POST['country'] : $user->country; ?>"
              />
            </label>
          </div>
          <div class="form-group">
            <label class="input__label">
              Введите город 
              <input 
                class="input input--width-label" 
                type="text" 
                placeholder="Город"
                name="city"
                value="<?php echo isset($_POST['city']) ? $_POST['city'] : $user->city; ?>"
              />
            </label>
          </div>
          <fieldset class="form-group-wrapper">
            <div class="form-group-wrapper__header">
              <p class="form-group-wrapper__title">Информация для заказа товаров в интернет-магазине.</p>
              <p>(Не видна другим пользователям)</p>
            </div>
          
            <div class="form-group">
              <label class="input__label">Введите номер телефона 
                <input 
                  class="input input--width-label" 
                  type="text" placeholder="Телефон"
                  name="phone"
                  value="<?php echo isset($_POST['phone']) ? $_POST['phone'] : $user->phone; ?>"
                />
              </label>
            </div>
            <div class="form-group">
              <label class="input__label">Введите адрес доставки
                <textarea class="textarea mt-10" name="address" placeholder="Введите адрес доставки" title="Адрес доставки">
                  <?php echo isset($_POST['address']) ? $_POST['address'] : $user->address; ?>
                </textarea>
              </label>
            </div>
          </fieldset>

        </div>
      </div>
    </div>
  </div>
  <!--// Блоки с контентом -->
</div>