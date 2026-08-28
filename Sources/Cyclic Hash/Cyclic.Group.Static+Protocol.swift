public import Cyclic
public import Cyclic_Group_Static
public import Cyclic_Group_Static_Element
public import Hash_Protocol
internal import Ordinal

extension Cyclic::Cyclic.Group.Static.Element: @retroactive Hash::Hash.`Protocol` {

    public borrowing func hash(into hasher: inout Hasher) {
        hasher.combine(position.rawValue)
    }
}
