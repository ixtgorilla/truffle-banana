pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract HelloBananaToken is StandardToken {
  string public name = "HelloBananaToken";
  string public symbol = "HUHO";
  uint public decimals = 18;

  function MyToken(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
