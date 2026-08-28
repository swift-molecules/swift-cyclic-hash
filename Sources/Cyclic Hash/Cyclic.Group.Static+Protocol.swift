internal import Cyclic
internal import Cyclic_Group_Static
public import Cyclic_Group_Static_Element
public import Hash_Protocol

extension Cyclic::Cyclic.Group.Static.Element: @retroactive Hash::Hash.`Protocol` {}
