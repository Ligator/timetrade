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

offered_services = [
  {
    title: "Servicio de Masajes Terapéuticos",
    description: "Soy un masajista certificado que ofrece servicios de masajes terapéuticos y de relajación. Mi objetivo es aliviar el estrés y mejorar tu bienestar general. Contáctame para disfrutar de una experiencia de masaje única y renovadora.",
    supplier_id: 1,
    active: true
  },
  {
    title: "Servicio de Peluquería Profesional",
    description: "Soy un peluquero experimentado especializado en cortes de pelo modernos y tendencias de coloración. Estoy comprometido en brindarte un servicio de alta calidad y satisfacer tus necesidades estéticas. Contáctame para lucir un nuevo look asombroso.",
    supplier_id: 1,
    active: true
  },
  {
    title: "Servicio de Limpieza Doméstica",
    description: "Como profesional de la limpieza, ofrezco servicios de limpieza profunda y mantenimiento para tu hogar. Utilizo productos y técnicas efectivas para garantizar un ambiente limpio y saludable. Contáctame para tener un hogar impecable.",
    supplier_id: 1,
    active: true
  },
  {
    title: "Servicio de Carpintería Personalizada",
    description: "Como carpintero experimentado, ofrezco servicios de carpintería personalizados para crear muebles y estructuras a medida. Con atención meticulosa a los detalles y habilidades especializadas, puedo cumplir tus expectativas de diseño. Contáctame para llevar tus ideas de carpintería a la realidad.",
    supplier_id: 2,
    active: true
  },
  {
    title: "Servicio de Reparación de Muebles",
    description: "Soy un especialista en reparación de muebles con experiencia en restauración y renovación. Puedo reparar cualquier daño en tus muebles y devolverles su belleza original. Contáctame para darle una nueva vida a tus muebles.",
    supplier_id: 2,
    active: true
  },
  {
    title: "Servicio de Diseño de Interiores",
    description: "Como diseñador de interiores, ofrezco servicios de diseño personalizado para crear espacios funcionales y estéticamente agradables. Trabajo contigo para transformar tus ideas en un diseño de interiores único. Contáctame para crear el hogar de tus sueños.",
    supplier_id: 2,
    active: true
  },
  {
    title: "Servicio de Plomería Profesional",
    description: "Ofrezco servicios de plomería confiables y eficientes. Ya sea que necesites una reparación o una instalación nueva, puedo resolver tus problemas de fontanería de manera rápida y profesional. Contáctame para obtener soluciones de plomería de calidad.",
    supplier_id: 3,
    active: true
  },
  {
    title: "Servicio de Diseño Gráfico Creativo",
    description: "Como especialista en diseño gráfico, ofrezco servicios creativos para logotipos, folletos y más. Trabajo en estrecha colaboración contigo para crear diseños impactantes que reflejen la identidad de tu marca. Contáctame para llevar tu imagen de marca al siguiente nivel.",
    supplier_id: 4,
    active: true
  },
  {
    title: "Servicio de Diseño de Páginas Web",
    description: "Soy un desarrollador web especializado en diseño de páginas web modernas y funcionales. Puedo crear un sitio web a medida que se adapte a tus necesidades y objetivos. Contáctame para tener una presencia en línea efectiva y atractiva.",
    supplier_id: 4,
    active: true
  },
  {
    title: "Servicio de Fotografía Profesional",
    description: "Como fotógrafo profesional, ofrezco servicios de fotografía para capturar momentos especiales y crear recuerdos duraderos. Ya sea para eventos, retratos o paisajes, puedo proporcionarte imágenes de alta calidad. Contáctame para inmortalizar tus momentos más preciados.",
    supplier_id: 4,
    active: true
  },
  {
    title: "Servicio de Electricidad Profesional",
    description: "Soy un electricista profesional que ofrece servicios de instalación, reparación y mantenimiento eléctrico. Puedo solucionar cualquier problema eléctrico y garantizar que tus instalaciones funcionen de manera segura y eficiente. Contáctame para obtener servicios eléctricos confiables y de calidad.",
    supplier_id: 5,
    active: true
  },
  {
    title: "Servicio de Instalación de Paneles Solares",
    description: "Como especialista en energía solar, ofrezco servicios de instalación de paneles solares para ayudarte a aprovechar la energía renovable. Puedo diseñar e instalar un sistema eficiente que reducirá tu dependencia de la red eléctrica tradicional. Contáctame para obtener una solución sostenible.",
    supplier_id: 5,
    active: true
  },
  {
    title: "Servicio de Reparación de Electrodomésticos",
    description: "Soy un técnico especializado en la reparación de electrodomésticos. Puedo solucionar problemas y realizar reparaciones en tus electrodomésticos para prolongar su vida útil. Contáctame para ahorrar dinero y evitar la necesidad de reemplazar tus electrodomésticos.",
    supplier_id: 5,
    active: true
  },
  {
    title: "Servicio de Jardinería y Paisajismo",
    description: "Ofrezco servicios de jardinería y paisajismo para crear espacios exteriores hermosos y funcionales. Puedo diseñar jardines, instalar sistemas de riego y realizar mantenimiento regular para mantener tus espacios verdes impecables. Contáctame para tener un jardín impresionante.",
    supplier_id: 6,
    active: true
  },
  {
    title: "Corte y Peinado de Cabello",
    description: "Soy un estilista profesional que ofrece servicios de corte y peinado de cabello para hombres y mujeres. Con experiencia en las últimas tendencias de la moda capilar, puedo ayudarte a lucir tu mejor estilo. Contáctame para un cambio de look increíble.",
    supplier_id: 7,
    active: true
  },
  {
    title: "Reparación y Restauración de Muebles Antiguos",
    description: "Soy un experto en reparación y restauración de muebles antiguos. Utilizo técnicas tradicionales y materiales de alta calidad para devolverle a tus muebles antiguos su belleza y funcionalidad original. Contáctame para darle una nueva vida a tus tesoros familiares.",
    supplier_id: 7,
    active: true
  },
  {
    title: "Reparación de Tuberías y Desagües",
    description: "Ofrezco servicios de reparación de tuberías y desagües para resolver problemas de plomería en tu hogar. Con herramientas especializadas y amplia experiencia, puedo solucionar fugas y obstrucciones de manera eficiente. Contáctame para una solución rápida y duradera.",
    supplier_id: 8,
    active: true
  },
  {
    title: "Diseño de Logotipos",
    description: "Soy un diseñador gráfico especializado en la creación de logotipos únicos y memorables para marcas y empresas. Trabajo en estrecha colaboración contigo para capturar la esencia de tu negocio y crear una identidad visual distintiva. Contáctame para destacar en el mercado.",
    supplier_id: 8,
    active: true
  },
  {
    title: "Servicio de Cerrajería",
    description: "Ofrezco servicios de cerrajería profesionales para instalación y reparación de cerraduras y sistemas de seguridad. Puedo ayudarte a proteger tu hogar o negocio con soluciones confiables y eficientes. Contáctame para garantizar la seguridad de tus propiedades.",
    supplier_id: 9,
    active: true
  },
  {
    title: "Asesoría Financiera Personalizada",
    description: "Soy un asesor financiero con experiencia en brindar asesoramiento personalizado para ayudarte a alcanzar tus metas financieras. Puedo ayudarte a administrar tus finanzas, invertir de manera inteligente y planificar para el futuro. Contáctame para tomar el control de tus finanzas.",
    supplier_id: 9,
    active: true
  },
  {
    title: "Servicio de Catering para Eventos",
    description: "Ofrezco servicios de catering personalizados para eventos especiales. Desde bodas hasta reuniones corporativas, puedo crear un menú delicioso y adaptado a tus necesidades. Contáctame para hacer de tu evento una experiencia culinaria inolvidable.",
    supplier_id: 10,
    active: true
  },
  {
    title: "Diseño de Interiores Residenciales",
    description: "Soy un diseñador de interiores especializado en la creación de espacios residenciales funcionales y estéticamente agradables. Trabajo contigo para transformar tus ideas en un diseño de interiores que refleje tu estilo y personalidad. Contáctame para crear el hogar de tus sueños.",
    supplier_id: 11,
    active: true
  },
  {
    title: "Reparación de Electrodomésticos",
    description: "Ofrezco servicios de reparación de electrodomésticos para resolver problemas y averías en tus electrodomésticos. Con experiencia en una amplia gama de marcas y modelos, puedo asegurarte un servicio confiable y eficiente. Contáctame para que tus electrodomésticos vuelvan a funcionar correctamente.",
    supplier_id: 11,
    active: true
  },
  {
    title: "Servicio de Jardinería y Mantenimiento",
    description: "Ofrezco servicios de jardinería y mantenimiento para mantener tu jardín en excelente estado. Realizo tareas como corte de césped, poda de arbustos, y mantenimiento general para mantener tus espacios exteriores hermosos y ordenados. Contáctame para tener un jardín impecable durante todo el año.",
    supplier_id: 11,
    active: true
  },
  {
    title: "Reparación de Fontanería",
    description: "Soy un fontanero profesional y ofrezco servicios de reparación de fontanería para resolver problemas como fugas, grifos averiados y tuberías obstruidas. Puedes confiar en mi experiencia y habilidades para solucionar cualquier inconveniente de fontanería. Contáctame para soluciones rápidas y duraderas.",
    supplier_id: 12,
    active: true
  },
  {
    title: "Instalación de Sistemas de Seguridad",
    description: "Ofrezco servicios de instalación de sistemas de seguridad para proteger tu hogar o negocio. Desde cámaras de vigilancia hasta alarmas, puedo diseñar e instalar un sistema personalizado que se adapte a tus necesidades de seguridad. Contáctame para tener tranquilidad y protección las 24 horas.",
    supplier_id: 12,
    active: true
  },
  {
    title: "Servicio de Limpieza Comercial",
    description: "Ofrezco servicios de limpieza comercial para mantener tus instalaciones limpias y profesionales. Con personal capacitado y productos de limpieza de calidad, puedo brindarte un ambiente limpio y saludable para tus clientes y empleados. Contáctame para tener un espacio comercial impecable.",
    supplier_id: 12,
    active: true
  },
  {
    title: "Servicio de Entrenamiento Personalizado",
    description: "Soy un entrenador personal certificado y ofrezco servicios de entrenamiento personalizado para ayudarte a alcanzar tus metas de salud y estado físico. Diseñaré un programa de ejercicios y te brindaré el apoyo y la motivación necesarios para obtener resultados. Contáctame para transformar tu cuerpo y tu vida.",
    supplier_id: 13,
    active: true
  },
  {
    title: "Clases de Yoga y Meditación",
    description: "Ofrezco clases de yoga y meditación para ayudarte a encontrar equilibrio, flexibilidad y paz interior. Ya seas principiante o avanzado, te guiaré en prácticas que promuevan tu bienestar físico y mental. Contáctame para empezar tu viaje hacia una vida más saludable y consciente.",
    supplier_id: 14,
    active: true
  },
  {
    title: "Servicio de Diseño de Sitios Web",
    description: "Soy un diseñador web profesional y ofrezco servicios de diseño de sitios web a medida. Utilizo las últimas tendencias y tecnologías para crear sitios web modernos, atractivos y funcionales. Contáctame para tener una presencia en línea impactante y efectiva.",
    supplier_id: 14,
    active: true
  },
  {
    title: "Servicio de Fotografía de Bodas",
    description: "Soy un fotógrafo especializado en capturar los momentos más preciosos de tu boda. Con un enfoque artístico y una atención meticulosa a los detalles, crearé un álbum de bodas lleno de recuerdos emotivos y hermosos. Contáctame para preservar tus momentos especiales para siempre.",
    supplier_id: 14,
    active: true
  },
  {
    title: "Servicio de Contabilidad y Asesoría Financiera",
    description: "Ofrezco servicios de contabilidad y asesoría financiera para ayudarte a mantener tus finanzas en orden y lograr tus objetivos financieros. Desde la gestión de impuestos hasta la planificación financiera, puedo brindarte un apoyo experto. Contáctame para tener tranquilidad en tus asuntos financieros.",
    supplier_id: 15,
    active: true
  },
  {
    title: "Servicio de Consultoría de Recursos Humanos",
    description: "Soy un consultor de recursos humanos con experiencia en brindar asesoramiento estratégico y soluciones personalizadas. Puedo ayudarte en la gestión del talento, desarrollo organizacional y resolución de conflictos laborales. Contáctame para fortalecer tu equipo y optimizar tu empresa.",
    supplier_id: 15,
    active: true
  },
  {
    title: "Servicio de Diseño de Moda",
    description: "Soy un diseñador de moda y ofrezco servicios de diseño personalizados para prendas de vestir y accesorios. Desde el diseño conceptual hasta la creación de prototipos, puedo ayudarte a dar vida a tus ideas y crear colecciones únicas. Contáctame para destacar en la industria de la moda.",
    supplier_id: 16,
    active: true
  },
  {
    title: "Servicio de Traducción e Interpretación",
    description: "Ofrezco servicios profesionales de traducción e interpretación en diversos idiomas. Con conocimientos lingüísticos y culturales sólidos, puedo garantizar una comunicación fluida y precisa en situaciones comerciales, legales o de otro tipo. Contáctame para superar las barreras lingüísticas.",
    supplier_id: 16,
    active: true
  },
  {
    title: "Servicio de Diseño de Interiores",
    description: "Ofrezco servicios de diseño de interiores para crear espacios funcionales y estéticamente atractivos. Ya sea para tu hogar o tu negocio, puedo transformar tus ambientes en lugares acogedores y con estilo. Contáctame para dar vida a tus ideas y crear un espacio que refleje tu personalidad.",
    supplier_id: 17,
    active: true
  },
  {
    title: "Servicio de Catering",
    description: "Ofrezco servicios de catering para eventos de todo tipo. Desde bodas y fiestas de cumpleaños hasta eventos corporativos, puedo crear menús deliciosos y personalizados que deleitarán a tus invitados. Contáctame para disfrutar de una experiencia culinaria excepcional en tu próximo evento.",
    supplier_id: 17,
    active: true
  },
  {
    title: "Clases de Baile",
    description: "Imparto clases de baile para todas las edades y niveles de experiencia. Desde salsa y bachata hasta ballet y jazz, puedo ayudarte a desarrollar tus habilidades y disfrutar del arte del baile. Contáctame para mover el cuerpo, divertirte y expresarte a través de la danza.",
    supplier_id: 18,
    active: true
  },
  {
    title: "Servicio de Reparación de Automóviles",
    description: "Ofrezco servicios de reparación de automóviles para solucionar problemas mecánicos y mantener tu vehículo en óptimas condiciones. Con experiencia en una amplia gama de marcas y modelos, puedes confiar en mí para brindarte un servicio confiable y de calidad. Contáctame para mantener tu automóvil en la mejor forma.",
    supplier_id: 18,
    active: true
  },
  {
    title: "Servicio de Diseño Gráfico",
    description: "Soy un diseñador gráfico y ofrezco servicios creativos para ayudarte a construir una identidad visual sólida. Desde logotipos y folletos hasta diseño de sitios web y redes sociales, puedo dar vida a tus ideas y ayudarte a destacar en el mercado. Contáctame para impulsar tu marca con un diseño impactante.",
    supplier_id: 19,
    active: true
  },
  {
    title: "Servicio de Entrenamiento Personal",
    description: "Soy un entrenador personal certificado y ofrezco servicios de entrenamiento personalizado para ayudarte a alcanzar tus objetivos de salud y estado físico. Diseñaré un programa de ejercicios y te brindaré el apoyo y la motivación necesarios para obtener resultados. Contáctame para transformar tu cuerpo y mejorar tu bienestar.",
    supplier_id: 19,
    active: true
  },
  {
    title: "Servicio de Diseño de Joyas",
    description: "Soy un diseñador de joyas y ofrezco servicios de diseño personalizado para crear piezas únicas y hermosas. Utilizo materiales de alta calidad y técnicas artesanales para hacer realidad tus ideas. Contáctame para obtener una joya personalizada que refleje tu estilo y personalidad.",
    supplier_id: 20,
    active: true
  },
]

# Peticiones

requested_services = [
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola vecinos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a repararlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 1,
    active: true
  },
  {
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola a todos! Busco a alguien con conocimientos en electricidad para instalar un sistema de iluminación en mi jardín. Si tienes experiencia y disponibilidad, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 1,
    active: true
  },
  {
    title: "Reparación de puerta que no cierra correctamente",
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 1,
    active: true
  },
  {
    title: "Reparación de filtración en el techo de la habitación",
    description: "Hola vecinos, necesito ayuda para reparar una filtración en el techo de mi habitación. ¿Alguien con conocimientos en impermeabilización puede echarme una mano? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 2,
    active: true
  },
  {
    title: "Instalación de estanterías en el estudio",
    description: "¡Hola a todos! Estoy en busca de alguien con habilidades en bricolaje para instalar estanterías en mi estudio. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 3,
    active: true
  },
  {
    title: "Reparación de cerradura dañada en la puerta principal",
    description: "Hola vecinos, necesito ayuda para reparar una cerradura dañada en mi puerta principal. Si tienes experiencia en cerrajería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 3,
    active: true
  },
  {
    title: "Reparación de grieta en la pared de la sala",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a reparar una grieta en la pared de mi sala. Si tienes habilidades en albañilería y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 4,
    active: true
  },
  {
    title: "Instalación de sistema de seguridad en el hogar",
    description: "Hola vecinos, necesito ayuda para instalar un sistema de seguridad en mi hogar. ¿Alguien con experiencia en sistemas de alarmas puede ayudarme a configurarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 5,
    active: true
  },
  {
    title: "Reparación de falla en el sistema de calefacción",
    description: "¡Hola a todos! Necesito ayuda para reparar una falla en el sistema de calefacción de mi casa. ¿Alguien con conocimientos en climatización puede brindarme su asistencia? ¡Se lo agradeceré mucho!",
    beneficiary_id: 6,
    active: true
  },
  {
    title: "Instalación de sistema de cámaras de seguridad",
    description: "Hola vecinos, necesito ayuda para instalar un sistema de cámaras de seguridad en mi propiedad. ¿Alguien con experiencia en sistemas de vigilancia puede ayudarme a configurarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 6,
    active: true
  },
  {
    title: "Reparación de filtración en el techo del garaje",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a solucionar una filtración en el techo de mi garaje. Si tienes habilidades en impermeabilización y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 6,
    active: true
  },
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola vecinos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a repararlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 7,
    active: true
  },
  {
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola a todos! Busco a alguien con conocimientos en electricidad para instalar un sistema de iluminación en mi jardín. Si tienes experiencia y disponibilidad, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 7,
    active: true
  },
  {
    title: "Reparación de puerta que no cierra correctamente",
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 7,
    active: true
  },
  {
    title: "Reparación de filtración en el techo de la habitación",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi habitación. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 8,
    active: true
  },
  {
    title: "Instalación de estanterías en el estudio",
    description: "Hola vecinos, necesito ayuda para instalar estanterías en mi estudio. ¿Alguien con habilidades en bricolaje puede ofrecer su asistencia? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 8,
    active: true
  },
  {
    title: "Pintura de la fachada de la casa",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en pintura para darle un nuevo aspecto a la fachada de mi casa. Si te gusta el bricolaje y quieres ayudar, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 9,
    active: true
  },
  {
    title: "Reparación de filtración en el techo de la cocina",
    description: "Hola a todos, necesito ayuda para solucionar una filtración en el techo de mi cocina. ¿Hay alguien con experiencia en impermeabilización que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 9,
    active: true
  },
  {
    title: "Reemplazo de enchufes y interruptores en el hogar",
    description: "¡Hola vecinos! Estoy buscando a alguien con conocimientos en electricidad para reemplazar los enchufes y interruptores de mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 9,
    active: true
  },
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola a todos, necesito ayuda para solucionar una fuga en la tubería de mi baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 10,
    active: true
  },
  {
    title: "Instalación de estanterías en el garaje",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en bricolaje para instalar estanterías en mi garaje. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 10,
    active: true
  },
  {
    title: "Reparación de persianas dañadas en las ventanas",
    description: "Hola a todos, necesito ayuda para reparar las persianas dañadas en las ventanas de mi casa. Si tienes conocimientos en carpintería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 10,
    active: true
  },
  {
    title: "Reparación de filtración en el techo del pasillo",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo del pasillo. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 11,
    active: true
  },
  {
    title: "Instalación de sistema de riego en el jardín",
    description: "Hola a todos, necesito ayuda para instalar un sistema de riego en mi jardín. ¿Hay alguien con experiencia en jardinería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 11,
    active: true
  },
  {
    title: "Reparación de grieta en el techo del dormitorio",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en el techo de mi dormitorio. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 12,
    active: true
  },
  {
    title: "Instalación de sistema de aire acondicionado",
    description: "Hola a todos, estoy buscando a alguien con experiencia en instalaciones de aire acondicionado para instalar uno en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 12,
    active: true
  },
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 12,
    active: true
  },
  {
    title: "Instalación de sistema de iluminación en el patio trasero",
    description: "Hola a todos, necesito ayuda para instalar un sistema de iluminación en mi patio trasero. Si tienes conocimientos en electricidad y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 13,
    active: true
  },
  {
    title: "Reparación de puerta que no cierra correctamente",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 13,
    active: true
  },
  {
    title: "Limpieza y mantenimiento del jardín",
    description: "Hola a todos, necesito ayuda para limpiar y mantener mi jardín. Si alguien tiene habilidades en jardinería y puede brindar su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 13,
    active: true
  },
  {
    title: "Reparación de filtración en el techo de la cocina",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi cocina. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 14,
    active: true
  },
  {
    title: "Instalación de estanterías en la sala",
    description: "Hola a todos, necesito ayuda para instalar estanterías en mi sala. Si tienes habilidades en bricolaje y estás disponible, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 14,
    active: true
  },
  {
    title: "Reparación de filtración en el techo del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una filtración en el techo de mi baño. Si alguien tiene experiencia en impermeabilización y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 15,
    active: true
  },
  {
    title: "Instalación de sistema de seguridad en el hogar",
    description: "Hola a todos, estoy buscando a alguien con experiencia en sistemas de seguridad para instalar uno en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 15,
    active: true
  },
  {
    title: "Reparación de grieta en la pared de la sala",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en la pared de mi sala. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 15,
    active: true
  },
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola a todos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 16,
    active: true
  },
  {
    title: "Instalación de estanterías en el garaje",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en bricolaje para instalar estanterías en mi garaje. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 16,
    active: true
  },
  {
    title: "Reparación de persianas dañadas en las ventanas",
    description: "Hola a todos, necesito ayuda para reparar las persianas dañadas en las ventanas de mi casa. Si tienes conocimientos en carpintería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 16,
    active: true
  },
  {
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a instalar un sistema de iluminación en mi jardín. Si tienes conocimientos en electricidad, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 17,
    active: true
  },
  {
    title: "Reparación de filtración en el techo del salón",
    description: "Hola a todos, necesito ayuda para reparar una filtración en el techo de mi salón. Si alguien tiene conocimientos en impermeabilización y puede brindar su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 17,
    active: true
  },
  {
    title: "Reparación de grieta en la pared del dormitorio",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en la pared de mi dormitorio. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 18,
    active: true
  },
  {
    title: "Instalación de sistema de calefacción",
    description: "Hola a todos, estoy buscando a alguien con experiencia en instalaciones de calefacción para instalar un sistema en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 18,
    active: true
  },
  {
    title: "Reparación de fuga en la tubería del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 18,
    active: true
  },
  {
    title: "Instalación de sistema de riego en el jardín",
    description: "Hola a todos, necesito ayuda para instalar un sistema de riego en mi jardín. Si tienes experiencia en jardinería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 19,
    active: true
  },
  {
    title: "Reparación de filtración en el techo de la cocina",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi cocina. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 19,
    active: true
  },
  {
    title: "Limpieza y organización del sótano",
    description: "Hola a todos, necesito ayuda para limpiar y organizar mi sótano. Si alguien tiene habilidades en limpieza y está disponible, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 19,
    active: true
  },
  {
    title: "Reparación de filtración en el techo del salón",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi salón. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 20,
    active: true
  },
  {
    title: "Instalación de estanterías en la oficina",
    description: "Hola a todos, necesito ayuda para instalar estanterías en mi oficina. Si tienes habilidades en bricolaje y estás disponible, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 20,
    active: true
  },
]

Service.insert_all(offered_services)
Service.insert_all(requested_services)

ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('services')
