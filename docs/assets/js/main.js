const switchEl = document.getElementById('switch');
const sliderEl = switchEl.querySelector('.switch-slider');
const optionsEl = switchEl.querySelectorAll('.switch-option');
const contentEls = document.querySelectorAll('.content');

switchEl.addEventListener('click', (e) => {
  const clickedOption = e.target.closest('.switch-option');
  if (!clickedOption) return;

  const newPosition = Array.from(optionsEl).indexOf(clickedOption);
  updateSwitch(newPosition);
  contentEls.forEach((content, index) => {
    content.classList.toggle('active', index === newPosition);
  });
});

function updateSwitch(position) {
  if (window.matchMedia("(max-width: 1200px)").matches) {
    sliderEl.style.transform = `translateX(${position * 98}%)`;
  } else {
    sliderEl.style.transform = `translateX(${position * 96}%)`;
  }

  optionsEl.forEach((option, index) => {
    option.classList.toggle('active', index === position);
  });

  contentEls.forEach((content, index) => {
    content.classList.toggle('active', index === position);
  });
}

const slider = document.querySelector(".items");
const slides = document.querySelectorAll(".item");
const button = document.querySelectorAll(".buttondx");

let current = 0;
let prev = 3;
let next = 1;

for (let i = 0; i < button.length; i++) {
  button[i].addEventListener("click", () => gotoNext());
}

const gotoPrev = () => current > 0 ? gotoNum(current - 1) : gotoNum(slides.length - 1);

const gotoNext = () => current < 2 ? gotoNum(current + 1) : gotoNum(0);

const gotoNum = number => {
  current = number;
  prev = current - 1;
  next = current + 1;

  for (let i = 0; i < slides.length; i++) {
    slides[i].classList.remove("active");
    slides[i].classList.remove("prev");
    slides[i].classList.remove("next");
  }

  if (next == 3) {
    next = 0;
  }

  if (prev == -1) {
    prev = 3;
  }

  slides[current].classList.add("active");
  slides[prev].classList.add("prev");
  slides[next].classList.add("next");
}
const git = document.querySelectorAll(".github");
const figma1 = document.querySelectorAll(".figma1");
const figma2 = document.querySelectorAll(".figma2");

git.forEach(item => {
  item.addEventListener("click", () => {
    window.open("https://github.com/SunsetBandit/HCI24-08", "_blank"); 
  });
});

figma1.forEach(item => {
  item.addEventListener("click", () => {
    window.open("https://github.com/SunsetBandit/HCI24-08/tree/main/consegne", "_blank"); 
  });
});

figma2.forEach(item => {
  item.addEventListener("click", () => {
    window.open("https://www.figma.com/proto/OghGLXV4DjVX6F6Sr3nEMR/Prototipi-Low%2FMid-Fidelity?node-id=973-4804&t=QJWHWKJavsn8p5hF-1", "_blank");
  });
});

