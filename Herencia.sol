// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./Interface.sol";
import "./ModificadoresErrores.sol";

contract Herencia is Suma, ModificadoresErrores {

    constructor(string memory nombreNuevo) ModificadoresErrores(nombreNuevo) {
        
    }

    function sumar(uint numero1, uint numero2) public override EsOwner() view returns (uint) {
        return numero1 + numero2;
    }

}