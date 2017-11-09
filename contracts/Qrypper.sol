pragma solidity ^0.4.18;
pragma experimental ABIEncoderV2;
pragma experimental "v0.5.0";

contract Qrypper{
  struct Qryp{
    address sender;
    string senderName;
    uint created;
    string message;
  }

  Qryp[] qryps;
  uint public count = 1;
  function Qrypper() public {
    qryps.push(Qryp(0, "ulu", now, "hi"));
  }

  function getQryps() public constant returns (Qryp[]){
    return qryps;
  }

  function getQrypAt(uint256 index) public view returns (
    address sender,
    string senderName,
    uint created,
    string message
    ){
    var qryp = qryps[index];
    return (qryp.sender, qryp.senderName, qryp.created, qryp.message);
  }
}
