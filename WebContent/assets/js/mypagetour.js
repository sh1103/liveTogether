const tourOk = document.getElementsByClassName('tourOk');
const tourWait = document.getElementsByClassName('tourWait');
const checkInWait = document.getElementsByClassName('checkInWait');
const checkInOk = document.getElementsByClassName('checkInOk');
//스테이터스가 3일때 myconheader4 보여주기
const myconheader4 = document.getElementsByClassName('myconheader4');
if(status=='0'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.add('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.add('active1')
	checkInWait[1].classList.remove('active1')
	$(".myconheader4").css('display', 'none');
}
if(status=='1'){
	console.log(status);
	console.log(tourWait[1]);
	tourWait[0].classList.add('active');
	tourWait[1].classList.add('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.remove('active1')
	$(".myconheader4").css('display', 'none');
}
if(status=='2'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.add('active')
	checkInOk[0].classList.remove('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.add('active1')
	$(".myconheader4").css('display', 'none');
}
if(status=='3'){
	tourWait[0].classList.remove('active');
	tourWait[1].classList.remove('active1');
	tourOk[0].classList.remove('active')
	checkInWait[0].classList.remove('active')
	checkInOk[0].classList.add('active')
	tourOk[1].classList.remove('active1')
	checkInWait[1].classList.remove('active1')
	$(".myconheader4").css('display', 'block');
}


$('#reviewbtn').on('click', function(){
	$.ajax({
		url : contextPath + "/member/MemberMypageReviewOk.me",
		type: "get",
		data: {"star" : $('input[name=rating]:checked').val(), "review" : $('input[name=reviewText]').val()},
		success : alert("성공"),

		error: function(a, b, c){
			console.log("오류" + c);
		}
	})

});
