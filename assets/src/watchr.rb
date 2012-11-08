watchr /src\/.*\.haml/ do |md| `thor convert:haml` end
watchr /src\/.*\.rb/ do |md| `thor convert:haml` end
watchr /src\/.*\.scss/ do |md| `thor convert:sass` end
watchr /src\/.*\.sass/ do |md| `thor convert:sass` end
watchr /src\/.*\.coffee/ do |md| `thor convert:coffee` end
