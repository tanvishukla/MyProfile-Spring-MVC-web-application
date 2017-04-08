package com.Lab2.dao;

import java.util.List;

import com.Lab2.pack1.Profile;

public interface ProfileDao {

	public void create(Profile profile);
	public void update(Profile profile);
	public void delete(String Id);
	public Profile getProfile(String Id);
	public List getAllProfiles();
	
}
