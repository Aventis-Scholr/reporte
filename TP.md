# Aventis

Product: "Scholr"

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

<p align="center">
  <img src="assets/images/upc-logo.png">
</p>

## Ingenieria de Software

## 6to ciclo

## Aplicaciones para Dispositivos Móviles

### **Sección(NRC):** 358

### **Profesor:** Eduardo Martin Reyes Rodriguez

### Informe de Trabajo Final

### "Aventis"

### "Scholr"

### **Integrantes:**

- Estefano Oscar Jaque Peña - u202225466
- John Telesforo Arevalo Meza - u202117377
- Sebastian Omar Real Calderón - u20221d964
- Diego Alonso Rosado Iporre - u201620127

### Abril, 2025

### Url del proyecto: https://github.com/Aventis-Scholr

## Registro de Versiones del Informe

| Version | Fecha      | Autor                    | Descripcion|
| ------- | ---------- | ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| TB1     | 06/04/2025 | Estefano Jaque  | Desarrollé el Lean UX Problem Statements,Lean UX Assumptions,Diseño de entrevistas,Coompetidores y Estrategias y tácticas frente a competidores, User Stories , Product Backlog |
| TB1     | 06/04/2025 | Sebastian Real Calderón | Desarrollé la Descripción de la Startup, Solution Profile, el regitro de una entrevista a un usuario del segmento 1 y 2, y realicé una entrevista.|
| TB1     | 23/04/2025 | John Arévalo |  Desarrollé el Event Storming, antecedentes y problemática, startup profile, Domain Message Flows Modeling, Bounded Context Canvases, empathy mapping, User journey mapping y el registro de 1 entrevista para el segmento 1. |
| TB1     | 18/04/2025  | Diego Rosado | Desarrolle las preguntas para los segmentos objetivos e hice una entrevista, As-is Scenario Mapping, To-Be Scenario Mapping, EventStorming, Software Architecture.Ademas el diagrama C4 ,as is ,to be , context mapping y  candidate context dicovery|

## Project Report Collaboration Insights

|  URL de la organización del proyecto  |          URL del repositorio del reporte          |
| :-----------------------------------: | :-----------------------------------------------: |
| https://github.com/Aventis-Scholr | https://github.com/Aventis-Scholr/reporte |

<br>**Report:**

![alt text](assets/images/contributors.png)

- Estefano Oscar Jaque Peña: 14
- Sebastian Omar Real Calderón:16
- John Telesforo Arevalo Meza: 13
- Diego Alonso Rosado Iporre: 11

TB1:<br>
|Integrante|Tarea Asignada|
|-|-|
|Jaque Peña, Estefano Oscar|Desarrollé el Lean UX Problem Statements,Lean UX Assumptions,Diseño de entrevistas,Coompetidores y Estrategias y tácticas frente a competidores, User Stories , Product Backlog|
| Sebastian Omar Real Calderón | Análisis de entrevistas, Registro de entrevista, Ubiquitous Language, Impact Mapping, Bounded Context Management |
| Arévalo Meza John | Desarrollé el Event Storming, antecedentes y problemática, startup profile, Domain Message Flows Modeling, Bounded Context Canvases, empathy mapping, User journey mapping y el registro de 1 entrevista para el segmento 1. |
| Rosado Iporre, Diego | Entrevistas, diagrama C4 ,as is ,to be , context mapping y  candidate context dicovery |

## Contenido

### Tabla de contenidos

  - [Student Outcome](#student-outcome)
  - [Capítulo I: Presentación](#capítulo-i-presentación)
    - [1.1. Startup Profile](#11-startup-profile)
      - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
      - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
    - [1.2. Solution Profile](#12-solution-profile)
      - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
      - [1.2.2. Lean UX Process](#122-lean-ux-process)
        - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
        - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
        - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
        - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
    - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
  - [Capítulo II: Requirements Elicitation \& Analysis](#capítulo-ii-requirements-elicitation--analysis)
    - [2.1. Competidores](#21-competidores)
      - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
      - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
    - [2.2. Entrevistas](#22-entrevistas)
      - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
      - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
      - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
    - [2.3. Needfinding](#23-needfinding)
      - [2.3.1. User Personas](#231-user-personas)
      - [2.3.2. User Task Matrix](#232-user-task-matrix)
      - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
      - [2.3.4. Empathy Mapping](#234-empathy-mapping)
      - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
    - [2.4. Ubiquitous Language](#24-ubiquitous-language)
  - [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
    - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
    - [3.2. User Stories](#32-user-stories)
    - [3.3. Impact Mapping](#33-impact-mapping)
    - [3.4. Product Backlog](#34-product-backlog)
  - [Capítulo IV: Product Design](#capítulo-iv-product-design)
    - [4.1. Strategic-Level Domain-Driven Design.](#41-strategic-level-domain-driven-design)
      - [4.1.1. EventStorming.](#411-eventstorming)
        - [4.1.1.1. Candidate Context Discovery.](#4111-candidate-context-discovery)
        - [4.1.1.2. Domain Message Flows Modeling.](#4112-domain-message-flows-modeling)
        - [4.1.1.3. Bounded Context Canvases.](#4113-bounded-context-canvases)
      - [4.1.2. Context Mapping.](#412-context-mapping)
      - [4.1.3. Software Architecture.](#413-software-architecture)
        - [4.1.3.1. Software Architecture Context Level Diagrams.](#4131-software-architecture-context-level-diagrams)
        - [4.1.3.2. Software Architecture Container Level Diagrams.](#4131-software-architecture-context-level-diagrams)
        - [4.1.3.3. Software Architecture Deploymnet Diagrams.](#4133-software-architecture-deploymnet-diagrams)
    - [4.2. Tactical-Level Domain-Driven Design](#42-tactical-level-domain-driven-design)
      - [4.2.1. Bounded Context: IAM](#421-bounded-context-iam)
        - [4.2.1.1. Domain Layer](#4211-domain-layer)
        - [4.2.1.2. Interface Layer](#4212-interface-layer)
        - [4.2.1.3. Application Layer](#4213-application-layer)
        - [4.2.1.4. Infrastructure Layer](#4214-infrastructure-layer)
        - [4.2.1.5. Bounded Context Software Architecture Component Level Diagrams](#4215-bounded-context-software-architecture-component-level-diagrams)
        - [4.2.1.6. Bounded Context Software Architecture Code Level Diagrams](#4216-bounded-context-software-architecture-code-level-diagrams)
          - [4.2.1.6.1. Bounded Context Domain Layer Class Diagrams](#42161-bounded-context-domain-layer-class-diagrams)
          - [4.2.1.6.2. Bounded Context Database Design Diagram](#42162-bounded-context-database-design-diagram)
      - [4.2.2. Bounded Context: Application](#422-bounded-context-application)
        - [4.2.2.1. Domain Layer](#4221-domain-layer)
        - [4.2.2.2. Interface Layer](#4222-interface-layer)
        - [4.2.2.3. Application Layer](#4223-application-layer)
        - [4.2.2.4. Infrastructure Layer](#4224-infrastructure-layer)
        - [4.2.2.5. Bounded Context Software Architecture Component Level Diagrams](#4225-bounded-context-software-architecture-component-level-diagrams)
        - [4.2.2.6. Bounded Context Software Architecture Code Level Diagrams](#4226-bounded-context-software-architecture-code-level-diagrams)
          - [4.2.2.6.1. Bounded Context Domain Layer Class Diagrams](#42261-bounded-context-domain-layer-class-diagrams)
          - [4.2.2.6.2. Bounded Context Database Design Diagram](#42262-bounded-context-database-design-diagram)
      - [4.2.3. Bounded Context: Management](#423-bounded-context-management)
        - [4.2.3.1. Domain Layer](#4231-domain-layer)
        - [4.2.3.2. Interface Layer](#4232-interface-layer)
        - [4.2.3.3. Application Layer](#4233-application-layer)
        - [4.2.3.4. Infrastructure Layer](#4234-infrastructure-layer)
        - [4.2.3.5. Bounded Context Software Architecture Component Level Diagrams](#4235-bounded-context-software-architecture-component-level-diagrams)
        - [4.2.3.6. Bounded Context Software Architecture Code Level Diagrams](#4236-bounded-context-software-architecture-code-level-diagrams)
          - [4.2.3.6.1. Bounded Context Domain Layer Class Diagrams](#42361-bounded-context-domain-layer-class-diagrams)
          - [4.2.3.6.2. Bounded Context Database Design Diagram](#42362-bounded-context-database-design-diagram)
    - [5.1. Product Design](#51-product-design)
      - [5.1.1. Style Guidelines](#511-style-guidelines)
        - [5.1.1.1. General Style Guidelines](#5111-general-style-guidelines)
      - [5.1.2. Information Architecture](#512-information-architecture)
        - [5.1.2.1. Organization Systems](#5121-organization-systems)
        - [5.1.2.2. Labelling Systems](#5122-labelling-systems)
        - [5.1.2.3. SEO Tags and Meta Tags](#5123-seo-tags-and-meta-tags)
        - [5.1.2.4. Searching Systems](#5124-searching-systems)
        - [5.1.2.5. Navigation Systems](#5125-navigation-systems)
      - [5.1.3. Landing Page UI Design](#513-landing-page-ui-design)
        - [5.1.3.1. Landing Page Wireframe](#5131-landing-page-wireframe)
        - [5.1.3.2. Landing Page Mock-up](#5132-landing-page-mock-up)
      - [5.1.4. Mobile Applications UX/UI Design](#514-mobile-applications-uxui-design)
        - [5.1.4.1. Mobile Applications Wireframes](#5141-mobile-applications-wireframes)
        - [5.1.4.2. Mobile Applications Wireflow Diagrams](#5142-mobile-applications-wireflow-diagrams)
        - [5.1.4.3. Mobile Applications Mock-ups](#5143-mobile-applications-mock-ups)
        - [5.1.4.4. Mobile Applications User Flow Diagrams](#5144-mobile-applications-user-flow-diagrams)
        - [5.1.4.5. Mobile Applications Prototyping](#5145-mobile-applications-prototyping)
    - [6.1. Software Configuration Management](#61-software-configuration-management)
      - [6.1.1. Software Development Environment Configuration](#611-software-development-environment-configuration)
      - [6.1.2. Source Code Management](#612-source-code-management)
      - [6.1.3. Source Code Style Guide & Conventions](#613-source-code-style-guide--conventions)
  - [Conclusiones](#conclusiones)
  - [Bibliografia](#bibliografia)
  - [Anexos](#anexos)

## Student Outcome

_ABET – EAC - Student Outcome 3_  
**Criterio:** Capacidad de comunicarse efectivamente con un rango de audiencias.

En el siguiente cuadro se describen las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET - EAC - Student Outcome 7.

| Criterio especifico | Acciones Realizadas| Conclusiones|
| :-- | :-- | -- |
| 1. Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | <br>**Estefano Oscar Jaque Peña**<br>TB1: Al realizar las user stories pude aprender a profundidad la funcionalidad del aplicativo pensar a hacer a futuro , pude conocer mas a los segementos objetivos con las entrevistas y realizando el user persona , ademas con el lean UX procees puede ver las necesidades y beneficios del aplicativo<br>**Diego Alonso Rosado Iporre**<br> TB1: Apliqué herramientas como entrevistas, wireframes y escenarios para identificar oportunidades clave del proyecto. Contribuí al diseño de la solución desde la comprensión del dominio hasta la arquitectura del software. <br>**John Arévalo Meza** <br>TB1: Realicé el registro de entrevistas, empathy mapping, user journey mapping, event storming y bounded context canvases, lo que permitió identificar claramente los bounded contexts, además de una mayor comprensión del dominio. <br>**Sebastián Omar Real Calderón**<br>TB1: Apliqué análisis de entrevistas y modelado de dominios para entender las necesidades reales del proyecto. Mi contribución ayudó a traducir problemas complejos en requisitos claros para la solución de software.| **TB1:** El equipo demostró capacidad para integrar aprendizajes técnicos y metodologías ágiles en el desarrollo del proyecto. A través de la investigación y colaboración, se identificaron oportunidades clave para optimizar procesos mediante tecnología, reforzando la importancia de adaptarse continuamente a los requerimientos del contexto profesional.|
| 2. Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | TB1:<br> **Estefano Oscar Jaque Peña**<br>TB1:  Al realizar las user stories pude aprender a profundidad la funcionalidad del aplicativo pensar a hacer a futuro , pude conocer mas a los segementos objetivos con las entrevistas y realizando el user persona , ademas con el lean UX procees puede ver las necesidades y beneficios del aplicativo<br>**Diego Alonso Rosado Iporre**<br> TB1: Entendí que el aprendizaje constante es esencial para enfrentar retos cambiantes. Este proyecto fortaleció mi motivación por seguir explorando enfoques modernos en desarrollo de software. <br>**Sebastián Omar Real Calderón**<br>TB1: Reconozco que mantenerme actualizado con metodologías ágiles y técnicas de análisis es clave para desarrollar soluciones efectivas. Este proyecto reforzó mi compromiso con el aprendizaje continuo para abordar desafíos técnicos y de negocio.<br>**John Telesforo Arevalo Meza**<br>TB1: Comprendí que mantenerse a la vanguardía con metodologías y flujos de trabajos es importante, ya que nos permite eliminar posibles retrasos y aplicar conceptos anteriormente sabidos con el fin de mejorar el proyecto. <br>| **TB1:** El equipo evidenció la importancia de la formación continua en el ámbito profesional, aplicando nuevos conocimientos directamente al desarrollo del proyecto. Esta experiencia destacó cómo la adaptabilidad y la mejora constante son esenciales para entregar soluciones de software alineadas con las necesidades reales del mercado. |

## Capítulo I: Presentación

### 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

Aventis es una startup innovadora creada por estudiantes de la Facultad de Ingeniería de la Universidad Privada de Ciencias Aplicadas (UPC), la cual ha desarrollado la aplicación móvil Scholr con el propósito de conectar a los apoderados o representantes de alumnos con oportunidades de becas ofrecidas por empresas privadas líderes. Bajo el contexto actual, donde el acceso a educación de calidad sigue siendo un desafío para muchas familias en el Perú y a nivel global, Scholr busca ser la plataforma que facilite el proceso de búsqueda y postulación a becas para estudiantes, además de brindar una herramienta de vanguardia para asi ayudar a las instituciones privadas que brindan las becas a gestionar las postulaciones y asi agilizar el proceso de estas.

Misión: Nuesta misión es democratizar el acceso a la educación, ofreciendo a las familias herramientas que faciliten la conexión con becas y programas educativos de empresas privadas. A través de Scholr, buscamos empoderar a los apoderados para que puedan tomar decisiones informadas sobre el futuro académico de sus hijos, apoyando el desarrollo profesional de jóvenes talentosos y contribuyendo a una sociedad más inclusiva.

Visión: Aspiramos a ser la principal plataforma de conexión entre apoderados y becas educativas ofrecidas por empresas privadas, siendo reconocidos por nuestra capacidad de facilitar el acceso a oportunidades educativas de calidad. Queremos convertirnos en el aliado estratégico de las familias que buscan asegurar el futuro académico de sus hijos, con soluciones innovadoras que respondan a las necesidades actuales y anticipen las tendencias del sector educativo. A través de Scholr, queremos crear un impacto positivo en la sociedad, mejorando las posibilidades de éxito y desarrollo de los jóvenes mediante el acceso a una educación superior accesible y apoyada por el sector privado.


### 1.1.2. Perfiles de integrantes del equipo

- Estefano Oscar Jaque Peña - U202225466

| <p align="center"><img width="180" height="180" src="assets/images/estefanoprofile.jpg"></p> | Soy Estefano Oscar Jaque Peña, tengo 23 años y soy estudiante de la carrera de Ingeniería de Software,<br> una disciplina enfocada en el diseño, desarrollo y gestión de software para solucionar problemas <br>complejos. Desde temprana edad, he sentido fascinación por la tecnología y he buscado aprender <br>constantemente sobre las últimas tendencias en programación. He ampliado mis conocimientos a <br>través de cursos en Python, SQL, y C++, así como también explorando otros lenguajes de programación <br>por mi cuenta. Además, tengo habilidades en el uso avanzado de Excel para análisis de datos y gestión<br> de información. Mi experiencia trabajando en equipos me ha brindado habilidades de comunicación y <br>colaboración que considero fundamentales para contribuir de manera efectiva a proyectos innovadores<br> en el área de la Ingeniería de Software. |
|-|:-|

- John Telésforo Arévalo Meza - U202117377

| <p align="center"><img width="300" src="assets/images/johnprofile.jpg"> </p> | Soy John Arévalo, tengo 20 años y soy estudiante de la carrera de Ingeniería de Software. Tengo conocimiento en lenguajes de programación como python y c++, y bases de datos como SQLServer y MongoDB. Desde pequeño me sentí atraído por la tecnología, por lo que me decidí a estudiar la carrera, además disfruto de jugar videojuegos con amigos en mi tiempo libre. |
|:-|-|

- Sebastián Omar Real Calderón - U20221D964

| <p align="center"><img width="1000" src="assets/images/Sebastianprofile.jpg"> </p> | Soy Sebastián Real Calderón, tengo 19 años y soy estudiante de la carrera de Ingeniería de Software. Tengo conocimientos sobre lenguajes de programación como C++, C# y Java. Principalmente me dedico al desarrollo de proyectos que me permitan desarrollar mis habilidades de programación, tales como videojuegos o programas sencillos, ya que apunto a volverme desarrollador. Dentro de mis hobbies están los videojuegos, las series, el baile y el fútbol.
|-|:-|

- Diego Alonso Rosado Iporre - U201620127

| <p align="center"><img width="auto" height="auto" src="assets/images/Diegoprofile.jpg"> </p> | Mi nombre es Diego Rosado, tengo 25 años. Mi interés en las base de datos y arquitectura de páginas web me impulsó a estudiar Ingeniería de Software. Tengo conocimiento de lenguajes como C#, C++, JavaScript, Python, base de datos como MySQL y me atrae el diseño de páginas web con HTML y CSS. Me considero una persona positiva, tolerante y creativa. Mi aporte al grupo es mi total compromiso, apoyo mutuo y el esfuerzo por asegurar que todos tengamos una visión compartida del proyecto a elaborar. Mis habilidades son resolución de problemas, adaptabilidad, trabajo en equipo y toma de decisiones. |
|-|:-|


### 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

Los apoderados de estudiantes o posibles estudiantes enfrentan grandes desafíos cuando se trata de acceder a oportunidades educativas y de apoyo financiero. En particular, las familias tienen dificultades para encontrar información clara y actualizada sobre las becas ofrecidas por empresas privadas, lo que puede generar estrés y confusión durante el proceso de postulación. Por otro lado la mayoria de empresas privadas que brindan este tipo de ayudas, no cuentan con un sistema moderno, lo que puede ralentizar el proceso de postulación. Esta falta de una plataforma centralizada y fácil de usar para gestionar las becas agrava el problema, limitando las oportunidades para los estudiantes que necesitan apoyo financiero. Sin una herramienta eficaz que conecte a los apoderados con las becas disponibles, muchas oportunidades se pierden, y los estudiantes no logran acceder a los recursos que podrían mejorar su educación y futuro profesional.

**What?**

**¿Qué problema hay?**  
El principal problema radica en la falta de una plataforma centralizada y eficiente que permita a los apoderados gestionar de manera adecuada la búsqueda y postulación a becas ofrecidas por empresas privadas. A pesar de la creciente disponibilidad de becas, muchos apoderados tienen dificultades para encontrar información relevante, seguir plazos de inscripción y gestionar todas las etapas del proceso de postulación. Esta falta de organización y visibilidad incrementa el riesgo de perder oportunidades educativas y genera un alto nivel de estrés en las familias.

**¿Qué relación tiene el problema con el usuario/cliente?**  
Para los apoderados y estudiantes, este problema se traduce en una experiencia frustrante y desorganizada al intentar acceder a becas educativas. La falta de una plataforma unificada obliga a los apoderados a recorrer múltiples sitios web y fuentes de información, lo que genera una pérdida de tiempo valioso y aumenta el riesgo de no postular a las becas adecuadas o de perder fechas importantes.

**When?**

**¿Cuándo sucede el problema?**  
El problema se presenta durante todo el proceso de búsqueda, selección y postulación a becas. Desde el momento en que los apoderados comienzan a buscar opciones, hasta el seguimiento de los plazos y la gestión de los documentos necesarios. La falta de una plataforma centralizada y de fácil acceso agrava estos desafíos en cada fase del proceso.

**¿Cuándo utiliza el cliente el producto?**  
Los clientes utilizarán Scholr desde el momento en que comienzan a buscar oportunidades de becas, pasando por la postulación y hasta el seguimiento de los plazos y el estado de las solicitudes.

**Where?**

**¿Dónde ocurre el problema?**  
Este problema ocurre en cualquier lugar donde los apoderados buscan y gestionan becas, como en sus hogares, oficinas o durante desplazamientos. La falta de una plataforma eficiente hace que los usuarios deban consultar múltiples fuentes de información dispersas, lo que provoca desorganización y pérdida de tiempo.

**¿Dónde está el cliente cuando usa el producto?**  
Los clientes pueden usar Scholr en cualquier lugar con acceso a internet, como en casa, en el trabajo o durante viajes, utilizando dispositivos móviles que les permitan acceder a la plataforma de manera rápida y sencilla.

**Who?**

**¿Quiénes son los involucrados en este problema?**  
Los principales involucrados son los apoderados que buscan oportunidades educativas para sus hijos, así como los estudiantes que desean acceder a becas. También se ven afectadas las empresas privadas que ofrecen becas, ya que una plataforma más eficiente incrementaría su visibilidad y participación en los programas.

**¿Quiénes están afectados por el problema?**  
Los apoderados y los estudiantes son los principales afectados, ya que enfrentan dificultades para encontrar y gestionar becas. Las empresas que ofrecen becas también se ven afectadas, ya que una menor visibilidad de las oportunidades limita su alcance.

**Why?**

**¿Por qué ocurre el problema?**  
El problema ocurre debido a la dispersión de la información sobre becas a través de múltiples plataformas y la falta de una solución que centralice todas las oportunidades disponibles. Además, la gestión del proceso de postulación es ineficiente sin herramientas que organicen plazos, requisitos y estado de las solicitudes de manera clara y accesible.

**How?**

**¿En qué condiciones los clientes usan nuestro producto?**  
Los usuarios utilizan Scholr en un contexto de alta demanda, cuando necesitan organizar y gestionar múltiples solicitudes de becas. Los apoderados emplean la app durante todo el proceso de búsqueda, postulación y seguimiento de becas, lo que les permite mantenerse organizados y aprovechar al máximo las oportunidades disponibles.

**¿Cómo nos conocieron los compradores?**  
Los compradores potenciales conocen Scholr a través de recomendaciones de otros apoderados, marketing digital, colaboraciones con universidades y empresas que ofrecen becas, y contenidos informativos en redes sociales o blogs relacionados con el acceso a la educación.

**¿Qué llevó a la persona a llegar a esta situación?**  
Las personas llegaron a la situación de buscar una solución como Scholr debido a la falta de plataformas que centralicen de manera eficiente las becas disponibles, especialmente en el contexto de becas ofrecidas por empresas privadas. Muchos apoderados han enfrentado frustración por la dificultad de encontrar información actualizada, los plazos vencidos y la escasa organización del proceso de postulación. Buscan una herramienta que les permita acceder a todas las becas en un solo lugar, simplificar la gestión de los documentos y plazos, y garantizar que sus hijos no pierdan oportunidades educativas clave debido a la falta de una estructura clara.

**How much?**

**¿Cuánto cuesta este problema?**  
La falta de acceso eficiente a becas puede resultar en una oportunidad educativa perdida. En América Latina, un 60% de los estudiantes no están al tanto de las becas disponibles, lo que les impide aprovechar oportunidades clave para su desarrollo académico. Además, los apoderados pueden invertir hasta 10-15 horas mensuales buscando y gestionando becas, lo que se traduce en una pérdida significativa de tiempo y recursos.

Los costos operativos también se ven incrementados significativamente. Sin una herramienta adecuada para gestionar las becas, las familias pueden enfrentar gastos adicionales asociados con la búsqueda de información, la recopilación de documentación y el seguimiento manual de las fechas límite. Un análisis de estudios sobre el tema indica que, en promedio, las personas que no utilizan plataformas de gestión adecuadas pierden hasta un 30% de oportunidades debido a la falta de seguimiento eficiente.

### 1.2.2. Lean UX Process

El proceso Lean UX se adapta especialmente bien a startups como Aventis que buscan crear soluciones innovadoras y efectivas en el mercado. Este enfoque se caracteriza por su agilidad y centrado en el usuario, lo que significa que estamos constantemente buscando validar nuestras ideas y prototipos con los usuarios para garantizar que estamos abordando sus necesidades de manera adecuada.

### 1.2.2.1. Lean UX Problem Statements

El aplicativo móvil Scholr busca centralizar y simplificar el proceso de postulación a becas educativas ofrecidas por empresas privadas y ONGs en Perú, permitiendo a los trabajadores de estas acceder a oportunidades de financiamiento educativo de manera ágil y transparente.
Hemos identificado que Los trabajadores de empresas privadas u ONGs enfrentan dificultades para encontrar, comparar y aplicar a convocatorias de becas para sus hijos debido a la dispersión de información, requisitos complejos y plazos poco claros, lo que reduce sus posibilidades de acceder a beneficios educativos para su familia.
¿Cómo podríamos optimizar el proceso de búsqueda y postulación a becas dirigidas a hijos de trabajadores, para que los padres/apoderados aumenten sus oportunidades de éxito y reduzcan las barreras de acceso a la información?

### 1.2.2.2. Lean UX Assumptions

Assumptions:

1. Creo que mis clientes necesitan un acceso centralizado y simplificado a convocatorias de becas educativas en Perú.

2. Estas necesidades se pueden resolver con una plataforma móvil que agrupe, filtre y notifique oportunidades de becas según el perfil del usuario.

3. Mis clientes iniciales son padres o apoderados (trabajadores de empresas/ONGs) que buscan becas educativas para sus hijos en edad escolar o universitaria.

4. El valor #1 es garantizar que los padres encuentren becas compatibles con el perfil académico de sus hijos y postulen a tiempo, sin perder oportunidades por desconocimiento o trámites engorrosos.

5. El cliente también puede obtener estos beneficios adicionales: asesoría personalizada(atencion al cliente) y recordatorios de plazos(notificaciones).

6. Voy a adquirir la mayoría de mis clientes a través de alianzas con Empresas Privadas y ONGs, redes sociales (Facebook, Instagram, LinkedIn) y recomendaciones de usuarios satisfechos.

7. Haré dinero a través de comisiones por becas gestionadas con éxito y publicidad.

8. Mi competencia principal en el mercado será portales educativos genéricos y plataformas de empleo que incluyen secciones de becas.

9. Los venceremos debido a nuestra especialización en becas peruanas, interfaz intuitiva y herramientas de seguimiento de postulaciones.

10. Mi mayor riesgo de producto es que las instituciones no actualicen sus convocatorias a tiempo o que los usuarios no confíen en la veracidad de la información.

11. Resolveremos esto a través de alianzas formales con las empresas y ONGs oferentes, además de un sistema de verificación en tiempo real.

12. ¿Quién es el usuario?
Los usuarios principales son padres/apoderados (trabajadores de empresas/ONGs) que gestionan becas para sus hijos. Los usuarios secundarios son administradores de becas en esas instituciones.

13. ¿Dónde encaja nuestro producto en su trabajo o vida?
Scholr se integra en la vida de , facilitando su acceso a oportunidades educativas y eliminando las barreras de tiempo y complejidad en el proceso de postulación a becas.

14. ¿Qué problemas tiene nuestro producto y cómo se pueden resolver?
Falta de claridad sobre qué becas son exclusivas para hijos de trabajadores, y dificultad para comprobar el vínculo padre-empresa/hijo-estudiante.

15. ¿Cuándo y cómo es usado nuestro producto?
El producto se usa principalmente durante períodos de búsqueda activa de becas (inicios de semestre, fin de año) y durante el proceso de postulación. Los usuarios acceden a través de la app móvil para consultar oportunidades, subir documentos y recibir notificaciones.

16. ¿Qué características son importantes?
Las características clave incluyen: un buscador inteligente de becas que puedan ser filtradas, alertas personalizadas respecto a la beca que buscas, seguimiento de postulaciones y tutoriales para completar requisitos. 

17. ¿Cómo debe verse nuestro producto y cómo debe comportarse?
Scholr debe tener un diseño limpio y profesional, con colores institucionales (azules/blancos) que inspiren confianza. Debe ser rápido en cargar información actualizada, con una navegación intuitiva y funciones claras para postular en pocos pasos. El comportamiento debe ser proactivo (notificaciones útiles) pero no intrusivo.

Business Outcomes:

- Incrementar en un 40% el número de postulaciones exitosas a becas mediante la plataforma en el primer año.

- Lograr que el 70% de los usuarios recurran a Scholr como principal fuente de información sobre becas educativas en Perú.

- Establecer alianzas con al menos 6 empresas y ONGs para integrar sus convocatorias de manera exclusiva.

- Posicionar la app entre las 3 plataformas más descargadas en educación en Perú durante los primeros 18 meses.

User Outcomes:

- Encontrar todas las becas disponibles que coincidan con mi perfil académico en un solo lugar.

- Simplificar el proceso de postulación con guías paso a paso y recordatorios de plazos importantes.

- Recibir alertas personalizadas sobre nuevas convocatorias que se ajusten a mis intereses y necesidades.

- Ahorrar tiempo y esfuerzo al gestionar múltiples postulaciones de manera centralizada y organizada.

- Aumentar mis posibilidades de obtener una beca gracias a información actualizada y herramientas de seguimiento.

### 1.2.2.3. Lean UX Hypothesis Statements

- **Hipótesis 1 (Enfoque: Postulaciones exitosas)**  
  *Creemos que* al centralizar y simplificar el proceso de postulación a becas en una sola plataforma *Sabremos que hemos tenido éxito cuando* el 40% de padres/trabajadores que usan Scholr logren postular a becas para sus hijos (vs. 10% en el método tradicional) en el primer año.

- **Hipótesis 2 (Enfoque: Fuente principal de información)**  
  *Creemos que* ofrecer información verificada y actualizada sobre becas en tiempo real *Sabremos que hemos tenido éxito cuando* el 70% de trabajadores de empresas aliadas usen Scholr como canal oficial para becas familiares.

- **Hipótesis 3 (Enfoque: Alianzas estratégicas)**  
  *Creemos que* al formalizar alianzas con empresas y ONGs para integrar sus convocatorias de manera exclusiva *Sabremos que hemos tenido éxito cuando* al menos 6 empresas/ONGs integren sus programas de becas familiares en Scholr con validación automática de empleados.

- **Hipótesis 4 (Enfoque: Posicionamiento en el mercado)**  
  *Creemos que* al optimizar la experiencia del usuario con funciones intuitivas y notificaciones personalizadas *Sabremos que hemos tenido éxito cuando* Scholr se ubique como App #1 en becas corporativas/familiares en Perú.

### 1.2.2.4. Lean UX Canvas

| Sección | Contenido |
|---------|-----------|
| **Business Problem** | Padres/trabajadores de empresas/ONGs no encuentran becas educativas para sus hijos de manera ágil, o pierden oportunidades por trámites complejos y falta de información centralizada. |
| **Business Outcomes** | - 40% de padres/trabajadores logran postular exitosamente para sus hijos<br>- 70% de trabajadores de empresas aliadas usan Scholr como canal principal<br>- 6+ empresas/ONGs integran sus becas familiares<br>- Posicionarse como app líder en becas corporativas |
| **Users and Customers** | Trabajadores de empresas privadas y ONGs (padres/apoderados) que buscan becas para sus hijos en edad escolar/universitaria. |
| **User Benefits** | - Acceso a becas exclusivas para hijos de colaboradores<br>- Validación automática del vínculo padre-empresa<br>- Postulación simplificada con documentos prevalidados (credencial laboral + notas del hijo) |
| **Solution Ideas** | - Filtro "Becas para hijos de trabajadores de [tu empresa]"<br>- Integración con RRHH para verificación de empleo<br>- Sección de "Becas patrocinadas por tu empleador"<br>- Alertas personalizadas por perfil académico del hijo |
| **Hypotheses** | 1. Postulaciones exitosas aumentarán 40%<br>2. 70% adoptarán Scholr como canal principal<br>3. 6+ alianzas con instituciones<br>4. Liderazgo en becas familiares |
| **What's the most important thing we need to learn first?** | - Necesidades reales de padres/trabajadores<br>- Barreras actuales en postulaciones familiares<br>- Requisitos de empresas/ONGs para integrar sus programas |
| **What's the least amount of work we need to do to learn the next most important thing?** | - Entrevistas con padres trabajadores<br>- Reuniones piloto con departamentos de RRHH<br>- Pruebas de concepto con 1-2 empresas aliadas |

### 1.3. Segmentos objetivo

**Segmento objetivo 1: Padres trabajadores (empleados/colaboradores de empresas y ONGs):**  
Descripción:  
Trabajadores formales de empresas medianas/grandes o ONGs en Perú, con hijos en edad escolar o universitaria, que buscan acceder a becas educativas exclusivas para familiares de empleados.  

Necesidades:  
- Encontrar información confiable y actualizada sobre becas disponibles para sus hijos.

- Simplificar el proceso de postulación (especialmente para acreditar su vínculo laboral).

- Evitar perder oportunidades por plazos desconocidos o requisitos poco claros.

Aspiraciones:

- Garantizar la mejor educación posible para sus hijos sin asumir costos elevados.

- Sentir que su empleador les ofrece beneficios valiosos y fáciles de usar.

- Reducir el estrés y tiempo invertido en trámites burocráticos.

**Segmento objetivo 2: Coordinadores de bienestar laboral/RSE (en empresas y ONGs):**    
Descripción:  
Profesionales en departamentos de RRHH, Bienestar o Responsabilidad Social, encargados de gestionar programas de becas educativas para hijos de empleados.  

Necesidades:  

- Mejorar la comunicación interna sobre beneficios disponibles.  

- Generar métricas claras sobre el impacto de los programas de becas.  

Aspiraciones:  

- Posicionar a su organización como un empleador socialmente responsable.  

- Implementar soluciones escalables que ahorren tiempo y recursos.  

- Demostrar el valor de los programas de bienestar a la alta dirección.  

## Capítulo II: Requirements Elicitation & Analysis

### 2.1. Competidores

- SABE :  
El Sistema de Administración de Beneficios Educativos, se trata de una plataforma creada por la institución Escalo sin fines de lucro. La plataforma se encarga de apoyar en la gestión de postulantes y beneficiarios para becas privadas.

- Pronabec APP:  
La plataforma del programa nacional de becas y crédito educativo del gobierno peruano que se encarga de facilitar la postulación a diferentes becas o ayudas económicas.

- Universia:  
Se trata de una red de universidades de Iberoamérica con un programa de becas y ayudas económicas para estudiantes

### 2.1.1. Análisis competitivo

Competitive Analysis Landscape

¿Por qué llevar a cabo este análisis?  
Para poder tener un análisis completo sobre nuestro modelo de negocio además de poder comprender a nuestros competidores.

| Nombre de <br>los Startups <br> o Empresas | | Scholr | SABE | Pronabec App | Universia |
| -- | -- | -- | -- | -- | -- |
| *Perfil* | *Overview*                                                      |                                                                                                                                                                                         | Es una plataforma sin fines de lucro que busca apoyar a la gestión de postulantes y beneficiarios para becas y ayudas económicas.                                                                                                                                                                                                                                                | Es una aplicación para el programa del gobierno peruano que facilita la postulación a las becas o ayudas económicas para los estudiantes de bajos recursos.                                                                                                                                | Una red de universidades con conexiones en iberoamérica que cuenta con un programa de becas y ayudas económicas para estudiantes.                                                                                                                                |
| | *Ventaja competitiva* | | - Alianzas con más de 100 instituciones.<br>- Asesoría personalizada gratuita. | - Oficialidad (aval del Estado peruano).<br>- Becas 100% financiadas. | - Alcance global.<br>- Convenios con empresas para empleabilidad. |
| *Perfil de Marketing* | *Mercado Objetivo* | | - Universitarios peruanos de bajos recursos.<br>- Becas parciales/totales. | - Estudiantes peruanos (secundaria, técnicos, universitarios). | - Estudiantes iberoamericanos (pregrado/postgrado). |
| | *Estrategias de Marketing* | | - Charlas en universidades públicas.<br>- Campañas en Facebook/Instagram. | - Publicidad en TV y radios nacionales.<br>- Ferias "Beca 18". | - Webinars con universidades top.<br>- Newsletter con oportunidades. |
| *Perfil del producto* | *Productos/servicios* | | - Buscador de becas.<br>- Talleres de postulación.<br>- Mentorías. | - Postulación en línea.<br>- Resultados en tiempo real. | - Buscador de becas, más de 20,000 opciones.<br>- Cursos de preparación. |
| | *Precios y Costos* | | Gratuito (financiado por donaciones). | Gratuito (fondos públicos). | Gratuito (patrocinio Santander). |
| | *Canales* | | Web + WhatsApp Business. | App móvil (iOS/Android) + web. | Web + app (funcionalidades limitadas). |
| *Análisis SWOT* | *Fortalezas*                                                    | | - Modelo sin fines de lucro genera confianza.<br>- Enfoque en acompañamiento integral. | - Respaldo institucional del gobierno.<br>- Cobertura nacional. | - Red internacional consolidada.<br>- Diversidad de opciones académicas. |
| | *Debilidades* | | - Solo cubre Perú.<br>- Depende de donantes. | - Requisitos burocráticos.<br>- Saturación en convocatorias. | - Becas principalmente para posgrado. |
| | *Oportunidades* | | - Ampliar modelo a otros países andinos. | - Implementar Inteligencia Artificial. | - Alianzas con gobiernos locales. |
| | *Amenazas* | | - Competencia de plataformas con más recursos.<br>- Cambios en políticas de donaciones. | - Cambios políticos afectan presupuesto. | - Reducción de fondos. |

### 2.1.2. Estrategias y tácticas frente a competidores

### Estrategias y Tácticas frente a Competidores
#### Enfoque en Apoderados
Nuestra plataforma tiene un enfoque  en los apoderados de los estudiantes que se benefician de las becas, promocionándose principalmente en charlas en las empresas en las que laboran.
#### Simplificación para empresas
La plataforma pretende ofrecer el servicio para que las empresas privadas puedan publicar sus becas y filtrar postulantes de forma sencilla, y sin verse obstaculizadas por procesos democráticos.
#### Cercanía y Confianza
Planeamos crear colaboraciones con Asociaciones de Madres y Padres para un mayor alcance, para una difusión más orgánica de nuestro servicio. Asimismo, planeamos usar las redes sociales como un principal método de difusión.

### 2.2. Entrevistas

En esta sección del informe se realizará el diseño, registro y análisis de las entrevistas de nuestros segmentos objetivos

### 2.2.1. Diseño de entrevistas

Segmentos encontrados:

- Padres Trabajadores (Empleados/Colaboradores)

- Coordinadores de Bienestar Laboral/RSE

Antes de poder realizar las entrevistas, consideramos prudente poder concretar un análisis previo para poder realizar las entrevistas de una mejor manera. Es por ello, que para cada uno de nuestros segmentos proponemos estas preguntas para poder conocer un poco más sobre nuestro público objetivo.

Preguntas :
preguntas ordenadas para entrevistar a los dos segmentos objetivos de la startup "Scholr  ":

**Segmento: Padres Trabajadores (Empleados/Colaboradores)**

**Principales:**

1. **Acceso a información**: ¿Cómo se entera actualmente de las becas educativas que ofrece su empresa/ONG para sus hijos? ¿Qué dificultades ha tenido para encontrar información clara sobre requisitos, plazos o beneficios?
2. **Proceso de postulación**: ¿Qué parte del trámite de solicitud de becas le resulta más complicada (ej: adjuntar documentos, acreditar vínculo laboral)? ¿Ha perdido alguna oportunidad de beca por no cumplir un plazo o requisito que no conocía?
3. **Experiencia con beneficios laborales**: ¿Cómo calificaría la facilidad de uso de los beneficios educativos que ofrece su empleador (ej: becas, descuentos)? ¿Qué cambiaría para que el proceso fuera más sencillo?
4. **Sobre el proceso actual de proceso de beca**: Cuando postula a una beca para su hijo, ¿qué tan fácil o difícil le resulta comprobar su vínculo laboral con la empresa/ONG? ¿Ha tenido que repetir el mismo trámite en diferentes plataformas para postular a varias becas? ¿Le gustaría unificar ese proceso?
5. **Tecnología y usabilidad**: Si su empleador le ofreciera una app móvil para gestionar becas, ¿qué tan dispuesto estaría a usarla en lugar de los métodos actuales (ej: formularios en papel, correos)? ¿Qué tipo de soporte técnico esperaría si tiene problemas al usar una plataforma de becas?
6. **Beneficios percibidos**: Además de la beca en sí, ¿qué otro valor le gustaría recibir? (Ej: asesoría educativa, alianzas con colegios, descuentos en útiles)
7. **Consideraciones de Seguridad**: ¿Qué tan preocupado/a está por la protección de los datos personales de su hijo/a al subirlos a una plataforma digital? ¿Qué medidas de seguridad esperaría? Si su empleador le pidiera compartir documentos sensibles (ej: boletines de notas, DNI) a través de una app, ¿qué le daría confianza para hacerlo?
8. **Disposición a Colaborar**: Si su empleador lanzara una plataforma de becas en fase inicial, ¿estaría dispuesto/a a probarla y dar feedback a cambio de acceso prioritario?

**Complementarias:**

1. **Expectativas de una solución digital**: ¿Usaría una app móvil o web donde pueda ver todas las becas disponibles para sus hijos, con recordatorios de plazos y requisitos? ¿Qué funcionalidad le gustaría que tuviera (ej: subir documentos desde el celular, chat de soporte)?
2. **Confianza y seguridad**: ¿Qué le daría más seguridad al usar una plataforma de becas vinculada a su empleador (ej: verificación en dos pasos, respaldo de RRHH)?

**Segmento: Coordinadores de Bienestar Laboral/RSE**

**Principales:**

1. **Gestión actual de becas**: ¿Cómo manejan hoy las postulaciones a becas para hijos de empleados (ej: correos, formularios físicos, Excel)? ¿Qué porcentaje de su tiempo dedican a tareas repetitivas (ej: verificar documentos, responder consultas)?
2. **Pesar administrativo**: ¿Cuáles son los 3 mayores cuellos de botella en el proceso de asignación de becas? ¿Han tenido problemas con postulaciones incompletas o fuera de plazo?
3. **Comunicación interna**: "¿Cómo informan a los empleados sobre las becas disponibles? ¿Sienten que el mensaje llega efectivamente?
4. **Gestión y métricas**: Hoy, ¿cómo miden el impacto de sus programas de becas? ¿Reciben retroalimentación de los empleados beneficiados?, ¿Qué porcentaje de postulaciones rechazan por errores en documentos o fuera de plazo? ¿Cómo podría reducirse?
5. **Integración y seguridad**: ¿Tienen problemas para validar automáticamente la elegibilidad de los empleados (ej: antigüedad, tipo de contrato)? ¿Qué políticas de seguridad de datos exigen al almacenar información sensible (ej: documentos de hijos)?
6. **Adopción organizacional**: ¿Qué departamentos (ej: Legal, TI) suelen frenar la implementación de nuevas herramientas? ¿Cómo lo manejan?
7. **Seguridad y Privacidad**: ¿Su empresa tiene políticas específicas para el manejo de datos de familiares de empleados (ej: regulaciones GDPR o locales)? ¿Cómo las cumplen hoy?, ¿Rechazarían una solución en la nube por temas de seguridad? ¿O preferirían un sistema on-premise?
8. **Disposición a Colaborar**: ¿Estarían abiertos a trabajar con un proveedor externo para personalizar la herramienta según sus flujos internos? ¿Qué recursos podrían aportar (ej: tiempo de su equipo, datos de prueba)?, ¿Cómo manejarían la resistencia al cambio en empleados que prefieran métodos tradicionales?
9. **Visión Futura**: ¿Cómo medirían el éxito de una plataforma de becas después de 1 año de uso? (Ej: % de empleados satisfechos, tiempo ahorrado en gestión) 

**Complementarias:**

1. **Solución ideal**: ¿Qué características priorizaría en una plataforma digital para gestionar becas (ej: dashboard de postulantes, integración con nómina)? 
2. **Inversión y adopción**: ¿Qué presupuesto suelen asignar a herramientas que optimicen estos procesos? ¿Qué obstáculos ven para implementar una solución digital (ej: resistencia al cambio, seguridad de datos)?

Estas preguntas están diseñadas para llevar la conversación de manera lógica y ordenada, desde la comprensión del problema actual hasta la exploración de soluciones y colaboraciones futuras.

### 2.2.2. Registro de entrevistas

**Segmento 1: Padres Trabajadores (Empleados/Colaboradores)**

1. Entrevista 1: <br>
   Datos del entrevistado <br>
   Nombre: Oscar <br>
   Apellidos: Jaque Huerta<br>
   Edad: 49 <br>
   Distrito: Los Olivos <br>

![alt text](assets/images/EntrevistaEstefano.png)

Link de entrevista : [https://drive.google.com/file/d/1z7yWYeRh9HBRBOg6GvJrI5mW5n_ghVA9/view?usp=sharing](https://drive.google.com/file/d/1z7yWYeRh9HBRBOg6GvJrI5mW5n_ghVA9/view?usp=sharing)

Inicio: 0:00<br>
Duracion: 8:48

Resumen:<br>
Oscar Jaque Huerta, trabajador de 49 años en Backus, compartió su vivencia como padre al gestionar las becas por excelencia académica que la empresa ofrece para sus hijos. Destacó que uno de los principales retos es la dispersión de la información, así como la poca claridad en los requisitos y fechas límite del proceso. Mencionó que la postulación puede volverse complicada debido a la repetición de trámites, como acreditar su vínculo laboral en diferentes plataformas, además de la carga manual de documentos. En varias ocasiones ha perdido la oportunidad de postular por no conocer ciertos requisitos específicos o por desconocer las fechas clave. Si bien valora mucho este beneficio, considera que sería más accesible si existiera una herramienta digital que centralice el proceso, permita subir documentos desde el celular, envíe recordatorios automáticos y cuente con un canal de soporte eficiente.

2.  Entrevista 2: <br>
    Datos del entrevistado <br>
    Nombre: Isabel<br>
    Apellidos: Ríos<br>
    Edad: 37 <br>
    Distrito: Pueblo Libre <br>

![Foto de entrevista](assets/images/interviews/Entrevista_3.png)

Link de entrevista : [https://drive.google.com/file/d/19c-xodTnZrWXuZNAd_Uqw-bGU5h_Yy0a/view?usp=drive_link](https://drive.google.com/file/d/19c-xodTnZrWXuZNAd_Uqw-bGU5h_Yy0a/view?usp=drive_link)

Inicio: 0:00<br>
Duracion: 5:28

Resumen:<br>
Isabel asistente administrativa en Industrias Andinas S.A., compartió su experiencia como madre trabajadora en la gestión de becas educativas para su hijo. Identificó como principal dificultad la dispersión de la información y la falta de claridad en los requisitos y plazos. El proceso de postulación resulta complejo por la necesidad de repetir trámites como la acreditación de vínculo laboral en distintas plataformas, así como por la carga manual de documentos. Ha perdido oportunidades por no conocer fechas límite o requisitos específicos. Señaló que los beneficios son valorados, pero difíciles de usar debido a la falta de una herramienta centralizada. Considera que una plataforma digital podría agilizar el proceso si incluye recordatorios automáticos, posibilidad de cargar documentos desde el celular y un canal de soporte.

**Segmento 2: Coordinadores de Bienestar Laboral/RSE**

1.  Entrevista 1: <br>
    Datos del entrevistado <br>
    Nombre: Lourdes <br>
    Apellidos: Huamani Vasquez<br>
    Cargo: Coordinadora de RSE y Bienestar Laboral<br>
    Experiencia: 3 años gestionando becas para 300 colaboradores<br>
    Edad: 27 <br>
    Distrito: Los Olivos <br>

![Foto de entrevista](./assets/images/interviews/Entrevista_1.png)

Link de entrevista : [https://drive.google.com/file/d/1Z55__pbvuMZ4kC79pfcWfCwCs8alKu8k/view?usp=sharing](https://drive.google.com/file/d/1Z55__pbvuMZ4kC79pfcWfCwCs8alKu8k/view?usp=sharing)

Inicio: 0:12<br>
Duracion: 11:45

Resumen:<br>
Lourdes Huamani, Coordinadora de RSE y Bienestar Laboral en Grupo Horizonte, compartió su experiencia gestionando becas educativas para hijos de colaboradores, revelando una problemática central: el proceso actual es completamente manual, lo que genera pérdida de oportunidades y sobrecarga en RR.HH. Los empleados deben enviar documentos por correo o en físico, llenar formularios en Word y seguir instrucciones poco claras, lo que se traduce en errores frecuentes, documentos ilegibles y una gestión desordenada. Aproximadamente el 70% del tiempo del equipo se dedica a tareas repetitivas como validación de documentos y atención de consultas, mientras que el 50% de las postulaciones son rechazadas por errores o por presentarse fuera de plazo. Además, identificó como principales cuellos de botella la validación manual, la falta de comunicación clara y la mala coordinación con otras áreas. La difusión de las becas es inefectiva, con correos poco leídos y ausencia de un canal centralizado de información. Lourdes considera que una solución digital podría mejorar significativamente el proceso si incluye validación automática de documentos, recordatorios inteligentes y plantillas visuales, siempre que se respeten políticas estrictas de seguridad de datos. Estarían abiertos a colaborar con un proveedor externo, iniciando con una prueba piloto y evaluando el impacto en ahorro de tiempo y satisfacción del personal. Reconoce como posibles obstáculos la resistencia al cambio, preocupaciones sobre la privacidad y la falta de habilidades digitales en algunos colaboradores.

2.  Entrevista 2: <br>
    Datos del entrevistado <br>
    Nombre: Maria Pía<br>
    Apellidos: Tejada<br>
    Edad: 38 <br>
    Distrito: Miraflores <br>

![Entrevista2](assets/images/interviews/Entrevista_2.png)

Link de entrevista : [https://drive.google.com/file/d/1sjZi95xLPCam7giprGC7reAFExzH_G5E/view?usp=sharing](https://drive.google.com/file/d/1sjZi95xLPCam7giprGC7reAFExzH_G5E/view?usp=sharing)

Inicio: 0:05<br>
Duracion: 7:41

Resumen:<br>
Durante la entrevista con María, Directora del Programa de Becas de "Futuros Brillantes Perú", quedó claro que la ONG enfrenta desafíos únicos en la gestión de becas: procesos manuales caóticos (con postulaciones vía WhatsApp y fotos de documentos), falta de acceso estable a internet en comunidades vulnerables, y dificultad para verificar datos socioeconómicos. "El 70% de nuestro tiempo se va en verificar documentos uno por uno, y aun así, el 30% de postulaciones se rechazan por errores evitables", explicó María. La ONG necesita urgentemente una solución tecnológica simple y accesible —funcional sin conexión estable, que acepte documentos desde móviles básicos y priorice la protección de datos sensibles—, pero con un costo adaptado a su limitado presupuesto. El éxito para ellos se mediría en aumentar el alcance sin complicar el proceso, manteniendo el enfoque humano que caracteriza su labor. Esta conversación refuerza la necesidad de que Scholr desarrolle herramientas inclusivas, pensadas para realidades donde la tecnología es un puente, no una barrera.

### 2.2.3. Análisis de entrevistas

**Análisis Segmento 1: Padres Trabajadores (Empleados/Colaboradores)**

Las entrevistas con empleados como Isabel evidencian que los principales desafíos en la gestión de becas son la información dispersa que genera confusiones y pérdida de oportunidades, los trámites repetitivos como la acreditación laboral múltiple, y los procesos manuales que consumen tiempo valioso. A pesar de valorar estos beneficios, la ausencia de una plataforma centralizada dificulta su aprovechamiento. Los padres requieren urgentemente un sistema digital intuitivo con recordatorios automáticos, capacidad para subir documentos desde celulares y un canal de soporte ágil. Estos hallazgos reflejan directamente las necesidades identificadas por los coordinadores de bienestar, demostrando que la solución ideal debe simplificar el proceso tanto para los empleados como para los administradores. La clave del éxito radicará en crear una herramienta que elimine la burocracia innecesaria sin sacrificar la accesibilidad para usuarios con distintos niveles de habilidad digital.

**Análisis Segmento 2: Coordinadores de Bienestar Laboral/RSE**

Las entrevistas con Lourdes Huamani (Grupo Horizonte) y María Pía Tejada (Futuros Brillantes Perú) revelan que, aunque operan en contextos distintos (corporativo vs. ONG), ambos enfrentan desafíos similares por su dependencia de procesos manuales: pérdida de tiempo (70% en tareas repetitivas), altas tasas de rechazo (30-50% por errores) y falta de canales claros de comunicación. En el ámbito corporativo, los principales obstáculos son la resistencia al cambio y preocupaciones sobre privacidad, mientras que la ONG lucha con limitaciones tecnológicas en comunidades vulnerables (conexión inestable, dispositivos básicos). Sin embargo, coinciden en que una solución digital podría transformar sus operaciones si prioriza la usabilidad: Grupo Horizonte necesita automatización de validaciones e integración con RR.HH, y la ONG requiere funcionalidad offline y bajo costo. Esto plantea una oportunidad clave para Scholr: desarrollar una plataforma modular que ofrezca versiones adaptadas a cada realidad, comenzando con pilotos que demuestren reducción de tiempo (corporativo) y mayor alcance (ONG), acompañados de capacitación para garantizar adopción. La viabilidad del proyecto dependerá de su capacidad para balancear sofisticación técnica con simplicidad, sin perder de vista las brechas digitales existentes.

### 2.3. Needfinding

### 2.3.1. User Personas

**Segmento 1: Carlos (Trabajador apoderado/padre de familia)** 

![alt text](assets/images/userpersona1.png)

**Segmento 2: Luis (Administrador de becas de una empresa privada)** 

![assets/images/userpersona2.png](assets/images/userpersona2.png)

ANEXO A

### 2.3.2. User Task Matrix

**Perfiles Analizados**  
1. **Carlos Mendoza (Padre Trabajador)**  
2. **Luis Torres (Coordinador de RSE/Bienestar Laboral)**  

| **Tarea** | **Carlos Frecuencia** | **Carlos Importancia** | **Luis Frecuencia** | **Luis Importancia** |  
|-----------|----------------------|----------------------|---------------------|---------------------|  
| **Buscar becas compatibles con el perfil de su hijo** | Semanal | Alta | Mensual | Media |  
| **Postular a becas (cargar documentos, completar formularios)** | Mensual (en períodos de convocatorias) | Alta | A veces (revisa procesos) | Alta |  
| **Recibir notificaciones sobre plazos y requisitos** | Semanal | Alta | Mensual | Media |  
| **Validar vínculo laboral para becas exclusivas** | Por postulación | Alta | A menudo (gestiona validaciones) | Alta |  
| **Consultar el estado de postulaciones** | Semanal | Alta | Mensual | Media |  
| **Comparar becas disponibles (beneficios, requisitos)** | Mensual | Alta | A veces (para informar a empleados) | Media |  
| **Gestionar alertas personalizadas por perfil académico** | Semanal | Alta | A veces (configura para empleados) | Media |  
| **Generar reportes de postulaciones (solo Luis)** | - | - | Mensual | Alta |  
| **Comunicar becas disponibles a empleados (solo Luis)** | - | - | Mensual | Alta |  
| **Validar datos de empleados para becas (solo Luis)** | - | - | Semanal | Alta |  

**Análisis de Tareas Críticas**  

 **Para Carlos (Padre Trabajador)**  
- **Tareas de Alta Frecuencia e Importancia:**  
  - **Buscar becas** y **recibir notificaciones** (semanal).  
  - **Validar vínculo laboral** (cada postulación).  
  - **Consultar estado de postulaciones** (semanal).  
  - **Gestionar alertas personalizadas** (para no perder oportunidades).  

- **Dolor Principal:**  
  - Pérdida de tiempo en trámites manuales (ej.: validar empleo en cada postulación).  
  - Falta de claridad en requisitos y plazos.  

**Para Luis (Coordinador RSE)**  
- **Tareas de Alta Frecuencia e Importancia:**  
  - **Validar datos de empleados** (semanal).  
  - **Generar reportes** (mensual, para alta dirección).  
  - **Comunicar becas a empleados** (evitar subutilización de beneficios).  

- **Dolor Principal:**  
  - Procesos manuales de verificación (ej.: cruzar datos RRHH con postulaciones).  
  - Falta de métricas para demostrar el impacto de los programas.  

 **Prioridades para Scholr**  
1. **Funcionalidades Clave para Padres:**  
   - **Buscador inteligente** con filtros por perfil académico y vínculo laboral.  
   - **Validación automática** del empleo (integración con RRHH).  
   - **Notificaciones proactivas** (plazos, documentos pendientes).  

2. **Funcionalidades Clave para Coordinadores:**  
   - **Dashboard de métricas** (participación, ahorro de tiempo, ROI).  
   - **Herramientas de comunicación masiva** (ej.: push notifications para empleados).  
   - **Automatización de validaciones** (ej.: sincronización con bases de datos de RRHH).  

 **Conclusión**  
La matriz revela que:  
- **Carlos** necesita **simplicidad y automatización** para no perder oportunidades.  
- **Luis** requiere **herramientas de gestión y analítica** para optimizar programas.  

**Scholr debe enfocarse en:**  
✔ **Automatizar** tareas repetitivas (validaciones, notificaciones).  
✔ **Centralizar información** para ambos perfiles (transparencia).  
✔ **Generar datos accionables** (ej.: reportes para empresas).  

### 2.3.3. User Journey Mapping

**Segmento 1: Carlos (Trabajador apoderado/padre de familia)** 

![Journey-Mapping-Apoderado](./assets/images/journey-mapping-apoderado.png) 

**Segmento 2: Luis (Administrador de becas de una empresa privada)** 

![Journey-Mapping-Administrador](./assets/images/journey-mapping-coordinador.png) 

### 2.3.4. Empathy Mapping

**Segmento 1: Carlos (Trabajador apoderado/padre de familia)** 

![EmpathyMap-Apoderado](./assets/images/EmpathyMap-Apoderado.png) 

**Segmento 2: Luis (Administrador de becas de una empresa privada)** 

![EmpathyMap-Administrador](./assets/images/EmpathyMap-Administrador.png)

### 2.3.5. As-is Scenario Mapping

**Segmento 1:** Padres Trabajadores (Empleados/Colaboradores)

|Fases|Doing|Thinking|Feeling|
|-|-|-|-|
|Descubrimiento|Se entera por correo o aviso interno de que hay becas disponibles.	|“¿Dónde encuentro toda la información completa?”	|Confusión inicial. Algo de interés.|
| Revisión de requisitos | Busca cartillas, PDF o consulta con colegas sobre documentos necesarios.	 | “¿Esto estará actualizado? ¿Tengo todo lo que me piden?”	 | Incertidumbre. A veces frustración.|
| Recolección de docs.| Junta boletas, certificados, etc. Algunos debe escanearlos o pedirlos a otras entidades.	| “¿Y si me falta algo? ¿En qué formato los quieren?”	| Estrés por conseguir todo a tiempo.|
|Envío de postulación|Llena formularios en Word/PDF, los junta en un solo correo y los envía.	|“¿Les habrá llegado? ¿Está todo bien?”	|Inseguridad. Falta de claridad.|
|Espera de resultados|Revisa su correo esperando noticias. A veces pasa mucho tiempo sin saber nada.	|“¿Me habrán leído? ¿Habré sido aprobado?”	|Impaciencia. Frustración por falta de seguimiento.|
|Resultado / Feedback|Recibe un correo con respuesta. Si fue rechazo, no siempre puede volver a postular fácilmente.	|“¿Qué hice mal? ¿Puedo corregirlo?”	|Si fue rechazo: decepción. Si fue aprobado: alivio y alegría.|


**Segmento 2:** Coordinadores de Bienestar Laboral/RSE

|Fases|Doing|Thinking|Feeling|
|-|-|-|-|
|Anuncio de convocatoria|Publica en intranet o por correo interno la apertura del proceso de becas.	|“¿Habrá suficiente difusión? ¿Estará claro el mensaje?”	|Responsabilidad. Algo de presión.|
|Recepción de postulaciones|Revisa mails con formularios, valida que estén completos.	|“¿Habrá errores? ¿Todos usaron el formato correcto?”	|Sobrecarga. Algo rutinario.|
|Verificación de documentos|Revisa uno por uno: DNI, certificados, boletas, etc.	|“¿Esto estará vigente? ¿Y si falta algo? ¿Debo pedirlo otra vez?”	|Cansancio. Riesgo de pasar algo por alto.|
|Evaluación|Evalúa criterios con equipo o comité. A veces toma decisiones sola o con lineamientos poco claros.	|“¿Es justo? ¿Cumple con lo establecido? ¿Puedo justificar este rechazo?”	|Presión por ser objetiva. Inseguridad si falta protocolo.|
|Comunicación de resultados|Notifica vía correo los resultados. En algunos casos, debe redactar feedback.	|“¿Cómo reaccionará esta persona? ¿Entenderán el motivo del rechazo?”	|Tensión si debe rechazar. Alivio si todo salió bien.|
|Seguimiento y archivo|Archiva documentos, responde consultas tardías. A veces actualiza un Excel manualmente.	|“¿Tendré todo ordenado? ¿Qué pasa si me piden algo después?”	|Carga administrativa. Deseo de digitalizar procesos.|


### 2.4. Ubiquitous Language

| Término | Descripción |
|-----------------------|------------|
| *Colaborador* | Padre, madre o tutor legal de un estudiante que utiliza Scholr para gestionar becas educativas. |
| *Beca privada* | Beneficio financiero ofrecido por empresas para cubrir costos educativos (parcial o total). |
| *Postulación* | Proceso donde el apoderado aplica a una beca a través de la plataforma. |
| *Dashboard empresarial* | Panel donde empresas crean convocatorias y evalúan postulantes. |
| *Charla corporativa* | Evento presencial/virtual en empresas para promocionar becas entre colaboradores-apoderados. |
| *Perfil del estudiante* | Datos académicos y socioeconómicos del alumno usados para postular. |
| *Filtros de búsqueda* | Herramientas para encontrar becas por: institución, monto o requisitos. |
| *Pre-aprobación* | Verificación automática de requisitos básicos para una beca. |

## Capítulo III: Requirements Specification

### 3.1. To-Be Scenario Mapping

**Segmento 1:** Padres Trabajadores (Empleados/Colaboradores)

|Fases|Doing|Thinking|Feeling|
|-|-|-|-|
|Acceso y autenticación|Ingresa al sistema con su correo institucional y contraseña.	|“Qué bueno que puedo entrar rápido, sin papeles.”	|Tranquilidad. Seguridad.|
|Revisión de requisitos|Consulta los requisitos detallados, fechas y documentos desde el dashboard.	|“Ahora sí tengo claro qué necesito. Todo está en un solo lugar.”	|Confianza. Organización.|
|Registro de postulación|Completa los datos de manera guiada y validada automáticamente.	|“Es fácil llenar esto. Me guía paso a paso.”	|Comodidad. Alivio.|
|Carga de documentos|Sube archivos desde su celular	|“Subí todo bien, sin necesidad de correos o impresiones.”	|Eficiencia. Satisfacción.|
|Envío y confirmación|Recibe notificación inmediata del envío exitoso y puede ver su estado.	|“Listo. Ya lo envié, tengo comprobante. Sé que fue recibido.”	|Seguridad. Control.|
|Revisión del estado|Visualiza el estado (en revisión, aprobado, rechazado) desde su perfil.	|“Puedo ver cómo va mi trámite sin preguntar ni esperar correos.”	|Tranquilidad. Autonomía.|
|Retroalimentación|Si fue rechazado, accede a comentarios claros y puede re-postular con sus datos guardados.	|“Entiendo por qué lo rechazaron. Puedo corregir y volver a enviar.”	|Motivación. Menos frustración.|

**Segmento 2:** Coordinadores de Bienestar Laboral/RSE

|Fases|Doing|Thinking|Feeling|
|-|-|-|-|
|Inicio de sesión|Ingresa a la plataforma con credenciales institucionales.	|“Listo, puedo comenzar la revisión sin depender de archivos físicos.”	|Comodidad. Organización.|
|Revisión de convocatorias|Accede rápidamente a las becas activas, requisitos y fechas importantes.	|“Todo está centralizado. Puedo supervisar fácilmente qué se está ofreciendo.”	|Claridad. Control.|
|Visualización de postulaciones|Ve todas las postulaciones recibidas según cada tipo de beca, con opción de filtrado.	|“Puedo ver quiénes postularon, sin buscar documentos en carpetas.”	|Eficiencia. Reducción de carga operativa.|
|Evaluación y retroalimentación|Revisa expedientes, acepta o rechaza, y agrega feedback directo en la plataforma.	|“Es más ordenado dejar observaciones aquí mismo para que el colaborador lo revise.”	|Agilidad. Precisión.|
|Seguimiento del proceso|Observa el estado general de postulaciones (aprobadas, en revisión, rechazadas).	|“Puedo monitorear el avance general y responder a consultas con información precisa.”	|Seguridad. Supervisión efectiva.|
|Generación de reportes|Exporta listados y reportes de estados o estadísticas de forma automática.	|“Ya no tengo que armar Excel manualmente. Ahorra mucho tiempo.”	|Alivio. Productividad.|

### 3.2. User Stories


EPICS:

|EPIC(ID)|Titulo|Descripcion|
|--------|------|-----------|
|EP01|	Gestión de Identidad y Acceso (IAM)|Como trabajador de una empresa/ONG, quiero registrarme y verificar mi identidad para acceder a las becas exclusivas de mi empleador, garantizando que solo personal autorizado pueda postular.|
|EP02|Gestión de Postulaciones|Como padre/trabajador, quiero postular a becas educativas para mis hijos de manera sencilla y centralizada, para asegurar que no pierda oportunidades por trámites complejos o falta de información.|
|EP03|Seguimiento de Postulaciones|Como padre/trabajador, quiero monitorear el estado de mis postulaciones en tiempo real, para estar informado y tomar acciones si es necesario.|
|EP04|Gestión de Postulaciones por Empresas/ONGs|Como coordinador de bienestar laboral, quiero gestionar las postulaciones a becas de los colaboradores de mi empresa, para garantizar transparencia y eficiencia en el proceso.|
|EP05|Soporte y Educación|Como padre/trabajador, quiero acceder a recursos de ayuda y asesoría, para entender mejor el proceso de postulación y requisitos.|
|EP06|Landing Page Informativa|Como visitante (padre/trabajador o representante de empresa), quiero acceder a una landing page clara que me explique los beneficios de Scholr, para decidir si registrarme o contactar al equipo.|
| EP-TECH-01 | Infraestructura Backend | Como desarrollador, necesito implementar APIs y servicios críticos para soportar las funcionalidades del sistema. |
| EP-TECH-02 | Seguridad y Compliance | Como desarrollador, necesito garantizar que el sistema cumpla con estándares de seguridad y protección de datos. |
| EP-TECH-03 | Performance y Escalabilidad | Como desarrollador, necesito optimizar el rendimiento del sistema para manejar alta demanda. |

| User Storiy ID | Título| Descripción| Criterios de Aceptación| Relacionado con(Epic ID) |     
| -- | -- | -- | -- | -- |
| US01|Selección de empresa durante el registro|Como padre/trabajador,quiero subir documentos (credencial laboral, notas de mi hijo) directamente en la app,para evitar trámites presenciales y acelerar mi postulación.| Escenario: Dado que el usuario está en el formulario de registro,cuando selecciona la empresa y completa su código de colaborador y datos extras,entonces el sistema habilita el botón "Continuar" para enviar los datos a verificación.| EP01|
| US02| Validación automática de datos laborales|Como trabajador, quiero que el sistema verifique automáticamente mi código de colaborador con la base de datos de mi empresa, para confirmar mi elegibilidad en 24 horas.| Escenario: Dado que el usuario ingresó su código de colaborador de su empresa.Cuando la API de Backus confirma que el código existe, entonces el sistema envía un correo al correo del usuario con el asunto "¡Cuenta verificada! ingresa a tu cuenta scholr", con su usuario y contraseña.| EP01|
| US03| Notificación de verificación exitosa| Como padre/trabajador,quiero recibir confirmación con un código único al enviar mi postulación,para tener un comprobante digital de mi solicitud.| Escenario: Dado que el usuario hizo clic en el enlace de activación del correo.Cuando inicia sesión por primera vez,entonces la app muestra: "¡Bienvenido, Ahora puedes postular a becas exclusivas que brinda tu empresa".| EP01|
| US04|Subir documentos de postulación|Como padre/trabajador,quiero subir documentos (credencial laboral, notas de mi hijo) directamente en la app,para evitar trámites presenciales y acelerar mi postulación.| Escenario: El usuario potencial visita la página principal.<br>Dado que el usuario potencial ha accedido a la página de inicio, Cuando navega hacia la sección de beneficios y funcionalidades, Entonces puede ver una descripción clara y visualmente destacada de las características clave de la plataforma.| EP02|
| US05| Guardar postulación como borrador| Como padre/trabajador,quiero guardar una postulación como borrador antes de enviarla,para completar los requisitos más tarde sin perder el progreso.| Escenario: El usuario potencial busca información sobre la plataforma en redes sociales.<br>Dado que el usuario potencial navega a la página de inicio,Cuando se desplaza hasta el pie de página o la sección de contacto,Entonces puede hacer clic en enlaces directos a las redes sociales de la plataforma.| EP2|
| US06| Confirmación con código único| Como padre/trabajador,quiero recibir confirmación con un código único al enviar mi postulación,para tener un comprobante digital de mi solicitud.| Escenario: Un nuevo usuario desea registrarse.<br>Dado que el usuario nuevo accede a la página de registro,Cuando completa el formulario con los datos básicos,Entonces puede finalizar el registro sin complicaciones ni pasos adicionales innecesarios.| EP02|
| US07| Visualizacion de postulaciones| Como padre/trabajador,quiero ver todas mis postulaciones (enviadas, en revisión, aprobadas, rechazadas),para poder gestionarlas desde un solo lugar.| Escenario 1, Título: Filtrado de postulaciones por estado <br>Dado que el usuario accede a la sección "Mis Postulaciones".Cuando selecciona un filtro (ej. "En revisión").Entonces el Sistema muestra solo las postulaciones con ese estado.<br>Escenario 2, Título: Detalle de postulación específica. Dado que el usuario selecciona una postulación de la lista.Cuando hace clic en "Ver Detalles".Entonces el Sistema muestra información completa: documentos adjuntos, comentarios del evaluador (si aplica) y fecha de última actualización.| EP03|
| US08| Notificaciones de cambios de estado| Como padre/trabajador,quiero recibir notificaciones push cuando mi postulación cambie de estado,para actuar rápidamente en caso de requerirse más información.| Escenario 1,Título: Alerta de postulación aprobada.<br>Dado que el sistema actualiza el estado de una postulación a "Aprobado" Cuando el usuario tiene activadas las notificaciones push.Entonces el Sistema envía una notificación con el mensaje: "¡Felicidades! Tu postulación al programa [X] ha sido aprobada. Revisa tu correo para más detalles".<br>Escenario 2,Título: Alerta de postulación rechazada con comentarios.Dado que el sistema actualiza el estado a "Rechazado" y el evaluador ingresa comentarios.Cuando el usuario recibe la notificación.Entonces el Sistema incluye un botón "Ver Motivos" que redirige a los comentarios del evaluador.| EP03|
| US09| Reenvío de postulación rechazada| Como padre/trabajador,quiero reenviar una postulación rechazada (si el plazo lo permite),para corregir errores sin empezar desde cero.| Escenario 1,Título: Reenvío exitoso de postulación corregida.<br>Dado que el usuario selecciona una postulación rechazada con estado "Editable".Cuando sube los documentos corregidos y hace clic en "Reenviar".Entonces el Sistema valida que estén completos y cambia el estado a "En revisión".Y envía un correo de confirmación al usuario.<br>Escenario 2,Título: Bloqueo de reenvío por plazo vencido.<br>Dado que el usuario intenta reenviar una postulación rechazada.Cuando el plazo de corrección ha expirado.Entonces el Sistema muestra el mensaje: "El plazo para reenviar esta postulación ha finalizado. Por favor, inicia una nueva".| EP03|
| US10|Listado de postulaciones para coordinador | Como coordinador de bienestar,quiero ver un listado de todas las postulaciones recibidas filtradas por tipo de beca,para priorizar revisiones según urgencia.| Escenario 1,Título: Priorización de becas urgentes.<br>Dado que el coordinador accede al módulo "Postulaciones".Cuando selecciona el filtro por tipo de beca.Entonces el Sistema muestra solo postulaciones de ese tipo, ordenadas por fecha de solicitud (más antiguas primero).Y cada registro incluye: nombre del colaborador , postulaciones dependiendo de la cantidad de hijos y fecha de envio <br>Escenario 2,Título: Generación de reporte filtrado.<br>Dado que el coordinador visauliza una postulacion.Cuando hace clic en "Exportar".Entonces el Sistema genera un archivo para su visualizacion| EP04|
| US11| Aprobar/rechazar con comentarios|Como coordinador de bienestar,quiero aprobar/rechazar postulaciones con comentarios personalizados,para mantener informados a los padres/trabajadores.|Escenario 1,Título: Rechazo con comentarios obligatorios.<br>Dado que el coordinador selecciona "Rechazar" en una postulación.Cuando intenta guardar sin ingresar comentarios.Entonces el Sistema muestra el error: "Debe agregar comentarios para notificar al solicitante".Y al ingresar comentarios y guardar, envía un correo automático al usuario con los detalles.<br>Escenario 2, Título: Aprobación con documentos adicionales.<br>Dado que el coordinador aprueba una postulación.Cuando adjunta un PDF con instrucciones para el beneficiario.Entonces el Sistema registra el estado como "Aprobado" y vincula el PDF al correo de notificación.Y este se envia a un excel con todos los aprobados para el conocimiento de la empresa| EP04|
| US12 | Publicación de nuevas becas| Como coordinador de bienestar,quiero publicar fechas límite y requisitos de nuevas becas en la app,para evitar consultas masivas al departamento de RRHH. | Escenario 1, Título: Registro de nueva beca con fecha límite.<br>Dado que el coordinador accede a "Gestión de Becas".Cuando ingresa: nombre, requisitos, fecha límite y documentos obligatorios.Entonces el Sistema valida que la fecha sea futura y muestra un preview en la app móvil bajo la sección "Nuevas Oportunidades".<br>Escenario 2, Título: Validación de requisitos obligatorios.<br>Dado que el coordinador deja vacío el campo "Requisitos".Cuando intenta publicar.Entonces el Sistema resalta el campo en rojo con el mensaje: "Este campo es requerido para continuar".| EP04 |
| US13 | Tutoriales en video| Como padre/trabajador,quiero ver tutoriales en video sobre cómo completar una postulación,para evitar errores comunes. | Escenario 1, Título: Visualización de tutorial paso a paso.<br>Dado que el usuario accede a la sección "Ayuda" como icono de interrogacion.Cuando selecciona el video "Cómo completar el formulario de beca".Entonces el Sistema reproduce el video en una ventana emergente con controles (pausa, volumen, pantalla completa).|EP05 |
| US14 |Acceso a cartilla de instrucciones | Como padre/trabajador, quiero acceder a una cartilla de instrucciones descargable en PDF, para consultar los pasos de postulación sin conexión a internet.| Escenario 1, Título: Descarga de cartilla offline.<br>Dado que el usuario hace clic en "Descargar instructivo" en la sección de ayuda.Cuando el sistema genera el archivo "Guía_Postulación_Becas_2024.pdf".Entonces el dispositivo guarda el PDF en la carpeta "Descargas/Scholr".Y se abre automáticamente con un visor de PDF.|EP05 |
| US15 | Visualizar información de contacto de soporte | Como padre/trabajador, quiero poder ver el correo electrónico y número telefónico de soporte dentro de la app, para contactar directamente al equipo de Scholr en caso de problemas urgentes. | Escenario 1: Visualización desde sección de Ayuda ,<br> Cuando el sistema carga la página,entonces muestra los datos de contacto en un cuadro destacado y el número telefónico aparece como enlace clicable|EP05 |
| US16 | Visualización de información clave | Como visitante, quiero ver una explicación breve de cómo funciona Scholr, para entender rápidamente si cubre mis necesidades.|Escenario 1,Título: Mostrar resumen interactivo de funcionalidades<br>Dado que un visitante llega a la página principal,cuando hace scroll hasta la sección "Cómo funciona Scholr",entonces el sistema muestra 3 tarjetas interactivas con:icono + texto breve (ej: "Postulación en 5 pasos"),,video explicativo de 30 segundos (autoreproducible sin audio) y Estadísticas clave (ej: "95% de postulaciones procesadas en 72h")|EP06 |
| US17 |Acceso a recursos demostrativos | Como visitante escéptico, quiero descargar un folleto PDF o ver casos de éxito, para validar la confiabilidad de Scholr.|Escenario 1, Título: Visualización directa de recursos<br>Dado que el visitante selecciona "Ver casos de éxito"cuando no ha iniciado sesión,entonces muestra 2 opciones:"Ver online" (abre carrusel interactivo),"Enviar a mi correo" (solo pide email, sin registro completo)   |EP06 |
| US18 | Formulario de contacto para empresas | Como representante de RRHH, quiero enviar una solicitud de información sin registrarme, para evaluar una posible alianza con Scholr.|Escenario 1: Envío exitoso<br>Dado que el representante completa: Nombre, Empresa, Email y Consulta.Cuando hace clic en "Enviar".Entonces el sistema valida el formato de email y muestra "Gracias, te contactaremos en 48h",Escenario 2:, Titulo: Campos obligatorios<br>Dado que el usuario deja vacío el campo Email.Cuando intenta enviar.Entonces el sistema resalta el campo en rojo y muestra "Email es requerido"|EP06|
| US19 |Adaptabilidad móvil | Como usuario móvil, quiero navegar la landing page sin problemas, para acceder a la información desde cualquier dispositivo.| Escenario 1, Tituloo:Menú responsive<br>Dado que el usuario accede desde móvil.Cuando hace clic en el ícono de menú.Entonces se despliegan las opciones principales y el fondo se oscurece para mejor contraste|EP06|
| TS01 | API de Verificación de Código de Colaborador | Como desarrollador, necesito una API REST que valide el código de colaborador con la base de datos de la empresa (Backus). | Escenario 1: Validación exitosa de código.<br>Dado que se recibe una solicitud POST a /api/verify-employee con { "codigo": "EMP123", "empresa": "Backus" }.Cuando el código existe en la base de datos de Backus.Entonces la API responde con 200 OK y { "valido": true, "nombre": "Juan Pérez" }.Escenario 2: Código inválido o empresa no soportada.Dado que se recibe una solicitud con { "codigo": "INVALIDO", "empresa": "Backus" }.Cuando el código no existe.Entonces la API responde con 404 Not Found y { "valido": false, "error": "Código no registrado" }.| EP-TECH-01 |
| TS02 | Sincronización de Documentos con Google Cloud Storage | Como desarrollador, necesito que los documentos subidos se almacenen en Google Cloud Storage con encriptación AES-256. | Escenario 1: Subida exitosa de documento.<br>Dado que un usuario sube un archivo credencial.pdf (≤5MB).Cuando el sistema valida que es un PDF.Entonces se guarda en gs://scholr-docs/[user_id]/[timestamp].pdf con metadatos { "hash_sha256": "abc123", "empresa": "Backus" }.<br>Escenario 2: Intento de subida con formato no permitido.<br>Dado que un usuario sube virus.exe.Cuando el sistema detecta la extensión .exe.,entonces rechaza la operación con error 415 Unsupported Media Type.| EP-TECH-02 |
| TS03 | Notificaciones Push con Firebase Cloud Messaging | Como desarrollador, necesito integrar FCM para enviar notificaciones push cuando una postulación cambia de estado. | Escenario 1: Notificación de cambio de estado.<br>Dado que una postulación pasa a "Aprobado",cuando FCM recibe la solicitud con { "token": "device123", "estado": "Aprobado" }.Entonces el dispositivo recibe la notificación en ≤2 segundos.<br>Escenario 2: Caída de conexión del dispositivo.<br>Dado que el dispositivo está offline por >1 hora,cuando FCM intenta enviar la notificación,entonces el mensaje se encola y se reenvía al reconectar.| EP-TECH-01 |
| TS04 | Generación de Reportes en Excel para Empresas | Como desarrollador, necesito un endpoint que genere reportes en Excel con postulaciones filtradas por empresa. | Escenario 1: Descarga de reporte básico.<br>Dado que un coordinador solicita /api/report?empresa=Backus&formato=excel.Cuando hay 50 postulaciones en la BBDD.Entonces la API responde con un archivo .xlsx que contiene las columnas: ID, Nombre, Hijos, Estado.Escenario 2: Filtrado por fecha.<br>Dado que se agrega el parámetro ?fecha_inicio=2024-01-01.Cuando solo 10 postulaciones coinciden.Entonces el Excel generado tiene exactamente 10 filas.| EP-TECH-01 |
| TS05 | Cacheo de Landing Page con Cloudflare | Como desarrollador, necesito configurar Cloudflare para cachear la landing page por 24 horas. |Escenario 1: Primera visita sin cache.<br>Dado que un usuario accede a scholr.com.Cuando es la primera visita en 48 horas.Entonces el TTFB (Time To First Byte) es ≤600ms.<br>Escenario 2: Visita recurrente.<br>Dado que el usuario recarga la página.Cuando Cloudflare sirve la versión cacheada.Entonces el TTFB es ≤100ms.| EP-TECH-03 |
| TS06 | Migración de Datos desde Legacy System | Como desarrollador, necesito un script ETL que migre postulaciones antiguas desde SQL Server a Firestore. | Escenario 1: Dado 1000 registros, entonces loguea errores y migra 800 limpios.<br>Escenario 2, Titulo:Validación de integridad.<br> Dado que la migración finaliza.Cuando se compara COUNT(*) entre SQL Server y Firestore.Entonces las diferencias son ≤1% (tolerancia para registros corruptos). | EP-TECH-01 |

### 3.3. Impact Mapping

![assets/images/imsc.png](assets/images/imsc.png)

### 3.4. Product Backlog

| #Orden | User Story ID | Título                                                  | Descripción                                                                                                 | Story Points <br> (1/2/3/5/8) |
| ------ | ------------- | ------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | :---------------------------: |
|1| US01|Selección de empresa durante el registro|Como padre/trabajador,quiero subir documentos (credencial laboral, notas de mi hijo) directamente en la app,para evitar trámites presenciales y acelerar mi postulación.| 2|
|2| US02| Validación automática de datos laborales|Como trabajador, quiero que el sistema verifique automáticamente mi código de colaborador con la base de datos de mi empresa, para confirmar mi elegibilidad en 24 horas.|3|
|3| US03| Notificación de verificación exitosa| Como padre/trabajador,quiero recibir confirmación con un código único al enviar mi postulación,para tener un comprobante digital de mi solicitud.| 3|
|4| US04|Subir documentos de postulación|Como padre/trabajador,quiero subir documentos (credencial laboral, notas de mi hijo) directamente en la app,para evitar trámites presenciales y acelerar mi postulación.| 3|
|5| US05| Guardar postulación como borrador| Como padre/trabajador,quiero guardar una postulación como borrador antes de enviarla,para completar los requisitos más tarde sin perder el progreso.| 3|
|6| US06| Confirmación con código único| Como padre/trabajador,quiero recibir confirmación con un código único al enviar mi postulación,para tener un comprobante digital de mi solicitud.| 3|
|7| US07| Visualizacion de postulaciones| Como padre/trabajador,quiero ver todas mis postulaciones (enviadas, en revisión, aprobadas, rechazadas),para poder gestionarlas desde un solo lugar.|5|
|8| US08| Notificaciones de cambios de estado| Como padre/trabajador,quiero recibir notificaciones push cuando mi postulación cambie de estado,para actuar rápidamente en caso de requerirse más información.| 5|
|9| US09| Reenvío de postulación rechazada| Como padre/trabajador,quiero reenviar una postulación rechazada (si el plazo lo permite),para corregir errores sin empezar desde cero.|5|
|10| US10|Listado de postulaciones para coordinador | Como coordinador de bienestar,quiero ver un listado de todas las postulaciones recibidas filtradas por tipo de beca,para priorizar revisiones según urgencia.|5|
|11| US11| Aprobar/rechazar con comentarios|Como coordinador de bienestar,quiero aprobar/rechazar postulaciones con comentarios personalizados,para mantener informados a los padres/trabajadores.|3|
|12| US12 | Publicación de nuevas becas| Como coordinador de bienestar,quiero publicar fechas límite y requisitos de nuevas becas en la app,para evitar consultas masivas al departamento de RRHH. | 5|
|13| US13 | Tutoriales en video| Como padre/trabajador,quiero ver tutoriales en video sobre cómo completar una postulación,para evitar errores comunes. | 2|
|14| US14 |Acceso a cartilla de instrucciones | Como padre/trabajador, quiero acceder a una cartilla de instrucciones descargable en PDF, para consultar los pasos de postulación sin conexión a internet.| 3|
|15| US15 | Visualizar información de contacto de soporte | Como padre/trabajador, quiero poder ver el correo electrónico y número telefónico de soporte dentro de la app, para contactar directamente al equipo de Scholr en caso de problemas urgentes. | 3 |
|16| US16 | Visualización de información clave | Como visitante, quiero ver una explicación breve de cómo funciona Scholr, para entender rápidamente si cubre mis necesidades.|3|
|17| US17 |Acceso a recursos demostrativos | Como visitante escéptico, quiero descargar un folleto PDF o ver casos de éxito, para validar la confiabilidad de Scholr.|3|
|18| US18 | Formulario de contacto para empresas | Como representante de RRHH, quiero enviar una solicitud de información sin registrarme, para evaluar una posible alianza con Scholr.|5|
|19| US19 |Adaptabilidad móvil | Como usuario móvil, quiero navegar la landing page sin problemas, para acceder a la información desde cualquier dispositivo.| 3|
|20| TS01 | API de Verificación de Código de Colaborador | Como desarrollador, necesito una API REST que valide el código de colaborador con la base de datos de la empresa (Backus). |5|
|21| TS02 | Sincronización de Documentos con Google Cloud Storage | Como desarrollador, necesito que los documentos subidos se almacenen en Google Cloud Storage con encriptación AES-256. |5 |
|22| TS03 | Notificaciones Push con Firebase Cloud Messaging | Como desarrollador, necesito integrar FCM para enviar notificaciones push cuando una postulación cambia de estado. |5|
|23| TS04 | Generación de Reportes en Excel para Empresas | Como desarrollador, necesito un endpoint que genere reportes en Excel con postulaciones filtradas por empresa. | 5|
|24| TS05 | Cacheo de Landing Page con Cloudflare | Como desarrollador, necesito configurar Cloudflare para cachear la landing page por 24 horas. |5|
|25| TS06 | Migración de Datos desde Legacy System | Como desarrollador, necesito un script ETL que migre postulaciones antiguas desde SQL Server a Firestore. |5|

Pivotal Tracker:

![assets/images/pivotaltracker.png ](assets/images/pivotaltracker.png)

ANEXO B

## Capítulo IV: Product Design

### 4.1. Strategic-Level Domain-Driven Design

### 4.1.1. EventStorming

Primera etapa:

![EventStorming-etapa1](./assets/images/EventStorming-etapa1.jpg) 

Segunda etapa:

![EventStorming-etapa2](./assets/images/EventStorming-etapa2.jpg) 

Tercera etapa:

![EventStorming-etapa3](./assets/images/EventStorming-etapa3.jpg) 

Cuarta etapa:

![EventStorming-etapa4](./assets/images/EventStorming-etapa4.jpg) 

Quinta etapa:

![EventStorming-etapa5](./assets/images/EventStorming-etapa5.jpg) 

Sexta etapa:

![EventStorming-etapa6](./assets/images/EventStorming-etapa6.jpg) 

Séptima etapa:

![EventStorming-etapa7](./assets/images/EventStorming-etapa7.jpg) 

Octava etapa:

![EventStorming-etapa8](./assets/images/EventStorming-etapa8.jpg) 

Novena/Décima etapa:

![EventStorming-etapa9-10](./assets/images/EventStorming-etapa9-10.jpg) 

Segmento administrador de becas:

![EventStorming-admin](./assets/images/eventstorming-admin.jpg) 

ANEXO C

### 4.1.1.1. Candidate Context Discovery

Luego de realizar el EventStorming inicial, el equipo organizó una sesión específica de Candidate Context Discovery con el objetivo de identificar los posibles Bounded Contexts que conforman el sistema.

Partimos identificando los elementos que representan el mayor valor para los usuarios clave: Padres trabajadores y coordinadores de RSE. A partir de los eventos más significativos en el flujo (como “Se verifica trabajador activo”, “Padre envía postulación”, “Postulación es revisada” y “Se comunica estado de beca”), reconocimos claramente cambios de estado que justificaban la separación de responsabilidades en contextos distintos.

Durante la sesión se identificaron los siguientes Bounded Contexts:

- Gestión de Identidad y Acceso (IAM)

Focalizado en validar la identidad del usuario, verificar si efectivamente trabaja en la empresa (consulta con RRHH), y gestionar su acceso según el rol (padre, administrador, comité).

- Postulaciones a Becas

Encargado de todo el proceso de aplicación por parte de los padres, desde el llenado del formulario, carga de documentos y revisión del estado hasta la posibilidad de reenviar postulaciones corregidas.

- Administración de Becas

Manejado por el área de RSE o comités internos, quienes definen los tipos de becas disponibles, evalúan las solicitudes y generan reportes de impacto.

A lo largo de la sesión, se refinaron los límites de cada contexto, se identificaron interacciones entre ellos y se marcaron transiciones relevantes, lo cual permitió avanzar con una base sólida hacia la fase de modelado de mensajes y diseño de los Bounded Context Canvas.

### 4.1.1.2. Domain Message Flows Modeling

Con los Bounded Contexts definidos en la etapa anterior, el equipo procedió a realizar una sesión de Domain Storytelling para modelar cómo estos contextos colaboran entre sí para resolver los distintos escenarios del negocio. Esta técnica nos permitió visualizar de forma clara los flujos de comunicación entre contextos y entender mejor el comportamiento esperado del sistema desde la perspectiva de los usuarios.

Durante la sesión, se analizaron principalmente dos casos de uso relevantes:

**Caso 1: Postulación de un padre trabajador a una beca para su hijo** 

1. El Padre Trabajador accede a la plataforma y se autentica a través del Contexto IAM.

2. El sistema verifica con RRHH que el padre esté activo en la empresa.

3. Una vez validado, el Contexto de Postulaciones presenta el formulario de aplicación.

4. El padre completa y envía la solicitud.

5. El Contexto de Administración de Becas recibe la postulación para revisión.

6. Una vez evaluada, se actualiza el estado y se notifica al padre.

**Caso 2: Gestión interna de solicitudes por parte del comité de RSE**

1. El Coordinador de RSE accede mediante el Contexto IAM.

2. Desde el Contexto de Administración, consulta todas las postulaciones activas.

3. Revisa los documentos adjuntos, aplica filtros (por tipo de beca, empresa, nivel académico, etc.).

4. Acepta o rechaza postulaciones, adjuntando retroalimentación si corresponde.

5. La información es devuelta al Contexto de Postulaciones, que actualiza el estado y notifica al padre.

Esta visualización permitió entender no solo los puntos de integración entre los contextos, sino también los límites de responsabilidad de cada uno, asegurando una arquitectura desacoplada pero coherente. El resultado fue un conjunto de diagramas de Domain Storytelling que reflejan claramente cómo fluyen los mensajes entre usuarios y contextos del sistema.

![message-flow1](./assets/images/Domain-message-flow-modelling-1.jpg) 
![message-flow2](./assets/images/Domain-message-flow-modelling-2.jpg) 
![message-flow3](./assets/images/Domain-message-flow-modelling-3.jpg)

ANEXO D  

### 4.1.1.3. Bounded Context Canvases

IAM:

![IAM-canvas](./assets/images/iam-canvas.jpg) 

Management:

![Management-canvas](./assets/images/management-canvas.jpg) 

Applications:

![Applications-canvas](./assets/images/applications-canvas.jpg) 

ANEXO E  
### 4.1.2. Context Mapping

Se identificaron los siguientes bounded contexts en el sistema:

- IAM: manejo de autenticación y autorización
- Postulación: contiene el flujo completo de postulación, formularios y documentos
- Gestión: involucra revisión, validación y generación de reportes
- Backend: centraliza y expone la lógica de negocio mediante API

**Mapa de Contextos Inicial**

![Context-initial](assets/images/context_1.png)

**Mapa de Contexto Final**

![Context-final](assets/images/Context_2.png)

Este diseño final refleja la autonomía de contextos y prepara el sistema para evolucionar modularmente.

ANEXO F  

### 4.1.3. Software Architecture

### 4.1.3.1. Software Architecture Context Level Diagrams

![Context-diagram](assets/images/structurizr-Contexto.png)


### 4.1.3.2. Software Architecture Container Level Diagrams

![Container-diagram](assets/images/structurizr-Arquitectura.png)


### 4.1.3.3. Software Architecture Deployment Diagrams

**Componente de gestión:**

![Component-Gestion](assets/images/structurizr-Componentes_Gestion.png)

**Componente Backend:**

![Component-Backend](assets/images/structurizr-Componentes_Backend.png)

**Componente de postulación:**

![Component-Postulacion](assets/images/structurizr-Componentes_Postulacion.png)

**Componente de autenticación:**

![Component-IAM](assets/images/structurizr-ComponentesIAM.png)

### 4.2. Tactical-Level Domain-Driven Design

## 4.2.1. Bounded Context: IAM
### 4.2.1.1. Domain Layer
### 4.2.1.2. Interface Layer
### 4.2.1.3. Application Layer
### 4.2.1.4. Infrastructure Layer
### 4.2.1.5. Bounded Context Software Architecture Component Level Diagrams
### 4.2.1.6. Bounded Context Software Architecture Code Level Diagrams
#### 4.2.1.6.1. Bounded Context Domain Layer Class Diagrams
#### 4.2.1.6.2. Bounded Context Database Design Diagram

## 4.2.2. Bounded Context: Application
### 4.2.2.1. Domain Layer
### 4.2.2.2. Interface Layer
### 4.2.2.3. Application Layer
### 4.2.2.4. Infrastructure Layer
### 4.2.2.5. Bounded Context Software Architecture Component Level Diagrams
### 4.2.2.6. Bounded Context Software Architecture Code Level Diagrams
#### 4.2.2.6.1. Bounded Context Domain Layer Class Diagrams
#### 4.2.2.6.2. Bounded Context Database Design Diagram

## 4.2.3. Bounded Context: Management
### 4.2.3.1. Domain Layer
### 4.2.3.2. Interface Layer
### 4.2.3.3. Application Layer
### 4.2.3.4. Infrastructure Layer
### 4.2.3.5. Bounded Context Software Architecture Component Level Diagrams
### 4.2.3.6. Bounded Context Software Architecture Code Level Diagrams
#### 4.2.3.6.1. Bounded Context Domain Layer Class Diagrams
#### 4.2.3.6.2. Bounded Context Database Design Diagram


## Capítulo V: Solution UI/UX Design

### 5.1. Product Design

#### 5.1.1. Style Guidelines
##### 5.1.1.1. General Style Guidelines

#### 5.1.2. Information Architecture
##### 5.1.2.1. Organization Systems
##### 5.1.2.2. Labelling Systems
##### 5.1.2.3. SEO Tags and Meta Tags
##### 5.1.2.4. Searching Systems
##### 5.1.2.5. Navigation Systems

#### 5.1.3. Landing Page UI Design
##### 5.1.3.1. Landing Page Wireframe
##### 5.1.3.2. Landing Page Mock-up

#### 5.1.4. Mobile Applications UX/UI Design
##### 5.1.4.1. Mobile Applications Wireframes
##### 5.1.4.2. Mobile Applications Wireflow Diagrams
##### 5.1.4.3. Mobile Applications Mock-ups
##### 5.1.4.4. Mobile Applications User Flow Diagrams
##### 5.1.4.5. Mobile Applications Prototyping

## Capítulo VI: Product Implementation, Validation & Deployment

### 6.1. Software Configuration Management
#### 6.1.1. Software Development Environment Configuration
#### 6.1.2. Source Code Management
#### 6.1.3. Source Code Style Guide & Conventions

## Conclusiones

En esta entrega, aplicamos diversas técnicas de análisis y diseño como entrevistas, mapeo de escenarios, EventStorming y wireframes para comprender el dominio del problema y proponer una solución coherente. Modelamos la arquitectura del sistema utilizando context maps y diagramas estructurados, lo que nos permitió visualizar los límites y responsabilidades de cada módulo. Este proceso fortaleció nuestras habilidades en diseño centrado en el usuario y resaltó la importancia del aprendizaje continuo en el desarrollo de soluciones de software efectivas.

## Bibliografia

- Biblioteca UPC. (2024). _Biblioteca virtual de la Universidad Peruana de Ciencias Aplicadas_. https://biblioteca.upc.edu.pe
- Miro. (2024). _Miro_. Miro Corporation. https://miro.com
- Cohn, M. (2006). Historias de usuario: Un enfoque ágil. Pearson Educación.https://www.scrummanager.com/files/scrum_manager_historias_usuario.pdf
- Pressman, R. S. (2010). Ingeniería de Software: Un enfoque práctico. McGraw-Hill.https://www.javier8a.com/itc/bd1/ld-Ingenieria.de.software.enfoque.practico.7ed.Pressman.PDF
- The C4 model for visualising software architecture. (2024). https://c4model.com/
- Structurizr. (2024). https://www.structurizr.com/
- mURAL (2024). https://www.mural.co/

## Anexos
ANEXO A : [https://app.mural.co/t/estudiando0947/m/estudiando0947/1745390656723/0835c036e3645e7898d5d12592570047f4e910c5?sender=uc4343c08b6b097f4a42e5558 ](https://app.mural.co/t/estudiando0947/m/estudiando0947/1745390656723/0835c036e3645e7898d5d12592570047f4e910c5?sender=uc4343c08b6b097f4a42e5558 )

ANEXO B : [https://www.pivotaltracker.com/n/projects/2740632](https://www.pivotaltracker.com/n/projects/2740632)

ANEXO C : [https://miro.com/app/board/uXjVI_MtKqA=/?share_link_id=604688149286](https://miro.com/app/board/uXjVI_MtKqA=/?share_link_id=604688149286)

ANEXO D Y F: [https://miro.com/app/board/uXjVI_S5wR4=/?share_link_id=431433146229](https://miro.com/app/board/uXjVI_S5wR4=/?share_link_id=431433146229)

ANEXO E : [https://miro.com/app/board/uXjVI_R_wiU=/?share_link_id=439952899853](https://miro.com/app/board/uXjVI_R_wiU=/?share_link_id=439952899853)