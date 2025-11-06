// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 number; // 状态变量

    // 写入函数（交易）
    function set(uint256 _num) public {
        number = _num;
    }

    // 读取函数（只读调用）
    function get() public view returns (uint256) {
        return number;
    }
}
