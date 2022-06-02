//Governs behavior of cryptocurrency
//Always start by declaring the version of solidity. See line below.
/*
Truffle v5.5.16 (core: 5.5.16)
Ganache v^7.1.0
Solidity v0.5.16 (solc-js)
Node v16.15.1
Web3.js v1.5.3
*/

pragma solidity ^0.5.16;

contract DappToken {
	// Constructor
	// Set total number of tokens
	// Read the total number of tokens
	//uint256(min val of 0 max of 2^256-1) visibility=public
	uint256 public totalSupply;
	
	function DappToken () public {
		totalSupply = 1000000;

	}
	

}