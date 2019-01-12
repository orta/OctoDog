// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Git {
    
struct GetABlobResponse: Codable {
    let content, encoding: String?
    let url: String?
    let sha: String?
    let size: Int?
}



struct CreateABlobResponse: Codable {
    let url: String?
    let sha: String?
}



struct GetACommitResponse: Codable {
    let sha: String?
    let url: String?
    let author, committer: Author?
    let message: String?
    let tree: Tree?
    let parents: [Tree]?
    let verification: Verification?
}

struct Author: Codable {
    let date: Date?
    let name, email: String?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct CreateACommitResponse: Codable {
    let sha, nodeID: String?
    let url: String?
    let author, committer: Author?
    let message: String?
    let tree: Tree?
    let parents: [Tree]?
    let verification: Verification?

    enum CodingKeys: String, CodingKey {
        case sha
        case nodeID = "node_id"
        case url, author, committer, message, tree, parents, verification
    }
}

struct Author: Codable {
    let date: Date?
    let name, email: String?
}

struct Tree: Codable {
    let url: String?
    let sha: String?
}

struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct CreateAReferenceResponse: Codable {
    let ref, nodeID: String?
    let url: String?
    let object: Object?

    enum CodingKeys: String, CodingKey {
        case ref
        case nodeID = "node_id"
        case url, object
    }
}

struct Object: Codable {
    let type, sha: String?
    let url: String?
}



struct UpdateAReferenceResponse: Codable {
    let ref, nodeID: String?
    let url: String?
    let object: Object?

    enum CodingKeys: String, CodingKey {
        case ref
        case nodeID = "node_id"
        case url, object
    }
}

struct Object: Codable {
    let type, sha: String?
    let url: String?
}



struct DeleteAReferenceResponse: Codable {
}



struct GetATagResponse: Codable {
    let nodeID, tag, sha: String?
    let url: String?
    let message: String?
    let tagger: Tagger?
    let object: Object?
    let verification: Verification?

    enum CodingKeys: String, CodingKey {
        case nodeID = "node_id"
        case tag, sha, url, message, tagger, object, verification
    }
}

struct Object: Codable {
    let type, sha: String?
    let url: String?
}

struct Tagger: Codable {
    let name, email: String?
    let date: Date?
}

struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct CreateATagObjectResponse: Codable {
    let nodeID, tag, sha: String?
    let url: String?
    let message: String?
    let tagger: Tagger?
    let object: Object?
    let verification: Verification?

    enum CodingKeys: String, CodingKey {
        case nodeID = "node_id"
        case tag, sha, url, message, tagger, object, verification
    }
}

struct Object: Codable {
    let type, sha: String?
    let url: String?
}

struct Tagger: Codable {
    let name, email: String?
    let date: Date?
}

struct Verification: Codable {
    let verified: Bool?
    let reason: String?
    let signature, payload: JSONNull?
}

// MARK: Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}



struct CreateATreeResponse: Codable {
    let sha: String?
    let url: String?
    let tree: [Tree]?
}

struct Tree: Codable {
    let path, mode, type: String?
    let size: Int?
    let sha: String?
    let url: String?
}


    
      // https://developer.github.com/v3/git/blobs/#get-a-blob
      /// The `content` in the response will always be Base64 encoded.
///
///_Note_: This API supports blobs up to 100 megabytes in size.
      func getBlob() -> Response<GetABlobResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetABlobResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/blobs/#create-a-blob
      /// 
      func createBlob() -> Response<CreateABlobResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateABlobResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/commits/#get-a-commit
      /// Gets a Git [commit object](https://git-scm.com/book/en/v1/Git-Internals-Git-Objects#Commit-Objects).
      func getCommit() -> Response<GetACommitResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetACommitResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/commits/#create-a-commit
      /// Creates a new Git [commit object](https://git-scm.com/book/en/v1/Git-Internals-Git-Objects#Commit-Objects).
///
///The `committer` section is optional and will be filled with the `author` data if omitted. If the `author` section is omitted, it will be filled in with the authenticated user's information and the current date.
///
///Both the `author` and `committer` parameters have the same keys:
///
///| name  | type   | description                                                                                                             |
///| ----- | ------ | ----------------------------------------------------------------------------------------------------------------------- |
///| name  | string | The name of the author (or committer) of the commit                                                                     |
///| email | string | The email of the author (or committer) of the commit                                                                    |
///| date  | string | Indicates when this commit was authored (or committed). This is a timestamp in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
///
///You can also provide an optional string `signature` parameter. This value will be added to the `gpgsig` header of the created commit. For a commit signature to be verifiable by Git or GitHub, it must be an ASCII-armored detached PGP signature over the string commit as it would be written to the object database.
///
///**Note**: To pass a `signature` parameter, you need to first manually create a valid PGP signature, which can be complicated. You may find it easier to [use the command line](https://git-scm.com/book/id/v2/Git-Tools-Signing-Your-Work) to create signed commits.
///
///In this example, the payload that the signature is over would have been:
///
///
      func createCommit() -> Response<CreateACommitResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateACommitResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/refs/#create-a-reference
      /// Creates a reference for your repository. You are unable to create new references for empty repositories, even if the commit SHA-1 hash used exists. Empty repositories are repositories without branches.
      func createRef() -> Response<CreateAReferenceResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAReferenceResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/refs/#update-a-reference
      /// 
      func updateRef() -> Response<UpdateAReferenceResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAReferenceResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/refs/#delete-a-reference
      /// Example: Deleting a branch:
///
///```
///DELETE /repos/octocat/Hello-World/git/refs/heads/feature-a
///```
///
///Example: Deleting a tag:
///
///```
///DELETE /repos/octocat/Hello-World/git/refs/tags/v1.0
///```
      func deleteRef() -> Response<DeleteAReferenceResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAReferenceResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/tags/#get-a-tag
      /// 
      func getTag() -> Response<GetATagResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetATagResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/tags/#create-a-tag-object
      /// Note that creating a tag object does not create the reference that makes a tag in Git. If you want to create an annotated tag in Git, you have to do this call to create the tag object, and then [create](https://developer.github.com/v3/git/refs/#create-a-reference) the `refs/tags/[tag]` reference. If you want to create a lightweight tag, you only have to [create](https://developer.github.com/v3/git/refs/#create-a-reference) the tag reference - this call would be unnecessary.
      func createTag() -> Response<CreateATagObjectResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateATagObjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/git/trees/#create-a-tree
      /// The tree creation API will take nested entries as well. If both a tree and a nested path modifying that tree are specified, it will overwrite the contents of that tree with the new path contents and write a new tree out.
      func createTree() -> Response<CreateATreeResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateATreeResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var git: OctoDog.Git {
    return OctoDog.Git()
  }
}
