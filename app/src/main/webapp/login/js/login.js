$(document).ready(function(){
	//쿼리스트링(query string)을 추출한다.
	if(location.href.indexOf("?") != -1){
		const arr = location.href.split("?");
		const rt = (arr[1].split("="))[1]
		switch(rt){
			case '1':alert("가입정보가 없습니다"); break;
			case '2':alert("회원 가입이 완료되었습니다. 다시 로그인해주세요");break;
		}
	}
})

// 아이디기억 체크박스 
if($('#email').val() != ''){
	$("input[name=remember]").prop("checked", true)
}
function login(){
}
