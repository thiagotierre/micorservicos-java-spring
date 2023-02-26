# Nome do meu projeto

Projeto para desenvolver habilidades com microserviços utilizando java spring

| :placard: Vitrine.Dev |     |
| -------------  | --- |
| :sparkles: Nome        | **Micro Serviços Java Spring**
| :label: Tecnologias | java, Spring boot, Spring Cloud, Postgresql
| :rocket: URL         | https://url-deploy.com.br
| :fire: Desafio     | https://url-do-desafio.com.br

<!-- Inserir imagem com a #vitrinedev ao final do link -->
![eureka](https://user-images.githubusercontent.com/13484767/221387540-501d54e7-c786-4c2d-9611-e50e3e28186f.png#vitrinedev)

## Detalhes do projeto

> O que foi implementado no projeto
- Criação do MS de Pagamento
- Uso de migrations com Postagresql
- Implementação de Service Discovery e Service Registry
- Balanceamento de carga
- Inclusão de Gateway
- Comunicação síncrona
- Tratamento de falhas

A implementação do service registry através do Eureka Server, que faz parte do conjunto de ferramentas do Spring Cloud;
A configuração dos serviços com o Eureka Client, para que consigam fazer corretamente o self registration (auto-registro).

Inclusão de uma API Gateway na arquitetura do projeto, para criar um ponto único de acesso à nossa aplicação;
Alterar a forma com que os microsserviços são acessados, passando o endereço do Gateway e o nome do microsserviço;
Criar um método que retorna a porta na qual a instância que está recebendo a requisição está sendo executada;
Fazer a integração do Gateway com o Eureka, balanceando às requisições entre as instâncias que estão disponíveis.

Utilizar o Open Feign do Spring Cloud para conseguir projetar a comunicação síncrona entre microsserviços;
Implementar no serviço de pagamentos uma requisição do tipo PUT para o serviço de pedidos, para informar que o pedido foi pago corretamente;
Implementar o conceito de circuit breaker, que interrompe um chamado a um serviço quando as requisições com falha de comunicação atingirem um número específico;
Implementar o fallback, que é a forma com que um microsserviço vai tratar a falha de comunicação, ou seja, uma estratégia para que a inoperabilidade de um serviço não afete o outro.
