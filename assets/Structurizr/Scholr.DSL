workspace "SistemaGestionBecasMobile" "Gestión de Becas Móvil" {

    !identifiers hierarchical

    model {
        // ===== ACTORES =====
        estudiante = person "Apoderado" "Postulante a becas" {
            tags "mobile_user"
        }

        coordinador = person "Coordinador" "Administrador de becas" {
            tags "admin"
        }

        // ===== SISTEMA PRINCIPAL =====
        sistema = softwareSystem "BecasMobile" "Sistema de Becas" {
            description "Plataforma móvil para gestión de becas"
            tags "core_system"

            // ===== CONTEXTOS DELIMITADOS =====
            iam = container "IAM" "Gestión de Identidad" {
                description "Autenticación y autorización"
                technology "Firebase Auth, JWT"
                tags "security_context"

                auth = component "Autenticacion" "Login" {
                    description "Módulo de inicio de sesión"
                    technology "React Native, Firebase SDK"
                }

                roles = component "Autorizacion" "Roles" {
                    description "Control de acceso por roles"
                    technology "Node.js Middleware"
                }
            }

            postulacion = container "Postulacion" "Módulo de Postulación" {
                description "Gestión completa de postulaciones"
                technology "React Native, Formik"
                tags "submission_context"

                formulario = component "Formulario" "Postulación" {
                    description "Formulario dinámico con validación"
                    technology "React Hook Form"
                }

                documentos = component "Documentos" "Adjuntos" {
                    description "Gestión de documentos soporte"
                    technology "React Native Document Picker"
                }
            }

            gestion = container "Gestion" "Módulo de Gestión" {
                description "Panel de administración"
                technology "React Native Admin"
                tags "management_context"

                revision = component "Revision" "Validación" {
                    description "Flujo de aprobación/rechazo"
                    technology "Node.js Workflow"
                }

                reportes = component "Reportes" "Analítica" {
                    description "Generación de reportes"
                    technology "Chart.js, PDFKit"
                }
                
                notificaciones = component "Notificaciones" {
                    description "Envía alertas a apoderados sobre estado de postulaciones"
                    technology "Firebase Cloud Messaging, OneSignal"
                }
            }

            // ===== BACKEND =====
            backend = container "Backend" "API Principal" {
                description "Servicios centrales"
                technology "Node.js, Express"
                tags "backend"

                api = component "API" "REST Endpoints" {
                    description "Conecta todos los módulos"
                }
            }
        }

        // ===== RELACIONES CORREGIDAS =====
        coordinador -> sistema.gestion.notificaciones "Envía notificaciones"
        sistema.gestion.revision -> sistema.gestion.notificaciones "Solicita notificación"
        sistema.gestion.notificaciones -> estudiante "Notifica estado"

        estudiante -> sistema.iam.auth "Inicia sesión"
        estudiante -> sistema.postulacion.formulario "Completa postulación"
        estudiante -> sistema.postulacion.documentos "Sube documentos"

        coordinador -> sistema.gestion.revision "Revisa postulaciones"
        coordinador -> sistema.gestion.reportes "Genera reportes"

        sistema.iam.auth -> sistema.backend.api "Valida credenciales"
        sistema.postulacion.formulario -> sistema.backend.api "Envía postulación"
        sistema.gestion.revision -> sistema.backend.api "Actualiza estados"
        sistema.backend.api -> sistema.iam.roles "Verifica permisos"

        sistema.gestion -> estudiante "Envía datos de postulación"
    }

    views {
        systemContext sistema "Contexto" {
            include *
            autolayout tb
        }

        container sistema "Arquitectura" {
            include *
            autolayout lr
        }

        component sistema.iam "ComponentesIAM" {
            include *
            autolayout tb
        }

        component sistema.postulacion "Componentes_Postulacion" {
            include *
            autolayout tb
        }

        component sistema.gestion "Componentes_Gestion" {
            include *
            autolayout tb
        }

        component sistema.backend "Componentes_Backend" {
            include *
            autolayout tb
        }

        styles {
            element "mobile_user" {
                background #FF7043
                shape person
            }

            element "admin" {
                background #5C6BC0
                shape person
            }

            element "security_context" {
                background #EF5350 
                shape Box
            }

            element "submission_context" {
                background #66BB6A 
                shape Box
            }

            element "management_context" {
                background #FFA726 
                shape Box
            }

            element "backend" {
                background #78909C
                shape Cylinder
            }
            
            element "Notificaciones" {
                background #BA68C8 
                shape WebBrowser
            }

            relationship "*" {  
                routing curved
                fontSize 10
            }

            element "Element" {
                opacity 100
            }

            element "Element:animated" {
                opacity 30
            }
        }
    }
}
