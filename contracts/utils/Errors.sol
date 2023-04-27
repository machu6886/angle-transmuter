// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.17;

error AlreadyAdded();
error AlreadyInitialized();
error AmountExceedsBalance();
error CannotAddFunctionToDiamondThatAlreadyExists(bytes4 _selector);
error CannotAddSelectorsToZeroAddress(bytes4[] _selectors);
error CannotRemoveFunctionThatDoesNotExist(bytes4 _selector);
error CannotRemoveImmutableFunction(bytes4 _selector);
error CannotReplaceFunctionsFromFacetWithZeroAddress(bytes4[] _selectors);
error CannotReplaceFunctionThatDoesNotExists(bytes4 _selector);
error CannotReplaceFunctionWithTheSameFunctionFromTheSameFacet(bytes4 _selector);
error CannotReplaceImmutableFunction(bytes4 _selector);
error DecreasedAllowanceBelowZero();
error DepositMoreThanMax();
error FunctionNotFound(bytes4 _functionSelector);
error IncompatibleLengths();
error IncompatibleTokens();
error IncompatibleValues();
error IncorrectFacetCutAction(uint8 _action);
error InitializationFunctionReverted(address _initializationContractAddress, bytes _calldata);
error Initializing();
error InsufficientAllowance();
error InvalidChainlinkRate();
error InvalidOracleType();
error InvalidParam();
error InvalidParams();
error InvalidSwap();
error InvalidToAddress();
error InvalidTokens();
error MintMoreThanMax();
error NoBytecodeAtAddress(address _contractAddress, string _message);
error NoRightsOnToken();
error NoSelectorsGivenToAdd();
error NoSelectorsProvidedForFacetForCut(address _facetAddress);
error NotAllowed();
error NotCollateral();
error NotContractOwner(address _user, address _contractOwner);
error NotGovernor();
error NotGovernorOrGuardian();
error NotInitializing();
error NotModule();
error NotTrusted();
error OneInchSwapFailed();
error Paused();
error RedeemMoreThanMax();
error RemoveFacetAddressMustBeZeroAddress(address _facetAddress);
error SupportedTokensNotRemoved();
error TokenDebtNotRepaid();
error TooBigAmountIn();
error TooLate();
error TooSmallAmountOut();
error Whitelisted();
error WithdrawFeeTooLarge();
error WithdrawMoreThanMax();
error ZeroAddress();
error ZeroAddressFrom();
error ZeroAddressTo();