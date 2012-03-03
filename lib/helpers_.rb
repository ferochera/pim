#helpers

#para usar Breadcrumbs tb necesito linkto
include Nanoc3::Helpers::LinkTo
include Nanoc3::Helpers::Breadcrumbs
include PlaPIM::Helpers::Breadcrumbs

#otros (subitems)
include PlaPIM::Helpers::Miscellaneous

# Localizar.
include Nanoc3::Helpers::Localization
include PlaPIM::Helpers::Localization

include Nanoc3::Helpers::Rendering
require 'fileutils'
require 'time'

def copy_static
  FileUtils.cp_r 'static/.', 'output/' 
end
