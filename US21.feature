Feature: Beneficios Destacados en la Página de Inicio

  Scenario: Visualización de la sección "Why Choose Us?"
    Given el visitante accede a la página de inicio
    When desplaza hacia abajo por la página
    Then debe visualizar una sección claramente titulada "Why Choose Us?" que presenta los beneficios o razones destacadas para elegir el producto, con texto y/o imágenes explicativas

  Examples:
    | ID   | Categoria              | Descripción                                                                                                         | EP   |
    | US21 | Beneficios Destacados  | Como visitante, quiero ver la sección "Why Choose Us?" en la página de inicio para entender las razones para elegir este proyecto o servicio. | EP07 |
