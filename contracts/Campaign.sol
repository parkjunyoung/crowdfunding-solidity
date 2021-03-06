pragma solidity ^0.4.24;

contract Campaign {
    struct Campaign {
        uint id;
        address creator;
        uint256 fundingGoal;
        uint256 pledgedFund;
        mapping (address => uint256) balance;
        uint deadline;
        bool closed;
    }

    uint campaignId = 0;
}