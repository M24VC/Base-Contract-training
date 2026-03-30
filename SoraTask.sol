// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// 這是一段極簡的智慧合約，專為完成 Base Builder 任務設計
contract SoraBuild {
    string public name = "SORA";
    string public symbol = "SORA";
    uint8 public decimals = 18;
    uint256 public totalSupply = 1000000000 * 10**18;

    // 存儲部署者的地址，證明你是這個合約的主人
    address public owner;

    constructor() {
        owner = msg.sender;
    }
}
