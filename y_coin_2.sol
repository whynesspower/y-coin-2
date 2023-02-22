// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// This line specifies the compiler version of Solidity to be used. ^0.8.0 means any version greater than 0.8.0. Usually, you would want to use the latest Solidity compiler version, as a new version usually implies either new features or optimizations.


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
// 
contract y_coin_2 is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
