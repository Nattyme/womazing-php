function swiperHeader () {

    const swiperHeaderText = new Swiper(".swiperHeaderText", {
      autoplay:{
        delay:	5000,
        pauseOnMouseEnter: true,
      },
      spaceBetween: 30,
      slidesPerView: 1,
      speed: 2000,
      loop: true,
      watchSlidesProgress: false,
      pagination: {
        el: ".swiper-pagination",
      },
    });
  
    const swiperHeaderImg = new Swiper(".swiperHeaderImg", {
      effect: "fade",
      // watchSlidesProgress: false,
      speed: 2000,
      loop: true,
      spaceBetween: 30,
    
    });

    swiperHeaderText.controller.control = swiperHeaderImg;

}

export default swiperHeader;