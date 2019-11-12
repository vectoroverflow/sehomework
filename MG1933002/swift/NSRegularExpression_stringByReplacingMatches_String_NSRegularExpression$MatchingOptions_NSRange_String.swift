import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: NSRegularExpression_stringByReplacingMatches_String_NSRegularExpression$MatchingOptions_NSRange_String
 *  @apiSignature: NSRegularExpression$func stringByReplacingMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> String
 *  @description: Test swift api NSRegularExpression$func stringByReplacingMatches(in string: String, options: NSRegularExpression.MatchingOptions = [], range: NSRange, withTemplate templ: String) -> String
 *  @Map: java.lang.String$public String replaceAll(String regex, String replacement)
*/

class NSRegularExpression_stringByReplacingMatches_String_NSRegularExpression$MatchingOptions_NSRange_String{

    /**
     * input: 2
     * class0 class0=try? NSRegularExpression(pattern: "is")
     * in in="this is an example" 
     * withTemplate withTemplate="IS"
     * output: 1
     * ret0 ret0="thIS IS an example"
    */    
    static func stringByReplacingMatches0(){
        print(">>>>>>>>>>")
        var value = "this is an example" 
        let pattern = "is" 
        let class0 = try? NSRegularExpression(pattern: pattern)
        var ret0:String  = class0?.stringByReplacingMatches(in: value, options: .reportProgress, range: 
        NSRange(location: 0,length: value.length), withTemplate: "IS") as! String
        assert( ret0 == "thIS IS an example" )
        print(ret0)
    }

    /**
     * input: 2
     * class0 class0=try? NSRegularExpression(pattern: "is")
     * in in="these are some examples"
     * withTemplate withTemplate="IS"
     * output: 1
     * ret0 ret0="these are some examples"
    */    
    static func stringByReplacingMatches1(){
        print(">>>>>>>>>>")
        var value = "these are some examples" 
        let pattern = "is" 
        let class0 = try? NSRegularExpression(pattern: pattern)
        var ret0:String  = class0?.stringByReplacingMatches(in: value, options: .reportProgress, range: 
        NSRange(location: 0,length: value.length), withTemplate: "IS") as! String
        assert( ret0 == "these are some examples" )
        print(ret0)
    }
}

NSRegularExpression_stringByReplacingMatches_String_NSRegularExpression$MatchingOptions_NSRange_String.stringByReplacingMatches0()
NSRegularExpression_stringByReplacingMatches_String_NSRegularExpression$MatchingOptions_NSRange_String.stringByReplacingMatches1()