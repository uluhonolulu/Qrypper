//require('babel-register')
var Qrypper = artifacts.require("./Qrypper.sol");

contract('Qrypper', function(accounts){
  it('should return one record', async  function () {
    var qrypper = await Qrypper.deployed();
    var count = await qrypper.count();
    assert.equal(count,1);
    //var qryp = await qrypper.getQrypAt(0);
    //var qryps = await qrypper.getQryps();
    //console.log(qryps);
  })
});
