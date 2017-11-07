package kr.co.bit.member.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.bit.member.dao.MemberDAO;
import kr.co.bit.member.vo.MemberVO;


@Service
public class MemberServiceImp  implements MemberService  {

	@Autowired
	private MemberDAO memberDAO;
	
	public List<MemberVO> selectAllBoard() {
		List<MemberVO> list = memberDAO.selectAll();
		return list;
	}

	public MemberVO selectOneBoard(int no) {
		return memberDAO.selectOne(no);
	}

	public void insertBoard(MemberVO board) {
		memberDAO.insert(board);
	
	}

	public void modifyBoard(MemberVO board) {
		// TODO Auto-generated method stub
		
	}

	public void removeBoard(int no) {
		// TODO Auto-generated method stub
		
	}

}
