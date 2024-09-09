Feature: Visualización de Suscripciones

  Scenario: Visualización de Opciones de Suscripción
    Given el visitante visita la sección de Suscripciones
    When se encuentra en la página de suscripción
    Then debe visualizar dos opciones de planes de suscripción claramente diferenciados, con descripciones y precios para cada plan

  Examples:
    | ID   | Categoria               | Descripción                                                                          | EP   |
    | US22 | Visualización de Suscripciones | Como visitante, quiero tener la opción de suscribirme para recibir actualizaciones y contenido relevante. | EP07 |
