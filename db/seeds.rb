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
    gender: "female",
    created_at: "Sun, 09 Apr 2023",
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
    gender: "male",
    created_at: "Wed, 31 Mar 2021",
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
    gender: "female",
    created_at: "Fri, 13 Nov 2020",
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
    gender: "male",
    created_at: "Sun, 25 Sep 2022",
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
    gender: "female",
    created_at: "Sun, 15 Aug 2021",
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
    gender: "male",
    created_at: "Thu, 13 Jan 2022",
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
    gender: "female",
    created_at: "Thu, 23 Jul 2020",
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
    gender: "male",
    created_at: "Sun, 20 Jun 2021",
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
    gender: "female",
    created_at: "Wed, 27 Oct 2021",
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
    gender: "male",
    created_at: "Sat, 09 Apr 2022",
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
    gender: "female",
    created_at: "Thu, 24 Jun 2021",
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
    gender: "male",
    created_at: "Wed, 14 Apr 2021",
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
    gender: "female",
    created_at: "Mon, 09 Aug 2021",
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
    gender: "male",
    created_at: "Thu, 19 Aug 2021",
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
    gender: "female",
    created_at: "Mon, 20 Feb 2023",
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
    gender: "male",
    created_at: "Sun, 15 Aug 2021",
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
    gender: "female",
    created_at: "Sat, 08 Jan 2022",
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
    gender: "male",
    created_at: "Mon, 26 Sep 2022",
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
    gender: "female",
    created_at: "Tue, 22 Dec 2020",
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
    gender: "male",
    created_at: "Thu, 25 Aug 2022",
  }
]

# Ofertas

offered_services = [
  {
    id: 1,
    title: "Servicio de Masajes Terapéuticos",
    description: "Soy un masajista certificado que ofrece servicios de masajes terapéuticos y de relajación. Mi objetivo es aliviar el estrés y mejorar tu bienestar general. Contáctame para disfrutar de una experiencia de masaje única y renovadora.",
    supplier_id: 1,
    active: true,
    conversation: [
      {
        service_id: 1,
        content: "¡Hola! Estoy interesado en tu 'Servicio de Masajes Terapéuticos'. ¿Podrías proporcionarme más detalles sobre la duración y la disponibilidad?",
        user_id: 2
      },
      {
        service_id: 1,
        content: "¡Claro! Nuestros masajes terapéuticos tienen una duración de 60 minutos aproximadamente. Tenemos distintos horarios disponibles para adaptarnos a tus necesidades. ¿Hay algo más que te gustaría saber?",
        user_id: 1
      },
      {
        service_id: 1,
        content: "¡Hola! Me interesa reservar una sesión de masaje terapéutico. ¿Cuál es la disponibilidad para la próxima semana?",
        user_id: 3
      },
      {
        service_id: 1,
        content: "¡Hola! Tenemos varias opciones de horarios disponibles para la próxima semana. ¿Tienes preferencia por algún día en particular?",
        user_id: 1
      },
      {
        service_id: 1,
        content: "¡Hola! Estoy considerando probar tu servicio de masajes terapéuticos. ¿Podrías decirme más sobre la experiencia y las técnicas que utilizan los terapeutas de masaje?",
        user_id: 4
      }
    ]
  },
  {
    id: 2,
    title: "Servicio de Peluquería Profesional",
    description: "Soy un peluquero experimentado especializado en cortes de pelo modernos y tendencias de coloración. Estoy comprometido en brindarte un servicio de alta calidad y satisfacer tus necesidades estéticas. Contáctame para lucir un nuevo look asombroso.",
    supplier_id: 1,
    active: true,
    conversation: [
      {
        service_id: 2,
        content: "Hola, estoy interesado en tu 'Servicio de Peluquería Profesional'. ¿Podrías darme más detalles sobre los cortes de cabello y los servicios adicionales que ofrecen?",
        user_id: 2
      },
      {
        service_id: 2,
        content: "¡Claro! En nuestro servicio de peluquería profesional ofrecemos una amplia gama de cortes de cabello, desde cortes clásicos hasta cortes de tendencia. Además, brindamos servicios como tintes, mechas, peinados para ocasiones especiales y tratamientos capilares. ¿Hay algo en particular que te interese?",
        user_id: 1
      },
      {
        service_id: 2,
        content: "¡Hola! Me encantaría agendar una cita para un corte de cabello y un tratamiento capilar. ¿Cuál es tu disponibilidad para la próxima semana?",
        user_id: 3
      },
      {
        service_id: 2,
        content: "¡Hola! Tengo algunos horarios disponibles para la próxima semana. ¿Qué día y hora te vendría mejor?",
        user_id: 1
      },
      {
        service_id: 2,
        content: "¡Hola! Estoy interesado en el servicio de peluquería para un evento especial. ¿Ofrecen servicios de maquillaje junto con el peinado?",
        user_id: 4
      }
    ]
  },
  {
    id: 3,
    title: "Servicio de Limpieza Doméstica",
    description: "Como profesional de la limpieza, ofrezco servicios de limpieza profunda y mantenimiento para tu hogar. Utilizo productos y técnicas efectivas para garantizar un ambiente limpio y saludable. Contáctame para tener un hogar impecable.",
    supplier_id: 1,
    active: true,
    conversation: [
      {
        service_id: 3,
        content: "Hola, estoy interesado en tu 'Servicio de Limpieza Doméstica'. ¿Podrías brindarme más detalles sobre los servicios de limpieza que ofrecen?",
        user_id: 2
      },
      {
        service_id: 3,
        content: "¡Claro! En nuestro servicio de limpieza doméstica ofrecemos limpieza general de todas las áreas de la casa, incluyendo la limpieza de pisos, ventanas, baños, cocina y más. También proporcionamos servicios adicionales como lavandería y planchado. ¿Tienes alguna preferencia específica?",
        user_id: 1
      },
      {
        service_id: 3,
        content: "Hola, me gustaría solicitar una limpieza profunda para mi hogar. ¿Cuál es la disponibilidad que tienes?",
        user_id: 3
      },
      {
        service_id: 3,
        content: "¡Hola! Tengo algunos horarios disponibles para realizar una limpieza profunda en tu hogar. ¿Prefieres algún día en particular?",
        user_id: 1
      },
      {
        service_id: 3,
        content: "¡Hola! Estoy interesado en contratar el servicio de limpieza semanal para mi casa. ¿Ofrecen planes de limpieza recurrente?",
        user_id: 4
      }
    ]
  },
  {
    id: 4,
    title: "Servicio de Carpintería Personalizada",
    description: "Como carpintero experimentado, ofrezco servicios de carpintería personalizados para crear muebles y estructuras a medida. Con atención meticulosa a los detalles y habilidades especializadas, puedo cumplir tus expectativas de diseño. Contáctame para llevar tus ideas de carpintería a la realidad.",
    supplier_id: 2,
    active: true,
    conversation: [
      {
        service_id: 4,
        content: "Hola, estoy interesado en tu 'Servicio de Carpintería Personalizada'. ¿Podrías brindarme más información sobre los tipos de proyectos de carpintería que realizas?",
        user_id: 5
      },
      {
        service_id: 4,
        content: "¡Claro! En mi servicio de carpintería personalizada, puedo crear muebles a medida como armarios, estanterías, mesas y mucho más. También puedo ayudarte con proyectos de renovación y reparación de muebles. ¿Tienes algún proyecto específico en mente?",
        user_id: 2
      },
      {
        service_id: 4,
        content: "Hola, necesito una mesa de comedor personalizada para mi nuevo hogar. ¿Podrías proporcionarme información sobre los materiales disponibles y los plazos de entrega?",
        user_id: 6
      },
      {
        service_id: 4,
        content: "¡Hola! Puedo ofrecerte una amplia variedad de materiales para la mesa de comedor, incluyendo madera maciza, madera contrachapada y más. Los plazos de entrega varían según el proyecto, pero generalmente puedo completarlos dentro de las 4-6 semanas. ¿Tienes alguna preferencia específica en términos de estilo o tamaño?",
        user_id: 2
      },
      {
        service_id: 4,
        content: "¡Hola! Estoy interesado en solicitar un armario a medida para mi dormitorio. ¿Cuál es el proceso de diseño y cuánto tiempo tomaría completarlo?",
        user_id: 7
      }
    ]
  },
  {
    id: 5,
    title: "Servicio de Reparación de Muebles",
    description: "Soy un especialista en reparación de muebles con experiencia en restauración y renovación. Puedo reparar cualquier daño en tus muebles y devolverles su belleza original. Contáctame para darle una nueva vida a tus muebles.",
    supplier_id: 2,
    active: true,
    conversation: [
      {
        service_id: 5,
        content: "Hola, estoy interesado en tu 'Servicio de Reparación de Muebles'. ¿Podrías decirme qué tipo de reparaciones de muebles realizas?",
        user_id: 8
      },
      {
        service_id: 5,
        content: "¡Hola! En mi servicio de reparación de muebles, puedo solucionar problemas comunes como reparación de estructuras, restauración de superficies, reparación de patas y otros daños menores. También puedo ayudarte con la restauración de muebles antiguos. ¿Tienes algún mueble específico que necesite reparación?",
        user_id: 2
      },
      {
        service_id: 5,
        content: "Hola, tengo una silla antigua que necesita reparación. ¿Puedo enviarte una foto para que veas el alcance del daño?",
        user_id: 9
      },
      {
        service_id: 5,
        content: "¡Claro! Sería útil ver una foto del mueble para evaluar el daño y darte una mejor idea de las opciones de reparación. Puedes enviarme la foto y con gusto te asesoraré sobre las posibilidades de reparación.",
        user_id: 2
      },
      {
        service_id: 5,
        content: "¡Hola! Estoy interesado en tu servicio de reparación de muebles. Tengo un armario con puertas que no se cierran correctamente. ¿Puedes ayudarme con ese problema?",
        user_id: 10
      }
    ]
  },
  {
    id: 6,
    title: "Servicio de Diseño de Interiores",
    description: "Como diseñador de interiores, ofrezco servicios de diseño personalizado para crear espacios funcionales y estéticamente agradables. Trabajo contigo para transformar tus ideas en un diseño de interiores único. Contáctame para crear el hogar de tus sueños.",
    supplier_id: 2,
    active: true,
    conversation: [
      {
        service_id: 6,
        content: "Hola, estoy interesado en tu 'Servicio de Diseño de Interiores'. ¿Podrías darme más detalles sobre los servicios de diseño que ofrecen?",
        user_id: 11
      },
      {
        service_id: 6,
        content: "¡Claro! En mi servicio de diseño de interiores, puedo ayudarte a crear espacios funcionales y estéticamente atractivos. Ofrezco asesoramiento en la selección de muebles, distribución de espacios, elección de colores y texturas, iluminación y decoración en general. ¿Tienes algún proyecto o ambiente específico en mente?",
        user_id: 2
      },
      {
        service_id: 6,
        content: "Hola, estoy buscando rediseñar mi sala de estar. ¿Podrías ayudarme con la selección de muebles y la distribución del espacio?",
        user_id: 12
      },
      {
        service_id: 6,
        content: "¡Hola! Por supuesto, puedo ayudarte con el rediseño de tu sala de estar. Trabajaremos juntos en la selección de muebles que se ajusten a tu estilo y necesidades, así como en la distribución del espacio para crear una sala funcional y armoniosa. ¿Tienes alguna preferencia en términos de estilo o color?",
        user_id: 2
      },
      {
        service_id: 6,
        content: "¡Hola! Estoy interesado en contratar tu servicio de diseño de interiores para mi oficina en casa. ¿Puedes asesorarme sobre cómo maximizar el espacio y crear un ambiente productivo?",
        user_id: 13
      }
    ]
  },
  {
    id: 7,
    title: "Servicio de Plomería Profesional",
    description: "Ofrezco servicios de plomería confiables y eficientes. Ya sea que necesites una reparación o una instalación nueva, puedo resolver tus problemas de fontanería de manera rápida y profesional. Contáctame para obtener soluciones de plomería de calidad.",
    supplier_id: 3,
    active: true,
    conversation: [
      {
        service_id: 7,
        content: "Hola, estoy interesado en tu 'Servicio de Plomería Profesional'. ¿Podrías brindarme más información sobre los servicios de plomería que ofrecen?",
        user_id: 14
      },
      {
        service_id: 7,
        content: "¡Claro! En mi servicio de plomería profesional, ofrezco una amplia gama de servicios como reparación de tuberías, instalación de grifos y sanitarios, detección y reparación de fugas, y desatascos de cañerías. También puedo ayudarte con proyectos de remodelación de baños y cocinas. ¿Tienes alguna necesidad específica o problema en particular?",
        user_id: 3
      },
      {
        service_id: 7,
        content: "Hola, tengo una fuga en mi lavabo y necesito que alguien la repare. ¿Cuál es tu disponibilidad?",
        user_id: 15
      },
      {
        service_id: 7,
        content: "¡Hola! Puedo programar una visita para revisar y reparar la fuga en tu lavabo. ¿Podrías proporcionarme más detalles sobre la fuga y tus preferencias de horario?",
        user_id: 3
      },
      {
        service_id: 7,
        content: "¡Hola! Estoy buscando un plomero para instalar una nueva ducha en mi baño. ¿Puedes ayudarme con eso?",
        user_id: 16
      }
    ]
  },
  {
    id: 8,
    title: "Servicio de Diseño Gráfico Creativo",
    description: "Como especialista en diseño gráfico, ofrezco servicios creativos para logotipos, folletos y más. Trabajo en estrecha colaboración contigo para crear diseños impactantes que reflejen la identidad de tu marca. Contáctame para llevar tu imagen de marca al siguiente nivel.",
    supplier_id: 4,
    active: true,
    conversation: [
      {
        service_id: 8,
        content: "Hola, estoy interesado en tu 'Servicio de Diseño Gráfico Creativo'. ¿Podrías brindarme más información sobre los servicios de diseño gráfico que ofrecen?",
        user_id: 17
      },
      {
        service_id: 8,
        content: "¡Claro! En mi servicio de diseño gráfico creativo, puedo ayudarte con la creación de logotipos, diseño de folletos, diseño de tarjetas de visita, ilustraciones, y mucho más. También puedo trabajar en proyectos de branding y diseño de interfaces. ¿Tienes alguna idea o proyecto específico en mente?",
        user_id: 4
      },
      {
        service_id: 8,
        content: "Hola, necesito un logotipo para mi nuevo negocio. ¿Cuál es tu proceso de diseño y cuánto tiempo tomaría completarlo?",
        user_id: 18
      },
      {
        service_id: 8,
        content: "¡Hola! Para el diseño de un logotipo, comenzaremos por comprender la visión y los valores de tu negocio. Luego trabajaré en la creación de propuestas de diseño que reflejen tu identidad. El tiempo de entrega dependerá de la complejidad del proyecto, pero generalmente puedo completarlo dentro de 1-2 semanas. ¿Tienes alguna preferencia en términos de estilo o color?",
        user_id: 4
      },
      {
        service_id: 8,
        content: "¡Hola! Estoy interesado en contratar tu servicio de diseño gráfico para crear un folleto promocional. ¿Podrías brindarme información sobre los costos y plazos de entrega?",
        user_id: 19
      }
    ]
  },
  {
    id: 9,
    title: "Servicio de Diseño de Páginas Web",
    description: "Soy un desarrollador web especializado en diseño de páginas web modernas y funcionales. Puedo crear un sitio web a medida que se adapte a tus necesidades y objetivos. Contáctame para tener una presencia en línea efectiva y atractiva.",
    supplier_id: 4,
    active: true,
    conversation: [
      {
        service_id: 9,
        content: "Hola, estoy interesado en tu 'Servicio de Diseño de Páginas Web'. ¿Podrías brindarme más información sobre los servicios de diseño web que ofreces?",
        user_id: 20
      },
      {
        service_id: 9,
        content: "¡Claro! En mi servicio de diseño de páginas web, puedo ayudarte a crear sitios web atractivos y funcionales. Ofrezco diseño personalizado, desarrollo de páginas web responsivas, integración de contenido, optimización para motores de búsqueda y más. ¿Tienes algún proyecto específico en mente?",
        user_id: 4
      },
      {
        service_id: 9,
        content: "Hola, necesito un sitio web para mi negocio. ¿Cuáles son los pasos involucrados en el proceso de diseño y desarrollo?",
        user_id: 11
      },
      {
        service_id: 9,
        content: "¡Hola! El proceso de diseño y desarrollo de un sitio web generalmente involucra varias etapas, incluyendo la recopilación de requisitos, el diseño de la interfaz, el desarrollo del sitio web, la integración de contenido y la realización de pruebas. Trabajaremos juntos para asegurarnos de que el sitio web cumpla con tus expectativas. ¿Tienes alguna preferencia en términos de estilo o funcionalidades específicas?",
        user_id: 4
      },
      {
        service_id: 9,
        content: "¡Hola! Estoy interesado en contratar tu servicio de diseño de páginas web para mi tienda en línea. ¿Podrías brindarme información sobre los costos y los plazos de entrega?",
        user_id: 12
      }
    ]
  },
  {
    id: 10,
    title: "Servicio de Fotografía Profesional",
    description: "Como fotógrafo profesional, ofrezco servicios de fotografía para capturar momentos especiales y crear recuerdos duraderos. Ya sea para eventos, retratos o paisajes, puedo proporcionarte imágenes de alta calidad. Contáctame para inmortalizar tus momentos más preciados.",
    supplier_id: 4,
    active: true,
    conversation: [
      {
        service_id: 10,
        content: "Hola, estoy interesado en tu 'Servicio de Fotografía Profesional'. ¿Podrías brindarme más información sobre los tipos de fotografía que ofreces?",
        user_id: 13
      },
      {
        service_id: 10,
        content: "¡Claro! En mi servicio de fotografía profesional, puedo ayudarte con fotografía de retratos, fotografía de eventos, fotografía de productos, fotografía de paisajes y mucho más. También ofrezco servicios de edición y retoque de imágenes. ¿Tienes algún proyecto o tipo de fotografía específico en mente?",
        user_id: 4
      },
      {
        service_id: 10,
        content: "Hola, necesito un fotógrafo para capturar fotos de mi boda. ¿Tienes disponibilidad para la fecha y cuál es tu estilo de fotografía?",
        user_id: 14
      },
      {
        service_id: 10,
        content: "¡Hola! Felicidades por tu boda. Me encantaría ser el fotógrafo de tu evento. Podemos discutir detalles como la disponibilidad y mi estilo de fotografía para asegurarnos de que se ajuste a tus preferencias. ¿Podrías proporcionarme más información sobre la fecha y tus expectativas para las fotos?",
        user_id: 4
      },
      {
        service_id: 10,
        content: "¡Hola! Estoy interesado en contratar tu servicio de fotografía profesional para un proyecto de moda. ¿Cuál es tu experiencia en fotografía de moda y cuál es tu enfoque creativo?",
        user_id: 15
      },
      {
        service_id: 10,
        content: "¡Hola! Me complace escuchar sobre tu proyecto de moda. Tengo experiencia en fotografía de moda y mi enfoque creativo se basa en capturar la esencia y la belleza de los diseños y modelos. Podemos discutir más detalles sobre tu proyecto y tus expectativas para las fotos de moda. ¿Tienes alguna idea específica en mente?",
        user_id: 4
      },
      {
        service_id: 10,
        content: "¡Hola! Me gustaría contratar tus servicios de fotografía profesional para un evento corporativo. ¿Puedes brindarme información sobre los paquetes y precios disponibles?",
        user_id: 16
      }
    ]
  },
  {
    id: 11,
    title: "Servicio de Electricidad Profesional",
    description: "Soy un electricista profesional que ofrece servicios de instalación, reparación y mantenimiento eléctrico. Puedo solucionar cualquier problema eléctrico y garantizar que tus instalaciones funcionen de manera segura y eficiente. Contáctame para obtener servicios eléctricos confiables y de calidad.",
    supplier_id: 5,
    active: true,
    conversation: [
      {
        service_id: 11,
        content: "Hola, estoy interesado en tu 'Servicio de Electricidad Profesional'. ¿Podrías brindarme más información sobre los servicios eléctricos que ofreces?",
        user_id: 17
      },
      {
        service_id: 11,
        content: "¡Claro! En mi servicio de electricidad profesional, puedo ayudarte con la instalación y reparación de sistemas eléctricos, cableado, iluminación, tomas de corriente y mucho más. También ofrezco servicios de mantenimiento eléctrico. ¿Tienes algún problema específico o proyecto en mente?",
        user_id: 5
      },
      {
        service_id: 11,
        content: "Hola, necesito instalar un nuevo sistema de iluminación en mi hogar. ¿Cuál es tu disponibilidad y cuál sería el costo aproximado?",
        user_id: 18
      },
      {
        service_id: 11,
        content: "¡Hola! Puedo programar una visita para evaluar tus necesidades de iluminación y proporcionarte un presupuesto detallado. Mi disponibilidad depende de la carga de trabajo actual, pero trabajaremos juntos para encontrar una fecha y hora conveniente. ¿Podrías proporcionarme más detalles sobre el tamaño de tu hogar y tus preferencias de iluminación?",
        user_id: 5
      },
      {
        service_id: 11,
        content: "¡Hola! Estoy buscando un electricista para solucionar un problema de cortocircuito en mi oficina. ¿Puedes ayudarme con eso?",
        user_id: 19
      },
      {
        service_id: 11,
        content: "¡Hola! Por supuesto, puedo ayudarte con el problema de cortocircuito en tu oficina. Trabajaré para identificar la causa del cortocircuito y realizar las reparaciones necesarias para asegurar un funcionamiento seguro del sistema eléctrico. ¿Podrías proporcionarme más detalles sobre los síntomas del cortocircuito?",
        user_id: 5
      }
    ]
  },
  {
    id: 12,
    title: "Servicio de Instalación de Paneles Solares",
    description: "Como especialista en energía solar, ofrezco servicios de instalación de paneles solares para ayudarte a aprovechar la energía renovable. Puedo diseñar e instalar un sistema eficiente que reducirá tu dependencia de la red eléctrica tradicional. Contáctame para obtener una solución sostenible.",
    supplier_id: 5,
    active: true,
    conversation: [
      {
        service_id: 12,
        content: "Hola, estoy interesado en tu 'Servicio de Instalación de Paneles Solares'. ¿Podrías brindarme más información sobre los paneles solares y los servicios de instalación que ofreces?",
        user_id: 10
      },
      {
        service_id: 12,
        content: "¡Claro! En mi servicio de instalación de paneles solares, puedo ayudarte con la selección de paneles solares adecuados para tus necesidades, la instalación profesional de los paneles y el sistema de energía solar, y la configuración del sistema para un óptimo rendimiento. También ofrezco servicios de mantenimiento y monitoreo del sistema. ¿Tienes alguna pregunta específica sobre la instalación de paneles solares?",
        user_id: 5
      },
      {
        service_id: 12,
        content: "Hola, quiero instalar paneles solares en mi hogar para reducir mi consumo de energía. ¿Cuánto tiempo tomaría completar la instalación y cuál sería el costo aproximado?",
        user_id: 11
      },
      {
        service_id: 12,
        content: "¡Hola! El tiempo necesario para completar la instalación de paneles solares depende del tamaño del sistema y las condiciones específicas de tu hogar. Por lo general, puedo completar la instalación en unos pocos días a una semana. En cuanto al costo, puedo proporcionarte un presupuesto detallado después de evaluar tu hogar y tus necesidades energéticas. ¿Tienes alguna preferencia en términos de la capacidad del sistema o el tipo de paneles solares?",
        user_id: 5
      },
      {
        service_id: 12,
        content: "¡Hola! Estoy considerando la instalación de paneles solares en mi empresa. ¿Puedes brindarme información sobre los beneficios de la energía solar y cómo puede ayudar a reducir los costos de energía a largo plazo?",
        user_id: 12
      },
      {
        service_id: 12,
        content: "¡Hola! La energía solar tiene numerosos beneficios, incluyendo la reducción de los costos de energía a largo plazo, la disminución de la dependencia de la red eléctrica, la mitigación del impacto ambiental y la generación de energía renovable. Podemos discutir más a fondo los beneficios específicos para tu empresa y cómo un sistema de paneles solares personalizado puede satisfacer tus necesidades energéticas. ¿Tienes alguna área específica de tu empresa en la que te gustaría implementar la energía solar?",
        user_id: 5
      },
      {
        service_id: 12,
        content: "¡Hola! Estoy interesado en contratar tu servicio de instalación de paneles solares para mi hogar. ¿Cuál es el proceso de mantenimiento y monitoreo del sistema después de la instalación?",
        user_id: 13
      }
    ]
  },
  {
    id: 13,
    title: "Servicio de Reparación de Electrodomésticos",
    description: "Soy un técnico especializado en la reparación de electrodomésticos. Puedo solucionar problemas y realizar reparaciones en tus electrodomésticos para prolongar su vida útil. Contáctame para ahorrar dinero y evitar la necesidad de reemplazar tus electrodomésticos.",
    supplier_id: 5,
    active: true,
    conversation: [
      {
        service_id: 13,
        content: "Hola, necesito tu 'Servicio de Reparación de Electrodomésticos'. Tengo un problema con mi lavadora y necesito que alguien la repare. ¿Puedes ayudarme?",
        user_id: 14
      },
      {
        service_id: 13,
        content: "¡Hola! Por supuesto, puedo ayudarte con la reparación de tu lavadora. ¿Puedes proporcionarme más detalles sobre el problema que estás experimentando? Esto me ayudará a entender mejor la situación y ofrecerte la mejor solución posible.",
        user_id: 5
      },
      {
        service_id: 13,
        content: "¡Hola! Tengo un horno que no está funcionando correctamente y necesito que alguien lo repare. ¿Puedes brindar servicios de reparación para hornos?",
        user_id: 15
      },
      {
        service_id: 13,
        content: "¡Hola! Sí, puedo brindar servicios de reparación para hornos. Si tu horno no está funcionando correctamente, puedo diagnosticar el problema y realizar las reparaciones necesarias. ¿Podrías proporcionarme más detalles sobre el problema que estás experimentando con tu horno?",
        user_id: 5
      },
      {
        service_id: 13,
        content: "Hola, tengo un problema con mi refrigerador. No está enfriando adecuadamente y necesito que alguien lo repare. ¿Puedes ayudarme con eso?",
        user_id: 16
      },
      {
        service_id: 13,
        content: "¡Hola! Claro, puedo ayudarte con la reparación de tu refrigerador. La falta de enfriamiento puede deberse a varios factores, como un problema con el compresor, el termostato o el sistema de refrigeración. Realizaré un diagnóstico y haré las reparaciones necesarias para solucionar el problema. ¿Podrías proporcionarme más detalles sobre el modelo y los síntomas que estás experimentando con tu refrigerador?",
        user_id: 5
      }
    ]
  },
  {
    id: 14,
    title: "Servicio de Jardinería y Paisajismo",
    description: "Ofrezco servicios de jardinería y paisajismo para crear espacios exteriores hermosos y funcionales. Puedo diseñar jardines, instalar sistemas de riego y realizar mantenimiento regular para mantener tus espacios verdes impecables. Contáctame para tener un jardín impresionante.",
    supplier_id: 6,
    active: true,
    conversation: [
      {
        service_id: 14,
        content: "Hola, estoy interesado en tu 'Servicio de Jardinería y Paisajismo'. ¿Podrías brindarme más información sobre los servicios de jardinería que ofreces?",
        user_id: 17
      },
      {
        service_id: 14,
        content: "¡Hola! En mi servicio de jardinería y paisajismo, ofrezco una amplia gama de servicios para mantener y embellecer tus espacios exteriores. Esto incluye diseño de jardines, instalación de césped y plantas, poda de árboles y arbustos, mantenimiento de jardines, control de plagas y mucho más. ¿Tienes alguna idea en mente para tu jardín o necesitas asesoramiento?",
        user_id: 6
      },
      {
        service_id: 14,
        content: "Hola, necesito ayuda para diseñar y crear un jardín en mi patio trasero. ¿Tienes experiencia en el diseño de jardines y la selección de plantas adecuadas?",
        user_id: 18
      },
      {
        service_id: 14,
        content: "¡Hola! Sí, tengo experiencia en el diseño de jardines y la selección de plantas adecuadas para diferentes espacios y condiciones climáticas. Trabajaremos juntos para entender tus preferencias, necesidades y el estilo de jardín que deseas crear. También puedo brindarte recomendaciones sobre las plantas que se adaptan mejor a tu entorno y te ayudaré a crear un diseño armonioso y atractivo para tu patio trasero. ¿Tienes alguna idea específica en mente?",
        user_id: 6
      },
      {
        service_id: 14,
        content: "¡Hola! Estoy interesado en contratar tus servicios de jardinería para el mantenimiento de mi jardín existente. ¿Cuál es tu enfoque para el mantenimiento de jardines?",
        user_id: 19
      },
      {
        service_id: 14,
        content: "¡Hola! Mi enfoque para el mantenimiento de jardines es asegurar que tus espacios exteriores se mantengan en óptimas condiciones durante todo el año. Esto incluye la poda regular de plantas, el control de malezas, el riego adecuado, la fertilización, el control de plagas y la supervisión general del estado del jardín. Trabajaré para mantener tu jardín saludable y atractivo, realizando las tareas necesarias en cada estación. ¿Tienes alguna preocupación específica sobre el mantenimiento de tu jardín?",
        user_id: 6
      }
    ]
  },
  {
    id: 15,
    title: "Corte y Peinado de Cabello",
    description: "Soy un estilista profesional que ofrece servicios de corte y peinado de cabello para hombres y mujeres. Con experiencia en las últimas tendencias de la moda capilar, puedo ayudarte a lucir tu mejor estilo. Contáctame para un cambio de look increíble.",
    supplier_id: 7,
    active: true,
    conversation: [
      {
        service_id: 15,
        content: "Hola, me gustaría reservar tu servicio de 'Corte y Peinado de Cabello'. ¿Tienes disponibilidad para el próximo viernes por la tarde?",
        user_id: 1
      },
      {
        service_id: 15,
        content: "¡Hola! Sí, tengo disponibilidad el próximo viernes por la tarde. ¿A qué hora te gustaría reservar tu cita? Así puedo verificar si está disponible.",
        user_id: 7
      },
      {
        service_id: 15,
        content: "Hola, me encantaría obtener un corte de cabello y un peinado para un evento especial. ¿Tienes experiencia en estilos de peinado elegantes?",
        user_id: 2
      },
      {
        service_id: 15,
        content: "¡Hola! Sí, tengo experiencia en estilos de peinado elegantes para eventos especiales. Podemos discutir tus preferencias y encontrar un estilo que se adapte a tu personalidad y ocasión. También puedo ofrecerte sugerencias basadas en tu tipo de cabello y forma de rostro. ¿Tienes alguna idea en mente para tu peinado?",
        user_id: 7
      },
      {
        service_id: 15,
        content: "¡Hola! Estoy interesado en un corte de cabello moderno y actualizado. ¿Puedes recomendarme algunos estilos populares?",
        user_id: 3
      },
      {
        service_id: 15,
        content: "¡Hola! Claro, puedo recomendarte algunos estilos de corte de cabello modernos y populares según tus preferencias y características. Algunas opciones populares incluyen el corte bob, pixie, desvanecido, degradado, y muchos más. Podemos discutir más detalles durante tu cita para encontrar el estilo perfecto para ti. ¿Tienes alguna preferencia en cuanto a la longitud o el estilo del corte?",
        user_id: 7
      }
    ]
  },
  {
    id: 16,
    title: "Reparación y Restauración de Muebles Antiguos",
    description: "Soy un experto en reparación y restauración de muebles antiguos. Utilizo técnicas tradicionales y materiales de alta calidad para devolverle a tus muebles antiguos su belleza y funcionalidad original. Contáctame para darle una nueva vida a tus tesoros familiares.",
    supplier_id: 7,
    active: true,
    conversation: [
      {
        service_id: 16,
        content: "Hola, estoy interesado en tu servicio de 'Reparación y Restauración de Muebles Antiguos'. ¿Podrías decirme más sobre los tipos de muebles que reparas y restauras?",
        user_id: 1
      },
      {
        service_id: 16,
        content: "¡Hola! En mi servicio de reparación y restauración de muebles antiguos, trabajo con una amplia variedad de muebles, como sillas, mesas, armarios, cómodas y más. Realizo reparaciones de estructuras, cambio de piezas dañadas, restauración de superficies y acabados, y revitalización general de muebles antiguos para devolverles su belleza original. ¿Tienes algún mueble específico que te gustaría reparar o restaurar?",
        user_id: 7
      },
      {
        service_id: 16,
        content: "Hola, tengo una antigua mesa de comedor que necesita reparación y restauración. ¿Cuál es tu enfoque en la restauración de muebles de madera?",
        user_id: 2
      },
      {
        service_id: 16,
        content: "¡Hola! En la restauración de muebles de madera, mi enfoque es preservar la autenticidad y el carácter del mueble antiguo. Realizo una evaluación minuciosa de la mesa de comedor para identificar los problemas estructurales y daños en la madera. Luego, procedo a realizar las reparaciones necesarias, como el encolado de uniones sueltas, la restauración de manchas y rayones, y la aplicación de acabados protectores para realzar la belleza natural de la madera. ¿Te gustaría programar una visita para evaluar y discutir los detalles de la restauración?",
        user_id: 7
      },
      {
        service_id: 16,
        content: "¡Hola! Me gustaría restaurar una vieja cómoda de madera. ¿Utilizas técnicas de restauración tradicionales para preservar la autenticidad del mueble?",
        user_id: 3
      },
      {
        service_id: 16,
        content: "¡Hola! Sí, utilizo técnicas de restauración tradicionales para preservar la autenticidad y el valor del mueble antiguo. Realizo un análisis detallado de la cómoda para determinar la mejor manera de abordar la restauración. Esto puede incluir la reparación de cajones, el reemplazo de piezas faltantes o dañadas, la restauración de acabados y el pulido de superficies para resaltar su belleza original. Mi objetivo es devolverle a la cómoda su esplendor y funcionalidad, manteniendo su encanto histórico. ¿Tienes alguna pregunta adicional sobre el proceso de restauración?",
        user_id: 7
      }
    ]
  },
  {
    id: 17,
    title: "Reparación de Tuberías y Desagües",
    description: "Ofrezco servicios de reparación de tuberías y desagües para resolver problemas de plomería en tu hogar. Con herramientas especializadas y amplia experiencia, puedo solucionar fugas y obstrucciones de manera eficiente. Contáctame para una solución rápida y duradera.",
    supplier_id: 8,
    active: true,
    conversation: [
      {
        service_id: 17,
        content: "Hola, necesito tu servicio de 'Reparación de Tuberías y Desagües' para solucionar un problema de fugas en mi baño. ¿Cuándo podrías venir a revisarlo?",
        user_id: 1
      },
      {
        service_id: 17,
        content: "¡Hola! Estoy disponible para revisar y reparar las tuberías y desagües de tu baño. ¿Podrías proporcionarme tu dirección para que pueda programar una visita? También necesitaría saber si tienes alguna preferencia de horario para la cita.",
        user_id: 8
      },
      {
        service_id: 17,
        content: "Hola, tengo un problema de obstrucción en el desagüe de mi fregadero de la cocina. ¿Puedes ayudarme con eso?",
        user_id: 2
      },
      {
        service_id: 17,
        content: "¡Hola! Sí, puedo ayudarte con el problema de obstrucción en el desagüe de tu fregadero de la cocina. Utilizaré las herramientas y técnicas adecuadas para desatascar el desagüe y asegurarme de que el agua fluya correctamente. Si es necesario, también puedo realizar una limpieza adicional para prevenir futuras obstrucciones. ¿Cuándo te vendría bien que venga a resolver el problema?",
        user_id: 8
      },
      {
        service_id: 17,
        content: "¡Hola! Tengo una fuga en la tubería del lavabo del baño y necesito que sea reparada lo antes posible. ¿Puedes ayudarme?",
        user_id: 3
      },
      {
        service_id: 17,
        content: "¡Hola! Claro, puedo ayudarte con la reparación de la fuga en la tubería del lavabo de tu baño. Realizaré una inspección para identificar la causa de la fuga y procederé con la reparación necesaria. Si es necesario, también puedo reemplazar piezas dañadas para asegurar una solución duradera. ¿Podrías proporcionarme tu dirección y disponibilidad para coordinar una visita?",
        user_id: 8
      }
    ]
  },
  {
    id: 18,
    title: "Diseño de Logotipos",
    description: "Soy un diseñador gráfico especializado en la creación de logotipos únicos y memorables para marcas y empresas. Trabajo en estrecha colaboración contigo para capturar la esencia de tu negocio y crear una identidad visual distintiva. Contáctame para destacar en el mercado.",
    supplier_id: 8,
    active: true,
    conversation: [
      {
        service_id: 18,
        content: "Hola, estoy interesado en tu servicio de 'Diseño de Logotipos'. ¿Podrías mostrarme algunos ejemplos de tus trabajos anteriores?",
        user_id: 1
      },
      {
        service_id: 18,
        content: "¡Hola! Claro, aquí tienes algunos ejemplos de logotipos que he diseñado previamente: [adjunta enlaces o describe los logotipos]. Si tienes alguna idea o requisito específico para tu logotipo, ¡no dudes en decírmelo!",
        user_id: 8
      },
      {
        service_id: 18,
        content: "Hola, me gustaría que diseñaras un logotipo para mi nueva empresa. ¿Cómo sería el proceso de trabajo y cuál sería el plazo de entrega?",
        user_id: 2
      },
      {
        service_id: 18,
        content: "¡Hola! Para el diseño de tu logotipo, seguiríamos un proceso colaborativo. Primero, recopilaría información sobre tu empresa, su personalidad y los valores que deseas transmitir. Luego, basándome en esa información, crearía propuestas de logotipos para que puedas revisar y brindar retroalimentación. Trabajaremos juntos para refinar el diseño hasta que estés completamente satisfecho. En cuanto al plazo de entrega, dependerá de la complejidad del proyecto y la cantidad de revisiones necesarias, pero generalmente puedo entregar un logotipo final en un plazo de 1 a 2 semanas. ¿Te gustaría comenzar con el proceso de diseño?",
        user_id: 8
      },
      {
        service_id: 18,
        content: "Hola, quería comentar que he trabajado con el proveedor de este servicio anteriormente y estoy muy satisfecho con el resultado. El logotipo que diseñó para mi empresa ha sido muy bien recibido por nuestros clientes.",
        user_id: 5
      }
    ]
  },
  {
    id: 19,
    title: "Servicio de Cerrajería",
    description: "Ofrezco servicios de cerrajería profesionales para instalación y reparación de cerraduras y sistemas de seguridad. Puedo ayudarte a proteger tu hogar o negocio con soluciones confiables y eficientes. Contáctame para garantizar la seguridad de tus propiedades.",
    supplier_id: 9,
    active: true,
    conversation: [
      {
        service_id: 19,
        content: "Hola, necesito un servicio de cerrajería para cambiar las cerraduras de mi hogar. ¿Podrías ayudarme?",
        user_id: 1
      },
      {
        service_id: 19,
        content: "¡Hola! Claro, puedo ayudarte con el cambio de cerraduras en tu hogar. Cuéntame cuántas cerraduras necesitas reemplazar y si tienes alguna preferencia en términos de tipo de cerradura o nivel de seguridad. Además, necesitaría saber tu ubicación y disponibilidad para coordinar una visita. ¿Puedes proporcionarme esos detalles?",
        user_id: 9
      },
      {
        service_id: 19,
        content: "Hola, necesito un servicio de cerrajería de emergencia. Me he quedado fuera de mi casa y necesito que alguien venga a abrir la puerta lo antes posible.",
        user_id: 3
      },
      {
        service_id: 19,
        content: "¡Hola! Entiendo tu situación de emergencia. En cuanto me proporciones tu dirección, enviaré a uno de nuestros cerrajeros de urgencia para que te ayude a abrir la puerta de tu casa. Por favor, proporcióname tu ubicación lo antes posible para que podamos enviar a alguien.",
        user_id: 9
      },
      {
        service_id: 19,
        content: "¡Hola! Quería comentar que he utilizado el servicio de cerrajería de este proveedor y quedé muy satisfecho con la rápida respuesta y profesionalismo. Recomiendo encarecidamente sus servicios.",
        user_id: 7
      }
    ]
  },
  {
    id: 20,
    title: "Asesoría Financiera Personalizada",
    description: "Soy un asesor financiero con experiencia en brindar asesoramiento personalizado para ayudarte a alcanzar tus metas financieras. Puedo ayudarte a administrar tus finanzas, invertir de manera inteligente y planificar para el futuro. Contáctame para tomar el control de tus finanzas.",
    supplier_id: 9,
    active: true,
    conversation: [
      {
        service_id: 20,
        content: "Hola, estoy interesado en tu servicio de 'Asesoría Financiera Personalizada'. Me gustaría obtener asesoramiento sobre cómo planificar mi jubilación y cómo invertir mi dinero de manera inteligente. ¿Podrías ayudarme?",
        user_id: 1
      },
      {
        service_id: 20,
        content: "¡Hola! Claro, puedo ayudarte con tu planificación de jubilación y asesorarte sobre estrategias de inversión inteligentes. Primero, necesitaría conocer más detalles sobre tu situación financiera actual, tus objetivos a largo plazo y tu tolerancia al riesgo. A partir de ahí, puedo desarrollar un plan personalizado que se adapte a tus necesidades. ¿Estás disponible para una reunión inicial donde podamos discutir más a fondo tus metas financieras?",
        user_id: 9
      },
      {
        service_id: 20,
        content: "Hola, necesito asesoramiento sobre cómo manejar mis deudas y establecer un presupuesto adecuado. ¿Puedes ayudarme con eso?",
        user_id: 2
      },
      {
        service_id: 20,
        content: "¡Hola! Absolutamente, puedo ayudarte con el manejo de tus deudas y el establecimiento de un presupuesto efectivo. Empezaremos analizando tus deudas existentes, incluyendo tasas de interés y plazos de pago. Luego, trabajaremos juntos para desarrollar un plan de pago que se ajuste a tu situación financiera. Además, te proporcionaré herramientas y consejos para establecer y mantener un presupuesto adecuado. ¿Cuándo te gustaría comenzar?",
        user_id: 9
      },
      {
        service_id: 20,
        content: "Hola, he utilizado los servicios de asesoría financiera de este proveedor y estoy muy satisfecho con los resultados. Su conocimiento y enfoque personalizado me han ayudado a tomar decisiones financieras más informadas. Lo recomiendo encarecidamente.",
        user_id: 6
      }
    ]
  },
  {
    id: 21,
    title: "Servicio de Catering para Eventos",
    description: "Ofrezco servicios de catering personalizados para eventos especiales. Desde bodas hasta reuniones corporativas, puedo crear un menú delicioso y adaptado a tus necesidades. Contáctame para hacer de tu evento una experiencia culinaria inolvidable.",
    supplier_id: 10,
    active: true,
    conversation: [
      {
        service_id: 21,
        content: "Hola, estoy interesado en contratar tu servicio de 'Catering para Eventos'. ¿Podrías brindarme más información sobre los tipos de comida que ofreces y tus opciones de menú?",
        user_id: 1
      },
      {
        service_id: 21,
        content: "¡Hola! Claro, ofrecemos una amplia variedad de opciones de comida para eventos. Nuestro menú incluye platos de cocina internacional, opciones vegetarianas y veganas, así como menús personalizados para adaptarnos a las preferencias de los clientes. Podemos brindarte opciones de entrantes, platos principales, acompañamientos y postres. ¿Tienes algún tipo de evento en mente o alguna preferencia específica de comida?",
        user_id: 10
      },
      {
        service_id: 21,
        content: "Hola, necesito un servicio de catering para una boda. ¿Ofrecen servicios de montaje y decoración además de la comida?",
        user_id: 3
      },
      {
        service_id: 21,
        content: "¡Hola! Sí, además de brindarte deliciosas opciones de comida, también ofrecemos servicios de montaje y decoración para eventos. Podemos trabajar contigo para crear una ambientación y una decoración acorde a la temática de tu boda. Desde la disposición de las mesas y sillas hasta la decoración floral, nos aseguraremos de que todo luzca perfecto. ¿Tienes alguna idea específica para la decoración o alguna preferencia en cuanto al estilo?",
        user_id: 10
      },
      {
        service_id: 21,
        content: "Quiero comentar que contraté el servicio de catering para un evento corporativo y quedé completamente satisfecho. La comida estaba deliciosa y el servicio fue impecable. Recomiendo encarecidamente este servicio de catering.",
        user_id: 4
      }
    ]
  },
  {
    id: 22,
    title: "Diseño de Interiores Residenciales",
    description: "Soy un diseñador de interiores especializado en la creación de espacios residenciales funcionales y estéticamente agradables. Trabajo contigo para transformar tus ideas en un diseño de interiores que refleje tu estilo y personalidad. Contáctame para crear el hogar de tus sueños.",
    supplier_id: 11,
    active: true,
    conversation: [
      {
        service_id: 22,
        content: "Hola, estoy interesado en tu servicio de 'Diseño de Interiores Residenciales'. Me gustaría renovar mi sala de estar y darle un nuevo aspecto. ¿Podrías ayudarme con eso?",
        user_id: 1
      },
      {
        service_id: 22,
        content: "¡Hola! Claro, puedo ayudarte con la renovación de tu sala de estar y diseñar un nuevo aspecto para que se ajuste a tus preferencias y estilo de vida. ¿Tienes alguna idea específica en mente? ¿Te gustaría un estilo moderno, clásico o algo más personalizado?",
        user_id: 11
      },
      {
        service_id: 22,
        content: "Hola, necesito asesoramiento para el diseño interior de mi cocina. Quiero hacer algunos cambios en el diseño y la distribución. ¿Puedes ayudarme con eso?",
        user_id: 2
      },
      {
        service_id: 22,
        content: "¡Hola! Por supuesto, puedo asesorarte en el diseño interior de tu cocina y ayudarte a hacer los cambios deseados en la distribución. Primero, necesitaría conocer las dimensiones y características actuales de tu cocina, así como tus necesidades y preferencias. A partir de ahí, puedo desarrollar un diseño funcional y estético que aproveche al máximo el espacio disponible. ¿Estás disponible para una visita inicial para evaluar tu cocina?",
        user_id: 11
      },
      {
        service_id: 22,
        content: "Quiero comentar que contraté el servicio de diseño de interiores residenciales de este proveedor y estoy encantado con el resultado. Han transformado mi sala de estar en un espacio acogedor y moderno. Su atención al detalle y su creatividad son excelentes. Recomiendo ampliamente sus servicios.",
        user_id: 8
      }
    ]
  },
  {
    id: 23,
    title: "Reparación de Electrodomésticos",
    description: "Ofrezco servicios de reparación de electrodomésticos para resolver problemas y averías en tus electrodomésticos. Con experiencia en una amplia gama de marcas y modelos, puedo asegurarte un servicio confiable y eficiente. Contáctame para que tus electrodomésticos vuelvan a funcionar correctamente.",
    supplier_id: 11,
    active: true,
    conversation: [
      {
        service_id: 23,
        content: "Hola, necesito reparar mi lavadora que no funciona correctamente. ¿Puedes ayudarme con la reparación de electrodomésticos?",
        user_id: 1
      },
      {
        service_id: 23,
        content: "¡Hola! Claro, puedo ayudarte con la reparación de tu lavadora. Cuéntame más sobre el problema que estás experimentando. ¿No enciende? ¿No desagua? ¿Hay algún mensaje de error que aparezca en la pantalla? Con esa información, podré diagnosticar el problema y brindarte una solución adecuada.",
        user_id: 11
      },
      {
        service_id: 23,
        content: "Hola, necesito reparar mi refrigerador que no enfría adecuadamente. ¿Puedes brindarme servicio de reparación de electrodomésticos?",
        user_id: 2
      },
      {
        service_id: 23,
        content: "¡Hola! Por supuesto, puedo ayudarte con la reparación de tu refrigerador. El problema de enfriamiento puede tener diversas causas, como un sistema de refrigeración defectuoso o una obstrucción en las ventilaciones. Programaremos una visita para inspeccionar tu refrigerador y determinar la causa del problema. A partir de ahí, te proporcionaré una solución y un presupuesto para la reparación.",
        user_id: 11
      },
      {
        service_id: 23,
        content: "Quiero comentar que contraté el servicio de reparación de electrodomésticos de este proveedor y quedé muy satisfecho con su profesionalismo y eficiencia. Repararon mi lavadora de manera rápida y efectiva. Los recomendaré a mis amigos y familiares.",
        user_id: 6
      }
    ]
  },
  {
    id: 24,
    title: "Servicio de Jardinería y Mantenimiento",
    description: "Ofrezco servicios de jardinería y mantenimiento para mantener tu jardín en excelente estado. Realizo tareas como corte de césped, poda de arbustos, y mantenimiento general para mantener tus espacios exteriores hermosos y ordenados. Contáctame para tener un jardín impecable durante todo el año.",
    supplier_id: 11,
    active: true,
    conversation: [
      {
        service_id: 24,
        content: "Hola, estoy interesado en contratar tu servicio de 'Jardinería y Mantenimiento'. Tengo un jardín en casa que necesita atención y cuidado. ¿Podrías proporcionar más detalles sobre los servicios que ofreces y tus tarifas?",
        user_id: 1
      },
      {
        service_id: 24,
        content: "¡Hola! Claro, ofrecemos una amplia gama de servicios de jardinería y mantenimiento para cuidar y embellecer tu jardín. Algunos de nuestros servicios incluyen poda de árboles y arbustos, corte de césped, riego y fertilización de plantas, control de plagas, diseño de paisajes y mucho más. Nuestras tarifas varían según el tamaño y la complejidad del trabajo requerido. ¿Te gustaría una visita inicial para evaluar tu jardín y proporcionarte un presupuesto personalizado?",
        user_id: 11
      },
      {
        service_id: 24,
        content: "Hola, necesito servicio de jardinería para mi negocio. Tengo un área verde en el exterior que requiere mantenimiento regular. ¿Puedes ayudarme?",
        user_id: 3
      },
      {
        service_id: 24,
        content: "¡Hola! Por supuesto, podemos brindarte servicio de jardinería para tu negocio. Nos encargaremos del mantenimiento regular de tu área verde, incluyendo el corte de césped, la poda de plantas y árboles, y el mantenimiento del riego. Mantendremos tu espacio exterior luciendo limpio y atractivo para tus clientes. ¿Te gustaría discutir más detalles y establecer un plan de mantenimiento adecuado?",
        user_id: 11
      },
      {
        service_id: 24,
        content: "Quiero comentar que contraté el servicio de jardinería y mantenimiento de este proveedor y estoy muy satisfecho con su trabajo. Han transformado mi jardín en un espacio hermoso y bien cuidado. Su equipo es profesional y atento a los detalles. Los recomiendo ampliamente.",
        user_id: 9
      }
    ]
  },
  {
    id: 25,
    title: "Reparación de Fontanería",
    description: "Soy un fontanero profesional y ofrezco servicios de reparación de fontanería para resolver problemas como fugas, grifos averiados y tuberías obstruidas. Puedes confiar en mi experiencia y habilidades para solucionar cualquier inconveniente de fontanería. Contáctame para soluciones rápidas y duraderas.",
    supplier_id: 12,
    active: true,
    conversation: [
      {
        service_id: 25,
        content: "Hola, necesito ayuda con una fuga de agua en mi baño. ¿Puedes proporcionar servicio de reparación de fontanería?",
        user_id: 1
      },
      {
        service_id: 25,
        content: "¡Hola! Claro, puedo ayudarte con la reparación de la fuga de agua en tu baño. Es importante solucionar las fugas de manera oportuna para evitar daños mayores. ¿Puedes proporcionarme más detalles sobre la ubicación y la gravedad de la fuga? Con esa información, podré brindarte una solución adecuada y un presupuesto para la reparación.",
        user_id: 12
      },
      {
        service_id: 25,
        content: "Hola, necesito instalar una nueva tubería en mi cocina. ¿Ofreces servicios de instalación de fontanería?",
        user_id: 2
      },
      {
        service_id: 25,
        content: "¡Hola! Por supuesto, ofrecemos servicios de instalación de fontanería. Podemos instalar una nueva tubería en tu cocina de acuerdo con tus necesidades y requisitos. Primero, necesitaríamos evaluar el espacio y discutir los detalles específicos del proyecto. Luego, proporcionaremos un presupuesto y coordinaremos la instalación en un horario conveniente para ti.",
        user_id: 12
      },
      {
        service_id: 25,
        content: "Quiero comentar que contraté el servicio de reparación de fontanería de este proveedor y estoy muy satisfecho con su profesionalismo y eficiencia. Repararon la fuga en mi baño de manera rápida y efectiva. Los recomendaré a mis amigos y familiares.",
        user_id: 6
      }
    ]
  },
  {
    id: 26,
    title: "Instalación de Sistemas de Seguridad",
    description: "Ofrezco servicios de instalación de sistemas de seguridad para proteger tu hogar o negocio. Desde cámaras de vigilancia hasta alarmas, puedo diseñar e instalar un sistema personalizado que se adapte a tus necesidades de seguridad. Contáctame para tener tranquilidad y protección las 24 horas.",
    supplier_id: 12,
    active: true,
    conversation: [
      {
        service_id: 26,
        content: "Hola, estoy interesado en contratar tu servicio de 'Instalación de Sistemas de Seguridad'. Quiero mejorar la seguridad de mi hogar y me gustaría saber qué tipos de sistemas instalas y si ofrecen monitoreo remoto.",
        user_id: 1
      },
      {
        service_id: 26,
        content: "¡Hola! Claro, ofrecemos diversos sistemas de seguridad para proteger tu hogar. Algunas opciones incluyen cámaras de vigilancia, sistemas de alarma, control de acceso y más. Además, ofrecemos la opción de monitoreo remoto para que puedas supervisar tu hogar desde cualquier lugar a través de tu dispositivo móvil. ¿Te gustaría agendar una visita para evaluar tus necesidades de seguridad y proporcionarte un presupuesto personalizado?",
        user_id: 12
      },
      {
        service_id: 26,
        content: "Hola, necesito instalar un sistema de seguridad en mi negocio. ¿Puedes ayudarme?",
        user_id: 3
      },
      {
        service_id: 26,
        content: "¡Hola! Por supuesto, podemos ayudarte con la instalación de un sistema de seguridad en tu negocio. Evaluaremos tus requerimientos de seguridad y te recomendaremos las mejores soluciones para proteger tu establecimiento. Además, podemos ofrecerte opciones de monitoreo remoto y notificaciones en caso de eventos sospechosos. ¿Te gustaría programar una visita para discutir más detalles y proporcionarte un presupuesto personalizado?",
        user_id: 12
      },
      {
        service_id: 26,
        content: "Quiero comentar que contraté el servicio de instalación de sistemas de seguridad de este proveedor y estoy muy satisfecho con el resultado. Mi hogar está ahora protegido con cámaras de vigilancia y un sistema de alarma confiable. Su equipo técnico fue profesional y realizó la instalación de manera eficiente. Los recomiendo ampliamente.",
        user_id: 9
      }
    ]
  },
  {
    id: 27,
    title: "Servicio de Limpieza Comercial",
    description: "Ofrezco servicios de limpieza comercial para mantener tus instalaciones limpias y profesionales. Con personal capacitado y productos de limpieza de calidad, puedo brindarte un ambiente limpio y saludable para tus clientes y empleados. Contáctame para tener un espacio comercial impecable.",
    supplier_id: 12,
    active: true,
    conversation: [
      {
        service_id: 27,
        content: "Hola, estoy interesado en contratar tu servicio de 'Limpieza Comercial'. Necesito que mi oficina sea limpiada de manera regular. ¿Podrías proporcionarme más información sobre los servicios que ofrecen y los precios?",
        user_id: 1
      },
      {
        service_id: 27,
        content: "¡Hola! Claro, ofrecemos servicios de limpieza comercial para oficinas, locales comerciales y espacios empresariales. Nuestros servicios incluyen limpieza de pisos, vaciado de basura, limpieza de ventanas, sanitización y más. Los precios varían según el tamaño del espacio y la frecuencia de limpieza requerida. ¿Te gustaría agendar una visita para evaluar tus necesidades y proporcionarte un presupuesto personalizado?",
        user_id: 12
      },
      {
        service_id: 27,
        content: "Hola, quisiera comentar que he estado utilizando el servicio de limpieza comercial de este proveedor durante varios meses y estoy muy satisfecho con su trabajo. Mi oficina siempre queda impecable y el equipo de limpieza es profesional y puntual. Los recomiendo ampliamente.",
        user_id: 8
      },
      {
        service_id: 27,
        content: "¡Hola! Me gustaría contratar su servicio de limpieza comercial para mi restaurante. ¿Ofrecen servicios de limpieza especializados para la industria alimentaria?",
        user_id: 5
      },
      {
        service_id: 27,
        content: "¡Hola! Sí, ofrecemos servicios de limpieza especializados para la industria alimentaria. Comprendemos la importancia de mantener altos estándares de limpieza y sanidad en establecimientos de comida. Nuestro equipo cuenta con la experiencia y los conocimientos necesarios para limpiar y desinfectar áreas de preparación de alimentos, utensilios y superficies. ¿Te gustaría programar una visita para discutir tus necesidades específicas y proporcionarte un presupuesto personalizado?",
        user_id: 12
      }
    ]
  },
  {
    id: 28,
    title: "Servicio de Entrenamiento Personalizado",
    description: "Soy un entrenador personal certificado y ofrezco servicios de entrenamiento personalizado para ayudarte a alcanzar tus metas de salud y estado físico. Diseñaré un programa de ejercicios y te brindaré el apoyo y la motivación necesarios para obtener resultados. Contáctame para transformar tu cuerpo y tu vida.",
    supplier_id: 13,
    active: true,
    conversation: [
      {
        service_id: 28,
        content: "Hola, estoy interesado en contratar tu servicio de 'Entrenamiento Personalizado'. Quiero mejorar mi condición física y alcanzar mis objetivos de fitness. ¿Podrías decirme más sobre tus programas de entrenamiento y tus tarifas?",
        user_id: 1
      },
      {
        service_id: 28,
        content: "¡Hola! Claro, ofrezco programas de entrenamiento personalizado adaptados a tus necesidades y metas. Mis servicios incluyen evaluación física, planificación de rutinas de ejercicios, asesoramiento nutricional y seguimiento regular para garantizar tu progreso. Las tarifas varían según la duración de los programas y la frecuencia de las sesiones. ¿Te gustaría agendar una consulta inicial para discutir tus objetivos y proporcionarte más detalles sobre mis servicios?",
        user_id: 13
      },
      {
        service_id: 28,
        content: "¡Hola! Quiero compartir mi experiencia con el servicio de entrenamiento personalizado de este proveedor. Desde que comencé a entrenar con él, he logrado resultados increíbles. Su conocimiento y motivación me han ayudado a superar mis límites y alcanzar mis metas. Si estás buscando un entrenador personal altamente profesional, lo recomiendo sin dudarlo.",
        user_id: 7
      },
      {
        service_id: 28,
        content: "Hola, estoy interesado en tus servicios de entrenamiento personalizado, pero me gustaría saber si tienes disponibilidad para entrenar en las mañanas, ya que mi horario laboral es variable.",
        user_id: 10
      },
      {
        service_id: 28,
        content: "¡Hola! Sí, tengo disponibilidad para entrenar en las mañanas. Entiendo que los horarios laborales pueden ser variables, por lo que me adapto a tus necesidades y podemos establecer un horario de entrenamiento que se ajuste a tu disponibilidad. ¿Te gustaría agendar una consulta para discutir más detalles y programar tus sesiones de entrenamiento?",
        user_id: 13
      }
    ]
  },
  {
    id: 29,
    title: "Clases de Yoga y Meditación",
    description: "Ofrezco clases de yoga y meditación para ayudarte a encontrar equilibrio, flexibilidad y paz interior. Ya seas principiante o avanzado, te guiaré en prácticas que promuevan tu bienestar físico y mental. Contáctame para empezar tu viaje hacia una vida más saludable y consciente.",
    supplier_id: 14,
    active: true,
    conversation: [
      {
        service_id: 29,
        content: "Hola, me interesa tomar clases de Yoga y Meditación. ¿Podrías proporcionarme más información sobre tus clases, horarios y ubicación?",
        user_id: 1
      },
      {
        service_id: 29,
        content: "¡Hola! Claro, ofrezco clases de Yoga y Meditación para todos los niveles, desde principiantes hasta avanzados. Mis clases se imparten en un estudio tranquilo y relajante ubicado en el centro de la ciudad. Tengo diferentes horarios disponibles durante la semana. ¿Te gustaría conocer los detalles de los horarios y la ubicación?",
        user_id: 14
      },
      {
        service_id: 29,
        content: "¡Hola! Quiero recomendar encarecidamente las clases de Yoga y Meditación de este proveedor. Las clases son guiadas con gran profesionalismo y atención a las necesidades individuales de los estudiantes. El ambiente es acogedor y relajante, lo que te permite sumergirte en la práctica y obtener los beneficios físicos y mentales del Yoga y la Meditación.",
        user_id: 9
      },
      {
        service_id: 29,
        content: "Hola, me gustaría saber si ofreces clases en línea. Debido a mi horario y ubicación, me sería más conveniente tomar clases desde casa.",
        user_id: 2
      },
      {
        service_id: 29,
        content: "¡Hola! Sí, también ofrezco clases en línea para aquellos que prefieren practicar desde la comodidad de su hogar. Utilizo plataformas de videoconferencia para brindar clases interactivas y personalizadas. Si estás interesado en las clases en línea, puedo proporcionarte más información sobre cómo unirte a las sesiones virtuales.",
        user_id: 14
      }
    ]
  },
  {
    id: 30,
    title: "Servicio de Diseño de Sitios Web",
    description: "Soy un diseñador web profesional y ofrezco servicios de diseño de sitios web a medida. Utilizo las últimas tendencias y tecnologías para crear sitios web modernos, atractivos y funcionales. Contáctame para tener una presencia en línea impactante y efectiva.",
    supplier_id: 14,
    active: true,
    conversation: [
      {
        service_id: 30,
        content: "Hola, estoy buscando un servicio de Diseño de Sitios Web para mi negocio. ¿Podrías darme más información sobre tus servicios, el proceso de diseño y los precios?",
        user_id: 1
      },
      {
        service_id: 30,
        content: "¡Hola! Claro, ofrezco servicios de Diseño de Sitios Web personalizados para adaptarse a las necesidades de tu negocio. Mi proceso de diseño incluye una fase de investigación y planificación, diseño creativo y desarrollo técnico. Los precios varían según la complejidad del sitio web y las funcionalidades requeridas. ¿Te gustaría programar una reunión para discutir tus requerimientos en detalle?",
        user_id: 14
      },
      {
        service_id: 30,
        content: "Quiero compartir mi experiencia con el servicio de Diseño de Sitios Web de este proveedor. Su trabajo es excepcional y logró plasmar perfectamente la visión de mi negocio en el diseño del sitio web. Además, el proceso de trabajo fue transparente y se cumplieron los plazos establecidos. Si estás buscando un diseñador web profesional, te recomiendo a este proveedor.",
        user_id: 8
      },
      {
        service_id: 30,
        content: "Hola, me gustaría saber si también brindas servicios de mantenimiento y actualización de sitios web una vez que están diseñados.",
        user_id: 5
      },
      {
        service_id: 30,
        content: "¡Hola! Sí, también ofrezco servicios de mantenimiento y actualización de sitios web. Entiendo que un sitio web requiere actualizaciones regulares y optimización continua para mantenerlo seguro y funcionando correctamente. Podemos discutir las opciones de mantenimiento disponibles y cómo podemos asegurarnos de que tu sitio web esté siempre actualizado.",
        user_id: 14
      }
    ]
  },
  {
    id: 31,
    title: "Servicio de Fotografía de Bodas",
    description: "Soy un fotógrafo especializado en capturar los momentos más preciosos de tu boda. Con un enfoque artístico y una atención meticulosa a los detalles, crearé un álbum de bodas lleno de recuerdos emotivos y hermosos. Contáctame para preservar tus momentos especiales para siempre.",
    supplier_id: 14,
    active: true,
    conversation: [
      {
        service_id: 31,
        content: "Hola, estoy buscando un fotógrafo para mi boda. ¿Ofreces servicios de fotografía de bodas? Me gustaría conocer más detalles sobre tu trabajo y tus paquetes.",
        user_id: 1
      },
      {
        service_id: 31,
        content: "¡Hola! Sí, ofrezco servicios de fotografía de bodas. Tengo experiencia en capturar momentos especiales y emocionantes en bodas, y me encantaría ser parte de tu día especial. Mis paquetes incluyen cobertura completa del evento, sesión de fotos previa a la boda, entrega de imágenes digitales de alta calidad y opciones de álbumes personalizados. ¿Te gustaría discutir más detalles y revisar mi portfolio?",
        user_id: 14
      },
      {
        service_id: 31,
        content: "Quiero compartir mi experiencia con el servicio de Fotografía de Bodas de este proveedor. Fue una elección acertada contratar a este fotógrafo para nuestra boda. Capturó cada momento especial de manera artística y hermosa. El resultado final superó nuestras expectativas y ahora tenemos recuerdos preciosos de nuestro día especial. Recomiendo encarecidamente a este proveedor para tus necesidades de fotografía de bodas.",
        user_id: 6
      },
      {
        service_id: 31,
        content: "Hola, me gustaría saber si también ofreces servicios de videografía de bodas. Estamos buscando tener tanto fotografías como un video de nuestra boda.",
        user_id: 3
      },
      {
        service_id: 31,
        content: "¡Hola! Sí, además de la fotografía de bodas, también ofrezco servicios de videografía. Puedo capturar los momentos más destacados de tu boda en un hermoso video, para que puedas revivir esos momentos especiales una y otra vez. Podemos discutir las opciones disponibles y cómo podemos adaptarnos a tus necesidades.",
        user_id: 14
      }
    ]
  },
  {
    id: 32,
    title: "Servicio de Contabilidad y Asesoría Financiera",
    description: "Ofrezco servicios de contabilidad y asesoría financiera para ayudarte a mantener tus finanzas en orden y lograr tus objetivos financieros. Desde la gestión de impuestos hasta la planificación financiera, puedo brindarte un apoyo experto. Contáctame para tener tranquilidad en tus asuntos financieros.",
    supplier_id: 15,
    active: true,
    conversation: [
      {
        service_id: 32,
        content: "Hola, estoy buscando servicios de contabilidad y asesoría financiera para mi negocio. ¿Podrías brindarme más detalles sobre los servicios que ofreces y tus tarifas?",
        user_id: 1
      },
      {
        service_id: 32,
        content: "¡Hola! Claro, estaré encantado de ayudarte con la contabilidad y asesoría financiera para tu negocio. Ofrezco una amplia gama de servicios, que incluyen la preparación de estados financieros, análisis de costos, planificación tributaria y asesoramiento en la toma de decisiones financieras. Las tarifas varían según el tamaño y las necesidades específicas de tu negocio. Podemos programar una consulta gratuita para discutir tus requisitos y proporcionarte un presupuesto personalizado.",
        user_id: 15
      },
      {
        service_id: 32,
        content: "Hola, he tenido la oportunidad de trabajar con este contador y asesor financiero, y su conocimiento y profesionalismo son excepcionales. Me ha brindado un excelente asesoramiento y ha ayudado a mi negocio a mantener una gestión financiera sólida. Recomiendo encarecidamente sus servicios de contabilidad y asesoría financiera.",
        user_id: 10
      },
      {
        service_id: 32,
        content: "Hola, ¿tienes experiencia en el sector en el que opera mi negocio? Me gustaría asegurarme de que comprendas los desafíos y regulaciones específicas de nuestra industria.",
        user_id: 7
      },
      {
        service_id: 32,
        content: "¡Hola! Sí, tengo experiencia trabajando con diversos sectores y estoy familiarizado con las regulaciones específicas de cada industria. Me encantaría aprender más sobre tu negocio y adaptar mis servicios para satisfacer tus necesidades específicas. Podemos programar una reunión para discutir en detalle tus requisitos y cómo puedo ayudarte mejor.",
        user_id: 15
      }
    ]
  },
  {
    id: 33,
    title: "Servicio de Consultoría de Recursos Humanos",
    description: "Soy un consultor de recursos humanos con experiencia en brindar asesoramiento estratégico y soluciones personalizadas. Puedo ayudarte en la gestión del talento, desarrollo organizacional y resolución de conflictos laborales. Contáctame para fortalecer tu equipo y optimizar tu empresa.",
    supplier_id: 15,
    active: true,
    conversation: [
      {
        service_id: 33,
        content: "Hola, necesito asesoramiento en recursos humanos para mi empresa. ¿Podrías proporcionarme más información sobre tus servicios de consultoría y cómo puedes ayudarnos?",
        user_id: 1
      },
      {
        service_id: 33,
        content: "¡Hola! Claro, estaré encantado de ayudarte con la consultoría de recursos humanos para tu empresa. Ofrezco servicios que incluyen la evaluación y mejora de procesos de reclutamiento y selección, desarrollo de políticas y procedimientos, gestión del talento, capacitación y desarrollo, y más. Mi enfoque es adaptarme a las necesidades específicas de cada empresa y brindar soluciones personalizadas. Podemos programar una reunión para discutir tus requisitos y cómo puedo ayudarte mejor.",
        user_id: 15
      },
      {
        service_id: 33,
        content: "Hola, tuve la oportunidad de trabajar con este consultor de recursos humanos y su experiencia y conocimientos son excepcionales. Su enfoque estratégico y su capacidad para brindar soluciones efectivas nos ayudaron a mejorar nuestros procesos y fortalecer nuestro equipo. Recomiendo encarecidamente sus servicios de consultoría de recursos humanos.",
        user_id: 9
      },
      {
        service_id: 33,
        content: "Hola, ¿tienes experiencia en nuestra industria? Necesitamos a alguien que comprenda los desafíos y las prácticas específicas de nuestro sector.",
        user_id: 6
      },
      {
        service_id: 33,
        content: "¡Hola! Sí, tengo experiencia trabajando con empresas de diferentes industrias, incluyendo la nuestra. Comprendo los desafíos y las prácticas específicas de su sector y puedo brindar asesoramiento adaptado a sus necesidades. Estoy comprometido en ayudar a su empresa a desarrollar una estrategia de recursos humanos efectiva y mejorar el rendimiento de su equipo. Podemos programar una reunión para discutir en detalle sus requisitos y cómo puedo apoyar su empresa.",
        user_id: 15
      }
    ]
  },
  {
    id: 34,
    title: "Servicio de Diseño de Moda",
    description: "Soy un diseñador de moda y ofrezco servicios de diseño personalizados para prendas de vestir y accesorios. Desde el diseño conceptual hasta la creación de prototipos, puedo ayudarte a dar vida a tus ideas y crear colecciones únicas. Contáctame para destacar en la industria de la moda.",
    supplier_id: 16,
    active: true,
    conversation: [
      {
        service_id: 34,
        content: "¡Hola! Estoy interesado en tu servicio de diseño de moda. ¿Podrías proporcionarme más información sobre tus servicios y cómo trabajas?",
        user_id: 2
      },
      {
        service_id: 34,
        content: "¡Hola! Claro, con gusto te brindo más información sobre mi servicio de diseño de moda. Ofrezco servicios de diseño personalizado, creación de patrones, confección de prendas y asesoramiento en tendencias. Trabajo estrechamente con mis clientes para comprender sus gustos, necesidades y estilo personal. Utilizo materiales de alta calidad y técnicas de diseño innovadoras. ¿Tienes alguna idea específica en mente para tu diseño?",
        user_id: 16
      },
      {
        service_id: 34,
        content: "¡Hola! He tenido la oportunidad de trabajar con este diseñador de moda y su talento es excepcional. Su atención al detalle y su habilidad para capturar la visión del cliente son impresionantes. Recomiendo encarecidamente sus servicios de diseño de moda para aquellos que buscan piezas únicas y de alta calidad.",
        user_id: 12
      },
      {
        service_id: 34,
        content: "Hola, ¿puedes mostrar ejemplos de tu trabajo anterior? Me gustaría ver tu estilo y la calidad de tus diseños antes de tomar una decisión.",
        user_id: 7
      },
      {
        service_id: 34,
        content: "¡Hola! Por supuesto, puedo mostrarte algunos ejemplos de mi trabajo anterior. Tengo un portafolio en línea donde puedes ver muestras de mis diseños y creaciones. Te enviaré el enlace para que puedas explorar mi estilo y la calidad de mi trabajo. Si tienes alguna preferencia o requisito específico, estaré encantado de adaptar el diseño a tus necesidades.",
        user_id: 16
      },
      {
        service_id: 34,
        content: "Gracias por la respuesta. Me gustaría programar una reunión para discutir más detalles sobre mi diseño y ver cómo podemos trabajar juntos.",
        user_id: 2
      },
      {
        service_id: 34,
        content: "¡Perfecto! Estoy emocionado de trabajar contigo en tu diseño de moda. Podemos coordinar una reunión para discutir tus ideas y requisitos. Estoy seguro de que juntos crearemos una pieza increíble. ¡Espero con ansias nuestra colaboración!",
        user_id: 16
      }
    ]
  },
  {
    id: 35,
    title: "Servicio de Traducción e Interpretación",
    description: "Ofrezco servicios profesionales de traducción e interpretación en diversos idiomas. Con conocimientos lingüísticos y culturales sólidos, puedo garantizar una comunicación fluida y precisa en situaciones comerciales, legales o de otro tipo. Contáctame para superar las barreras lingüísticas.",
    supplier_id: 16,
    active: true,
    conversation: [
      {
        service_id: 35,
        content: "Hola, estoy interesado en tu servicio de traducción e interpretación. ¿Cuál es tu experiencia en este campo?",
        user_id: 4
      },
      {
        service_id: 35,
        content: "¡Hola! Tengo más de 5 años de experiencia en traducción e interpretación. He trabajado en diversos proyectos, incluyendo traducciones de documentos legales, técnicos y médicos, así como interpretaciones en conferencias y reuniones internacionales. Mi objetivo es ofrecer traducciones precisas y de alta calidad que se ajusten a las necesidades de mis clientes. ¿Hay algún idioma o área específica en la que necesitas ayuda?",
        user_id: 16
      },
      {
        service_id: 35,
        content: "Hola, he utilizado los servicios de este traductor en varias ocasiones y siempre ha demostrado un alto nivel de profesionalismo y precisión en su trabajo. Recomiendo encarecidamente su servicio de traducción e interpretación para aquellos que buscan una comunicación fluida y precisa en diferentes idiomas.",
        user_id: 19
      },
      {
        service_id: 35,
        content: "Gracias por la información. ¿Puedes proporcionarme una muestra de tu trabajo anterior para evaluar la calidad de tus traducciones?",
        user_id: 4
      },
      {
        service_id: 35,
        content: "¡Por supuesto! Puedo enviarte una muestra de mi trabajo anterior para que evalúes la calidad de mis traducciones. Te enviaré algunos fragmentos de traducciones realizadas en diferentes contextos, lo cual te dará una idea de mi estilo y precisión. Si tienes algún requerimiento específico o deseas traducir un tipo de documento en particular, estaré encantado de adaptar mi muestra a tus necesidades.",
        user_id: 16
      },
      {
        service_id: 35,
        content: "Gracias por la muestra. Me gustaría discutir más detalles sobre mi proyecto de traducción. ¿Podemos programar una reunión para hablar sobre los idiomas y el alcance de trabajo?",
        user_id: 4
      },
      {
        service_id: 35,
        content: "¡Claro! Será un placer reunirnos contigo para discutir los detalles de tu proyecto de traducción. Podemos hablar sobre los idiomas involucrados, el volumen de trabajo y cualquier otro requisito específico que tengas. Mi objetivo es brindarte un servicio de traducción de alta calidad y asegurarme de que se cumplan tus expectativas. ¡Espero con ansias nuestra reunión!",
        user_id: 16
      }
    ]
  },
  {
    id: 36,
    title: "Servicio de Diseño de Interiores",
    description: "Ofrezco servicios de diseño de interiores para crear espacios funcionales y estéticamente atractivos. Ya sea para tu hogar o tu negocio, puedo transformar tus ambientes en lugares acogedores y con estilo. Contáctame para dar vida a tus ideas y crear un espacio que refleje tu personalidad.",
    supplier_id: 17,
    active: true,
    conversation: [
      {
        service_id: 36,
        content: "Hola, estoy interesado en tu servicio de diseño de interiores. ¿Podrías darme más detalles sobre cómo trabajas y cuáles son tus áreas de especialización?",
        user_id: 10
      },
      {
        service_id: 36,
        content: "¡Hola! Me especializo en diseño de interiores residenciales y comerciales. Mi enfoque es crear espacios funcionales, estéticamente atractivos y que reflejen la personalidad y necesidades de mis clientes. Trabajo de cerca con cada cliente para entender sus preferencias, estilo de vida y presupuesto. Luego, desarrollo un plan de diseño que incluye selección de colores, mobiliario, iluminación y accesorios. Mi objetivo es crear espacios únicos y acogedores que superen las expectativas de mis clientes. ¿Tienes algún proyecto en mente?",
        user_id: 17
      },
      {
        service_id: 36,
        content: "Hola, he tenido la oportunidad de trabajar con este diseñador de interiores en un proyecto reciente y su trabajo fue excepcional. Su creatividad, atención al detalle y capacidad para combinar diferentes estilos y tendencias resultaron en un espacio verdaderamente hermoso y funcional. Recomiendo encarecidamente su servicio de diseño de interiores para aquellos que buscan transformar sus espacios en algo especial.",
        user_id: 19
      },
      {
        service_id: 36,
        content: "Gracias por la información. ¿Podrías mostrarme algunos ejemplos de tus proyectos anteriores para tener una idea de tu estilo y enfoque de diseño?",
        user_id: 10
      },
      {
        service_id: 36,
        content: "¡Claro! Puedo mostrarte algunos ejemplos de mis proyectos anteriores para que tengas una idea de mi estilo y enfoque de diseño. Te enviaré algunas imágenes de diferentes espacios residenciales y comerciales que he diseñado. También puedo proporcionarte testimonios de clientes satisfechos que han trabajado conmigo en el pasado. Si tienes alguna preferencia o necesidad específica en mente para tu proyecto, estaré encantado de adaptar los ejemplos a tus requerimientos.",
        user_id: 17
      },
      {
        service_id: 36,
        content: "Gracias por los ejemplos. Me gustaría discutir más detalles sobre mi proyecto de diseño de interiores. ¿Podemos programar una reunión para hablar sobre mis ideas y requerimientos?",
        user_id: 10
      },
      {
        service_id: 36,
        content: "¡Por supuesto! Estaré encantado de reunirme contigo y discutir los detalles de tu proyecto de diseño de interiores. Podemos hablar sobre tus ideas, preferencias y requerimientos específicos. También puedo proporcionarte sugerencias y orientación profesional para maximizar el potencial de tu espacio. Mi objetivo es brindarte un servicio personalizado y asegurarme de que obtengas el diseño de interiores que deseas. ¡Espero con ansias nuestra reunión!",
        user_id: 17
      }
    ]
  },
  {
    id: 37,
    title: "Servicio de Catering",
    description: "Ofrezco servicios de catering para eventos de todo tipo. Desde bodas y fiestas de cumpleaños hasta eventos corporativos, puedo crear menús deliciosos y personalizados que deleitarán a tus invitados. Contáctame para disfrutar de una experiencia culinaria excepcional en tu próximo evento.",
    supplier_id: 17,
    active: true,
    conversation: [
      {
        service_id: 37,
        content: "¡Hola! Me gustaría saber más sobre tu servicio de catering. ¿Qué tipo de eventos cubres y cuál es tu especialidad culinaria?",
        user_id: 5
      },
      {
        service_id: 37,
        content: "¡Hola! Ofrezco servicios de catering para una amplia gama de eventos, como bodas, fiestas de cumpleaños, reuniones corporativas y más. Mi especialidad culinaria se centra en la cocina mexicana, pero también puedo adaptar el menú según las preferencias y necesidades específicas de cada cliente. Utilizo ingredientes frescos y de calidad para crear platos deliciosos y presentaciones atractivas. ¿Tienes algún evento en mente para el que necesitas servicios de catering?",
        user_id: 17
      },
      {
        service_id: 37,
        content: "Hola, recientemente contraté el servicio de catering de este proveedor para mi boda y fue una experiencia increíble. La comida estaba deliciosa y el equipo de catering fue muy profesional. Se encargaron de todos los detalles y se aseguraron de que mis invitados estuvieran satisfechos. Recomiendo encarecidamente su servicio de catering para cualquier evento especial.",
        user_id: 18
      },
      {
        service_id: 37,
        content: "Gracias por la información. Me gustaría saber más sobre las opciones de menú y los servicios adicionales que ofrecen, como servicio de meseros, decoración, etc.",
        user_id: 5
      },
      {
        service_id: 37,
        content: "Por supuesto, puedo proporcionarte un catálogo con diferentes opciones de menú que incluyen entradas, platos principales, postres y bebidas. Además, ofrecemos servicios adicionales como personal de servicio, meseros, bartenders y decoración temática según el evento. Podemos adaptar nuestros servicios a tus necesidades y presupuesto específicos. ¿Hay algo en particular que estés buscando para tu evento?",
        user_id: 17
      },
      {
        service_id: 37,
        content: "Gracias por la información. Estoy organizando una fiesta de cumpleaños y me gustaría tener un menú variado con opciones para diferentes gustos y preferencias. ¿Podemos programar una reunión para discutir más detalles?",
        user_id: 5
      },
      {
        service_id: 37,
        content: "¡Claro! Estaré encantado de reunirme contigo y discutir los detalles de tu fiesta de cumpleaños. Podemos hablar sobre tus preferencias de menú, la cantidad de invitados y cualquier otro detalle importante para asegurarnos de que tengas una experiencia culinaria única y deliciosa. También podemos discutir los servicios adicionales que te gustaría incluir en tu evento. ¡Espero con ansias nuestra reunión!",
        user_id: 17
      }
    ]
  },
  {
    id: 38,
    title: "Clases de Baile",
    description: "Imparto clases de baile para todas las edades y niveles de experiencia. Desde salsa y bachata hasta ballet y jazz, puedo ayudarte a desarrollar tus habilidades y disfrutar del arte del baile. Contáctame para mover el cuerpo, divertirte y expresarte a través de la danza.",
    supplier_id: 18,
    active: true,
    conversation: [
      {
        service_id: 38,
        content: "¡Hola! Estoy interesado en tomar clases de baile. ¿Qué estilos de baile enseñas y cuál es tu experiencia como instructor?",
        user_id: 3
      },
      {
        service_id: 38,
        content: "¡Hola! Enseño una variedad de estilos de baile, incluyendo salsa, bachata, tango y bailes latinos. Como instructor, tengo más de 10 años de experiencia en la enseñanza de baile a personas de diferentes niveles, desde principiantes hasta avanzados. Mi enfoque es brindar clases divertidas y dinámicas, adaptadas a las necesidades y habilidades de cada estudiante. ¿Tienes algún estilo de baile en particular que te interese aprender?",
        user_id: 18
      },
      {
        service_id: 38,
        content: "Hola, tomé clases de baile con este instructor durante varios meses y fue una experiencia maravillosa. Es muy talentoso y paciente, y realmente se preocupa por el progreso de sus estudiantes. Las clases son divertidas y amenas, y te ayuda a sentirte cómodo y seguro en la pista de baile. Recomiendo encarecidamente tomar clases con él.",
        user_id: 9
      },
      {
        service_id: 38,
        content: "Gracias por la información. Me gustaría saber más sobre los horarios de las clases y el costo.",
        user_id: 3
      },
      {
        service_id: 38,
        content: "Claro, tengo horarios flexibles para adaptarme a las necesidades de los estudiantes. Ofrezco clases individuales y en grupo, tanto para principiantes como para aquellos que deseen perfeccionar sus habilidades. Los costos varían según el tipo de clase y la duración. Podemos discutir más detalles y encontrar una opción que se ajuste a tus preferencias y presupuesto. ¿Tienes alguna preferencia de horario o días de la semana en particular?",
        user_id: 18
      },
      {
        service_id: 38,
        content: "Gracias por la información. Estoy interesado en tomar clases en grupo, preferiblemente en las tardes después del trabajo. ¿Ofreces clases en esas horas?",
        user_id: 3
      },
      {
        service_id: 38,
        content: "¡Por supuesto! Tengo opciones de clases en grupo en las tardes después del trabajo. Podemos discutir los días de la semana que te funcionen mejor y encontrar el horario adecuado para ti. Además, las clases en grupo son una excelente manera de conocer a otras personas apasionadas por el baile. ¡Espero verte pronto en nuestras clases de baile!",
        user_id: 18
      }
    ]
  },
  {
    id: 39,
    title: "Servicio de Reparación de Automóviles",
    description: "Ofrezco servicios de reparación de automóviles para solucionar problemas mecánicos y mantener tu vehículo en óptimas condiciones. Con experiencia en una amplia gama de marcas y modelos, puedes confiar en mí para brindarte un servicio confiable y de calidad. Contáctame para mantener tu automóvil en la mejor forma.",
    supplier_id: 18,
    active: true,
    conversation: [
      {
        service_id: 39,
        content: "Hola, tengo un problema con mi automóvil. El motor parece no estar funcionando correctamente. ¿Podrías ayudarme con la reparación?",
        user_id: 6
      },
      {
        service_id: 39,
        content: "¡Hola! Claro, puedo ayudarte con la reparación de tu automóvil. ¿Puedes proporcionarme más detalles sobre los síntomas que estás experimentando? ¿Has notado algún ruido extraño o alguna otra anomalía?",
        user_id: 18
      },
      {
        service_id: 39,
        content: "Buenos días, quiero recomendar ampliamente este servicio de reparación de automóviles. Tuve un problema con mi vehículo y acudí a ellos. El personal fue muy amable y profesional. Identificaron rápidamente el problema y lo solucionaron de manera eficiente. ¡Mi automóvil funciona como nuevo ahora!",
        user_id: 12
      },
      {
        service_id: 39,
        content: "Hola, sí, he notado que el motor hace un ruido extraño y parece tener dificultades para acelerar. También he notado un olor a quemado en ocasiones. ¿Puedo llevar mi automóvil para que lo revises?",
        user_id: 6
      },
      {
        service_id: 39,
        content: "Gracias por la recomendación. Nos esforzamos por brindar un servicio de calidad y soluciones efectivas para los problemas de los vehículos. Siempre nos aseguramos de mantener a nuestros clientes informados sobre los pasos que estamos tomando para solucionar los problemas de sus automóviles. Si deseas traer tu automóvil para una revisión, estaremos encantados de ayudarte. Por favor, proporciona tus datos de contacto para programar una cita.",
        user_id: 18
      },
      {
        service_id: 39,
        content: "¡Muchas gracias! Estaré llevando mi automóvil para que lo revisen lo más pronto posible. ¿Cuál es el horario de atención?",
        user_id: 6
      },
      {
        service_id: 39,
        content: "Estamos abiertos de lunes a viernes de 8:00 a.m. a 6:00 p.m. y los sábados de 9:00 a.m. a 2:00 p.m. Por favor, comunícate con nosotros para agendar una cita y asegurarte de que estemos disponibles cuando traigas tu automóvil. ¡Estaremos esperando tu visita!",
        user_id: 18
      }
    ]
  },
  {
    id: 40,
    title: "Servicio de Diseño Gráfico",
    description: "Soy un diseñador gráfico y ofrezco servicios creativos para ayudarte a construir una identidad visual sólida. Desde logotipos y folletos hasta diseño de sitios web y redes sociales, puedo dar vida a tus ideas y ayudarte a destacar en el mercado. Contáctame para impulsar tu marca con un diseño impactante.",
    supplier_id: 19,
    active: true,
    conversation: [
      {
        service_id: 40,
        content: "Hola, estoy buscando un diseñador gráfico para crear un logotipo para mi empresa. ¿Puedes ayudarme?",
        user_id: 14
      },
      {
        service_id: 40,
        content: "¡Hola! Claro, puedo ayudarte con el diseño de tu logotipo. Cuéntame más sobre tu empresa, tus preferencias de diseño y cualquier otra información relevante para que pueda crear un logotipo que se ajuste a tus necesidades.",
        user_id: 19
      },
      {
        service_id: 40,
        content: "Me gustaría recomendar este servicio de diseño gráfico. Recientemente trabajé con ellos en el diseño de mi logotipo y quedé muy satisfecho con el resultado. Fueron muy atentos a mis necesidades y lograron capturar la esencia de mi marca en el logotipo. ¡Altamente recomendado!",
        user_id: 7
      },
      {
        service_id: 40,
        content: "¡Hola! Mi empresa se dedica a la venta de productos de belleza natural. Me gustaría un logotipo que transmita la frescura y la naturaleza. Preferiría que utilices colores suaves y elementos relacionados con plantas o flores. ¿Cuál es el proceso para trabajar juntos?",
        user_id: 14
      },
      {
        service_id: 40,
        content: "Gracias por la recomendación. Nos esforzamos por brindar diseños de calidad que reflejen la identidad de cada empresa. Para comenzar, te enviaré un cuestionario para conocer más detalles sobre tu empresa y tus preferencias de diseño. Luego, trabajaremos en el diseño del logotipo y te presentaré algunas propuestas para que elijas la que más te guste. ¿Estás de acuerdo con este proceso?",
        user_id: 19
      },
      {
        service_id: 40,
        content: "Sí, estoy de acuerdo con el proceso. Me alegra que tomen en cuenta mis preferencias y me brinden opciones para elegir. Espero con ansias trabajar contigo en el diseño de mi logotipo. ¿Cuál es el tiempo estimado de entrega?",
        user_id: 14
      },
      {
        service_id: 40,
        content: "El tiempo estimado de entrega dependerá de la complejidad del proyecto y la cantidad de revisiones que necesitemos realizar. Por lo general, podemos entregar el diseño final dentro de una semana después de recibir tus respuestas al cuestionario inicial. Te mantendré informado sobre el progreso del diseño y cualquier ajuste que necesite hacerse. ¡Trabajaré para cumplir tus expectativas!",
        user_id: 19
      }
    ]
  },
  {
    id: 41,
    title: "Servicio de Entrenamiento Personal",
    description: "Soy un entrenador personal certificado y ofrezco servicios de entrenamiento personalizado para ayudarte a alcanzar tus objetivos de salud y estado físico. Diseñaré un programa de ejercicios y te brindaré el apoyo y la motivación necesarios para obtener resultados. Contáctame para transformar tu cuerpo y mejorar tu bienestar.",
    supplier_id: 19,
    active: true,
    conversation: [
      {
        service_id: 41,
        content: "Hola, estoy interesado en contratar un entrenador personal para ayudarme a alcanzar mis objetivos de fitness. ¿Ofreces este servicio?",
        user_id: 18
      },
      {
        service_id: 41,
        content: "¡Hola! Sí, ofrezco servicios de entrenamiento personalizado. Cuéntame más sobre tus objetivos, tu nivel de condición física actual y cualquier preferencia o limitación que tengas. Esto me ayudará a diseñar un programa de entrenamiento personalizado que se ajuste a tus necesidades.",
        user_id: 19
      },
      {
        service_id: 41,
        content: "Recomiendo encarecidamente este servicio de entrenamiento personal. He estado trabajando con este entrenador durante los últimos meses y ha sido increíble. Me ha ayudado a alcanzar mis metas de pérdida de peso y a mejorar mi condición física en general. Si estás buscando un entrenador personalizado y motivador, definitivamente deberías probarlo.",
        user_id: 9
      },
      {
        service_id: 41,
        content: "¡Hola! Mi principal objetivo es aumentar mi masa muscular y mejorar mi fuerza. Tengo experiencia previa en el levantamiento de pesas y estoy buscando un entrenamiento desafiante. ¿Puedes ayudarme con eso?",
        user_id: 18
      },
      {
        service_id: 41,
        content: "Gracias por la recomendación. Mi enfoque se centra en el entrenamiento de fuerza y el desarrollo muscular. Diseñaré un programa de entrenamiento basado en tus objetivos y experiencia previa en el levantamiento de pesas. A medida que progreses, ajustaré el programa para mantener el desafío y garantizar resultados óptimos. ¡Estoy emocionado de trabajar contigo para alcanzar tus metas!",
        user_id: 19
      },
      {
        service_id: 41,
        content: "Eso suena genial. ¿Cuál es tu disponibilidad horaria? Preferiría tener sesiones de entrenamiento en las mañanas antes de ir al trabajo.",
        user_id: 18
      },
      {
        service_id: 41,
        content: "Estoy disponible en las mañanas y puedo adaptarme a tu horario. Podemos acordar un horario que te convenga y programar las sesiones de entrenamiento de acuerdo a eso. Trabajaré contigo para asegurarnos de que puedas mantener una rutina constante y alcanzar tus objetivos de manera efectiva. ¡Estoy comprometido con tu éxito!",
        user_id: 19
      }
    ]
  },
  {
    id: 42,
    title: "Servicio de Diseño de Joyas",
    description: "Soy un diseñador de joyas y ofrezco servicios de diseño personalizado para crear piezas únicas y hermosas. Utilizo materiales de alta calidad y técnicas artesanales para hacer realidad tus ideas. Contáctame para obtener una joya personalizada que refleje tu estilo y personalidad.",
    supplier_id: 20,
    active: true,
    conversation: [
      {
        service_id: 42,
        content: "Hola, estoy interesado en el servicio de diseño de joyas. Me gustaría obtener una joya personalizada para un regalo especial. ¿Puedes ayudarme con eso?",
        user_id: 20
      },
      {
        service_id: 42,
        content: "¡Hola! Claro, puedo ayudarte a diseñar una joya personalizada para ese regalo especial. ¿Tienes alguna idea en mente o algún detalle específico que te gustaría incluir en el diseño? Cuéntame más sobre tus preferencias y te ayudaré a crear una joya única y significativa.",
        user_id: 42
      },
      {
        service_id: 42,
        content: "Quiero recomendar este servicio de diseño de joyas. Recientemente encargué una joya personalizada y quedé impresionado con el resultado. El proveedor fue muy atento y profesional, y el diseño final superó mis expectativas. Si estás buscando una joya única y de calidad, definitivamente deberías considerar este servicio.",
        user_id: 10
      },
      {
        service_id: 42,
        content: "Gracias por tu recomendación. Estoy emocionado de trabajar contigo en el diseño de tu joya personalizada. Puedes enviarme cualquier referencia o idea que tengas, y juntos crearemos una pieza única que refleje tu estilo y el significado que deseas transmitir. ¡Estoy comprometido en hacer de esta experiencia una memorable!",
        user_id: 42
      }
    ]
  },
]

# Peticiones

requested_services = [
  {
    id: 43,
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola vecinos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a repararlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 1,
    active: true,

  },
  {
    id: 44,
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola a todos! Busco a alguien con conocimientos en electricidad para instalar un sistema de iluminación en mi jardín. Si tienes experiencia y disponibilidad, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 1,
    active: true,

  },
  {
    id: 45,
    title: "Reparación de puerta que no cierra correctamente",
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 1,
    active: true,

  },
  {
    id: 46,
    title: "Reparación de filtración en el techo de la habitación",
    description: "Hola vecinos, necesito ayuda para reparar una filtración en el techo de mi habitación. ¿Alguien con conocimientos en impermeabilización puede echarme una mano? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 2,
    active: true,

  },
  {
    id: 47,
    title: "Instalación de estanterías en el estudio",
    description: "¡Hola a todos! Estoy en busca de alguien con habilidades en bricolaje para instalar estanterías en mi estudio. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 3,
    active: true,

  },
  {
    id: 48,
    title: "Reparación de cerradura dañada en la puerta principal",
    description: "Hola vecinos, necesito ayuda para reparar una cerradura dañada en mi puerta principal. Si tienes experiencia en cerrajería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 3,
    active: true,

  },
  {
    id: 49,
    title: "Reparación de grieta en la pared de la sala",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a reparar una grieta en la pared de mi sala. Si tienes habilidades en albañilería y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 4,
    active: true,

  },
  {
    id: 50,
    title: "Instalación de sistema de seguridad en el hogar",
    description: "Hola vecinos, necesito ayuda para instalar un sistema de seguridad en mi hogar. ¿Alguien con experiencia en sistemas de alarmas puede ayudarme a configurarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 5,
    active: true,

  },
  {
    id: 51,
    title: "Reparación de falla en el sistema de calefacción",
    description: "¡Hola a todos! Necesito ayuda para reparar una falla en el sistema de calefacción de mi casa. ¿Alguien con conocimientos en climatización puede brindarme su asistencia? ¡Se lo agradeceré mucho!",
    beneficiary_id: 6,
    active: true,

  },
  {
    id: 52,
    title: "Instalación de sistema de cámaras de seguridad",
    description: "Hola vecinos, necesito ayuda para instalar un sistema de cámaras de seguridad en mi propiedad. ¿Alguien con experiencia en sistemas de vigilancia puede ayudarme a configurarlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 6,
    active: true,

  },
  {
    id: 53,
    title: "Reparación de filtración en el techo del garaje",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a solucionar una filtración en el techo de mi garaje. Si tienes habilidades en impermeabilización y estás disponible, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 6,
    active: true,

  },
  {
    id: 54,
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola vecinos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Alguien con conocimientos en plomería puede ayudarme a repararlo? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 7,
    active: true,

  },
  {
    id: 55,
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola a todos! Busco a alguien con conocimientos en electricidad para instalar un sistema de iluminación en mi jardín. Si tienes experiencia y disponibilidad, por favor contáctame. ¡Tu ayuda será muy apreciada!",
    beneficiary_id: 7,
    active: true,

  },
  {
    id: 56,
    title: "Reparación de puerta que no cierra correctamente",
    description: "Hola vecinos, necesito ayuda para reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 7,
    active: true,

  },
  {
    id: 57,
    title: "Reparación de filtración en el techo de la habitación",
    description: "¡Buen día! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi habitación. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 8,
    active: true,

  },
  {
    id: 58,
    title: "Instalación de estanterías en el estudio",
    description: "Hola vecinos, necesito ayuda para instalar estanterías en mi estudio. ¿Alguien con habilidades en bricolaje puede ofrecer su asistencia? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 8,
    active: true,

  },
  {
    id: 59,
    title: "Pintura de la fachada de la casa",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en pintura para darle un nuevo aspecto a la fachada de mi casa. Si te gusta el bricolaje y quieres ayudar, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 9,
    active: true,

  },
  {
    id: 60,
    title: "Reparación de filtración en el techo de la cocina",
    description: "Hola a todos, necesito ayuda para solucionar una filtración en el techo de mi cocina. ¿Hay alguien con experiencia en impermeabilización que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 9,
    active: true,

  },
  {
    id: 61,
    title: "Reemplazo de enchufes y interruptores en el hogar",
    description: "¡Hola vecinos! Estoy buscando a alguien con conocimientos en electricidad para reemplazar los enchufes y interruptores de mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 9,
    active: true,

  },
  {
    id: 62,
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola a todos, necesito ayuda para solucionar una fuga en la tubería de mi baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 10,
    active: true,

  },
  {
    id: 63,
    title: "Instalación de estanterías en el garaje",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en bricolaje para instalar estanterías en mi garaje. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 10,
    active: true,

  },
  {
    id: 64,
    title: "Reparación de persianas dañadas en las ventanas",
    description: "Hola a todos, necesito ayuda para reparar las persianas dañadas en las ventanas de mi casa. Si tienes conocimientos en carpintería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 10,
    active: true,

  },
  {
    id: 65,
    title: "Reparación de filtración en el techo del pasillo",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo del pasillo. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 11,
    active: true,

  },
  {
    id: 66,
    title: "Instalación de sistema de riego en el jardín",
    description: "Hola a todos, necesito ayuda para instalar un sistema de riego en mi jardín. ¿Hay alguien con experiencia en jardinería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 11,
    active: true,

  },
  {
    id: 67,
    title: "Reparación de grieta en el techo del dormitorio",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en el techo de mi dormitorio. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 12,
    active: true,

  },
  {
    id: 68,
    title: "Instalación de sistema de aire acondicionado",
    description: "Hola a todos, estoy buscando a alguien con experiencia en instalaciones de aire acondicionado para instalar uno en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 12,
    active: true,

  },
  {
    id: 69,
    title: "Reparación de fuga en la tubería del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 12,
    active: true,

  },
  {
    id: 70,
    title: "Instalación de sistema de iluminación en el patio trasero",
    description: "Hola a todos, necesito ayuda para instalar un sistema de iluminación en mi patio trasero. Si tienes conocimientos en electricidad y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 13,
    active: true,

  },
  {
    id: 71,
    title: "Reparación de puerta que no cierra correctamente",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una puerta que no cierra correctamente. Si tienes habilidades en carpintería y puedes ofrecer tu asistencia, por favor contáctame. ¡Gracias de antemano!",
    beneficiary_id: 13,
    active: true,

  },
  {
    id: 72,
    title: "Limpieza y mantenimiento del jardín",
    description: "Hola a todos, necesito ayuda para limpiar y mantener mi jardín. Si alguien tiene habilidades en jardinería y puede brindar su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 13,
    active: true,

  },
  {
    id: 73,
    title: "Reparación de filtración en el techo de la cocina",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi cocina. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 14,
    active: true,

  },
  {
    id: 74,
    title: "Instalación de estanterías en la sala",
    description: "Hola a todos, necesito ayuda para instalar estanterías en mi sala. Si tienes habilidades en bricolaje y estás disponible, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 14,
    active: true,

  },
  {
    id: 75,
    title: "Reparación de filtración en el techo del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una filtración en el techo de mi baño. Si alguien tiene experiencia en impermeabilización y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 15,
    active: true,

  },
  {
    id: 76,
    title: "Instalación de sistema de seguridad en el hogar",
    description: "Hola a todos, estoy buscando a alguien con experiencia en sistemas de seguridad para instalar uno en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 15,
    active: true,

  },
  {
    id: 77,
    title: "Reparación de grieta en la pared de la sala",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en la pared de mi sala. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 15,
    active: true,

  },
  {
    id: 78,
    title: "Reparación de fuga en la tubería del baño",
    description: "Hola a todos, necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 16,
    active: true,

  },
  {
    id: 79,
    title: "Instalación de estanterías en el garaje",
    description: "¡Hola vecinos! Estoy buscando a alguien con habilidades en bricolaje para instalar estanterías en mi garaje. Si puedes ofrecer tu ayuda, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 16,
    active: true,

  },
  {
    id: 80,
    title: "Reparación de persianas dañadas en las ventanas",
    description: "Hola a todos, necesito ayuda para reparar las persianas dañadas en las ventanas de mi casa. Si tienes conocimientos en carpintería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 16,
    active: true,

  },
  {
    id: 81,
    title: "Instalación de sistema de iluminación en el jardín",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a instalar un sistema de iluminación en mi jardín. Si tienes conocimientos en electricidad, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 17,
    active: true,

  },
  {
    id: 82,
    title: "Reparación de filtración en el techo del salón",
    description: "Hola a todos, necesito ayuda para reparar una filtración en el techo de mi salón. Si alguien tiene conocimientos en impermeabilización y puede brindar su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 17,
    active: true,

  },
  {
    id: 83,
    title: "Reparación de grieta en la pared del dormitorio",
    description: "¡Hola vecinos! Necesito ayuda para reparar una grieta en la pared de mi dormitorio. Si alguien tiene habilidades en albañilería y puede ofrecer su asistencia, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 18,
    active: true,

  },
  {
    id: 84,
    title: "Instalación de sistema de calefacción",
    description: "Hola a todos, estoy buscando a alguien con experiencia en instalaciones de calefacción para instalar un sistema en mi hogar. Si puedes brindar tu ayuda, por favor contáctame. ¡Tu colaboración será muy apreciada!",
    beneficiary_id: 18,
    active: true,

  },
  {
    id: 85,
    title: "Reparación de fuga en la tubería del baño",
    description: "¡Hola vecinos! Necesito ayuda para solucionar una fuga en la tubería del baño. ¿Hay alguien con conocimientos en plomería que pueda ayudarme? Agradecería mucho su colaboración. ¡Gracias!",
    beneficiary_id: 18,
    active: true,

  },
  {
    id: 86,
    title: "Instalación de sistema de riego en el jardín",
    description: "Hola a todos, necesito ayuda para instalar un sistema de riego en mi jardín. Si tienes experiencia en jardinería y estás disponible, por favor contáctame. ¡Agradezco de antemano tu colaboración!",
    beneficiary_id: 19,
    active: true,

  },
  {
    id: 87,
    title: "Reparación de filtración en el techo de la cocina",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi cocina. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 19,
    active: true,

  },
  {
    id: 88,
    title: "Limpieza y organización del sótano",
    description: "Hola a todos, necesito ayuda para limpiar y organizar mi sótano. Si alguien tiene habilidades en limpieza y está disponible, por favor contácteme. ¡Agradezco de antemano su colaboración!",
    beneficiary_id: 19,
    active: true,

  },
  {
    id: 89,
    title: "Reparación de filtración en el techo del salón",
    description: "¡Hola vecinos! Estoy buscando a alguien que pueda ayudarme a reparar una filtración en el techo de mi salón. Si tienes conocimientos en impermeabilización, por favor contáctame. ¡Te lo agradeceré mucho!",
    beneficiary_id: 20,
    active: true,

  },
  {
    id: 90,
    title: "Instalación de estanterías en la oficina",
    description: "Hola a todos, necesito ayuda para instalar estanterías en mi oficina. Si tienes habilidades en bricolaje y estás disponible, por favor contáctame. ¡Tu colaboración será muy valorada!",
    beneficiary_id: 20,
    active: true,

  },
]

users.each do |user|
  User.create(user)
end
ActiveRecord::Base.connection.reset_pk_sequence!('users')

comments_attrs = []
offered_services_attrs = offered_services.map do |service|
  comments_attrs << service.delete(:conversation)
  service
end

Service.insert_all(offered_services_attrs)
Service.insert_all(requested_services)
ActiveRecord::Base.connection.reset_pk_sequence!('services')

Comment.insert_all(comments_attrs.flatten)
ActiveRecord::Base.connection.reset_pk_sequence!('comments')

number_of_requested_service = (2..10).to_a
hours = (1..5).to_a
states = ["pending", "accepted", "completed"]
tasks_total = 0
tasks_attrs = User.all.map do |user|
  offered_services =
    Service
      .where.not(supplier_id: [user.id, nil])
      .where(beneficiary_id: nil)
      .order("RANDOM()")
      .limit(number_of_requested_service.sample)

  offered_services.map do |service|
    {
      beneficiary_id: user.id,
      supplier_id: service.supplier_id,
      time: hours.sample,
      state: states.sample,
      service_id: service.id,
      description: service.title,
    }
  end
end

Task.insert_all(tasks_attrs.flatten)
ActiveRecord::Base.connection.reset_pk_sequence!('tasks')

ranking_attrs = Task.complete.map do |task|
  {
    score: Random.random_number(1..5),
    task_id: task.id,
    beneficiary_id: task.beneficiary_id,
    supplier_id: task.supplier_id
  }
end

Ranking.insert_all(ranking_attrs.flatten)
ActiveRecord::Base.connection.reset_pk_sequence!('rankings')
