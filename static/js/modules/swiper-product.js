function swiperProduct () {

  var productThumbs = new Swiper(".product-thumbs", {
    spaceBetween: 25,
    slidesPerView: "auto",
    freeMode: true,
    centeredSlides: true,
    centeredSlidesBounds: true,
    onSwiper: productSwiper,
    watchSlidesProgress: true,
  });

  var productSwiper = new Swiper(".product-swiper", {
    speed: 1000,
    lazy: true,
    keyboard: {
      enabled: true,
    },
    
    navigation: {
      nextEl: ".product-swiper__button--next",
      prevEl: ".product-swiper__button--prev",
    },
    thumbs: {
      swiper: productThumbs,
    },
  });

  productSwiper.controller.control = productThumbs ;
}

export default swiperProduct;
