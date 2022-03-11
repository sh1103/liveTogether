package com.liveTogether.app.house.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.liveTogether.mybatis.config.MybatisConfig;

public class HouseDAO {
	SqlSessionFactory sqlSessionFactory = MybatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;
}
