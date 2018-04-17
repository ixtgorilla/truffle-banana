const HelloBananaToken = artifacts.require('./HelloBananaToken.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(HelloBananaToken, initialSupply)
}
