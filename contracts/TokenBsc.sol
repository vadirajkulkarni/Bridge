pragma solidity >=0.5.2 <0.9.0;

import './TokenBase.sol';

contract TokenBsc is TokenBase {
  constructor() TokenBase('BSC Token', 'BTK') {}
}