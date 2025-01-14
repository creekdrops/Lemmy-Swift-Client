import Foundation

public struct ModRemoveCommunityView: Codable {
	public let community: CommunitySafe
	public let mod_remove_community: ModRemoveCommunity
	public let moderator: Person?

	public init(
		community: CommunitySafe,
		mod_remove_community: ModRemoveCommunity,
		moderator: Person? = nil
	) {
		self.community = community
		self.mod_remove_community = mod_remove_community
		self.moderator = moderator
	}
}
