// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Emojis {
    
struct GetResponse: Codable {
}


    
      // https://developer.github.com/v3/emojis/#emojis
      /// Lists all the emojis available to use on GitHub.
///
///
      func get() -> Response<GetResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var emojis: OctoDog.Emojis {
    return OctoDog.Emojis()
  }
}
