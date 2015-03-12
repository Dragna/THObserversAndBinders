Pod::Spec.new do |s|

  s.name     = "GSTHObserversAndBinders"
  s.version  = "1.0.0"
  s.summary  = "Easy, lightweight, object-based key-value observing and -binding."
  s.homepage = "https://github.com/dragna/THObserversAndBinders"
  s.license  = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors  = {
    "James Montgomerie" => "jamie@montgomerie.net"
  }
  s.source = {
    :git => "https://github.com/dragna/THObserversAndBinders.git",
    :tag => "1.0.0"
  }
  s.source_files = "THObserversAndBinders"
  s.requires_arc = true
  s.platform = :ios, '5.0'

end
