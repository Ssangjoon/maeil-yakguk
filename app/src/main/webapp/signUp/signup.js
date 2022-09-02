$(document).ready(function(){
	// 쿼리스트링(query string)을 추출한다.
	const arr = location.href.split("?");
	
	if (arr.length > 1) {
	  alert("이미 존재하는 이메일(아이디)입니다.")
	}
})

const xEmail = document.querySelector("input[name=email]");
const xPassword = document.querySelector("input[name=password]");
const xPasswordCheck = document.querySelector("input[name=passwordCheck]");
const xName = document.querySelector("input[name=name]");
const xTel = document.querySelector("input[name=tel]");
const xPostNo = document.querySelector("input[name=postNo]");
const xRoadNameAddress = document.querySelector("input[name=roadNameAddress]");
const xBaseAddress = document.querySelector("input[name=baseAddress]");
const xAddress = document.querySelector("input[name=address]");

const validTargets = [xEmail, xPassword, xPasswordCheck, xName, xTel, xPostNo, xRoadNameAddress, xBaseAddress, xAddress];
    
// 회원가입 유효성 검증
$('form').on('submit', function(e) {
    const emailTest = xEmail.value
    const pwdTest = xPassword.value
    const pwdCheckTest = xPasswordCheck.value
    const nameTest = xName.value;
    const telTest = xTel.value;
    const RNATest = xRoadNameAddress.value;
    const BATest = xBaseAddress.value;

    const regEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/;
    const regPhone = /^01([0|1|6|7|8|9])-?([0-9]{3,4})-?([0-9]{4})$/;
    const strongRegex = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,12}$/;
    const regName = /^[가-힣]{2,4}|[a-zA-Z]{2,10}\s[a-zA-Z]{2,10}$/; // "|"를 사용
    const regRoadAddress = /(([가-힣A-Za-z·\d~\-\.]{2,}(로|길).[\d]+)|([가-힣A-Za-z·\d~\-\.]+(읍|동)\s)[\d]+)/
    const regBaseAddress = /(([가-힣]+(\\d{1,5}|\\d{1,5}(,|.)\\d{1,5}|)+(읍|면|동|가|리))(^구|)((\\d{1,5}(~|-)\\d{1,5}|\\d{1,5})(가|리|)|))([ ](산(\\d{1,5}(~|-)\\d{1,5}|\\d{1,5}))|)|$/
    let isValid = true;

    validTargets.forEach(target => {
        if (target.value == '') {
            isValid = false;
        }
    });
    if (isValid === false) {
        alert("모든 항목을 기재해주세요")
        return false;
    }

    if (regEmail.test(emailTest) !== true) {
        alert('올바른 이메일 형식으로 입력해주세요');
        return false;
    }

    if (strongRegex.test(pwdTest) !== true) {
        alert("최소 하나의 문자, 숫자, 특수문자를 조합해주세요.\n8자 이상 12자 이하의 비밀번호로 작성해주세요")
        return false;
    }

    if (pwdCheckTest !== pwdTest) {
        alert("비밀번호가 일치하지 않습니다.")
        return false;
    }

    if (regName.test(nameTest) !== true) {
        alert("올바른 이름 형식을 기입해주세요.")
        return false;
    }

    if (regPhone.test(telTest) !== true) {
        alert('전화번호를 다시 확인해주세요');
        return false;
    }

    if (regRoadAddress.test(RNATest) !== true) {
        alert('도로명 주소를 다시 확인해주세요');
        return false;
    }

    if (regBaseAddress.test(BATest) !== true) {
        alert('지번 주소를 다시 확인해주세요');
        return false;
    }
})
    

    
// 우편 api
function searchAddress() {
	new daum.Postcode({
		oncomplete: function(data) {
			// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

			// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
			// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.

			// 우편번호와 주소 정보를 해당 필드에 넣는다.
			xPostNo.value = data.zonecode;
			xRoadNameAddress.value = data.roadAddress;
			xBaseAddress.value = data.jibunAddress;
		}
	}).open();
}
