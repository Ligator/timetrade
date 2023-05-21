module ServicesHelper
  def new_service_page_title
    if @service.requested?
      "Nueva petición de servicio"
    else
      "Nueva oferta de servicio"
    end
  end

  def edit_service_page_title
    if @service.requested?
      "Editar petición de servicio"
    else
      "Editar oferta de servicio"
    end
  end

  def service_kind(service)
    service.kind == "offered" ? "Oferta" : "Petición"
  end
end
