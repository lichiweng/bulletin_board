package demo.dao;

import demo.entity.BulletinBoardEntity;

import java.util.List;

public interface BulletinBoardDao {
    Integer create(BulletinBoardEntity entity);
    Integer updateById(Integer id);
    List<BulletinBoardEntity> getAll();
    void deleteById(Integer id);
}
