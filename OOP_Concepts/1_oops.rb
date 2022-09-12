class Language
    def initialize(langName, topicName)
        @languageName = langName
        @topicName = topicName
    end

    def returnName
        return @languageName
    end

    def returnTopic
        return @topicName
    end
end

object1 = Language.new("Ruby", "Method")
object2 = Language.new("Scala", "String")


puts 'Language name for object1: ' + object1.returnName
puts 'Topic Name for object1: ' + object1.returnTopic
  
puts 'Language name for object2: ' + object2.returnName
puts 'Topic Name for object2: ' + object2.returnTopic