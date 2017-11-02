package kr.co.bit.community.vo;

public class SNSBoardVO {
	
	private int cNo;
	private int no;
	private String writer;
	private String content;
	private String regDate;
	
	public int getcNo() {
		return cNo;
	}
	public void setcNo(int cNo) {
		this.cNo = cNo;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "SNSBoardVO [cNo=" + cNo + ", no=" + no + ", writer=" + writer + ", content=" + content + ", regDate="
				+ regDate + "]";
	}

	
}
