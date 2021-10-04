require 'hexapdf'
require 'rlayout'

page =<<~EOF
  RLayout::Container.new(width:500, height:600, fill_color:'yellow') do 
    text('안녕 하십니까?', x:100, fill_color:'clear')
    text('안녕 하십니까?', x:100, y:200, fill_color:'clear')
  end

EOF

p = eval(page)

p.save_pdf_with_ruby("./output.pdf")
