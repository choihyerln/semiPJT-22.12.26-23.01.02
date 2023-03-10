import { questions } from './myFact';

// 질문 화면의 각 요소
const progressValueEl = document.querySelector('.progress .value');
const numberEl = document.querySelector('.number');
const questionEl = document.querySelector('.question');
const choice1El = document.querySelector('.choice1');
const choice2El = document.querySelector('.choice2');

let currentNumber = 0;  // 현재 질문 번호
let mbti = '';  // MBTI 결과

// 화면에 질문을 랜더링
function renderQuestion() {
  const question = questions[currentNumber];
  questionEl.innerHTML = question.question;
  numberEl.innerHTML = question.number;
  choice1El.innerHTML = question.choices[0].text;
  choice2El.innerHTML = question.choices[1].text;
  progressValueEl.style.width = (currentNumber + 1) * 10 + '%';
}
// 다음 질문으로 넘어가는 함수
function nextQuestion(choiceNumber) {
  
  // 더 이상 질문이 없으면, 결과 페이지
  if (currentNumber === questions.length - 1) {
    showResultPage();
    return;
  };
  const question = questions[currentNumber];
  mbti = mbti + question.choices[choiceNumber].value;
  currentNumber = currentNumber + 1;
  renderQuestion();
}
// 결과 페이지로 이동
function showResultPage() {
  location.href = '../html/results.html?mbti=' + mbti;
};

// '답변1' 혹은 '답변2'를 클릭 시 동작하는 코드
choice1El.addEventListener('click', function () {
  nextQuestion(0);
});
choice2El.addEventListener('click', function () {
  nextQuestion(1);
});

// 첫 번째 질문
renderQuestion();