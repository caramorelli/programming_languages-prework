# oo
# {:ruby=>{:type=>"interpreted"}, :javascript=>{:type=>"interpreted"}, :python=>{:type=>"interpreted"}, :java=>{:type=>"compiled"}}
# functional
# {:clojure=>{:type=>"compiled"}, :erlang=>{:type=>"compiled"}, :scala=>{:type=>"compiled"}, :javascript=>{:type=>"interpreted"}}

def reformat_languages(languages)
  languages.each do |key, val|
    puts key
    puts '^^^^^^^^^^^^^^^^^^^^^^'
    puts languages[key]
    val.keys.each do |k|
      puts 'GGGGGGGGGGGGGGGGGGGGGGGG'
      puts k
      # puts {:style => key.to_s}
      puts 'GGGGGGGGGGGGGGGGGGGGGGGG'
    end 

  end 
  # puts languages
  # languages
end

languages = 
      {
      :oo => {
        :ruby => {
          :type => "interpreted"
        },
        :javascript => {
          :type => "interpreted"
        },
        :python => {
          :type => "interpreted"
        },
        :java => {
          :type => "compiled"
        }
      },
      :functional => {
        :clojure => {
          :type => "compiled"
        },
        :erlang => {
          :type => "compiled"
        },
        :scala => {
          :type => "compiled"
        },
        :javascript => {
          :type => "interpreted"
        }
     
      }
    }




reformat_languages(languages)

