package com.keepfit.service;

import java.util.List;

import com.keepfit.domain.LikeVO;
import com.keepfit.domain.MemberVO;



public interface LikeService {
	
	// CRUD 기능의 메소드 구현	
		// 좋아요 추가-삭제
		void like(LikeVO vo);

		// 좋아요 개수 조회
		int getLike(LikeVO vo);

}
