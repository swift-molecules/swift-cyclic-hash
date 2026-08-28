internal import Cardinal
public import Cyclic
public import Cyclic_Group
public import Hash_Protocol
internal import Ordinal

extension Cyclic::Cyclic.Group.Element: @retroactive Hash::Hash.`Protocol` {

    public borrowing func hash(into hasher: inout Hasher) {
        hasher.combine(residue.rawValue)
    }
}

extension Cyclic::Cyclic.Group.Modulus: @retroactive Hash::Hash.`Protocol` {

    public borrowing func hash(into hasher: inout Hasher) {
        hasher.combine(value.rawValue)
    }
}
