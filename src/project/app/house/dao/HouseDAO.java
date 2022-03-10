package project.app.house.dao;


import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;


import project.app.house.vo.HouseVO;
import project.mybatis.config.MyBatisConfig;

public class HouseDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;

	public HouseDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}

	//호스팅하기
	public void hosting(HouseVO house) {
		sqlSession.insert("House.hostiong",house);
	}
	
	//정보검색
	public List<HouseVO> getInfo(int houseNumber) {
		return sqlSession.selectList("House.getInfo",houseNumber);
	}



}
