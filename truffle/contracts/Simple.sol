pragma solidity ^0.4.13;

contract Simple {
  function arithmetics(uint _a, uint _b) public pure returns (uint o_sum, uint o_product) {
    o_sum = _a + _b;
    o_product = _a * _b;
  }

  function multiply(uint _a, uint _b) public pure returns (uint) {
    return _a * _b;
  }
}
