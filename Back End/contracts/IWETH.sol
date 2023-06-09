// SPDX-License-Identifier: CC0-1.0

pragma solidity >=0.5.0;

interface IWETH {
    function deposit() external payable;
    function withdraw(uint) external;
}