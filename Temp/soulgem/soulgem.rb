require 'nokogiri'

def niGem(path, title)
  html = ''
  File.open(path) { |f|
    html = f.read;
  }
  
  doc = Nokogiri::HTML(html)
  detail = doc.css('#eventBody > table > tr > td')
  case detail.size
  when 5 then hash = {  
      "url"     => detail[0].content,
      "start" => detail[1].content,
      "end"   => detail[2].content,
      "place" => detail[3].content,
      "description" => detail[4].content,
    }
  when 4 then hash = {
      "start"   => detail[0].content,
      "end"   => detail[1].content,
      "place" => detail[2].content,
      "description" => detail[3].content,
    }
  end
  img = doc.css('#eventImg > #floatL > a > img')
  hash["thumbnail"] = img[0]['src'] if img.size > 0
  p hash
 
end
  
def gem() 
  (1..30).each do |i|
    day = sprintf('%02d', i)
    html = ''
    p day
    File.open('./data/2012-04-' << day) { |f|
      html << f.read
    }
    doc = Nokogiri::HTML(html)
    doc.css('div.infoUpper').each { |elem|
      a = elem.css('strong > a')
      case a.size
      when 0 then break
      end
      niGem('./data' << a[0]['href'], a[0].content)
    }
  end
end

gem()
