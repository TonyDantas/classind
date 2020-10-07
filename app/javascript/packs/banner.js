import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  const banner = document.querySelector("#banner-typed-text")
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["Descubra a recomendação etária de filmes, séries, programas de TV ou jogos."],
      typeSpeed: 60,
      loop: true
    });
  }
}

export { loadDynamicBannerText };