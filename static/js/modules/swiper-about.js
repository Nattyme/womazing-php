function swiperAbout () {

  const swiperHeaderText = new Swiper(".swiperHeaderAbout", {
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
      el: ".swiper-about-pagination",
    },
  });
}

export default swiperAbout;
