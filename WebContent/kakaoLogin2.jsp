<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="javascript:kakaoLogin();"><img
		src="https://asp.pointpark.com/PlusPointMember/resources/images/mobileHomePage/btn_kakao.png"
		style="height: 60px; width: auto;"></a>
</body>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script>
//fd5a829552ba5aafe83249b169e62ba9

	window.Kakao.init("fd5a829552ba5aafe83249b169e62ba9");
	window.Kakao.isInitialized();
	
	function kakaoLogin(){
		window.Kakao.Auth.login({
			scope:'profile, account_email, gender' ,
			success: function(authObj){
				console.log(authObj);
				window.Kakao.API.request({
					url: '/v2/user/me',
					success: res => {
						const kakao_account = res.kakao_account;
						console.log(kakao_account);
					}
				});
			}			
		});
	}
</script>
</html>