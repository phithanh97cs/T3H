// setup when loaded
window.onload = function() {

	//FOR navigator start
	setMenuActiveEvent();
	setupIconShowHideMenu();
	//FOR navigator end
}

//JS for navigator
/**For show menu on mobile mode*/
function setupIconShowHideMenu() {
	var navigator = document.getElementById("navigator");
	var icon = document.getElementsByClassName("icon")[0];
	icon.onclick = function() {
		var listUl = document.getElementsByTagName("ul");
		for (var i = 0; i < listUl.length; i++) {
			if (listUl[i].style.display == "block") {
				listUl[i].style.display = "none";
			} else {
				listUl[i].style.display = "block";
			}
		}
	}
}

/*For active click menu**/
function setMenuActiveEvent() {
	//add active for home
	document.getElementsByClassName("logo-home")[0].classList.add("active");
	// listen click <a> in navigator
	var navigator = document.getElementById("navigator");

	var listA = navigator.getElementsByTagName("a");
	for (var i = 0; i < listA.length; i++) {
		listA[i].onclick = function() {
			//find and clear  all active class
			var activeList = navigator.getElementsByClassName("active");
			for (var j = 0; j < activeList.length; j++) {
				activeList[j].classList.remove("active");
			}
			//add class to a active
			this.classList.add("active");
		}
	}
}

/* sticky menu */
window.onscroll = function() {
	stickyNavigator()
};
var navbar = document.getElementById("navigator");
var sticky = navbar.offsetTop;
function stickyNavigator() {
	if (window.pageYOffset >= sticky) {
		navbar.classList.add("sticky")
	} else {
		navbar.classList.remove("sticky");
	}
}

//JS for navigator end