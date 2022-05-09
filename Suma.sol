// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0; //verion de compilado

contract Suma {
    function sumar(int numero1, int numero2) public pure returns (int) {
        return numero1 + numero2;
    }
}