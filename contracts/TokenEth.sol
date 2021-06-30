pragma solidity >=0.5.2 <0.9.0;

import './TokenBase.sol';

contract TokenEth is TokenBase {

  constructor() TokenBase('ETH Token', 'ETK') {
  }
}