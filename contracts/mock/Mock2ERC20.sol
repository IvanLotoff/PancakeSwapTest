// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Mock2ERC20 is ERC20 {

    constructor(uint256 _amount) ERC20("Token2ERC20", "2TKN20") {
        _mint(msg.sender, _amount * 10 ** decimals());
    }
}