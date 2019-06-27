Gem::Specification.new do |s|
  s.name        = 'pixel_raster'
  s.version     = '0.0.2'
  s.date        = '2019-06-24'
  s.summary     = "Pixel image TikZ creator"
  s.description = "Create a pixel raster representation of an image (for educational purposes)."
  s.authors     = ["Klaus Stein"]
  s.email       = 'ruby@istik.de'
  s.files       = Dir['lib/*.rb'] + ['README.md', 'Beispiel.svg', 'LICENSE']
  s.executables << 'xpm2tikz'
  s.homepage    = 'https://github.com/Lapizistik/pixel_raster'
  s.license     = 'GPL-3.0'
end
