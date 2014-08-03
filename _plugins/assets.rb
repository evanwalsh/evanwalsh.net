module Jekyll
  class StylesheetTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @stylesheet = text.strip
    end

    def render(context)
      "<link rel='stylesheet' href='/assets/stylesheets/#{@stylesheet}.css'>"
    end
  end
end

module Jekyll
  class ImageTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @image = text.strip
    end

    def render(context)
      "<img src='/assets/images/#{@image}'>"
    end
  end
end

module Jekyll
  class AudioTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @audio = text.strip
    end

    def render(context)
      "<audio controls preload autobuffer>
        <source src='/assets/audio/#{@audio}.mp3'>
        <source src='/assets/audio/#{@audio}.ogg'>
      </audio>"
    end
  end
end

module Jekyll
  class JavascriptTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @script = text.strip
    end

    def render(context)
      "<script src='/assets/javascripts/#{@script}.js'></script>"
    end
  end
end

Liquid::Template.register_tag('stylesheet', Jekyll::StylesheetTag)
Liquid::Template.register_tag('image', Jekyll::ImageTag)
Liquid::Template.register_tag('audio', Jekyll::AudioTag)
Liquid::Template.register_tag('javascript', Jekyll::JavascriptTag)
