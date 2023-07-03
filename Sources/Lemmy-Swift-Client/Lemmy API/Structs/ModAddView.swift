import Foundation

public struct ModAddView: Codable, Hashable {
	public let mod_add: ModAdd
	public let modded_person: PersonSafe
	public let moderator: PersonSafe?

	public init(mod_add: ModAdd, modded_person: PersonSafe, moderator: PersonSafe? = nil) {
		self.mod_add = mod_add
		self.modded_person = modded_person
		self.moderator = moderator
	}
}
