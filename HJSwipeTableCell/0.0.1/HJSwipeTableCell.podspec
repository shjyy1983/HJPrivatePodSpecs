Pod::Spec.new do |s| 

  s.name         = "HJSwipeTableCell"
  s.version      = "0.0.1"
  s.summary      = "This is a swipable table cell."
 
  s.description  = <<-DESC
  This is a table cell that can be add pan gesutre to swipe more controls.
                   DESC

  s.homepage     = "https://github.com/shjyy1983/HJSwipeTableCell.git"  
  s.license      = "MIT" 
 
  s.author             = { "shj" => "shj@163.com" }  
  s.platform     = :ios, "7.0"  
  s.source       = { :git => "https://github.com/shjyy1983/HJSwipeTableCell.git", :commit => "7d1149cbbae948524b572e11f3e0a5e988fd73d6" } 
  s.source_files  = "Classes", "Classes/*.{h,m}"   
  s.frameworks = "UIKit", "QuartzCore", "Foundation"  
  s.requires_arc = true  
  s.module_name = 'HJSwipeTableCell'
end
