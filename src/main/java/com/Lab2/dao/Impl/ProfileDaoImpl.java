package com.Lab2.dao.Impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.Lab2.dao.ProfileDao;
import com.Lab2.pack1.Profile;

@Repository
public class ProfileDaoImpl implements ProfileDao{

	@Autowired
	private SessionFactory Sfactory;
	@Override
	public void create(Profile profile) {
		Sfactory.getCurrentSession().save(profile);
	}

	@Override
	public void update(Profile profile) {
		Sfactory.getCurrentSession().update(profile);
		
	}

	@Override
	public void delete(String Id) {
		Sfactory.getCurrentSession().delete(getProfile(Id));
		
	}

	@Override
	public Profile getProfile(String Id) {
		
		return (Profile) Sfactory.getCurrentSession().get(Profile.class, Id);
	}

	@Override
	public List getAllProfiles() {
		// TODO Auto-generated method stub
		return  Sfactory.getCurrentSession().createQuery("from Profile").list();
	}

}
