# 📌 Conclusão do Projeto

## 🎯 Objetivo alcançado

O projeto teve como objetivo simular um sistema básico de SIEM (Security Information and Event Management) utilizando análise de logs do sistema Linux.

- Ao longo do desenvolvimento, foi possível implementar a coleta e análise de eventos de segurança a partir do arquivo /var/log/auth.log, permitindo identificar atividades relevantes como tentativas de login falhadas, uso de privilégios administrativos e abertura de sessões de usuários.

## 🧠 Aprendizados

Durante a execução deste projeto, foram desenvolvidas habilidades importantes, tais como:

- Análise de logs de autenticação em ambiente Linux
- Identificação de eventos de segurança
- Uso de scripts Bash para automação de tarefas
- Interpretação de falhas de autenticação e tentativas de acesso
- Organização de evidências para análise e documentação

Além disso, foi possível compreender na prática como funciona a base de um sistema SIEM.

## ⚠️ Desafios encontrados

Durante o desenvolvimento, foram enfrentadas dificuldades relacionadas à tentativa de implementação de um SIEM completo utilizando o Wazuh.

As principais limitações encontradas foram:

- Alto consumo de memória
- Instabilidade ao utilizar WSL
- Falhas ao executar em máquina virtual devido a recursos limitados

Esses desafios demonstraram a importância de considerar os requisitos de infraestrutura ao implementar soluções de segurança.

## 🔄 Solução adotada

- Diante das limitações de hardware, foi adotada uma abordagem alternativa com foco em um SIEM leve, baseado em análise manual e automatizada de logs utilizando scripts Bash.

- Essa solução permitiu atingir os objetivos principais do projeto de forma eficiente, mantendo o foco nos conceitos fundamentais de segurança da informação.

## 🚀 Evoluções futuras

Como próximos passos, o projeto pode ser evoluído com:

- Integração com ferramentas de SIEM completas (como Wazuh) em ambientes mais robustos
- Implementação de alertas automatizados
- Uso de linguagens como Python para análise mais avançada
- Criação de dashboards para visualização dos eventos

## 🏁 Considerações finais

- Este projeto proporcionou uma experiência prática importante na área de segurança da informação, especialmente no monitoramento e análise de eventos.

- Mesmo diante de limitações técnicas, foi possível adaptar a solução e obter resultados relevantes, demonstrando capacidade de resolução de problemas e pensamento crítico — habilidades essenciais para atuação profissional na área.
