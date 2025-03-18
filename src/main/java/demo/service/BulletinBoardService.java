package demo.service;

import demo.entity.BulletinBoardEntity;

import java.util.List;

public interface BulletinBoardService {
    Integer create();
    Integer updateById(Integer id);
    List<BulletinBoardEntity> findAll();
    void deleteById(Integer id);
}
