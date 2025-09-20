flowchart TD
    A[Inicio] --> B[saldo = 500]
    B --> C[Cuánto desea retirar?]
    C --> D[Leer retiro]
    D --> E{retiro <= saldo?}
    E -->|Si| F[Escribir 'Retire su dinero']
    F --> G[saldo = saldo - retiro]
    G --> H[Fin]
    E -->|No| I[Escribir 'Fondos insuficientes']
    I --> H
