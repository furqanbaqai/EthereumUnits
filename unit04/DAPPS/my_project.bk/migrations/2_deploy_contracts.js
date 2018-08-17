var ConvertLib = artifacts.require("./ConvertLib.sol");
var MetaCoin = artifacts.require("./MetaCoin.sol");

module.exports = function(deployer) {
  console.log("1");
  deployer.deploy(ConvertLib);
  console.log("2");
  deployer.link(ConvertLib, MetaCoin);
  console.log("3");
  deployer.deploy(MetaCoin, {
    gas: 1000000
  });
  console.log("4");
};
