// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../IRedeemableToken.sol";
import "../../../utils/introspection/IERC165.sol";

/**
 * @dev Proposal of an interface for Redeemable Tokens with storage based token URI management.
 */
interface IRedeemableTokenURIStorage is IRedeemableToken {
    /**
     * @dev Emitted when the URI for token type `id` changes to `value`, if it is a non-programmatic URI.
     */
    event URI(uint256 indexed id, string value);

    /**
     * @dev Returns the Uniform Resource Identifier (URI) for `id` token.
     */
    function tokenURI(uint256 id) external view returns (string memory);
}
