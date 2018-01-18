pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract Shitcoin is MintableToken {

  string public constant name = "ShitCoin"; // solium-disable-line uppercase
  string public constant symbol = "SHIT"; // solium-disable-line uppercase
  uint8 public constant decimals = 18; // solium-disable-line uppercase

}