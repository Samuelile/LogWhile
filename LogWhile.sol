// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract LogWhile {
    function printRepeatedly() public view {
        uint startingPoint = 0;

        while (startingPoint < 5)  {
            startingPoint++;
            console.log(Strings.toString(startingPoint));
        }
    }
}
