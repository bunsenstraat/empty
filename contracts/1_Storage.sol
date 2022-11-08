// SPDX-License-Identifier: GPL-3.0 test

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storageb test
 * @dev Store & retrieve value in a va333riableijoiwejioewj
 */
contract Storage {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}