// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
// 儲存訊息的變數
string public message;

// 建構函式，合約部署時會自動執行
constructor() {
message = "Hello, Solidity!";
}

// 設定新的訊息
function setMessage(string memory _newMessage) public {
message = _newMessage;
}
}