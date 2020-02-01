import UIKit

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(status: StatusCode) ->String {
    
    switch status {
    case .success:
            return "200:Success"
    case .unauthorized:
            return "401:Unauthorized"
    case .forbidden:
           return "403:Forbidden"
        case .notFound:
            return "404:Not Found"
        
    }
    
    
}
prettyPrint(status: StatusCode.success)
prettyPrint(status: StatusCode.unauthorized)
prettyPrint(status: StatusCode.forbidden)
prettyPrint(status: StatusCode.notFound)

