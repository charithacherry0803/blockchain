# blockchain


contract id: 0x8f2162ea4ef2fa538511ce77741ad7e88b5aa694

Deployment id in ropsten : https://ropsten.etherscan.io/tx/0xf92b8a007807b493b3a359353344c3865bd96102c277979e89265eb9a1b22a26

Solidity code : 
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
