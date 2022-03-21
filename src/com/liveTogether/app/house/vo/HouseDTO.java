package com.liveTogether.app.house.vo;

public class HouseDTO {
//  어떤 하우스의 룸인지
	private int houseNumber;
//  보증금
	private int roomDeposit;
//  월세
	private int roomMonthly;
//  하우스 성별
	private String houseGender;
//  건물형태
	private String houseType; 
//	총 인원
	private int houseMax;	
//	몇 인실인지
	private int roomType;
//	입주 예정일
	private String roomDate;
//	대표 사진
	private String housefileName;

	
	public HouseDTO() {;}


	public int getHouseNumber() {
		return houseNumber;
	}


	public void setHouseNumber(int houseNumber) {
		this.houseNumber = houseNumber;
	}


	public int getRoomDeposit() {
		return roomDeposit;
	}


	public void setRoomDeposit(int roomDeposit) {
		this.roomDeposit = roomDeposit;
	}


	public int getRoomMonthly() {
		return roomMonthly;
	}


	public void setRoomMonthly(int roomMonthly) {
		this.roomMonthly = roomMonthly;
	}





	public String getHouseType() {
		return houseType;
	}


	public void setHouseType(String houseType) {
		this.houseType = houseType;
	}


	public String getHouseGender() {
		return houseGender;
	}


	public void setHouseGender(String houseGender) {
		this.houseGender = houseGender;
	}


	public int getHouseMax() {
		return houseMax;
	}


	public void setHouseMax(int houseMax) {
		this.houseMax = houseMax;
	}


	public int getRoomType() {
		return roomType;
	}


	public void setRoomType(int roomType) {
		this.roomType = roomType;
	}


	public String getRoomDate() {
		return roomDate;
	}


	public void setRoomDate(String roomDate) {
		this.roomDate = roomDate;
	}


	public String getHousefileName() {
		return housefileName;
	}


	public void setHousefileName(String housefileName) {
		this.housefileName = housefileName;
	}

	

	
	
	

}
