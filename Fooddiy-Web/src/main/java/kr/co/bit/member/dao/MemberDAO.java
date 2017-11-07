package kr.co.bit.member.dao;

import java.util.List;

import kr.co.bit.member.vo.MemberVO;


public interface MemberDAO {
	List<MemberVO> selectAll();
	MemberVO selectOne(int no);
	void insert(MemberVO board);
	void update(MemberVO board);
	void delete(int no);
}
