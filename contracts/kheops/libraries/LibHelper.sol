// SPDX-License-Identifier: BUSL-1.1

pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

import { LibManager } from "../libraries/LibManager.sol";

import "../Storage.sol";

/// @title LibHelper
/// @author Angle Labs, Inc.
library LibHelper {
    using SafeERC20 for IERC20;

    function transferCollateral(address token, address to, uint256 amount, ManagerStorage memory managerData) internal {
        if (amount > 0) {
            if (managerData.managerConfig.length != 0) LibManager.transfer(token, to, amount, managerData);
            else IERC20(token).safeTransfer(to, amount);
        }
    }
}