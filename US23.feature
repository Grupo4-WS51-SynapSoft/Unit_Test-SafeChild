Feature: Visualización de Reseñas y Footer

  Scenario: Visualización de Reseñas
    Given el visitante accede a la sección de reseñas
    When visualiza la sección de Reseñas
    Then debe visualizar una lista clara y detallada de reseñas de usuarios anteriores, con comentarios y calificaciones que reflejan sus experiencias con el proyecto o servicio

  Scenario: Visualización del Footer
    Given el visitante llega al final de la página
    When visualiza el pie de página (footer)
    Then debe encontrar información relevante organizada de manera clara

  Examples:
    | ID   | Categoria                | Descripción                                                                                                                  | EP   |
    | US23 | Visualización de Reseñas | Como visitante, quiero ver la sección de Reseñas y el pie de página para conocer la opinión de otros usuarios sobre el proyecto y tener acceso a la información de contacto y enlaces importantes. | EP07 |
