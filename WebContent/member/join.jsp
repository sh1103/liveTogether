<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<!--
        Tactile by Pixelarity
        pixelarity.com | hello@pixelarity.com
        License: pixelarity.com/license
    -->
<html>
<head>
<title>가치살자 - 회원가입</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=1" />
<link rel="stylesheet" href="../assets/css/main.css" />
<link rel="stylesheet" href="../assets/css/join.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Noto+Sans+KR:wght@100&display=swap"
	rel="stylesheet">
<link
	href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css"
	rel="stylesheet">
</head>
<body class="is-preload">

	<!-- Header -->

	<jsp:include page="../fix/header.jsp" />

	<!-- Aside -->
	<jsp:include page="../fix/aside.jsp" />

	<!-- Menu -->
	<nav id="menu">
		<ul class="links">
			<li><a href="index.html">Home</a></li>
			<li><a href="generic.html">Generic</a></li>
			<li><a href="elements.html">Elements</a></li>
		</ul>
		<ul class="actions stacked">
			<li><a href="#" class="button fit primary">Sign Up</a></li>
			<li><a href="#" class="button fit">Log In</a></li>
		</ul>
	</nav>

	<!-- Main -->
	<section id="main">
		<div id="box">
			<div id="houseIcon">
				<span></span>
			</div>
			<ul id="choices">
				<li class="choice one"
					style="background-color: rgba(221, 221, 221, 0.521);"><a
					id="loginTab" href="login.jsp">로그인</a></li>
				<li class="choice two"><a id="joinTab" href="join.jsp">회원가입</a></li>
			</ul>
			<div id="mArticle">
				<div class="wrap_form">
					<div id="infoMsg">
						<span>내 월세를 아껴줄<br>쉐어하우스 <b>'가치살자'</b></span>
					</div>
					<div id="memberType">
						<input class="member-input" type="radio" value="nomal"
							name="memberType" id="nomal"> <label class="member-btn"
							for="nomal">일반회원</label> <input class="member-input" type="radio"
							value="host" name="memberType" id="host"> <label
							class="member-btn" for="host">호스트</label>
					</div>
					<form id="login-form" name="joinForm" action="#">
						<div id="trans">
							<div class="login_kakaomail">
								<div id="loginEmailField">
									<input placeholder="이메일(아이디)" class="tf_g tf_email"
										name="email" id="id_email_2" autocomplete="off">
									<p id="result">가치살다에서 사용하실 이메일을 입력해주세요.</p>
								</div>
							</div>
							<div class="item_tf item_inp">
								<input placeholder="비밀번호" data-type="password" class="tf_g "
									name="password" type="password" id="id_password_3"> <input
									placeholder="비밀번호 확인" data-type="password" class="tf_g checkPw"
									name="password" type="password" id="id_password_3">
							</div>
							<div id="nickname_wrap">
								<input placeholder="닉네임" class="nickname" name="nickname"
									type="text" id="nickname" autocomplete="off">
							</div>
							<div id="nickname_wrap">
								<input placeholder="전화번호" class="nickname" name="phoneNum"
									type="text" id="phoneNum" autocomplete="off">
							</div>

							<div id="term-wrap">
								<div style="margin-top: 6%;">
									<input type="checkbox" id="term" name="term"> <label
										for="term" style="font-size: 1.1em; font-weight: bold;">전체
										동의합니다.</label>
								</div>
								<div class="col-12"
									style="display: flex; justify-content: space-between; height: 25px;">
									<div>
										<input type="checkbox" id="term1" name="term1" class="terms">
										<label for="term1">서비스 이용약관 </label>
									</div>
									<div>
										<a class="showTerm" href="term1-content">펼쳐보기</a>
									</div>
								</div>
								<textarea class="term-content" name="term1-content"
									id="term1-content" rows="3" style="display: none;">
제 1장 총칙
제 1조 (목적)
본 약관은 (주)셰어하우스우주(이하 “회사”라 함)이 운영하는 셰어하우스우주 서비스(이하 “서비스”라 함)의 이용과 관련하여 회사와 이용자 및 이용자 간의 권리, 의무 및 책임사항, 서비스의 이용조건 및 절차, 기타 필요한 사항을 규정함을 목적으로 합니다. 셰어하우스우주 서비스라 함은 회사가 제공하는 “셰어하우스우주” 브랜드를 사용하는 서비스를 말합니다. 셰어하우스우주 서비스를 이용하시거나 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영정책을 확인하거나 동의하게 됩니다.

제 2조 (정의)
① 이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
1. 이용자: 셰어하우스우주에 접속하여 본 약관에 따라 회사가 제공하는 서비스를 이용하는 자를 말하며 회원을 포함합니다.
2. 서비스: 구현되는 단말기(PC, 모바일, 태블릿 PC등의 각종 유무선 장치를 포함)와 상관없이 이용자가 이용할 수 있는 셰어하우스우주 서비스를 의미합니다.
3. 회원: 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사의 정보를 지속적으로 제공받으며, 회사가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.
4. 콘텐츠공급자: 서비스에 게재될 수 있도록 회사에 각종 정보 및 콘텐츠 등 내용물 일체를 제공하는 주체로서 사람이나 기관을 의미합니다. 대표적으로 이용자 등이 있습니다.
5. 자료: 콘텐츠공급자가 제공한 각종 정보, 콘텐츠로써 서비스 상에 게시된 부호, 문자, 음성, 음향, 화상, 동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일, 링크, 다운로드, 광고 등을 포함하여 본 서비스에 게시물 형태로 포함되어 있거나, 본 서비스를 통해 배포, 전송되거나, 본 서비스로부터 접근되는 정보를 의미합니다.
6. 아이디(ID): 회원의 식별과 서비스 이용을 위하여 회원이 설정하고 회사가 승인한 회원 본인의 문자와 숫자의 조합을 의미하며 회원이 설정한 이메일 주소 등이 포함됩니다.

7. 비밀번호: 회원의 동일성 확인과 회원정보의 보호를 위하여 회원이 설정하고 회사가 승인한 문자나 숫자의 조합을 말합니다.

② 이 약관에서 사용하는 용어 중 본 조에서 정하지 아니한 것은 관계법령 및 일반관례에 따릅니다.

제 3조 (약관의 명시, 효력 및 변경)
① 회사는 본 약관의 내용을 이용자가 쉽게 알 수 있도록 회사가 제공하는 서비스에 공지합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다. 본 약관에 동의한 이용자 모두에게 그 효력이 발생합니다.

② 회사는 [약관의 규제에 관한 법률], [정보통신망 이용촉진 및 정보보호 등에 관한 법률] 등 관련법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.

③ 회사가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 이용자가 알기 쉽도록 표시하여 공지합니다.

④ 회사가 약관을 개정할 경우에는 변경된 약관은 공지된 시점부터 그 효력이 발생하며, 이용자는 약관이 변경된 후에도 본 서비스를 계속 이용함으로써 변경 후의 약관에 대해 동의를 한 것으로 간주됩니다.

⑤ 이용자는 개정약관에 동의하지 않을 경우 제8조 1항에 따라 이용계약을 해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있습니다.

⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자 보호에 관한 법률, 약관의 규제에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 및 상관례에 따릅니다.

제 4조 (이용약관 및 운영정책 등의 해석)

① 회사는 서비스운영을 위해 별도의 운영정책을 마련하여 운영할 수 있으며, 회사는 서비스에 운영정책을 사전 공지 후 적용합니다. 운영정책의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다. 본 약관에 동의한 이용자 모두에게 그 효력이 발생합니다.

② 본 약관에서 규정되지 않은 사항이나 해석에 대해서는 별도의 운영정책, 관련법령 또는 상관례에 따릅니다. 또한 본 약관과 별도의 운영정책의 내용이 충돌할 경우 별도의 운영정책에 따릅니다.

제 2장 이용계약 및 정보보호

제 5조 (회원가입 및 회원 정보의 변경)

① 회원가입 계약은 회원이 되고자 하는 자(이하 “가입신청자”라 함)가 약관의 내용에 동의를 한 다음 회사가 정한 절차에 따라 가입신청을 하고, 회사가 이러한 신청에 대하여 승낙함으로써 체결됩니다. 회원가입 계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.

② 회사는 다음 각 호에 해당하는 가입신청에 대하여는 승낙을 하지 않거나 사후에 이용계약을 해지할 수 있습니다.

1. 가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우. (단, 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 함)
2. 실명이 아니거나 타인의 명의를 이용한 경우
3. 허위의 정보를 기재하거나 회사가 제시하는 내용을 기재하지 않은 경우
4. 가입신청자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우 

③ 제 1 항에 따른 신청에 있어 회사는 가입신청자에게 전문기관을 통한 실명확인 및 본인인증을 요청할 수 있습니다.


④ 회원은 회원가입 신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 기타 방법으로 회사에 그 변경사항을 알려야 합니다. 변경사항을 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.

⑤ 회원가입은 반드시 본인의 진정한 정보를 통하여만 가입할 수 있으며 회사는 회원이 등록한 정보에 대하여 확인조치를 할 수 있습니다.

⑥ 회사는 서비스의 원활한 제공을 위해 회원의 등급을 회사 내부의 정책에 따라 세분하여 이용에 차등을 둘 수 있습니다.

제 6조 (회원의 아이디 및 비밀번호에 대한 의무)

① 아이디와 비밀번호에 관한 관리책임은 회원에게 있습니다.

② 회원은 자신의 아이디 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.

③ 회원이 자신의 아이디 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.

제 7조 (이용자에 대한 통지)

① 회사가 이용자에 대한 통지를 하는 경우 이 약관에 별도 규정이 없는 한 이용자가 제공한 전자우편주소, (휴대)전화번호, 카카오 알림톡, SMS, LMS, 우편, 서비스 로그인 시 알림 창 등 합리적으로 가능한 수단으로 할 수 있습니다.

② 회사는 이용자 전체에 대한 통지의 경우 7 일 이상 회사가 제공하는 서비스에 공지함으로써 제1 항의 통지에 갈음할 수 있습니다.


③ 회사는 이용자의 연락처 미 기재, 변경 후 미 수정 등으로 인하여 개별 통지가 어려운 경우에 한하여 전항의 공지를 함으로써 개별 통지를 한 것으로 간주합니다.

④ 이용자는 회사에 실제로 연락이 가능한 전자우편주소, (휴대)전화번호, 주소 등의 정보를 제공하고 해당 정보들을 최신으로 유지하여야 하며 회사의 통지를 확인하여야 합니다.

제 8조 (이용계약 해지)

① 이용자는 언제든지 회사에게 이용계약의 해지 의사를 통지할 수 있고 회사는 특별한 사유가 없는 한 이를 즉시 승낙합니다. 다만, 이용자는 해지의사를 통지하기 전에 모든 진행중인 절차를 완료, 철회 또는 취소해야만 합니다. 이 경우 철회 또는 취소로 인한 불이익은 이용자 본인이 부담하여야 합니다.
② 이용자의 의사표시로 인해 발생한 불이익에 대한 책임은 이용자 본인이 부담하여야 하며, 이용계약이 종료되면 회사는 이용자에게 부가적으로 제공한 각종 혜택을 취소할 수 있습니다.

③ 이용자의 의사로 이용계약을 해지한 후, 추후 재이용을 희망할 경우에는 재이용 의사가 회사에 통지되고, 이에 대한 회사의 승낙이 있는 경우에만 서비스 재이용이 가능합니다. 다만, 다시 이용계약을 체결함에 있어 시간적 제한 등이 따를 수 있습니다.

④ 이용자가 관련 법령, 회사의 약관 또는 정책을 준수하지 않는 경우, 회사는 이용자의 위반행위 등을 조사할 수 있고, 해당 자료 등을 삭제 또는 임시 삭제하거나 서비스 이용을 잠시 또는 계속하여 중단하거나, 이용 계약을 해지하고 이용자의 회원가입 신청 시 재가입일 경우 제한을 둘 수도 있습니다.

⑤ 이용계약이 해지되면 법령 및 개인정보 처리방침에 따라 이용자의 정보를 보유하는 경우를 제외하고는 관련 자료는 삭제됩니다. 단, 서비스가 정상적으로 운영되기 위한 범위 내에서 이용자의 정보나 이용자가 제공한 자료는 서비스 내에 삭제되지 않고 남아 있게 됩니다.

제 9조 (개인정보의 보호 및 수집 등)

① 회사는 이용자의 개인정보를 보호하기 위해 “개인정보처리방침”을 수립하고 개인정보보호책임자를 지정하여 이를 게시하고 운영합니다. 회사가 이용자에 대해 관련 개인정보를 안전하게 처리하기 위한 구체적인 내용은 회사가 별도로 정한 개인정보처리방침에 따릅니다.

제 3장 서비스의 이용
제 10조 (서비스 제공 및 변경 등)

① 이용자는 회사가 제공한 서비스를 이용할 수 있습니다.

② 회사가 제공하는 서비스는 다음과 같습니다.

1. 쉐어하우스 중개 서비스
2. ‘㈜셰어하우스우주’ 가 운영하는 우주 하우스에 대한 온라인 방문예약 서비스
3. 기타 서비스
③ 회사는 안정적인 서비스 제공을 위한 상당한 이유가 있는 경우에 운영상, 기술상의 필요에 따라 제공하고 있는 전부 또는 일부 서비스를 변경할 수 있습니다.

④ 회사는 서비스의 일부 또는 전부를 회사의 정책 및 운영의 필요상 수정, 중단, 변경할 수 있으며, 이에 대하여 관계 법령에 특별한 규정이 없는 한 이용자에게 별도의 보상을 하지 않습니다.

⑤ 회사는 서비스의 제공에 필요한 경우 정기점검을 실시할 수 있으며, 정기점검시간은 이용자가 알아볼 수 있도록 서비스에 공지합니다. 다만, 서비스설비의 정기점검 등의 사유로 회사가 서비스를 특정범위로 분할하여 별도로 서비스 이용 가능 날짜와 시간을 정할 수 있습니다.

⑥ 회사는 서비스 개선에 필요한 기능을 업데이트할 수 있습니다. 업데이트에는 중요한 기능의 추가 또는 불필요한 기능의 제거 등이 포함됩니다.

⑦ 회사가 제공하는 서비스의 내용을 변경할 경우에는 그 사유를 제7조(이용자에 대한 통지)에 정한 방법으로 이용자에게 통지하거나, 이용자가 알아볼 수 있도록 서비스에 공지합니다.

⑧ 회사는 이용자에게 서비스의 이용과 관련된 각종 고지, 관리 메시지 및 기타 광고를 비롯한 다양한 정보를 서비스에 표시하거나 제7조(이용자에 대한 통지)에 정한 방법으로 직접 발송할 수 있습니다.

⑨ 이용자가 서비스 이용 과정에서 발생하는 데이터 통신요금은 이용자의 비용과 책임 하에 이동통신사에 납부해야 합니다. 데이터 통신요금에 대한 자세한 안내는 이용자께서 가입한 이동통신사에 문의하시기 바랍니다.

제 11조 (서비스 이용방법 및 주의점)

① 이용자는 서비스를 기본적으로 자유롭게 이용할 수 있습니다. 그러나, 아래와 같이 서비스를 잘못된 방법으로 이용하는 경우 회사는 해당 이용자에게 서비스 이용에 제한 또는 이용계약을 해지하거나, 재가입에 제한을 둘 수 있으며 회사는 해당 이용자에게 민형사상의 책임을 물을 수 있습니다.

1. 회사 서비스의 운영을 고의 및 과실로 방해하는 경우
2. 회사가 안내하는 방법 이외의 다른 방법을 사용하여 서비스에 접근하는 경우
3. 신청 또는 변경 시 회원 정보에 대한 허위 내용의 등록
4. 타인의 정보 도용
5. 허위 정보의 게시
6. 회사가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시
7. 회사 및 기타 제3자의 저작권 등 지적재산권에 대한 침해
8. 회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
9. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 셰어하우스우주에 공개 또는 게시하는 행위
10. 사기 및 악성 글 등록 등 건전한 거래 문화 활성에 방해되는 행동
11. 기타 중대한 사유로 인하여 회사가 서비스 제공을 지속하는 것이 부적당하다고 인정하는 경우
12. 회사로부터 특별한 권리를 부여 받지 않고 서버를 변경하거나, 서버에 다른 프로그램을 추가⋅삽입하거나, 서버를 해킹⋅역설계하거나, 소스 코드나 서버 데이터를 유출⋅변경하거나, 별도의 서버를 구축하거나, 웹사이트의 일부분을 임의로 변경⋅도용하여 회사를 사칭하는 행위
13. 성별, 종교, 장애, 연령, 사회적 신분, 인종, 지역, 직업 등을 차별하거나 이에 대한 편견을 조장하는 내용을 작성
14. 동일한 내용을 동일 서비스 또는 여러 서비스에 반복적으로 등록하는 행위
15. 타인의 동의 없이 타인의 게시글 또는 공간에 광고ㆍ홍보 및 방문 유도를 목적으로 상업적 내용을 등록ㆍ전송하는 경우
16. 상업적 또는 홍보∙광고, 악의적인 목적으로 서비스의 시스템 취약점을 이용하여 서비스를 가입ㆍ활동하는 경우
17. 계정을 타인에게 판매, 양도, 대여하거나, 타인에게 그 이용을 허락 또는 이를 시도하는 행위
18. 타인의 계정을 취득하기 위해 구매, 양수, 교환을 시도하거나, 이를 타인에게 알선하는 활동
19. 타인을 기망하여 타인의 계정을 탈취하는 행위
20. 정상적인 서비스 이용으로 볼 수 없는 다량의 계정 생성 및 서비스 가입ㆍ탈퇴, 반복적 유사 활동
21. 서비스 명칭 또는 셰어하우스우주 임직원이나 서비스와 관련한 운영진을 사칭하여 다른 고객을 속이거나 이득을 취하는 등 피해와 혼란을 주는 행위
22. 욕설, 비속어, 은어 등 통상적인 금기어 사용과 그 외 회사와 고객이 공유하는 상식과 사회 통념에 반하는 비정상적인 활동
23. 회사나 타인의 지적재산권 또는 초상권을 침해하는 행위, 타인의 명예를 훼손하거나 손해를 가하는 행위
24. 그 밖에 관련 법령에 위반되거나 선량한 풍속 기타 사회통념에 반하는 행위

⑤ 회사는 광고성 정보 수신을 거부한 이용자에게 [정보통신이용촉진및정보보호에관한법률]을 준수하여 재수신동의 전까지 광고를 제공하지 않습니다.

⑥ 이용자는 회사가 제공하는 서비스와 관련하여 자료 또는 기타 정보를 변경, 수정, 제한하는 등의 조치를 취하지 않습니다.

⑦ 회사는 서비스 개선 및 이용자 대상 서비스 소개 등을 위한 목적으로 이용자 개인에 대한 추가정보를 요구할 수 있으며, 동 요청에 대해 이용자는 승낙하여 추가정보를 제공하거나 거부할 수 있습니다.

⑧ 회사는 서비스의 원활하고 안정적인 운영 및 서비스 품질의 개선을 위하여 회원의 개인정보를 제외한 이용자의 모바일 기기 정보(설정, 사양, 운영 체제, 버전 등)를 수집•활용할 수 있습니다.

제 14조 (권리의 귀속 및 자료의 이용)

① 콘텐츠공급자는 회사에 제공한 자료에 대하여 회사가 다음과 같은 방법과 조건으로 이용하는 것을 허락합니다.

1. 해당 자료를 회사 서비스 및 회사와 제휴 된 서비스에 노출할 수 있고, 이에 필요한 범위 내에서 해당 자료를 이용, 편집 형식의 변경 및 기타 변형하여 이용할 수 있음. (사용, 저장, 수정, 복제, 공중 송신, 전시, 공표, 공연, 전송, 배포, 방송, 2차적 저작물 작성 등 어떠한 형태로든 이용 가능하며, 이용기간과 지역에는 제한이 없음)

② 콘텐츠공급자는 본 조 1항에 의거하여 회사에 자료 이용을 허락한 사항에 대해 필요한 권리를 보유해야 합니다. 이러한 권리를 보유하지 않아 발생하는 모든 문제에 대해서는 콘텐츠공급자가 책임을 부담하게 됩니다.

③ 서비스에 대한 저작권 및 지적재산권은 회사에 귀속됩니다. 이용자는 서비스를 이용함으로써 얻은 정보 중 회사에게 지적재산권이 귀속된 자료를 회사의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.


④ 회사는 콘텐츠공급자가 제공한 자료가 법령 및 서비스 정책에 위반된다고 판단할 경우, 이를 삭제하거나 게시를 거부할 수 있습니다. 다만, 회사가 모든 자료를 검토할 의무가 있는 것은 아닙니다.

⑤ 서비스에서는 회사가 보유하지 않은 일부 자료가 표시될 수 있습니다. 그러한 자료에 대해서는 자료를 제공한 주체인 콘텐츠공급자가 단독으로 모든 책임을 부담하게 됩니다. 이용자가 서비스를 이용하더라도 다른 이용자의 자료에 대해서 어떠한 권리를 가지게 되는 것은 아닙니다.

⑥ 본 조는 회사가 서비스를 운영하는 동안 유효하며, 콘텐츠공급자가 서비스 사용을 중단하거나, 해지하거나, 회원 탈퇴 후에도 지속적으로 적용됩니다. 회사는 이 권리를 서비스의 운영, 개선, 홍보 그리고 새로운 서비스를 개발하기 위한 범위 내에서 사용합니다.

⑦ 그 밖에 서비스 이용 과정에서 서비스의 제공 취지와 부합하지 않는 내용의 자료는 다른 이용자들의 정상적인 서비스 이용에 불편을 초래하고 더 나아가 회사의 원활한 서비스 제공을 방해하므로 게시가 제한될 수 있습니다. 기타 제한되는 자료에 관한 상세한 내용은 셰어하우스우주 정보 및 광고 자료 운영정책 등을 참고해주시기 바랍니다.

제 4장 기타


제 17조 (회사의 의무)

① 회사는 관계 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다. 다만, 서비스설비의 정기점검 등의 사유로 회사가 서비스를 특정범위로 분할하여 별도로 서비스 이용 가능 날짜와 시간을 정할 수 있습니다.

② 회사는 이용자가 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함) 보호를 위해 보안시스템을 갖추어야 하며 개인정보처리방침을 공시하고 준수합니다.

③ 회사는 서비스이용과 관련하여 이용자로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 이용자가 제기한 의견이나 불만사항에 대해서는 전자우편주소 등을 통하여 이용자에게 처리과정 및 결과를 전달할 수 있습니다.

④ 회사는 콘텐츠공급자가 제공한 자료를 이용자가 확인하고 이용할 수 있도록 시스템을 운영∙관리∙제공합니다.

⑤ 회사는 법령상 허용되는 한도 내에서 서비스와 관련하여 본 약관에 명시되지 않은 어떠한 구체적인 사항에 대한 약정이나 보증을 하지 않습니다.

⑥ 서비스에 게재된 자료에 대한 책임은 콘텐츠공급자에게 있습니다. 회사는 그에 대한 사실의 신뢰도, 정확성 등에 대해서는 보증을 하지 않으며, 회사의 고의 또는 중대한 과실 없이 발생한 손해에 대하여는 책임을 부담하지 않습니다. 다만, 회사는 이런 정보가 더욱 정확하고 신뢰할 수 있도록 서비스 운영에 노력을 기울이며, 이용자의 신고를 받은 정보들에 대해 적극 대응하는 조치를 취하는 등 서비스 관리자로서의 책임을 부담합니다.

제 18조 (대리 및 보증의 부인)

① 회사는 콘텐츠공급자의 편리한 자료 게재를 위한 시스템을 운영 및 관리, 제공할 뿐이며, 콘텐츠공급자를 대리하지 않습니다. 또한, 콘텐츠공급자와 이용자 간에 성립된 각종 문의 등에 관련한 책임과 콘텐츠공급자가 제공한 정보에 대한 책임은 해당 콘텐츠공급자가 직접 부담합니다.

② 회사는 서비스를 통하여 이루어지는 콘텐츠공급자와 이용자 간의 각종 문의 등 관련하여 콘텐츠공급자가 입력한 정보 및 그 정보를 통하여 게재된 자료의 진실성 또는 적법성 등 일체에 대하여 보증하지 아니하며, 이와 관련한 일체의 위험은 해당 콘텐츠공급자가 전적으로 부담합니다.

제 19조 (손해배상 등)

① 회사는 이용자가 서비스를 이용함에 있어 회사의 고의 또는 과실로 인해 손해가 발생한 경우에는 민법 등 관련 법령이 규율하는 범위 내에서 그 손해를 배상합니다. 다만, 회사는 아래와 같은 손해에 대해서는 회사의 고의 또는 중대한 과실이 없는 한 책임을 부담하지 않습니다. 또한 회사는 법률상 허용되는 한도 내에서 간접 손해, 특별 손해, 결과적 손해, 징계적 손해, 및 징벌적 손해에 대한 책임을 부담하지 않습니다.

1. 천재지변 또는 이에 준하는 불가항력의 상태에서 발생한 손해

2. 이용자의 귀책사유로 서비스 이용에 장애가 발생한 경우

3. 서비스에 접속 또는 이용과정에서 발생하는 개인적인 손해

4. 제3자가 불법적으로 회사의 서버에 접속하거나 서버를 이용함으로써 발생하는 손해

5. 제3자가 회사 서버에 대한 전송 또는 회사 서버로부터의 전송을 방해함으로써 발생하는 손해

6. 제3자가 악성 프로그램을 전송 또는 유포함으로써 발생하는 손해

7. 전송된 데이터의 생략, 누락, 파괴 등으로 발생한 손해, 명예훼손 등 제3자가 서비스를 이용하는 과정에서 발생된 손해

8. 기타 회사의 고의 또는 과실이 없는 사유로 인해 발생한 손해

② 회사는 법령상 허용되는 한도 내에서 서비스와 관련하여 본 약관에 명시되지 않은 어떠한 구체적인 사항에 대한 약정이나 보증을 하지 않습니다. 또한, 회사는 자료에 대한 사실의 신뢰도 및 정확성 등에 대해서는 보증을 하지 않으며, 회사의 고의 또는 중대한 과실 없이 발생된 이용자의 손해에 대하여는 책임을 부담하지 않습니다.

③ 이용자가 약관을 위반하거나 관계 법령을 위반하여 회사에 손해가 발생한 경우에는 회사에 그 손해를 배상하여야 합니다.

제 20조 (분쟁해결)

① 회사는 이용자 상호간 분쟁에서 발생하는 문제에 대해서 일체의 책임을 지지 않습니다. 이용자 상호간 분쟁은 당사자간에 직접 해결해야 합니다.

② 이용자 상호간에 서비스 이용과 관련하여 발생한 분쟁에 대해 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시•도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.

제 21조 (재판권 및 준거법)

① 회사와 이용자간 제기된 소송은 대한민국법을 준거법으로 합니다.

② 회사와 이용자간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.</textarea>
								<br>
								<div class="col-12"
									style="display: flex; justify-content: space-between; ">
									<div style="margin-top: -20px;">
										<input type="checkbox" id="term2" name="term2" class="terms">
										<label for="term2">개인정보 수집 및 이용</label>
									</div>
									<div style="margin-top: -20px;">
										<a class="showTerm" href="term2-content">펼쳐보기</a>
									</div>
								</div>
								<textarea class="term-content" name="term2-content"
									id="term2-content" rows="3" style="display: none;">
쉐어하우스가치살다 주식회사(이하 가치살다)는 모든 회원들의 개인정보 보호를 최우선시하며, 개인정보에 관한 법률 및 내부 기준을 준수하고 있습니다. 가치살다는 본 개인정보취급방침을 통하여 회원이 제공하는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, WOOZOO가 개인정보보호를 위해 어떠한 조치를 취하고 있는지 알려드립니다.
1. 수집하는 개인정보의 항목, 수집 및 이용 목적, 보유 및 이용 기간
가치살다는 회원가입 시 아래와 같은 최소한의 개인정보를 수집하고 있습니다.
1. 개인정보 수집 항목
1. 이름, 연락처, 이메일, 국적, 성별, 연령 또는 생년월일, 접속로그, 쿠키
2. 개인정보의 수집 및 이용목적
1. 서비스 제공
1. 서비스 제공 및 개선
2. 회원 관리
1. 가입의사 확인 및 회원 서비스 이용에 따른 본인확인 및 개인 식별
2. 부정 사용자 방지
3. 문의사항 또는 불만 처리, 공지사항 전달
3. 통계 및 마케팅, 광고에의 활용
1. 행사 시 정보 전달, 마케팅 및 광고 등에 활용
2. 서비스 이용에 대한 통계
3. 수집한 개인정보의 보유 및 이용기간
1. 가입일로부터 3년이나, 회원탈퇴를 요청하는 경우 즉시 파기
2. 동의 거부권 및 거부 시 불이익
모든 회원가입 신청자는 위 개인정보의 수집, 이용과 관련하여 개인정보 제공 및 보관 동의를 거부할 수 있습니다. 그러나, 상기와 같이 해당 정보의 제공 및 보관은 당사의 업무 진행에 필수불가결한 사항이므로 본 동의를 거부하실 경우 회원가입이 불가함을 알려드립니다.</textarea>
								<br>
							</div>
						</div>

						<div class="wrap_btn">
							<button class="btn_g btn_confirm submit" type="button"
								aria-disabled="false" onclick="send();">가입 하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

	<!-- Footer -->
	<jsp:include page="../fix/footer.jsp" />

	<!-- Scripts -->
	<script
		src="${pageContext.request.contextPath }/assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.scrolly.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
	<script>
		// 아이디 중복검사
		function checkId(memberId) {
			if (!email) {
				$("#result").text("아이디를 입력해주세요.");
				$("#result").css("color", "red");
				return;
			}

			$
					.ajax({
						url : contextPath + "/member/MemberCheckIdOk.me?email="
								+ email,
						type : "get",
						dataType : "json",
						success : function(result) {
							if (result.status == "ok") {
								$("#result").text("사용한 가능한 아이디입니다.");
								$("#result").css("color", "blue");
								check = true;
							} else {
								$("#result").text("중복된 아이디입니다.");
								$("#result").css("color", "red");
								$("input#email").focus();
							}
						},
						error : function() {
							console.log("중복검사 오류");
						}
					});
		}

		// 회원가입 유효성 검사
		function send() {

			if (!check) {
				alert("아이디를 확인해주세요.");
				return;
			}

			if (!joinForm.memberPw.value) {
				alert("패스워드를 확인해주세요.");
				return;
			}

			if (!joinForm.memberName.value) {
				alert("이름을 확인해주세요.");
				return;
			}

			if (!joinForm.memberAge.value) {
				alert("나이를 확인해주세요.");
				return;
			}

			joinForm.submit();
		}

		// 이용 약관
		const $all = $("#term");
		const $inputs = $(".terms");

		$all.on('click', function() {
			if ($(this).is(":checked")) {
				$inputs.prop('checked', true);
			} else {
				$inputs.prop('checked', false);
			}
		});

		$inputs.on('click', function() {
			var check = true;
			if (!$(this).is(":checked")) {
				$all.prop('checked', false);
			}

			if ($inputs.filter(":checked").length == 2) {
				$all.prop('checked', true);
			}
		});

		// 약관 펼쳐보기
		const aTags = $("a.showTerm");
		const textAreas = $("textArea.term-content");
		var check1 = -1;
		var check2 = -1;
		aTags.on('click', function(e) {
			e.preventDefault();

			if ($(this).attr("href") == "term1-content") {
				$("#term1-content").slideToggle(function() {
					check1 *= -1;
					$(aTags[0]).text(check1 > 0 ? "닫기" : "펼쳐보기");
				});

			} else if ($(this).attr("href") == "term2-content") {
				$("#term2-content").slideToggle(function() {
					check2 *= -1;
					$(aTags[1]).text(check2 > 0 ? "닫기" : "펼쳐보기");
				});
			}
		});
	</script>
</body>
</html>