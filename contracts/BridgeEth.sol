pragma solidity >=0.5.2 <0.9.0;

import './Bridgebase.sol';

contract BridgeEth is BridgeBase {
  constructor(address token) BridgeBase(token) {}
}