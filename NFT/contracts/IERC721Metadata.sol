pragma solidity >= 0.5.0;

import "./IERC721.sol";

/**
 * @title ERC-721 Non-Fungible Token Standard, optional metadata extension
 * @dev See https://eips.ethereum.org/EIPS/eip-721
 */
abstract contract IERC721Metadata is IERC721 {
    function name() external virtual view returns (string memory);
    function symbol() external virtual view returns (string memory);
    function tokenURI(uint256 tokenId) external virtual view returns (string memory);
}
