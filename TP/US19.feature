Feature: Sistema de Comunicación entre Tutor y Cuidador

    Scenario 1: El Tutor accede a la función de mensajería
    Given El Tutor está autenticado en su cuenta
    When El Tutor accede a la sección de comunicación
    Then El Tutor debe visualizar una opción para enviar y recibir mensajes del Cuidador

    Scenario 2: El Tutor envía un mensaje
    Given El Tutor está en una conversación con un Cuidador
    When El Tutor redacta un mensaje
    And El Tutor presiona "Enviar"
    Then El sistema debe enviar el mensaje al Cuidador
    And El mensaje debe aparecer en la conversación correspondiente

    Scenario 3: El Tutor recibe una notificación del mensaje entrante
    Given El Cuidador ha enviado un nuevo mensaje
    When El Tutor recibe el mensaje
    Then El Tutor debe ser notificado sobre el nuevo mensaje
