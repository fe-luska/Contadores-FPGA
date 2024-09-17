# Projeto: Implementação de Contadores em FPGA

Este repositório contém projetos Quartus, códigos VHDL e simulações referentes à prática de implementação de contadores síncronos e assíncronos usando flip-flops T e registros, realizados em uma FPGA da série DE0-CV.

# Integrantes
- Fernando Lucas Vieira Souza - 12703069
- Artyr Oliveira Arraes - 14745532

## Estrutura do Projeto

**Parte 1:**
- Implementação de um contador síncrono de 8 bits utilizando flip-flops T.
- Simulação e verificação do circuito.
- Mapeamento de entradas e saídas para chaves, botões e displays de 7 segmentos da FPGA.
- **Contém pasta com imagens da simulação**

**Parte 2:**
- Implementação de um contador de 16 bits utilizando a operação de incremento.
- Comparação entre o uso de flip-flops T e a operação de incremento.
- Simulação no Quartus e exibição do contador em displays de 7 segmentos.

**Parte 3:**
- Design de um circuito que exibe dígitos de 0 a 9 no display de 7 segmentos, alternando a cada 1 segundo.
- Uso de um contador para controlar os intervalos de tempo.

**Parte 4:**
- Implementação de um circuito que rotaciona a palavra "dE10" nos displays HEX3-0.
- Rotação com intervalo de 1 segundo entre cada deslocamento da palavra.

**Parte 5:**
- Expansão do circuito da Parte 4 para rotacionar a palavra em todos os displays da FPGA.
  
## Instruções de Execução
1. No Quartus, abra o projeto da parte desejada.
2. Compile o arquivo VHDL correspondente.
3. Realize as simulações no ModelSim ou Technology Map Viewer.
4. Teste o circuito na placa, as atribuições de pinos para a FPGA já estão definidas.
