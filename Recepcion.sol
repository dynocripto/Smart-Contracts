// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Recepcion {
    
    mapping(address => uint) balances;
    uint public saldoEnviado;

    receive() external payable {
        balances[msg.sender] += msg.value;
    }

    fallback() external payable {
        // Para interactuar con los parámetros lo vamos a hacer mediante msg.data
    }

    function recibirSaldo(uint numero) public payable {
        saldoEnviado = msg.value;

        uint monto = msg.value;

        monto = numero;
    }

}