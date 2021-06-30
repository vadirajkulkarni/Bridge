pragma solidity >=0.5.2 <0.9.0;

import './Bridgebase.sol';

contract BridgeBsc is BridgeBase {
  constructor(address token) BridgeBase(token) {}
}