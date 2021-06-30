pragma solidity >=0.5.2 <0.9.0;

interface IToken {
  function mint(address to, uint amount) external;
  function burn(address owner, uint amount) external;
}