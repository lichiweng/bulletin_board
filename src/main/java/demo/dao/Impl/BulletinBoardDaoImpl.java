package demo.dao.Impl;

import demo.dao.BulletinBoardDao;
import demo.entity.BulletinBoardEntity;

import java.util.Collections;
import java.util.List;

public class BulletinBoardDaoImpl implements BulletinBoardDao {
    @Override
    public Integer create(BulletinBoardEntity entity) {
        return 0;
    }

    @Override
    public Integer updateById(Integer id) {
        return 0;
    }

    @Override
    public List<BulletinBoardEntity> getAll() {
        return Collections.emptyList();
    }

    @Override
    public void deleteById(Integer id) {

    }
}
