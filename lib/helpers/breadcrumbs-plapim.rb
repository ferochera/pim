module PlaPIM::Helpers::Breadcrumbs

 #quitamos el primer elemento que nos llevaría al / (sin idioma)
 def breadcrumbs_trail_without_root
  breadcrumbs_for_identifier(@item.identifier)[1..-1]
 end

end
