function navSlide() {
  var burger = document.querySelector('.burger');
  var nav = document.querySelector('.tabs');
  var tabs = document.querySelectorAll('.tab');

  burger.addEventListener('click', function() {
    // Toggle side navBar
    nav.classList.toggle('side_navBar_active');
    // Animate tabs
    tabs.forEach((tab, index) => {
      if(tab.style.animation){
        tab.style.animation = '';
      } else {
        tab.style.animation = 'sideNavBarFade .5s ease forwards ' + (index / 7 + 0.4) + 's';
      }
    });
    // Burger animation
    burger.classList.toggle('toggle');
  });

}

// Call the function navSlide so that it creates to event listener
navSlide();
