layout 'layout.html.haml'

def add_body_class
  @body_class ||= ""
  @body_class << " #{new_class}"
end

before 'index.html.haml', /.*html\.erb/ do
  @body_class ||= "home"
end

before 'about-us.html.haml', /.*html\.erb/ do
  @body_class ||= "about-us"
end

before 'services.html.haml', /.*html\.erb/ do
  @body_class ||= "services"
end

before 'training.html.haml', /.*html\.erb/ do
  @body_class ||= "training"
end

before 'support.html.haml', /.*html\.erb/ do
  @body_class ||= "support"
end

before 'testimonials.html.haml', /.*html\.erb/ do
  @body_class ||= "testimonials"
end

before 'contact-us.html.haml', /.*html\.erb/ do
  @body_class ||= "contact-us"
end