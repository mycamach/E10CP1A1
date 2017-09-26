# ejercicio 6
require 'rack'

class MiPrimeraWebApp
 def call(env)
  [200, {'Content-Type' => 'text/html'}, ['<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ligula odio, blandit eu tellus nec, commodo viverra arcu. Pellentesque ultrices odio velit, quis finibus nibh rutrum at. Ut porttitor pharetra varius. Proin sed tincidunt sem, id molestie sapien. Nulla ornare eleifend tortor, quis laoreet est malesuada a. Ut eu lacus pharetra, lacinia leo quis, dapibus erat. Vestibulum sit amet auctor odio. Vestibulum sit amet tempor justo. Fusce non tincidunt erat.</p>']]
 end
end

run MiPrimeraWebApp.new
