package kr.co.bit.community.vo;

public class ClaimBoardVO {
	
	private int no;
	private String title;
	private String content;
//	private String file;  첨부파일임.
	private int viewCnt;
	private String regDate;
	
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getViewCnt() {
		return viewCnt;
	}
	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "ClaimBoardVO [no=" + no + ",  title=" + title + ", content=" + content
				+ ", viewCnt=" + viewCnt + ", regDate=" + regDate + "]";
	}

	
	

}
