package com.kgc.controller;

import com.kgc.pojo.StudentInfo;
import com.kgc.servlce.StudentInfoServlce;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class StudentInfoController {
    @Resource
    StudentInfoServlce studentInfoServlce;
    @RequestMapping("index")
    public String selectall(Model model){
        List<StudentInfo> studentInfos=studentInfoServlce.selectAll();
        model.addAttribute("list",studentInfos);
        return "index";
    }
    @RequestMapping("upd01")
    public  String upd01(){
        return "upd";
    }
    @RequestMapping("upd")
    public String upd(StudentInfo studentInfo){
        studentInfoServlce.upddate(studentInfo);
        return "redirect:index";
    }
}
