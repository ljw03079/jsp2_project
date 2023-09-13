package co.yeadam.prj.member.service;

import java.time.LocalDate;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class MemberVO {
	private String memberId;
	private String memberPassword;
	private String memberName;
	private String memberTel;
	private LocalDate memberEnterDate;
	private String memberAuthor;
}
