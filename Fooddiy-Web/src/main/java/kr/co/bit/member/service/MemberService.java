package kr.co.bit.member.service;

import java.util.List;

import kr.co.bit.member.vo.MemberVO;


public interface MemberService {

	List<MemberVO> selectAllBoard();
	MemberVO selectOneBoard(int no);
	void insertBoard(MemberVO board);
	void modifyBoard(MemberVO board);
	void removeBoard(int no);
}
