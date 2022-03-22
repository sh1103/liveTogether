const tourOk = document.getElementsByClassName('tourOk');
const tourWait = document.getElementsByClassName('tourWait');
const checkInWait = document.getElementsByClassName('checkInWait');
const checkInOk = document.getElementsByClassName('checkInOk');
if(status=='0'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.add('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.add('active1')
	checkInWait[1].classList.remove('active1')
}
if(status=='1'){
	console.log(tourWait[1]);
	tourWait[0].classList.add('active');
	tourWait[1].classList.add('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.remove('active1')
}
if(status=='2'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.add('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.add('active1')
}
if(status=='3'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.add('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.remove('active1')
}







// 프로필 펼쳐보기

// $(".button-profile").on("click", function(){
// 	if($(this).parent().parent().next().css("display") == "none"){
// 	$(this).parent().parent().next().css("display", "table-row");
// 	$(this).text("닫기");
// 	}else{
// 		$(this).parent().parent().next().css("display", "none");
// 		$(this).text("펼쳐보기");
// 	}
// });

	


/*
$("#m-btn2").on("click", function(){
	$("#m-title h3").text("비밀번호 변경");
	$(".m-span").text("변경하실 비밀번호를 입력해주세요.");
	$("#memberCode").css('display', 'none');
	$("#changePw").css('display', 'block');
	$("#result4").text(" ");
	$("#m-btn3").css('display', 'block');
	$("#m-btn2").css('display', 'none');
}
)*/

//투어신청취소 버튼누르면 tourgo보여주면서 현재 진행중인 투어신청이 없습니다 출력
//$("#mybtn").on("click", function(){
//	$("#tourgo").css('display', 'none');
//	$("#none").css('display', 'block');
//});

////투어신청취소
//$('#mybtn').click(function(e){ // class 명이 delete 인 요소를 클릭하면
//var 글번호 = e.target.dataset.id; // e.target > 지금 클릭한 것
//var 지금누른거 = $(this); // this > 지금 이벤트 동작하는 곳
//// 지금 누른 값의 data-id 를 가져와주세요.
//$.ajax({
///*method : 'DELETE',*/
//url : contextPath + "/member/MemberMypageStatusDeleteOk.me",
//type: "get",
//data : {"$(#tourgo)"},
//success: ,// 지금 내가 클릭한 버튼의 _id를 여기에 넣기
//	error: function(a, b, c){
//		console.log("오류" + c);
//	}
//});

/*.done(function(결과){
console.log('성공했습니다.');*/ // 브라우저 개발자 도구에 출력
// 사용자 입장에서는 바로바로 삭제 데이터가 없어졌음 한다.
// 1. 페이지를 강제로 고침해주세요.
  // location.reload();

// 2. 삭제버튼을 누른 <li> 요소를 제거해주세요. / 안보이게
/*  지금누른거.parent('li').fadeOut();*/
  // 지금누른거의 부모 중 li를 찾아서 서서히 사라지게 해주세요.

//})
/*.fail(function(xhr,code,err){
console.log(xhr,code,err);         

});*/

/*})*/




/*$(function(){ 

 $("#open").on("click",function(){
	$("#modal").show();
		$.ajax({
		url: contextPath + "/member/MemberFindIdOk.me",
		type: "get",
		data :{"memberName" : $("input[name=memberName]").val(), "memberPhone":$("input[name=memberPhone]").val()},
		success : showId
		,

		error: function(a, b, c){
			console.log("오류" + c);
		}
		
	});
})
$("#m-btn").on("click",function(){
	$("#modal").hide();
})
})*/
