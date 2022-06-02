//Migration files should be named starting with #_<name>.js
//Artifacts = contract abstraction to run in Js runtime environment.
//Allows us to interact with token during console, test, or any Js runtime env.
const DappToken = artifacts.require("./DappToken.sol");

module.exports = function (deployer) {
  deployer.deploy(DappToken);
};