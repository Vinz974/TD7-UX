const Breeding = artifacts.require("Breeding");

module.exports = function(deployer) {
  deployer.deploy(Breeding);
};