// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct CodesOfConduct {
    
typealias ListAllCodesOfConductResponse = [ListAllCodesOfConductResponseElement]

struct ListAllCodesOfConductResponseElement: Codable {
    let key, name: String?
    let url: String?
}



struct GetAnIndividualCodeOfConductResponse: Codable {
    let key, name: String?
    let url: String?
    let body: String?
}



struct GetTheContentsOfARepositorySCodeOfConductResponse: Codable {
    let key, name: String?
    let url: String?
    let body: String?
}


    
      // https://developer.github.com/v3/codes_of_conduct/#list-all-codes-of-conduct
      /// 
      func listConductCodes() -> Response<ListAllCodesOfConductResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListAllCodesOfConductResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/codes_of_conduct/#get-an-individual-code-of-conduct
      /// 
      func getConductCode() -> Response<GetAnIndividualCodeOfConductResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAnIndividualCodeOfConductResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/codes_of_conduct/#get-the-contents-of-a-repositorys-code-of-conduct
      /// This method returns the contents of the repository's code of conduct file, if one is detected.
      func getForRepo() -> Response<GetTheContentsOfARepository'SCodeOfConductResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetTheContentsOfARepository'SCodeOfConductResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var codesOfConduct: OctoDog.CodesOfConduct {
    return OctoDog.CodesOfConduct()
  }
}
