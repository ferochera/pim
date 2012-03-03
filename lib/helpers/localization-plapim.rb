module PlaPIM::Helpers::Localization

  # Language names in English
  #ENGLISH_LANGUAGE_NAMES = {
  IDIOMAS = {
    'ca' => 'Valencià',
    'en' => 'English',
    'es' => 'Español',
    'fr' => 'Français',
    'it' => 'Italiano',
    'ro' => 'Romana'
  }

  #Main labels
  PPALES = {
    'es' => {
#      'PLANETARI' => 'PLANETARI',
      'CIENCIA' => 'CIENCIA',
      'Información y Terminos de Uso' => 'Información y Terminos de Uso'
    },
    'en' => {
      'CIENCIA' => 'SCIENCE',
      'Información y Terminos de Uso' => 'Information and Conditions of Use'
    },
    'ca' => {
      'CIENCIA' => 'CIÈNCIA',
      'Información y Terminos de Uso' => 'Informació i Condicions d\'Us'
    },
    'fr' => {
      'CIENCIA' => 'SCIENCE',
      'Información y Terminos de Uso' => 'Information et Conditions d\'utilisation'
    },
    'it' => {
      'CIENCIA' => 'SCIENZA',
      'Información y Terminos de Uso' => 'Informazioni e Condizioni di Utilizzo'
    },
    'ro' => {
      'CIENCIA' => 'ŞTIINŢA',
      'Información y Terminos de Uso' => 'Informaţii şi Condiţii de utilizare'
    },

  }

  # Maps (possibly translated) identifiers onto their canonical identifier (in
  # Español in this case, but does not have to be).
  CANONICAL_IDENTIFIER_MAPPING = {
    'es' => {
      '/'                   											=> '/',
      '/ciencia/'         											  => '/ciencia/',
      '/ciencia/astronomia/'											=> '/ciencia/astronomia/',
      '/ciencia/astronomia/compra-tu-estrella/'		=> '/ciencia/astronomia/compra-tu-estrella/',
      '/ciencia/astronomia/evolucion-estelar/'		=> '/ciencia/astronomia/evolucion-estelar/',
      '/ciencia/astronomia/evolucion-universo/'		=> '/ciencia/astronomia/evolucion-universo/',
      '/ciencia/astronomia/movimientos-tierra/'		=> '/ciencia/astronomia/movimientos-tierra/',
      '/ciencia/astronomia/sistema-solar/'				=> '/ciencia/astronomia/sistema-solar/',
      '/ciencia/astronomia/sistema-solar/asteroides/'				=> '/ciencia/astronomia/sistema-solar/asteroides/',
      '/ciencia/astronomia/sistema-solar/cinturon-asteroides/'	=> '/ciencia/astronomia/sistema-solar/cinturon-asteroides/',
      '/ciencia/astronomia/sistema-solar/cinturon-kuiper/'	=> '/ciencia/astronomia/sistema-solar/cinturon-kuiper/',
      '/ciencia/astronomia/sistema-solar/cometas/'	=> '/ciencia/astronomia/sistema-solar/cometas/',
      '/ciencia/astronomia/sistema-solar/jupiter/'	=> '/ciencia/astronomia/sistema-solar/jupiter/',
      '/ciencia/astronomia/sistema-solar/marte/'		=> '/ciencia/astronomia/sistema-solar/marte/',
      '/ciencia/astronomia/sistema-solar/mercurio/'	=> '/ciencia/astronomia/sistema-solar/mercurio/',
      '/ciencia/astronomia/sistema-solar/neptuno/'	=> '/ciencia/astronomia/sistema-solar/neptuno/',
      '/ciencia/astronomia/sistema-solar/nube-oort/'=> '/ciencia/astronomia/sistema-solar/nube-oort/',
      '/ciencia/astronomia/sistema-solar/planetas-enanos/'	=> '/ciencia/astronomia/sistema-solar/planetas-enanos/',
      '/ciencia/astronomia/sistema-solar/saturno/'	=> '/ciencia/astronomia/sistema-solar/saturno/',
      '/ciencia/astronomia/sistema-solar/sol/'			=> '/ciencia/astronomia/sistema-solar/sol/',
      '/ciencia/astronomia/sistema-solar/tierra/'		=> '/ciencia/astronomia/sistema-solar/tierra/',
      '/ciencia/astronomia/sistema-solar/urano/'		=> '/ciencia/astronomia/sistema-solar/urano/',
      '/ciencia/astronomia/sistema-solar/venus/'		=> '/ciencia/astronomia/sistema-solar/venus/',
      '/ciencia/ciencias-de-la-tierra/'             => '/ciencia/ciencias-de-la-tierra/',
      '/ciencia/ciencias-de-la-tierra/columbretes/' => '/ciencia/ciencias-de-la-tierra/columbretes/',
      '/ciencia/ciencias-de-la-tierra/paleontologia/'           => '/ciencia/ciencias-de-la-tierra/paleontologia/',
      '/ciencia/ciencias-de-la-tierra/yacimientos-castellon/'   => '/ciencia/ciencias-de-la-tierra/yacimientos-castellon/',
      '/ciencia/fisica/'   											  => '/ciencia/fisica/',
      '/ciencia/fisica/auroras-polares/'   				=> '/ciencia/fisica/auroras-polares/',
      '/ciencia/fisica/color-del-cielo/'   				=> '/ciencia/fisica/color-del-cielo/',
      '/ciencia/fisica/energia/'   								=> '/ciencia/fisica/energia/',
      '/ciencia/fisica/meteorologia/'   					=> '/ciencia/fisica/meteorologia/',
      '/ciencia/fisica/meteorologia/cambio-climatico/'   					=> '/ciencia/fisica/meteorologia/cambio-climatico/',
      '/ciencia/fisica/meteorologia/clima/'   		=> '/ciencia/fisica/meteorologia/clima/',
      '/ciencia/fisica/meteorologia/estacion/'   	=> '/ciencia/fisica/meteorologia/estacion/',
      '/ciencia/fisica/optica/'   								=> '/ciencia/fisica/optica/',
      '/ciencia/fisica/optica/efectos-visuales/'  => '/ciencia/fisica/optica/efectos-visuales/',
      '/ciencia/fisica/optica/holografia/'   		=> '/ciencia/fisica/optica/holografia/',
      '/ciencia/fisica/pendulo-foucault/'   				=> '/ciencia/fisica/pendulo-foucault/',
      '/ciencia/fisica/reloj-solar/'   						=> '/ciencia/fisica/reloj-solar/',
      '/ciencia/fisica/sonido/'   								=> '/ciencia/fisica/sonido/',
      '/planetari/'         			 => '/planetari/',
      '/planetari/actividades/'    => '/planetari/actividades/',
      '/planetari/expos/'          => '/planetari/expos/',
      '/planetari/expos/sala1/'    => '/planetari/expos/sala1/',
      '/planetari/expos/sala2/'    => '/planetari/expos/sala2/',
      '/planetari/expos/sala3/'    => '/planetari/expos/sala3/',
      '/planetari/expos/sala4/'    => '/planetari/expos/sala4/',
      '/planetari/expos/vestibulo/'=> '/planetari/expos/vestibulo/',
      '/planetari/expos/vestibulo/pendulo/'=> '/planetari/expos/vestibulo/pendulo/',
      '/planetari/jardines/'       => '/planetari/jardines/',
      '/planetari/jardines/esfera-armilar/'	=> '/planetari/jardines/esfera-armilar/',
      '/planetari/jardines/hembra-del-mar/' => '/planetari/jardines/hembra-del-mar/',
      '/planetari/jardines/rosa-de-vientos/'=> '/planetari/jardines/rosa-de-vientos/',
      '/planetari/planetario/'     => '/planetari/planetario/',
      '/info/'        			=> '/info/'
    },
    'en' => {
      '/'                   											=> '/',
      '/ciencia/'         											  => '/science/',
      '/ciencia/astronomia/'											=> '/science/astronomy/',
      '/ciencia/astronomia/compra-tu-estrella/'		=> '/science/astronomy/buying-stars/',
      '/ciencia/astronomia/evolucion-estelar/'		=> '/science/astronomy/star-evolution/',
      '/ciencia/astronomia/evolucion-universo/'		=> '/science/astronomy/universe-evolution/',
      '/ciencia/astronomia/movimientos-tierra/'		=> '/science/astronomy/earth-moves/',
      '/ciencia/astronomia/sistema-solar/'				=> '/science/astronomy/solar-system/',
      '/ciencia/astronomia/sistema-solar/asteroides/'				=> '/science/astronomy/solar-system/asteroids/',
      '/ciencia/astronomia/sistema-solar/cinturon-asteroides/'	=> '/science/astronomy/solar-system/asteroid-belt/',
      '/ciencia/astronomia/sistema-solar/cinturon-kuiper/'	=> '/science/astronomy/solar-system/kuiper-belt/',
      '/ciencia/astronomia/sistema-solar/cometas/'	=> '/science/astronomy/solar-system/comets/',
      '/ciencia/astronomia/sistema-solar/jupiter/'	=> '/science/astronomy/solar-system/jupiter/',
      '/ciencia/astronomia/sistema-solar/marte/'		=> '/science/astronomy/solar-system/mars/',
      '/ciencia/astronomia/sistema-solar/mercurio/'	=> '/science/astronomy/solar-system/mercury/',
      '/ciencia/astronomia/sistema-solar/neptuno/'	=> '/science/astronomy/solar-system/neptune/',
      '/ciencia/astronomia/sistema-solar/nube-oort/'=> '/science/astronomy/solar-system/oort-cloud/',
      '/ciencia/astronomia/sistema-solar/planetas-enanos/'	=> '/science/astronomy/solar-system/dwarf-planets/',
      '/ciencia/astronomia/sistema-solar/saturno/'	=> '/science/astronomy/solar-system/saturn/',
      '/ciencia/astronomia/sistema-solar/sol/'			=> '/science/astronomy/solar-system/sun/',
      '/ciencia/astronomia/sistema-solar/tierra/'		=> '/science/astronomy/solar-system/earth/',
      '/ciencia/astronomia/sistema-solar/urano/'		=> '/science/astronomy/solar-system/uranus/',
      '/ciencia/astronomia/sistema-solar/venus/'		=> '/science/astronomy/solar-system/venus/',
      '/ciencia/ciencias-de-la-tierra/'             => '/science/earth-sciences/',
      '/ciencia/ciencias-de-la-tierra/columbretes/' => '/science/earth-sciences/columbretes/',
      '/ciencia/ciencias-de-la-tierra/paleontologia/'           => '/science/earth-sciences/paleontology/',
      '/ciencia/ciencias-de-la-tierra/yacimientos-castellon/'   => '/science/earth-sciences/sites-castellon/',
      '/ciencia/fisica/'   											  => '/science/physics/',
      '/ciencia/fisica/auroras-polares/'   				=> '/science/physics/northern-lights/',
      '/ciencia/fisica/color-del-cielo/'   				=> '/science/physics/sky-colour/',
      '/ciencia/fisica/energia/'   								=> '/science/physics/energy/',
      '/ciencia/fisica/meteorologia/'   					=> '/science/physics/meteorology/',
      '/ciencia/fisica/meteorologia/cambio-climatico/'   					=> '/science/physics/meteorology/climate-change/',
      '/ciencia/fisica/meteorologia/clima/'   		=> '/science/physics/meteorology/climate/',
      '/ciencia/fisica/meteorologia/estacion/'   	=> '/science/physics/meteorology/weather-station/',
      '/ciencia/fisica/optica/'   								=> '/science/physics/optics/',
      '/ciencia/fisica/optica/efectos-visuales/'  => '/science/physics/optics/visual-effects/',
      '/ciencia/fisica/optica/holografia/'   		=> '/science/physics/optics/holography/',
      '/ciencia/fisica/pendulo-foucault/'   				=> '/science/physics/foucault-pendulum/',
      '/ciencia/fisica/reloj-solar/'   						=> '/science/physics/sundial/',
      '/ciencia/fisica/sonido/'   								=> '/science/physics/sound/',
      '/planetari/'         			 => '/planetari/',
      '/planetari/actividades/'    => '/planetari/activities/',
      '/planetari/expos/'          => '/planetari/exhibitions/',
      '/planetari/expos/sala1/'    => '/planetari/exhibitions/room1/',
      '/planetari/expos/sala2/'    => '/planetari/exhibitions/room2/',
      '/planetari/expos/sala3/'    => '/planetari/exhibitions/room3/',
      '/planetari/expos/sala4/'    => '/planetari/exhibitions/room4/',
      '/planetari/expos/vestibulo/'=> '/planetari/exhibitions/hall/',
      '/planetari/expos/vestibulo/pendulo/'=> '/planetari/exhibitions/hall/pendulum/',
      '/planetari/jardines/'       => '/planetari/gardens/',
      '/planetari/jardines/esfera-armilar/'	=> '/planetari/gardens/armillary-sphere/',
      '/planetari/jardines/hembra-del-mar/' => '/planetari/gardens/hembra-del-mar/',
      '/planetari/jardines/rosa-de-vientos/'=> '/planetari/gardens/windrose/',
      '/planetari/planetario/'     => '/planetari/planetarium/',
      '/info/'        			=> '/info/'
    },
    'ca' => {
      '/'                   											=> '/',
      '/ciencia/'         											  => '/ciencia/',
      '/ciencia/astronomia/'											=> '/ciencia/astronomia/',
      '/ciencia/astronomia/compra-tu-estrella/'		=> '/ciencia/astronomia/compra-un-estel/',
      '/ciencia/astronomia/evolucion-estelar/'		=> '/ciencia/astronomia/evolucio-estel.lar/',
      '/ciencia/astronomia/evolucion-universo/'		=> '/ciencia/astronomia/evolucio-univers/',
      '/ciencia/astronomia/movimientos-tierra/'		=> '/ciencia/astronomia/moviments-terra/',
      '/ciencia/astronomia/sistema-solar/'				=> '/ciencia/astronomia/sistema-solar/',
      '/ciencia/astronomia/sistema-solar/asteroides/'				=> '/ciencia/astronomia/sistema-solar/asteroides/',
      '/ciencia/astronomia/sistema-solar/cinturon-asteroides/'	=> '/ciencia/astronomia/sistema-solar/cinturo-asteroides/',
      '/ciencia/astronomia/sistema-solar/cinturon-kuiper/'	=> '/ciencia/astronomia/sistema-solar/cinturo-kuiper/',
      '/ciencia/astronomia/sistema-solar/cometas/'	=> '/ciencia/astronomia/sistema-solar/cometes/',
      '/ciencia/astronomia/sistema-solar/jupiter/'	=> '/ciencia/astronomia/sistema-solar/jupiter/',
      '/ciencia/astronomia/sistema-solar/marte/'		=> '/ciencia/astronomia/sistema-solar/mart/',
      '/ciencia/astronomia/sistema-solar/mercurio/'	=> '/ciencia/astronomia/sistema-solar/mercuri/',
      '/ciencia/astronomia/sistema-solar/neptuno/'	=> '/ciencia/astronomia/sistema-solar/neptu/',
      '/ciencia/astronomia/sistema-solar/nube-oort/'=> '/ciencia/astronomia/sistema-solar/nuvol-oort/',
      '/ciencia/astronomia/sistema-solar/planetas-enanos/'	=> '/ciencia/astronomia/sistema-solar/planetes-nans/',
      '/ciencia/astronomia/sistema-solar/saturno/'	=> '/ciencia/astronomia/sistema-solar/saturn/',
      '/ciencia/astronomia/sistema-solar/sol/'			=> '/ciencia/astronomia/sistema-solar/sol/',
      '/ciencia/astronomia/sistema-solar/tierra/'		=> '/ciencia/astronomia/sistema-solar/terra/',
      '/ciencia/astronomia/sistema-solar/urano/'		=> '/ciencia/astronomia/sistema-solar/ura/',
      '/ciencia/astronomia/sistema-solar/venus/'		=> '/ciencia/astronomia/sistema-solar/venus/',
      '/ciencia/ciencias-de-la-tierra/'             => '/ciencia/ciencies-de-la-terra/',
      '/ciencia/ciencias-de-la-tierra/columbretes/' => '/ciencia/ciencies-de-la-terra/columbretes/',
      '/ciencia/ciencias-de-la-tierra/paleontologia/'           => '/ciencia/ciencies-de-la-terra/paleontologia/',
      '/ciencia/ciencias-de-la-tierra/yacimientos-castellon/'   => '/ciencia/ciencies-de-la-terra/jaciments-castello/',
      '/ciencia/fisica/'   											  => '/ciencia/fisica/',
      '/ciencia/fisica/auroras-polares/'   				=> '/ciencia/fisica/aurores-polars/',
      '/ciencia/fisica/color-del-cielo/'   				=> '/ciencia/fisica/color-del-cel/',
      '/ciencia/fisica/energia/'   								=> '/ciencia/fisica/energia/',
      '/ciencia/fisica/meteorologia/'   					=> '/ciencia/fisica/meteorologia/',
      '/ciencia/fisica/meteorologia/cambio-climatico/'   					=> '/ciencia/fisica/meteorologia/canvi-climatic/',
      '/ciencia/fisica/meteorologia/clima/'   		=> '/ciencia/fisica/meteorologia/clima/',
      '/ciencia/fisica/meteorologia/estacion/'   	=> '/ciencia/fisica/meteorologia/estacio/',
      '/ciencia/fisica/optica/'   								=> '/ciencia/fisica/optica/',
      '/ciencia/fisica/optica/efectos-visuales/'  => '/ciencia/fisica/optica/efectes-visuals/',
      '/ciencia/fisica/optica/holografia/'   		=> '/ciencia/fisica/optica/holografia/',
      '/ciencia/fisica/pendulo-foucault/'   				=> '/ciencia/fisica/pendol-foucault/',
      '/ciencia/fisica/reloj-solar/'   						=> '/ciencia/fisica/rellotge-solar/',
      '/ciencia/fisica/sonido/'   								=> '/ciencia/fisica/so/',
      '/planetari/'         			 => '/planetari/',
      '/planetari/actividades/'    => '/planetari/activitats/',
      '/planetari/expos/'          => '/planetari/expos/',
      '/planetari/expos/sala1/'    => '/planetari/expos/sala1/',
      '/planetari/expos/sala2/'    => '/planetari/expos/sala2/',
      '/planetari/expos/sala3/'    => '/planetari/expos/sala3/',
      '/planetari/expos/sala4/'    => '/planetari/expos/sala4/',
      '/planetari/expos/vestibulo/'=> '/planetari/expos/vestibul/',
      '/planetari/expos/vestibulo/pendulo/'=> '/planetari/expos/vestibul/pendol/',
      '/planetari/jardines/'       => '/planetari/jardins/',
      '/planetari/jardines/esfera-armilar/'	=> '/planetari/jardins/esfera-armilar/',
      '/planetari/jardines/hembra-del-mar/' => '/planetari/jardins/femella-de-la-mar/',
      '/planetari/jardines/rosa-de-vientos/'=> '/planetari/jardins/rosa-dels-vents/',
      '/planetari/planetario/'     => '/planetari/planetari/',
      '/info/'        			=> '/info/'
    },
    'fr' => {
      '/'        						=> '/',
      '/ciencia/'					  => '/',
      '/planetari/'  			  => '/',
      '/info/'        			=> '/'
    },
    'it' => {
      '/'        						=> '/',
      '/ciencia/'					  => '/',
      '/planetari/'  			  => '/',
      '/info/'        			=> '/'

    },
    'ro' => {
      '/'        						=> '/',
      '/ciencia/'					  => '/',
      '/planetari/'  			  => '/',
      '/info/'        			=> '/'

    }
  }

  # RequiredMethods contains methods required by Nanoc3::Helpers::Localization.
  module RequiredMethods

    # Returns the language_code attribute, or, if the former is nil, the
    # language code derived from the path.
    def language_code_of(item)
      (item.identifier.match(/^\/([a-z]{2})\//) || [])[1]
    end

    # Returns the item_id attribute of the given item.
    def canonical_identifier_of(item)
      language_code   = language_code_of(item)
      pure_identifier = item.identifier[/^\/[a-z]{2}(\/.*)/, 1]

      (CANONICAL_IDENTIFIER_MAPPING[language_code] || {}).invert[pure_identifier]
    end

  end

  include RequiredMethods

  # Returns the item's human-readable language (CADA UNO EN SU IDIOMA).
  def language_of(item)
    IDIOMAS[language_code_of(item)]
  end

  # Returns path for identifier 'identificador' in lang 'idioma'
  def path_of_translated_id(identificador,idioma)
    '/' + idioma + CANONICAL_IDENTIFIER_MAPPING[idioma][identificador]
  end

  # Returns capitalized main identifier ('/planetari/'--> PLANETARI)
  def extract_main_traslated_id(identificador,idioma)
    PPALES[idioma][identificador]
  end



  # Returns all articles in the given language
  # MODIFICAR PARA QUE DEVUELVA LOS SUBITEMS DE UNA CARPETA PASADA COMO ARGUMENTO.
#  def articles_in(lang)
#    parent_item_path = '/' + lang + (CANONICAL_IDENTIFIER_MAPPING[lang]['/about/news/']) 
#    articles_below(parent_item_path)
#  end

end
