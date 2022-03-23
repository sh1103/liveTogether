package com.liveTogether.app.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.liveTogether.action.Action;
import com.liveTogether.action.ActionForward;
import com.liveTogether.app.house.dao.HouseDAO;
import com.liveTogether.app.house.vo.HouseRoomVO;
import com.liveTogether.app.house.vo.HouseVO;
import com.liveTogether.app.member.dao.MemberDAO;
import com.liveTogether.app.member.vo.MemberVO;
import com.liveTogether.app.member.vo.MyRoomGuestDTO;
import com.liveTogether.app.member.vo.RoomGuestDTO;
import com.liveTogether.app.member.vo.RoomGuestVO;

public class MemberMypageReviewOk implements Action {

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		ActionForward af =  new ActionForward();
		MemberDAO dao = new MemberDAO();		
		HttpSession session = req.getSession();
		RoomGuestVO room  = new RoomGuestVO();
		String memberId= ((String)session.getAttribute("memberId"));
		
		room.setMemberId(memberId);
		room.setStar(Integer.parseInt(req.getParameter("star")));
		room.setReview(req.getParameter("review"));
	
		dao.reviewUpdate(room);
		

		return null;
	}


}
