function yMap() {
  initMap();

  async function initMap() {
      // Промис `ymaps3.ready` будет зарезолвлен, когда загрузятся все компоненты основного модуля API
      await ymaps3.ready;

      const {YMap, YMapDefaultSchemeLayer} = ymaps3;

      // Иницилиазируем карту
      const map = new YMap(
          // Передаём ссылку на HTMLElement контейнера
          document.getElementById('map'),

          // Передаём параметры инициализации карты
          {
              location: {
                  // Координаты центра карты
                  center: [2.406281, 48.866638],
                  controls: ['zoomControl'],

                  // Уровень масштабирования
                  zoom: 13
              }
          }
      );

      // Добавляем слой для отображения схематической карты
      map.addChild(new YMapDefaultSchemeLayer());
  }
}

export default yMap;