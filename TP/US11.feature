Feature: Filtrado de Búsqueda de Cuidadores

    Scenario 1: Visualización de la sección de búsqueda
    Given El Tutor ingresa al sitio web
    When El Tutor selecciona la sección de búsqueda
    Then El sistema lo direccionará al dashboard de búsqueda
    And El Tutor podrá visualizar a todos los cuidadores que ofrecen servicios de cuidado

    Scenario 2: Filtrado de datos por ubicación
    Given El Tutor ingresa al sitio web
    And El Tutor selecciona el tipo de búsqueda por "Ubicación"
    When El Tutor ingresa la ubicación a buscar
    And El Tutor presiona el botón de buscar
    Then El sistema mostrará a todos los cuidadores que coincidan con la ubicación ingresada

    Scenario 3: Filtrado de datos por servicio
    Given El Tutor ingresa al sitio web
    And El Tutor selecciona el tipo de búsqueda por "Servicio"
    When El Tutor ingresa el servicio a buscar
    And El Tutor presiona el botón de buscar
    Then El sistema mostrará a todos los cuidadores que tengan el servicio igual al dato buscado
