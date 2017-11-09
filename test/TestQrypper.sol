pragma solidity ^0.4.18;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Qrypper.sol";

contract TestQrypper{
  function testWhenAddRecordThenReturnOneRecord(){
    Qrypper q = new Qrypper();
    var qryps = q.getQryps();
    //var first = qryps[0];
    //(qryps.length != 1){
      //Assert.fail("Length is not one");
    //}

  }
}
