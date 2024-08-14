package com.distribuida.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.distribuida.entities.Pago;

@Repository
public class PagoDAOImpl implements PagoDAO {
 
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    @Transactional
    public List<Pago> findALL() {
        Session session = sessionFactory.getCurrentSession();
        return session.createQuery("from Pago", Pago.class).getResultList();
    }

    @Override
    @Transactional
    public Pago findOne(int id) {
        Session session = sessionFactory.getCurrentSession();
        return session.get(Pago.class, id);
    }

    @Override
    @Transactional
    public void add(Pago pago) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(pago);
    }

    @Override
    @Transactional
    public void up(Pago pago) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(pago);
    }

    @Override
    @Transactional
    public void del(int id) {
        Session session = sessionFactory.getCurrentSession();
        session.delete(findOne(id));
    }
}

