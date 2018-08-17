var Migrations = artifacts.require("./Migrations.sol");

module.exports = function(deployer, network, accounts) {
  console.log("network:",network);
  console.log("account:",accounts)
  deployer.deploy(Migrations);
};
