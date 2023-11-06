// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;
import "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBaseV2.sol";
import "@chainlink/contracts/src/v0.8/interfaces/VRFCoordinatorV2Interface.sol";

contract RamdomIpfsNft() is VRFConsumerBaseV2 {
    // user has to pay to mint an NFT

    function requestNft() public {}

    function fulfillRamdomWords(
        uint256 requestId,
        uint256[] memory ramdomWords
    ) internal override {}

    function tokenNft(uint256) public {}
}
