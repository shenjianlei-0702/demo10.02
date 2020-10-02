package com.kgc.servlce;

import com.kgc.pojo.StudentInfo;

import java.util.List;

public interface StudentInfoServlce {
    List<StudentInfo> selectAll();
   int upddate(StudentInfo studentInfo);

}
