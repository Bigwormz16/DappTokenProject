const Migrations = artifacts.require("./Migrations.sol");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};

/*
Migration directory allows for migration
or changing of state of database.
*/