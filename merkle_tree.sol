// SPDX-License-Identifier: Mine haha

pragma solidity ^0.8.9;

contract merkle_tree {

    function verify(bytes32[] memory proof, bytes32 root, 
    bytes32 leaf , uint index) public pure returns (bool) {
        bytes32 hash = leaf;
        for ( uint i= 0; i < proof.length; i++) {
    if (index % 2 == 0) {
        hasj = keccak256(abi.encodePacked(hash,
        proof[i])); } else {
        hash = keccak256(abi.encodePacked(proof[i],hash);
        }
        index = index / 2;
        }
}

