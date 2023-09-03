struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasSuffix("or") {
            return "None of them, no one can make me choose"}
        if lowerQuestion.hasPrefix("hello") {
            return "Howdy do you have a question?"}
        if lowerQuestion.hasPrefix("hey") {
            return "Howdy do you have a question?"}
        if lowerQuestion.hasPrefix("hi") {
            return "Howdy do you have a question?"}
        if lowerQuestion.hasPrefix("should") {
            return "That is all up to you"}
        if lowerQuestion == "can i have a cookie?" {
            return " Ofcourse you can, help yourself"}
        if lowerQuestion == "how are you?" {
            return " I'm furious, Billy the Kid, stole my gold!!!"}
        if lowerQuestion.hasSuffix("love") {
            return "I don't know much about this Love, hard to come by in ye Frontier"}
        if lowerQuestion.hasSuffix("food") {
            return " I love a hardy meal of beans, beans are great"}
        if lowerQuestion.hasSuffix("eat") {
            return " I love a hardy meal of beans, beans are great"}
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "Head up North!"
        } else {
            let defaultNumber = question.count % 2
            if defaultNumber == 0 {
                return "That really depends"
            } else {
                return "Ask me again tomorrow"
            }

        }
    }
}

