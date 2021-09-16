/*

 */


struct MyQuestionAnswerer {
  
    func responseTo(question: String) -> String {
        if question.hasPrefix("What") {
            return "I am God, an all seeing create."
        } else if question.hasPrefix("hello") {
            return "Hello mortal"
        } else if question.hasPrefix("tell") {
            return "I'm not sure, ask another question"
        } else {
            return "I'm sorry, I dont understand the question"
        }
        
    }
}
