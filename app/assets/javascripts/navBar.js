const navSlide = () => {
  const burger = document.querySelector('.burger');
  const nav = document.querySelector('.tabs');
  const tabs = document.querySelectorAll('.tab')

  burger.addEventListener('click',()=>{
    // Toggle side navBar
    nav.classList.toggle('side_navBar_active');
    // Animate tabs
    tabs.forEach((tab, index) => {
      if(tab.style.animation){
        tab.style.animation = '';
      } else {
        tab.style.animation = 'sideNavBarFade .5s ease forwards ' + (index / 7 + .4) + 's';
      }
    });
    // Burger animation
    burger.classList.toggle('toggle');
  });


}

navSlide();
