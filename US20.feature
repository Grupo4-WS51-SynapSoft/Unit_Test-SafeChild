Feature: Navegación del sitio

  Scenario: Visualización del Navbar
    Given el visitante está en la landing page
    When visualiza la barra de navegación en la parte superior de la página
    Then debe ver los enlaces a las secciones principales del sitio: home, Suscripciones, etc.

  Examples:
    | ID   | Categoria    | Descripción                                                                                  | EP   |
    | US20 | Navegación   | Como visitante, quiero un navbar intuitivo para que pueda navegar fácilmente por el sitio. | EP07 |
