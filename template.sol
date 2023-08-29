pragma solidity ^0.4.25;

import "./TokenWhale.sol";

contract TestToken is TokenWhaleChallenge {
    address echidna = msg.sender;

    function TestToken() public TokenWhaleChallenge(msg.sender) {}

    function echidna_test_balance() public view returns (bool) {
        return !isComplete();
    }
}
