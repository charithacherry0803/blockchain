# blockchain
pragma solidity ^0.4.17 < 0.6.12; 

contract Reportcard{
    
    string public name;
    uint public   rollno ;
    string public batch;
    uint public   sub1marks;
    uint public   sub2marks;
    uint public   sub3marks;
    uint public   sub4marks;
    string public status;
    
    
    function reportcard(string newname, uint newrollno, string relbatch, uint newsub1marks, uint newsub2marks, uint newsub3marks, uint newsub4marks, string newstatus) public{
        name = newname;
        rollno = newrollno;
        batch = relbatch;
        sub1marks = newsub1marks;
        sub2marks = newsub2marks;
        sub3marks = newsub3marks;
        sub4marks = newsub4marks;
        status = newstatus;
      
        
    }
    
  
    function getstudentDetails() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return(name,rollno,batch,sub1marks,sub2marks,sub3marks,sub4marks,status);
    }
}
