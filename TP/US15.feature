Feature: Solicitud de Reserva de Cuidadores

    Scenario 1: El Tutor selecciona los horarios de atención
    Given El Tutor está en el perfil del cuidador seleccionado
    When El Tutor presiona la opción de "Solicitar Reserva de Atención"
    Then El sistema debe mostrar los horarios de atención en un calendario semanal
    And El Tutor debe poder seleccionar los días y horas disponibles

    Scenario 2: El Tutor envía la solicitud de reserva
    Given El Tutor ha seleccionado los horarios de atención disponibles
    When El Tutor presiona la opción de "Enviar Solicitud"
    Then El sistema debe mostrar un mensaje "Se envió la solicitud"
    And El sistema debe notificar al cuidador sobre la solicitud de reserva
