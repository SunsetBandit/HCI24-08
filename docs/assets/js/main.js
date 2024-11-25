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
  sliderEl.style.transform = `translateX(${position * 96}%)`;

  optionsEl.forEach((option, index) => {
    option.classList.toggle('active', index === position);
  });

  contentEls.forEach((content, index) => {
    content.classList.toggle('active', index === position);
  });
}
