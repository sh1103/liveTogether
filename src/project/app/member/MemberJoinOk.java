package project.app.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.action.Action;
import project.action.ActionForward;
import project.app.member.dao.MemberDAO;
import project.app.member.vo.MemberVO;

public class MemberJoinOk implements Action{

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		req.setCharacterEncoding("UTF-8");
		
		ActionForward af = new ActionForward();
		MemberVO member = new MemberVO();
		MemberDAO dao = new MemberDAO();
			
		member.setMemberId(req.getParameter("memberId"));
		member.setMemberPw(req.getParameter("memberPw"));
		member.setMemberName(req.getParameter("memberName"));
		member.setMemberNickname(req.getParameter("memberNickname"));
		member.setMemberPhone(req.getParameter("memberPhone"));
		member.setMemberGender(req.getParameter("memberGender"));
		member.setMemberProfile(req.getParameter("memberProfile"));
		member.setMemberType(req.getParameter("memberType"));
		
		dao.join(member);
		
		af.setRedirect(true);
		//redirect로 전송할 때 contextPath가 사라지기 때문에
		//미리 붙여놓고 전송한다.
		af.setPath(req.getContextPath() + "/member/MemberLogin.me");
		
		return af;
	}
}
