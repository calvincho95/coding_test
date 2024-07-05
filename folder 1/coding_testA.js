// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 < 0.9.0;



contract TEST1 {
  /*
시간 : 30분
학생이라는 구조체를 만드세요. 학생은 이름, 번호, 점수, 학점(A,B,C,F)으로 구성되어 있습니다.
학점은 90점 이상이면 A, 80점 이상이면 B, 70점 이상이면 C, 나머지는 F입니다.  
학생들이 들어가는 array를 구현하고, 학생 정보를 넣는 함수, 정보를 받는 함수를 구현하세요.

필수 구현 기능 
* 학생 추가 기능 - 특정 학생의 정보를 추가
* 학생 정보 조회 기능 - 특정 학생의 정보를 조회
  */

/*
  struct Student {
    string name;
    uint number;
    uint score;
    string[] grades;
  }

  Student s1;

  function setStudents(string memory _s1) public {
    s1 = _s1;
  }


  function pushName(string _n) public {
    s1.name.push(_n);
  }

  function pushNumber(uint _n) public {
    s1.number.push(_n);
  }

  function pushScore(uint _s) public {
    s1.number.push(_s);
  }

  function pushGrades(string memory _g) public {
    s1.grade.push(_g);
  }


  function getName(Student memory _s1) public view returns {string}
    return s1.name;
  }
  
  function getNumber(Student memory _s1) public view returns {uint}
  return s1.number;
  }

  function getScore(Student memory _s1) public view returns {uint}
    return s1.scores;
  }

  function getGrade(Student memory _s1) public view returns {string memory}
    return s1.grades;
    }


    function grading(Stduent memory _s1) public view returns {string memory}
     if (90 =< grades);
     return "A";
     if (80 =< grades && 90 < grades);
     return "B";
     if (70 =< grades && 80 < grades);
     return "C";
     else 
     return "F";
    }

*/