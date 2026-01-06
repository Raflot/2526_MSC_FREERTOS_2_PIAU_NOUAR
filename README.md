Ce readme fait office de compte rendu pour les parties ne necessitant pas que du code (Partie 3)

3.2/ Apres utilisation de la fonction permettant un stackoverflow, CubeMx force un HardFault avant que FreeRTOS puisse se rendre compte de l'erreur provoquant un gel du shell.

D'autres hooks courants sont :

vApplicationMallocFailedHook :

-Appelé si un appel à pvPortMalloc() (ou xTaskCreate, xQueueCreate...) échoue parce qu'il n'y a plus assez de mémoire tas disponible.

vApplicationIdleHook :

-Appelé automatiquement par la tâche Idle lorsque aucune autre tâche n'est active.

vApplicationTickHook :

-Appelé à chaque interruption du Tick système.

3.3/
<img width="1169" height="161" alt="image" src="https://github.com/user-attachments/assets/0238fb4a-42b9-4fbc-9ff9-13f7390f9bf5" />
