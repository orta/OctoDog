// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct Orgs {
        // Generated Responses

        struct Config: Codable {
            let url: String?
            let contentType: String?

            enum CodingKeys: String, CodingKey {
                case url
                case contentType = "content_type"
            }
        }

        struct User: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct Organization: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description
            }
        }

        struct Inviter: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct Plan: Codable {
            let name: String?
            let space, privateRepos: Int?

            enum CodingKeys: String, CodingKey {
                case name, space
                case privateRepos = "private_repos"
            }
        }

        typealias ListYourOrganizationsResponse = [ListYourOrganizationsResponseElement]

        struct ListYourOrganizationsResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description
            }
        }

        typealias ListAllOrganizationsResponse = [ListAllOrganizationsResponseElement]

        struct ListAllOrganizationsResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description
            }
        }

        typealias ListUserOrganizationsResponse = [ListUserOrganizationsResponseElement]

        struct ListUserOrganizationsResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description
            }
        }

        struct GetAnOrganizationResponse: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description, name, company: String?
            let blog: String?
            let location, email: String?
            let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
            let publicRepos, publicGists, followers, following: Int?
            let htmlURL: String?
            let createdAt: Date?
            let type: String?
            let totalPrivateRepos, ownedPrivateRepos, privateGists, diskUsage: Int?
            let collaborators: Int?
            let billingEmail: String?
            let plan: Plan?
            let defaultRepositorySettings: String?
            let membersCanCreateRepositories, twoFactorRequirementEnabled: Bool?
            let membersAllowedRepositoryCreationType: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description, name, company, blog, location, email
                case isVerified = "is_verified"
                case hasOrganizationProjects = "has_organization_projects"
                case hasRepositoryProjects = "has_repository_projects"
                case publicRepos = "public_repos"
                case publicGists = "public_gists"
                case followers, following
                case htmlURL = "html_url"
                case createdAt = "created_at"
                case type
                case totalPrivateRepos = "total_private_repos"
                case ownedPrivateRepos = "owned_private_repos"
                case privateGists = "private_gists"
                case diskUsage = "disk_usage"
                case collaborators
                case billingEmail = "billing_email"
                case plan
                case defaultRepositorySettings = "default_repository_settings"
                case membersCanCreateRepositories = "members_can_create_repositories"
                case twoFactorRequirementEnabled = "two_factor_requirement_enabled"
                case membersAllowedRepositoryCreationType = "members_allowed_repository_creation_type"
            }
        }

        struct EditAnOrganizationResponse: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let url, reposURL, eventsURL, hooksURL: String?
            let issuesURL: String?
            let membersURL, publicMembersURL: String?
            let avatarURL: String?
            let description, name, company: String?
            let blog: String?
            let location, email: String?
            let isVerified, hasOrganizationProjects, hasRepositoryProjects: Bool?
            let publicRepos, publicGists, followers, following: Int?
            let htmlURL: String?
            let createdAt: Date?
            let type: String?
            let totalPrivateRepos, ownedPrivateRepos, privateGists, diskUsage: Int?
            let collaborators: Int?
            let billingEmail: String?
            let plan: Plan?
            let defaultRepositorySettings: String?
            let membersCanCreateRepositories, twoFactorRequirementEnabled: Bool?
            let membersAllowedRepositoryCreationType: String?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case url
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case hooksURL = "hooks_url"
                case issuesURL = "issues_url"
                case membersURL = "members_url"
                case publicMembersURL = "public_members_url"
                case avatarURL = "avatar_url"
                case description, name, company, blog, location, email
                case isVerified = "is_verified"
                case hasOrganizationProjects = "has_organization_projects"
                case hasRepositoryProjects = "has_repository_projects"
                case publicRepos = "public_repos"
                case publicGists = "public_gists"
                case followers, following
                case htmlURL = "html_url"
                case createdAt = "created_at"
                case type
                case totalPrivateRepos = "total_private_repos"
                case ownedPrivateRepos = "owned_private_repos"
                case privateGists = "private_gists"
                case diskUsage = "disk_usage"
                case collaborators
                case billingEmail = "billing_email"
                case plan
                case defaultRepositorySettings = "default_repository_settings"
                case membersCanCreateRepositories = "members_can_create_repositories"
                case twoFactorRequirementEnabled = "two_factor_requirement_enabled"
                case membersAllowedRepositoryCreationType = "members_allowed_repository_creation_type"
            }
        }

        typealias ListBlockedUsersResponse = [ListBlockedUsersResponseElement]

        struct ListBlockedUsersResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct CheckWhetherAUserIsBlockedFromAnOrganizationResponse: Codable {}

        struct BlockAUserResponse: Codable {}

        struct UnblockAUserResponse: Codable {}

        typealias MembersListResponse = [MembersListResponseElement]

        struct MembersListResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct RemoveAMemberResponse: Codable {}

        typealias PublicMembersListResponse = [PublicMembersListResponseElement]

        struct PublicMembersListResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct PublicizeAUserSMembershipResponse: Codable {}

        struct ConcealAUserSMembershipResponse: Codable {}

        struct RemoveOrganizationMembershipResponse: Codable {}

        typealias ListOrganizationInvitationTeamsResponse = [ListOrganizationInvitationTeamsResponseElement]

        struct ListOrganizationInvitationTeamsResponseElement: Codable {
            let id: Int?
            let nodeID: String?
            let url: String?
            let name, slug, description, privacy: String?
            let permission, membersURL: String?
            let repositoriesURL: String?
            let parent: JSONNull?

            enum CodingKeys: String, CodingKey {
                case id
                case nodeID = "node_id"
                case url, name, slug, description, privacy, permission
                case membersURL = "members_url"
                case repositoriesURL = "repositories_url"
                case parent
            }
        }

        typealias ListPendingOrganizationInvitationsResponse = [ListPendingOrganizationInvitationsResponseElement]

        struct ListPendingOrganizationInvitationsResponseElement: Codable {
            let id: Int?
            let login, email, role: String?
            let createdAt: Date?
            let inviter: Inviter?
            let teamCount: Int?
            let invitationTeamURL: String?

            enum CodingKeys: String, CodingKey {
                case id, login, email, role
                case createdAt = "created_at"
                case inviter
                case teamCount = "team_count"
                case invitationTeamURL = "invitation_team_url"
            }
        }

        struct CreateOrganizationInvitationResponse: Codable {
            let id: Int?
            let login, email, role: String?
            let createdAt: Date?
            let inviter: Inviter?
            let teamCount: Int?
            let invitationTeamURL: String?

            enum CodingKeys: String, CodingKey {
                case id, login, email, role
                case createdAt = "created_at"
                case inviter
                case teamCount = "team_count"
                case invitationTeamURL = "invitation_team_url"
            }
        }

        typealias ListYourOrganizationMembershipsResponse = [ListYourOrganizationMembershipsResponseElement]

        struct ListYourOrganizationMembershipsResponseElement: Codable {
            let url: String?
            let state, role: String?
            let organizationURL: String?
            let organization: Organization?
            let user: User?

            enum CodingKeys: String, CodingKey {
                case url, state, role
                case organizationURL = "organization_url"
                case organization, user
            }
        }

        struct GetYourOrganizationMembershipResponse: Codable {
            let url: String?
            let state, role: String?
            let organizationURL: String?
            let organization: Organization?
            let user: User?

            enum CodingKeys: String, CodingKey {
                case url, state, role
                case organizationURL = "organization_url"
                case organization, user
            }
        }

        struct EditYourOrganizationMembershipResponse: Codable {
            let url: String?
            let state, role: String?
            let organizationURL: String?
            let organization: Organization?
            let user: User?

            enum CodingKeys: String, CodingKey {
                case url, state, role
                case organizationURL = "organization_url"
                case organization, user
            }
        }

        typealias ListOutsideCollaboratorsResponse = [ListOutsideCollaboratorsResponseElement]

        struct ListOutsideCollaboratorsResponseElement: Codable {
            let login: String?
            let id: Int?
            let nodeID: String?
            let avatarURL: String?
            let gravatarID: String?
            let url, htmlURL, followersURL: String?
            let followingURL, gistsURL, starredURL: String?
            let subscriptionsURL, organizationsURL, reposURL: String?
            let eventsURL: String?
            let receivedEventsURL: String?
            let type: String?
            let siteAdmin: Bool?

            enum CodingKeys: String, CodingKey {
                case login, id
                case nodeID = "node_id"
                case avatarURL = "avatar_url"
                case gravatarID = "gravatar_id"
                case url
                case htmlURL = "html_url"
                case followersURL = "followers_url"
                case followingURL = "following_url"
                case gistsURL = "gists_url"
                case starredURL = "starred_url"
                case subscriptionsURL = "subscriptions_url"
                case organizationsURL = "organizations_url"
                case reposURL = "repos_url"
                case eventsURL = "events_url"
                case receivedEventsURL = "received_events_url"
                case type
                case siteAdmin = "site_admin"
            }
        }

        struct RemoveOutsideCollaboratorResponse: Codable {}

        struct ConvertMemberToOutsideCollaboratorResponse: Codable {}

        typealias ListHooksResponse = [ListHooksResponseElement]

        struct ListHooksResponseElement: Codable {
            let id: Int?
            let url, pingURL: String?
            let name: String?
            let events: [String]?
            let active: Bool?
            let config: Config?
            let updatedAt, createdAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, url
                case pingURL = "ping_url"
                case name, events, active, config
                case updatedAt = "updated_at"
                case createdAt = "created_at"
            }
        }

        struct GetSingleHookResponse: Codable {
            let id: Int?
            let url, pingURL: String?
            let name: String?
            let events: [String]?
            let active: Bool?
            let config: Config?
            let updatedAt, createdAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, url
                case pingURL = "ping_url"
                case name, events, active, config
                case updatedAt = "updated_at"
                case createdAt = "created_at"
            }
        }

        struct CreateAHookResponse: Codable {
            let id: Int?
            let url, pingURL: String?
            let name: String?
            let events: [String]?
            let active: Bool?
            let config: Config?
            let updatedAt, createdAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, url
                case pingURL = "ping_url"
                case name, events, active, config
                case updatedAt = "updated_at"
                case createdAt = "created_at"
            }
        }

        struct EditAHookResponse: Codable {
            let id: Int?
            let url, pingURL: String?
            let name: String?
            let events: [String]?
            let active: Bool?
            let config: Config?
            let updatedAt, createdAt: Date?

            enum CodingKeys: String, CodingKey {
                case id, url
                case pingURL = "ping_url"
                case name, events, active, config
                case updatedAt = "updated_at"
                case createdAt = "created_at"
            }
        }

        struct PingAHookResponse: Codable {}

        struct DeleteAHookResponse: Codable {}

        // https://developer.github.com/v3/orgs/#list-your-organizations
        /// List organizations for the authenticated user.
        ///
        /// **OAuth scope requirements**
        ///
        /// This only lists organizations that your authorization allows you to operate on in some way (e.g., you can list teams with `read:org` scope, you can publicize your organization membership with `user` scope, etc.). Therefore, this API requires at least `user` or `read:org` scope. OAuth requests with insufficient scope receive a `403 Forbidden` response.
        func listForAuthenticatedUser() -> Response<ListYourOrganizationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourOrganizationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/#list-all-organizations
        /// Lists all organizations, in the order that they were created on GitHub.
        ///
        /// **Note:** Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://developer.github.com/v3/#link-header) to get the URL for the next page of organizations.
        func list() -> Response<ListAllOrganizationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListAllOrganizationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/#list-user-organizations
        /// List [public organization memberships](https://help.github.com/articles/publicizing-or-concealing-organization-membership) for the specified user.
        ///
        /// This method only lists _public_ memberships, regardless of authentication. If you need to fetch all of the organization memberships (public and private) for the authenticated user, use the [List your organizations](#list-your-organizations) API instead.
        func listForUser() -> Response<ListUserOrganizationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListUserOrganizationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/#get-an-organization
        /// To see many of the organization response values, you need to be an authenticated organization owner with the `admin:org` scope. When the value of `two_factor_requirement_enabled` is `true`, the organization requires all members, billing managers, and outside collaborators to enable [two-factor authentication](https://help.github.com/articles/securing-your-account-with-two-factor-authentication-2fa/).
        func get() -> Response<GetAnOrganizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetAnOrganizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/#edit-an-organization
        /// **Note:** The new `members_allowed_repository_creation_type` replaces the functionality of `members_can_create_repositories`.
        ///
        /// Setting `members_allowed_repository_creation_type` will override the value of `members_can_create_repositories` in the following ways:
        ///
        /// *   Setting `members_allowed_repository_creation_type` to `all` or `private` sets `members_can_create_repositories` to `true`.
        /// *   Setting `members_allowed_repository_creation_type` to `none` sets `members_can_create_repositories` to `false`.
        /// *   If you omit `members_allowed_repository_creation_type`, `members_can_create_repositories` is not modified.
        func edit() -> Response<EditAnOrganizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(EditAnOrganizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/blocking/#list-blocked-users
        /// List the users blocked by an organization.
        func listBlockedUsers() -> Response<ListBlockedUsersResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListBlockedUsersResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/blocking/#check-whether-a-user-is-blocked-from-an-organization
        /// If the user is blocked:
        ///
        /// If the user is not blocked:
        func checkBlockedUser() -> Response<CheckWhetherAUserIsBlockedFromAnOrganizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CheckWhetherAUserIsBlockedFromAnOrganizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/blocking/#block-a-user
        ///
        func blockUser() -> Response<BlockAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(BlockAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/blocking/#unblock-a-user
        ///
        func unblockUser() -> Response<UnblockAUserResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UnblockAUserResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#members-list
        /// List all users who are members of an organization. If the authenticated user is also a member of this organization then both concealed and public members will be returned.
        ///
        ///
        func listMembers() -> Response<MembersListResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(MembersListResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#remove-a-member
        /// Removing a user from this list will remove them from all teams and they will no longer have any access to the organization's repositories.
        func removeMember() -> Response<RemoveAMemberResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RemoveAMemberResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#public-members-list
        /// Members of an organization can choose to have their membership publicized or not.
        func listPublicMembers() -> Response<PublicMembersListResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(PublicMembersListResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#publicize-a-users-membership
        /// The user can publicize their own membership. (A user cannot publicize the membership for another user.)
        ///
        /// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP verbs](https://developer.github.com/v3/#http-verbs)."
        func publicizeMembership() -> Response<PublicizeAUserSMembershipResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(PublicizeAUserSMembershipResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#conceal-a-users-membership
        ///
        func concealMembership() -> Response<ConcealAUserSMembershipResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ConcealAUserSMembershipResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#remove-organization-membership
        /// In order to remove a user's membership with an organization, the authenticated user must be an organization owner.
        ///
        /// If the specified user is an active member of the organization, this will remove them from the organization. If the specified user has been invited to the organization, this will cancel their invitation. The specified user will receive an email notification in both cases.
        func removeMembership() -> Response<RemoveOrganizationMembershipResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RemoveOrganizationMembershipResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#list-organization-invitation-teams
        /// List all teams associated with an invitation. In order to see invitations in an organization, the authenticated user must be an organization owner.
        func listInvitationTeams() -> Response<ListOrganizationInvitationTeamsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListOrganizationInvitationTeamsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#list-pending-organization-invitations
        /// The return hash contains a `role` field which refers to the Organization Invitation role and will be one of the following values: `direct_member`, `admin`, `billing_manager`, `hiring_manager`, or `reinstate`. If the invitee is not a GitHub member, the `login` field in the return hash will be `null`.
        func listPendingInvitations() -> Response<ListPendingOrganizationInvitationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListPendingOrganizationInvitationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#create-organization-invitation
        /// Invite people to an organization by using their GitHub user ID or their email address. In order to create invitations in an organization, the authenticated user must be an organization owner.
        ///
        /// This endpoint triggers [notifications](https://help.github.com/articles/about-notifications/). Creating content too quickly using this endpoint may result in abuse rate limiting. See "[Abuse rate limits](https://developer.github.com/v3/#abuse-rate-limits)" and "[Dealing with abuse rate limits](https://developer.github.com/v3/guides/best-practices-for-integrators/#dealing-with-abuse-rate-limits)" for details.
        func createInvitation() -> Response<CreateOrganizationInvitationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateOrganizationInvitationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#list-your-organization-memberships
        ///
        func listMemberships() -> Response<ListYourOrganizationMembershipsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourOrganizationMembershipsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#get-your-organization-membership
        ///
        func getMembershipForAuthenticatedUser() -> Response<GetYourOrganizationMembershipResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetYourOrganizationMembershipResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/members/#edit-your-organization-membership
        ///
        func editMembership() -> Response<EditYourOrganizationMembershipResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(EditYourOrganizationMembershipResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/outside_collaborators/#list-outside-collaborators
        /// List all users who are outside collaborators of an organization.
        ///
        ///
        func listOutsideCollaborators() -> Response<ListOutsideCollaboratorsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListOutsideCollaboratorsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/outside_collaborators/#remove-outside-collaborator
        /// Removing a user from this list will remove them from all the organization's repositories.
        func removeOutsideCollaborator() -> Response<RemoveOutsideCollaboratorResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RemoveOutsideCollaboratorResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/outside_collaborators/#convert-member-to-outside-collaborator
        /// When an organization member is converted to an outside collaborator, they'll only have access to the repositories that their current team membership allows. The user will no longer be a member of the organization. For more information, see "[Converting an organization member to an outside collaborator](https://help.github.com/articles/converting-an-organization-member-to-an-outside-collaborator/)".
        func convertMemberToOutsideCollaborator() -> Response<ConvertMemberToOutsideCollaboratorResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ConvertMemberToOutsideCollaboratorResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#list-hooks
        ///
        func listHooks() -> Response<ListHooksResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListHooksResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#get-single-hook
        ///
        func getHook() -> Response<GetSingleHookResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetSingleHookResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#create-a-hook
        /// Here's how you can create a hook that posts payloads in JSON format:
        func createHook() -> Response<CreateAHookResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateAHookResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#edit-a-hook
        ///
        func editHook() -> Response<EditAHookResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(EditAHookResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#ping-a-hook
        /// This will trigger a [ping event](https://developer.github.com/webhooks/#ping-event) to be sent to the hook.
        func pingHook() -> Response<PingAHookResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(PingAHookResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/orgs/hooks/#delete-a-hook
        ///
        func deleteHook() -> Response<DeleteAHookResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAHookResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var orgs: OctoDog.Orgs {
        return OctoDog.Orgs()
    }
}
