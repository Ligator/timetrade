# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Usuarios

users = [
  # User 1
  {
    id: 1,
    firstname: "Sofía",
    lastname: "García",
    email: "sofia_garcia@example.com",
    password: "password123",
    phone: "1234567890",
    birthday: Date.new(1990, 5, 19),
    gender: "female"
  },
  # User 2
  {
    id: 2,
    firstname: "Diego",
    lastname: "Hernández",
    email: "diego_hernandez@example.com",
    password: "password123",
    phone: "0987654321",
    birthday: Date.new(1992, 8, 12),
    gender: "male"
  },
  # User 3
  {
    id: 3,
    firstname: "Valeria",
    lastname: "López",
    email: "valeria_lopez@example.com",
    password: "password123",
    phone: "5555555555",
    birthday: Date.new(1985, 10, 2),
    gender: "female"
  },
  # User 4
  {
    id: 4,
    firstname: "Carlos",
    lastname: "Castillo",
    email: "carlos_castillo@example.com",
    password: "password123",
    phone: "9876543210",
    birthday: Date.new(1988, 12, 25),
    gender: "male"
  },
  # User 5
  {
    id: 5,
    firstname: "Fernanda",
    lastname: "Díaz",
    email: "fernanda_diaz@example.com",
    password: "password123",
    phone: "1112223333",
    birthday: Date.new(1977, 3, 15),
    gender: "female"
  },
  # User 6
  {
    id: 6,
    firstname: "Javier",
    lastname: "Sánchez",
    email: "javier_sanchez@example.com",
    password: "password123",
    phone: "9998887777",
    birthday: Date.new(1995, 7, 8),
    gender: "male"
  },
  # User 7
  {
    id: 7,
    firstname: "Camila",
    lastname: "Vargas",
    email: "camila_vargas@example.com",
    password: "password123",
    phone: "4444444444",
    birthday: Date.new(1983, 2, 10),
    gender: "female"
  },
  # User 8
  {
    id: 8,
    firstname: "Andrés",
    lastname: "Rojas",
    email: "andres_rojas@example.com",
    password: "password123",
    phone: "7777777777",
    birthday: Date.new(1994, 9, 21),
    gender: "male"
  },
  # User 9
  {
    id: 9,
    firstname: "Mariana",
    lastname: "Navarro",
    email: "mariana_navarro@example.com",
    password: "password123",
    phone: "6666666666",
    birthday: Date.new(1980, 6, 3),
    gender: "female"
  },
  # User 10
  {
    id: 10,
    firstname: "José",
    lastname: "Cruz",
    email: "jose_cruz@example.com",
    password: "password123",
    phone: "5554443333",
    birthday: Date.new(1998, 4, 17),
    gender: "male"
  },
  # User 11
  {
    id: 11,
    firstname: "Ana",
    lastname: "Martínez",
    email: "ana_martinez@example.com",
    password: "password123",
    phone: "1234567890",
    birthday: Date.new(1991, 9, 3),
    gender: "female"
  },
  # User 12
  {
    id: 12,
    firstname: "Pedro",
    lastname: "Sánchez",
    email: "pedro_sanchez@example.com",
    password: "password123",
    phone: "0987654321",
    birthday: Date.new(1987, 12, 15),
    gender: "male"
  },
  # User 13
  {
    id: 13,
    firstname: "María",
    lastname: "López",
    email: "maria_lopez@example.com",
    password: "password123",
    phone: "5555555555",
    birthday: Date.new(1995, 3, 28),
    gender: "female"
  },
  # User 14
  {
    id: 14,
    firstname: "Ricardo",
    lastname: "González",
    email: "ricardo_gonzalez@example.com",
    password: "password123",
    phone: "9876543210",
    birthday: Date.new(1983, 6, 7),
    gender: "male"
  },
  # User 15
  {
    id: 15,
    firstname: "Gabriela",
    lastname: "Herrera",
    email: "gabriela_herrera@example.com",
    password: "password123",
    phone: "1112223333",
    birthday: Date.new(1990, 8, 22),
    gender: "female"
  },
  # User 16
  {
    id: 16,
    firstname: "Jorge",
    lastname: "Torres",
    email: "jorge_torres@example.com",
    password: "password123",
    phone: "9998887777",
    birthday: Date.new(1986, 2, 10),
    gender: "male"
  },
  # User 17
  {
    id: 17,
    firstname: "Alejandra",
    lastname: "Ortega",
    email: "alejandra_ortega@example.com",
    password: "password123",
    phone: "4444444444",
    birthday: Date.new(1993, 5, 19),
    gender: "female"
  },
  # User 18
  {
    id: 18,
    firstname: "Héctor",
    lastname: "Vargas",
    email: "hector_vargas@example.com",
    password: "password123",
    phone: "7777777777",
    birthday: Date.new(1981, 11, 7),
    gender: "male"
  },
  # User 19
  {
    id: 19,
    firstname: "Laura",
    lastname: "Delgado",
    email: "laura_delgado@example.com",
    password: "password123",
    phone: "6666666666",
    birthday: Date.new(1989, 4, 12),
    gender: "female"
  },
  # User 20
  {
    id: 20,
    firstname: "Miguel",
    lastname: "Cruz",
    email: "miguel_cruz@example.com",
    password: "password123",
    phone: "5554443333",
    birthday: Date.new(1997, 7, 25),
    gender: "male"
  }
]

users.each do |user|
  User.create(user)
end

# Ofertas

services = [
  {
    description: "Soy un masajista certificado que ofrece servicios de masajes terapéuticos y de relajación. Mi objetivo es aliviar el estrés y mejorar tu bienestar general. Contáctame para disfrutar de una experiencia de masaje única y renovadora.",
    supplier_id: 1,
    active: true
  },
  {
    description: "Como carpintero experimentado, ofrezco servicios de carpintería personalizados para crear muebles y estructuras a medida. Con atención meticulosa a los detalles y habilidades especializadas, puedo cumplir tus expectativas de diseño. Contáctame para llevar tus ideas de carpintería a la realidad.",
    supplier_id: 1,
    active: true
  },
  {
    description: "Ofrezco servicios de plomería confiables y eficientes. Ya sea que necesites una reparación o una instalación nueva, puedo resolver tus problemas de fontanería de manera rápida y profesional. Contáctame para obtener soluciones de plomería de calidad.",
    supplier_id: 1,
    active: true
  },
  {
    description: "Soy un electricista profesional que ofrece servicios de instalación, reparación y mantenimiento eléctrico. Puedo solucionar cualquier problema eléctrico y garantizar que tus instalaciones funcionen de manera segura y eficiente. Contáctame para obtener servicios eléctricos confiables y de calidad.",
    supplier_id: 1,
    active: true
  },
  {
    description: "Ofrezco servicios de peluquería modernos y personalizados para hombres y mujeres. Con cortes y estilos a la vanguardia, estoy comprometido a brindarte una experiencia única y resaltar tu belleza. Contáctame para un cambio de imagen increíble.",
    supplier_id: 2,
    active: true
  },
  {
    description: "Soy un maquillador profesional con pasión por realzar la belleza natural. Ofrezco servicios de maquillaje para ocasiones especiales y eventos. Mi objetivo es resaltar tus rasgos y hacerte sentir radiante. Contáctame para un maquillaje impecable y duradero.",
    supplier_id: 2,
    active: true
  },
  {
    description: "Como decorador de interiores, puedo transformar tu hogar en un espacio elegante y acogedor. Ofrezco servicios de diseño de interiores personalizados que reflejan tu estilo y personalidad. Contáctame para crear el ambiente perfecto para tu hogar.",
    supplier_id: 3,
    active: true
  },
  {
    description: "Soy un chef profesional que ofrece servicios de catering para eventos especiales. Con una amplia experiencia en cocina gourmet, puedo crear un menú delicioso y sofisticado para satisfacer tus necesidades y sorprender a tus invitados. Contáctame para una experiencia gastronómica inolvidable.",
    supplier_id: 4,
    active: true
  },
  {
    description: "Soy un diseñador de jardines especializado en crear espacios verdes únicos y hermosos. Ofrezco servicios de diseño, instalación y mantenimiento de jardines que se adaptan a tus preferencias y necesidades. Contáctame para transformar tu espacio exterior en un oasis natural.",
    supplier_id: 5,
    active: true
  },
  {
    description: "Ofrezco servicios de fotografía profesional para capturar momentos especiales y crear recuerdos duraderos. Ya sea para bodas, eventos familiares o sesiones individuales, mi enfoque es capturar la esencia y emociones en cada imagen. Contáctame para inmortalizar tus momentos más preciosos.",
    supplier_id: 5,
    active: true
  },
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "Soy un instructor de yoga certificado que ofrece clases individuales y grupales. Mi objetivo es ayudarte a encontrar equilibrio y bienestar a través de la práctica del yoga. Contáctame para mejorar tu flexibilidad, fuerza y paz interior.",
    supplier_id: 6,
    active: true
  },
  {
    description: "Ofrezco servicios de entrenamiento personalizado para ayudarte a alcanzar tus objetivos de fitness. Con programas adaptados a tus necesidades y motivación constante, te guiaré en tu camino hacia una vida más saludable. Contáctame para dar el primer paso hacia una transformación física y mental.",
    supplier_id: 6,
    active: true
  },
  {
    description: "Soy un chef especializado en cocina internacional. Ofrezco servicios de catering para eventos privados y corporativos, brindando una experiencia culinaria excepcional. Mi enfoque está en ingredientes frescos y sabores auténticos. Contáctame para deleitar a tus invitados con una gastronomía de clase mundial.",
    supplier_id: 7,
    active: true
  },
  {
    description: "Soy un instructor de baile con amplia experiencia en diferentes estilos. Ofrezco clases grupales y particulares para todos los niveles, desde principiantes hasta avanzados. Contáctame para aprender nuevos pasos y disfrutar del maravilloso mundo del baile.",
    supplier_id: 8,
    active: true
  },
  {
    description: "Como profesor de idiomas, ofrezco clases particulares y personalizadas para ayudarte a aprender inglés de manera efectiva. Con un enfoque comunicativo y actividades interactivas, te guiaré en el proceso de dominar el idioma. Contáctame para mejorar tus habilidades lingüísticas.",
    supplier_id: 9,
    active: true
  },
  {
    description: "Soy un entrenador personal certificado que ofrece servicios de acondicionamiento físico y entrenamiento personalizado. Diseñaré un programa adaptado a tus objetivos y te motivaré para alcanzar tus metas de salud y bienestar. Contáctame para iniciar tu transformación.",
    supplier_id: 10,
    active: true
  },
  {
    description: "Ofrezco servicios de diseño de moda y confección de prendas a medida. Con experiencia en la creación de diseños únicos y la elección de telas de alta calidad, te ayudaré a lucir elegante y sofisticado. Contáctame para tener prendas personalizadas que reflejen tu estilo.",
    supplier_id: 10,
    active: true
  },
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "Soy un fotógrafo especializado en capturar momentos auténticos y emociones genuinas. Ofrezco servicios de fotografía de retratos, bodas y eventos. Mi objetivo es crear imágenes que cuenten historias y perduren en el tiempo. Contáctame para inmortalizar tus momentos más preciados.",
    supplier_id: 11,
    active: true
  },
  {
    description: "Como chef pastelero, ofrezco servicios de repostería creativa para eventos y ocasiones especiales. Desde deliciosos pasteles decorados hasta exquisitos postres, cada creación es elaborada con pasión y cuidado. Contáctame para endulzar tus celebraciones con mis dulces tentaciones.",
    supplier_id: 12,
    active: true
  },
  {
    description: "Soy un instructor de artes marciales con experiencia en diferentes disciplinas. Ofrezco clases para todas las edades y niveles, desde principiantes hasta avanzados. Mi objetivo es enseñar habilidades de autodefensa y promover el crecimiento personal. Contáctame para embarcarte en un viaje de autodescubrimiento y confianza.",
    supplier_id: 13,
    active: true
  },
  {
    description: "Ofrezco servicios de consultoría empresarial para ayudar a optimizar la eficiencia y el crecimiento de tu empresa. Con amplios conocimientos en estrategia y gestión, te brindaré soluciones personalizadas para alcanzar tus metas empresariales. Contáctame para potenciar el éxito de tu negocio.",
    supplier_id: 14,
    active: true
  },
  {
    description: "Soy un instructor de fitness con experiencia en entrenamiento funcional y clases grupales. Ofrezco sesiones dinámicas y motivadoras para mejorar tu fuerza, resistencia y flexibilidad. Contáctame para alcanzar un nivel de condición física óptimo y llevar un estilo de vida saludable.",
    supplier_id: 15,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "Soy un entrenador personal especializado en fitness y pérdida de peso. Ofrezco programas de entrenamiento personalizados y planes de alimentación saludable para ayudarte a alcanzar tus objetivos de forma efectiva. Contáctame para transformar tu cuerpo y mejorar tu calidad de vida.",
    supplier_id: 16,
    active: true
  },
  {
    description: "Ofrezco servicios de diseño gráfico y branding para ayudar a las empresas a destacarse en el mercado. Desde la creación de logotipos hasta la elaboración de material promocional, trabajaré contigo para transmitir tu identidad visual de manera efectiva. Contáctame para impulsar tu imagen de marca.",
    supplier_id: 16,
    active: true
  },
  {
    description: "Soy un instructor de baile profesional con experiencia en diferentes estilos, como salsa, bachata y tango. Ofrezco clases grupales y privadas para principiantes y avanzados. Mi objetivo es transmitir mi pasión por el baile y ayudarte a mejorar tus habilidades. Contáctame para comenzar a bailar con estilo.",
    supplier_id: 17,
    active: true
  },
  {
    description: "Como diseñador de interiores, ofrezco servicios de diseño y decoración para crear espacios funcionales y estéticamente agradables. Trabajaré contigo para reflejar tu estilo y personalidad en cada detalle. Contáctame para transformar tus espacios en lugares acogedores y con estilo.",
    supplier_id: 18,
    active: true
  },
  {
    description: "Soy un traductor profesional con experiencia en múltiples idiomas. Ofrezco servicios de traducción escrita y oral para satisfacer tus necesidades de comunicación. Contáctame para garantizar una traducción precisa y de calidad en diferentes contextos y temas.",
    supplier_id: 19,
    active: true
  },
  {
    description: "Ofrezco servicios de diseño y desarrollo web personalizados para empresas y emprendedores. Crearé un sitio web atractivo y funcional que refleje la identidad de tu marca. Contáctame para llevar tu presencia en línea al siguiente nivel.",
    supplier_id: 20,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end

# Peticiones

services = [
  {
    description: "¡Hola a todos! Necesito ayuda para arreglar una gotera en el lavabo. Si alguien tiene experiencia en plomería y está disponible, por favor contáctame. ¡Gracias!",
    beneficiary_id: 1,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para montar una TV en la pared. ¿Alguien con conocimientos en instalaciones puede echarme una mano? Agradecería mucho su ayuda. ¡Gracias!",
    beneficiary_id: 1,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien que pueda dar mantenimiento a un calentador solar. Si tienes experiencia en sistemas solares y puedes ayudarme, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 1,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para echar piso en mi patio. Si tienes experiencia en trabajos de construcción y estás disponible, por favor contáctame. ¡Tu ayuda será muy valorada!",
    beneficiary_id: 2,
    active: true
  },
  {
    description: "Hola vecinos, estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo. Si tienes conocimientos en impermeabilización y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 2,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para arreglar una gotera en el lavabo. Si alguien tiene experiencia en plomería y está disponible, por favor contáctame. ¡Gracias!",
    beneficiary_id: 3,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "¡Hola a todos! Necesito ayuda para instalar un sistema de riego en mi jardín. ¿Alguien con conocimientos en jardinería puede brindarme su asistencia? ¡Se lo agradeceré mucho!",
    beneficiary_id: 6,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una fuga en la tubería de agua. ¿Alguien con experiencia en plomería puede ayudarme a solucionarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 6,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a pintar las paredes de mi casa. Si tienes habilidades en pintura y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 7,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. ¿Alguien con conocimientos en carpintería puede ofrecer su asistencia? Agradecería mucho su ayuda. ¡Gracias!",
    beneficiary_id: 7,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para instalar estanterías en mi garaje. Si alguien tiene habilidades en bricolaje y está disponible, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 8,
    active: true
  },
  {
    description: "Hola vecinos, estoy buscando a alguien que pueda ayudarme a reparar una cerradura dañada en mi puerta principal. Si tienes experiencia en cerrajería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 8,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a diseñar y construir un armario a medida. Si tienes habilidades en carpintería y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 9,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una filtración en el techo de mi cocina. ¿Alguien con conocimientos en impermeabilización puede echarme una mano? Agradecería mucho su ayuda. ¡Gracias!",
    beneficiary_id: 9,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para cambiar el grifo de mi baño. Si alguien tiene experiencia en fontanería y está disponible, por favor contáctame. ¡Tu ayuda será muy valorada!",
    beneficiary_id: 10,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "¡Hola a todos! Necesito ayuda para reparar una falla eléctrica en mi casa. ¿Alguien con conocimientos en electricidad puede brindarme su asistencia? ¡Se lo agradeceré mucho!",
    beneficiary_id: 11,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para instalar un sistema de seguridad en mi hogar. ¿Alguien con experiencia en sistemas de alarmas puede ayudarme a configurarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 11,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a reparar una grieta en la pared de mi sala. Si tienes habilidades en albañilería y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 12,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para arreglar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a solucionarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 12,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para instalar un sistema de iluminación en mi jardín. Si alguien tiene conocimientos en electricidad y está disponible, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 13,
    active: true
  },
  {
    description: "Hola vecinos, estoy buscando a alguien que pueda ayudarme a reparar una puerta que no cierra correctamente. Si tienes experiencia en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 13,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a pintar las paredes de mi sala. Si tienes habilidades en pintura y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 14,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una filtración en el techo de mi habitación. ¿Alguien con conocimientos en impermeabilización puede echarme una mano? Agradecería mucho su ayuda. ¡Gracias!",
    beneficiary_id: 14,
    active: true
  },
  {
    description: "¡Hola a todos! Necesito ayuda para instalar estanterías en mi estudio. Si alguien tiene habilidades en bricolaje y está disponible, por favor contáctame. ¡Tu ayuda será muy valorada!",
    beneficiary_id: 15,
    active: true
  },
  {
    description: "Hola vecinos, estoy buscando a alguien que pueda ayudarme a reparar una cerradura dañada en mi puerta principal. Si tienes experiencia en cerrajería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 15,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end

services = [
  {
    description: "¡Hola a todos! Necesito ayuda para reparar una falla en el sistema de calefacción de mi casa. ¿Alguien con conocimientos en climatización puede brindarme su asistencia? ¡Se lo agradeceré mucho!",
    beneficiary_id: 16,
    active: true
  },
  {
    description: "¡Hola a todos! Estoy buscando a alguien con experiencia en sistemas de vigilancia para instalar un sistema de cámaras de seguridad en mi propiedad. Si puedes ayudarme a configurarlo, te estaré muy agradecido. ¡Gracias!",
    beneficiary_id: 16,
    active: true
  },
  {
    description: "¡Buen día! Necesito urgentemente a alguien que pueda solucionar una filtración en el techo de mi garaje. Si tienes habilidades en impermeabilización y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 17,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a repararlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 17,
    active: true
  },
  {
    description: "¡Hola a todos! Busco a alguien con conocimientos en electricidad para instalar un sistema de iluminación en mi jardín. Si tienes experiencia y disponibilidad, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 18,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 18,
    active: true
  },
  {
    description: "¡Buen día! Estoy buscando a alguien con habilidades en pintura para darle vida a las paredes de mi sala. Si estás disponible y quieres ayudarme, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 19,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una filtración en el techo de mi habitación. ¿Alguien con conocimientos en impermeabilización puede echarme una mano? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 19,
    active: true
  },
  {
    description: "¡Hola a todos! Estoy en busca de alguien con habilidades en bricolaje para instalar estanterías en mi estudio. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 20,
    active: true
  },
  {
    description: "Hola vecinos, necesito ayuda para reparar una cerradura dañada en mi puerta principal. Si tienes experiencia en cerrajería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 20,
    active: true
  }
]

services.each do |service|
  Service.create(service)
end
