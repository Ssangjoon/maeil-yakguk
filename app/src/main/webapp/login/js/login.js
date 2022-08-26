$(document).ready(function(){
	// 1) URL에서 쿼리스트링(query string)을 추출한다.
	var arr = location.href.split("?");
	
	if (arr.length > 1) {
	  alert("가입정보가 없습니다")
	}
})
function login(){
	// $("form").submit(function(){
    //     let xEmail = document.querySelector("input[name=email]");
    // 	let xPassword = document.querySelector("input[name=password]");
    //     if (xEmail.value == "" || xPassword.value == "") {
	// 		window.alert("필수 입력 항목이 비어 있습니다.");
	// 		return false;
	// 	}
    // })
}
