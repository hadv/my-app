pragma solidity ^0.4.24;

import "openzeppelin-zos/contracts/token/ERC721/MintableERC721Token.sol";

contract YourContract {
  MintableERC721Token public token;
  
  function setToken(MintableERC721Token _token) external {
    require(_token != address(0));
    token = _token;
  }
}
