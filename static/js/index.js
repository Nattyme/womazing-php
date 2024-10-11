// Мобильная навигация
// import mobileNav from './modules/mobile-nav.js';
import tab from './modules/tab.js';

// swiper
import swiperHeader from './modules/swiper.js';

// header bg change on scroll
import headerTopChange from './modules/header-bg-change.js';
import yMap from './modules/ymap.js';
// mobileNav();

document.addEventListener("DOMContentLoaded", function() {
  tab();
  headerTopChange();
  swiperHeader();
  yMap();

});


