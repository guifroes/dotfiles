Vim�UnDo� R�S�M���R�Y�V"B�0m>�_u���           @conta_origem.subtrai @valor            
   
   
   
   	    R��!    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R忑    �                  class ContaCorrente     def initialize(saldo_inicial)       @saldo = saldo_inicial     end         def adiciona(valor)       @saldo += valor     end         def subtrai(valor)       @saldo -= valor     end   end       class Transferencia   4  def initialize(conta_origem, conta_destino, valor)        @conta_origem = conta_origem   "    @conta_destino = conta_destino       @valor = valor     end       
  def call       @conta_origem.subtrai valor   !    @conta_destino.adiciona valor     end   end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��:     �                   @conta_origem.subtrai valor5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             R��A    �               !    @conta_destino.adiciona valor5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             R��^     �                 �             5�_�      
                     ����                                                                                                                                                                                                                                                                                                                                                             R��d    �                   �             5�_�          	       
          ����                                                                                                                                                                                                                                                                                                                                                             R��!    �               !    #@conta_origem.subtrai @valor5�_�              
   	          ����                                                                                                                                                                                                                                                                                                                                                             R���    �               !    #@conta_origem.subtrai @valor5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             R��[     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��X     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��=     �               "    @conta_destino.adicion@a valor5��