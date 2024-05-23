// Select the element with the class 'btn' and assign it to the variable 'btn'.
let btn = document.querySelector(".btn");
// Selects the <body> element of the document and assigns it to the variable 'body'.
// This will be used to toggle the "on" class for changing the light state.
let body = document.body;
// Selects the audio element with the id "audio" and assigns it to the variable 'audio'.
let audio = document.querySelector("#audio");

// Adds  a click event listener to the btn element
btn.addEventListener("click", () => {
  // Toggle the "on" class on  the body element
  body.classList.toggle("on");
  // Plays the audio element, this audio will be played when the button is clicked
  audio.play();
});
