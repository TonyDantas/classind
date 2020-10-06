const initFilter = () => {
  const buttons = document.querySelectorAll(".filter-btn")
  if (buttons.length > 0) {
    buttons.forEach((button) => {
      button.addEventListener("click", (event) => {
        buttons.forEach((button) => {
          button.classList.remove("active")
        })
        event.target.classList.add("active")
        filterMovies(event.target.dataset.filter)
      })
    })
  }
  // const cards = document.querySelectorAll(".movie-card")
  // cards.forEach
}

const filterMovies = (filter) => {
  const cards = document.querySelectorAll(".movie-card")
  cards.forEach((card) => {
    card.classList.remove("show")
  })
  const selectedCards = document.querySelectorAll(`.${filter}`)
  selectedCards.forEach((card) => {
    card.classList.add("show")
  })
}


// function filterSelection(c) {
//   var x, i;
//   x = document.getElementsByClassName("movie-card");
//   if (c == "all") c = "";
//   // Add the "show" class (display:block) to the filtered elements, and remove the "show" class from the elements that are not selected
//   for (i = 0; i < x.length; i++) {
//     removeClass(x[i], "show");
//     if (x[i].className.indexOf(c) > -1) addClass(x[i], "show");
//   }
// }

// // Show filtered elements
// function addClass(element, name) {
//   var i, arr1, arr2;
//   arr1 = element.className.split(" ");
//   arr2 = name.split(" ");
//   for (i = 0; i < arr2.length; i++) {
//     if (arr1.indexOf(arr2[i]) == -1) {
//       element.className += " " + arr2[i];
//     }
//   }
// }

// // Hide elements that are not selected
// function removeClass(element, name) {
//   var i, arr1, arr2;
//   arr1 = element.className.split(" ");
//   arr2 = name.split(" ");
//   for (i = 0; i < arr2.length; i++) {
//     while (arr1.indexOf(arr2[i]) > -1) {
//       arr1.splice(arr1.indexOf(arr2[i]), 1);
//     }
//   }
//   element.className = arr1.join(" ");
// }

// // Add active class to the current control button (highlight it)
// var btnContainer = document.getElementById("myBtnContainer");
// var btns = btnContainer.getElementsByClassName("btn");
// for (var i = 0; i < btns.length; i++) {
//   btns[i].addEventListener("click", function() {
//     var current = document.getElementsByClassName("active");
//     current[0].className = current[0].className.replace(" active", "");
//     this.className += " active";
//   });
// }
export { initFilter };