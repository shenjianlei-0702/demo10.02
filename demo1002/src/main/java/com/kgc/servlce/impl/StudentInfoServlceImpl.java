package com.kgc.servlce.impl;

import com.kgc.mapper.StudentInfoMapper;
import com.kgc.pojo.StudentInfo;
import com.kgc.servlce.StudentInfoServlce;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("studentInfo")
public class StudentInfoServlceImpl implements StudentInfoServlce{
    @Resource
    StudentInfoMapper studentInfoMapper;

    @Override
    public List<StudentInfo> selectAll() {
        return studentInfoMapper.selectByExample(null);
    }

    @Override
    public int upddate(StudentInfo studentInfo) {
        return studentInfoMapper.updateByPrimaryKey(studentInfo);
    }
}
