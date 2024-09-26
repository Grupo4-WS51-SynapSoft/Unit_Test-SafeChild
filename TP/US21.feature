Feature: Sistema de Pagos para el Tutor

    Scenario 1: El Tutor realiza el pago
    Given El Tutor necesita realizar un pago por una sesión o servicio
    When El Tutor accede a la sección de "Pagos"
    And El Tutor selecciona el monto a pagar
    Then El Tutor puede confirmar y procesar el pago utilizando el método de pago configurado

    Scenario 2: El Tutor visualiza el historial de pagos
    Given El Tutor accede a la sección de historial de pagos
    When El Tutor revisa el historial
    Then El Tutor debe visualizar un registro completo de todos los pagos realizados
    And El historial debe mostrar los pagos en orden cronológico con detalles de cada transacción
