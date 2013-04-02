task :convert_to_pdf => :compile do
  sh "dvipdfmx learing-ruby.dvi"
end

task :compile => %w[ chap-01.tex chap-02.tex ] do
  sh "platex learning-ruby.tex"
end

rule '.tex' => 'rb' do |t|
  output = File.basename(t.name, '.tex')
  input t.source
  sh "rd2 -r rd2book -o #{output} #{input}"
end
