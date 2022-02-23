// SPDX-License-Identifier: GPL-3.0

// Define compiler version. This code means we only use
// compiler version greater and equal than 0.7.0 and lesser
// than 0.9.0
pragma solidity >=0.7.0 <0.9.0;

/**
 * @title HelloWorld
 * @dev Store & retrieve value in a variable
 *
 * contract <NAME> {} is the starting point of every
 * contract in solidity. In this code, the "HelloWorld"
 * is the contract name
 */
contract HelloWorld {

    // here we declare public variable called greet with type string
    string public greet = "Hello World!";
    // here we declare variable called number with type unsigned integer
    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     *
     * store(uint256 num) function will takes parameter of type unsigned integer
     * and it's a public function
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     *
     * retrieve() function will return the value of type unsigned integer
     * when it's called.
     * 
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}