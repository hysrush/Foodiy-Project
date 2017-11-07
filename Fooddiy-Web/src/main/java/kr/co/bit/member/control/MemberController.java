package kr.co.bit.member.control;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.co.bit.member.service.MemberService;
import kr.co.bit.member.vo.MemberVO;


@Controller
@RequestMapping("/member")
public class MemberController {
		
		@Autowired
		private MemberService memberService;
		
		@RequestMapping("list.do")
		public ModelAndView list() {
			List<MemberVO>boardList=memberService.selectAllBoard();
			
			ModelAndView mav = new ModelAndView();
			mav.setViewName("board/list");
			mav.addObject("boardList", boardList);
			
			return mav;
			
		}
}
		