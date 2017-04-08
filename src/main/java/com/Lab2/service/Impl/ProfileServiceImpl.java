package com.Lab2.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.Lab2.dao.ProfileDao;
import com.Lab2.pack1.Profile;
import com.Lab2.service.ProfileService;

@Service
public class ProfileServiceImpl implements ProfileService{

	@Autowired
	private ProfileDao profiledao;
	
	
	@Transactional
	public void create(Profile profile) {
		profiledao.create(profile);
		
	}

	@Transactional
	public void update(Profile profile) {
		profiledao.update(profile);
		
	}

	@Transactional
	public void delete(String Id) {
		profiledao.delete(Id);
		
	}

	@Transactional
	public Profile getProfile(String Id) {
		
		return profiledao.getProfile(Id);
	}

	@Transactional
	public List getAllProfiles() {
		// TODO Auto-generated method stub
		return profiledao.getAllProfiles();
	}

}
