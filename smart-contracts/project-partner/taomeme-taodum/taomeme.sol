// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract JTAO is ERC20, Ownable {
    constructor() ERC20("Tao Meme tBridge", "JTAO") {}

    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }
}