import UIKit

enum StatusCode: Int {
    
        case success = 200
        case unauthorized = 401
        case forbidden = 403
        case notFound = 404
}

func prettyPrint(status: StatusCode) ->String {
    
    switch status {
    case .success:
        return (String(StatusCode.success.rawValue) + ":Success")
    case .unauthorized:
            return (String(StatusCode.unauthorized.rawValue) + ":Success")
    case .forbidden:
           return (String(StatusCode.forbidden.rawValue) + ":Success")
    case .notFound:
            return (String(StatusCode.notFound.rawValue) + ":Success")
        
    }
    
    
}
prettyPrint(status: StatusCode.success)
prettyPrint(status: StatusCode.unauthorized)
prettyPrint(status: StatusCode.forbidden)
prettyPrint(status: StatusCode.notFound)
