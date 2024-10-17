/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js,php}"],
  theme: {
    extend: {
      colors: {
        'tea-green': {
          '50': '#effce9',
          '100': '#cdf5bc',
          '200': '#baf1a5',
          '300': '#8fe670',
          '400': '#68d744',
          '500': '#48bd25',
          '600': '#34961a',
          '700': '#2a7318',
          '800': '#255b19',
          '900': '#224e19',
          '950': '#0d2b08',
        },
      },
      fontFamily: {
        'poppins': ['Poppins', 'sans-serif'], // Menambahkan font Poppins
      },
    },
  },
  plugins: [],
}