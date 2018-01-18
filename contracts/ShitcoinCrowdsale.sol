pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/crowdsale/Crowdsale.sol";
import "./Shitcoin.sol";

contract ShitcoinCrowdsale is Crowdsale {

  function ShitcoinCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) public
    Crowdsale(_startTime, _endTime, _rate, _wallet)
  {
  }

  function createTokenContract() internal returns (MintableToken) {
    return new Shitcoin();
  }

}