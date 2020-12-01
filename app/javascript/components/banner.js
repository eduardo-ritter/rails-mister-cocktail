import Typed from 'typed.js'

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Choose your", "prefered Cocktail...", ";)"],
    typeSpeed: 60,
    loop: true
  });
}

export { loadDynamicBannerText };