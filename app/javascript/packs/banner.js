import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Descubra a recomendação etária de filmes, séries, programas de TV ou jogos."],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };