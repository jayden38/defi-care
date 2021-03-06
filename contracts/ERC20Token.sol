// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/1d2e15fbd7314f4f60b47d97d9b852aacd5404f7/contracts/token/ERC20/ERC20.sol";

contract ERC20Token is ERC20 {

    constructor () ERC20("Token", "TKN") {
        _mint(msg.sender, 1000000);
    }
}
