// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import './TokenBase.sol';

contract TokenBsctestnet is TokenBase {
  constructor() TokenBase('BSC Token', 'BTK') {}
}