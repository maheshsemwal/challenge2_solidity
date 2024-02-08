// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherConverter {
    receive() external payable {}

    function getValueInWei() external view returns (uint256) {
        return address(this).balance;
    }

    function getValueInEther() external view returns (uint256) {
        return address(this).balance / 1 ether;
    }

    function getValueInGwei() external view returns (uint256) {
        return address(this).balance / 1 gwei;
    }
}
