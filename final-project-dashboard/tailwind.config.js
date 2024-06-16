/** @type {import('tailwindcss').Config} */
export default {
  content: ["./index.html", "./assets/js/main.js", "./src/**/*.{js,ts,jsx,tsx}"],
  theme: {
    extend: {
      fontFamily: {
        Roboto: ["Roboto Mono", "monospace"],
        Rubik: ["Rubik", "sans-serif"],
        RobotoCondensed: ["Roboto Condensed", "sans-serif"],
      },
    },
  },
  plugins: [],
};
