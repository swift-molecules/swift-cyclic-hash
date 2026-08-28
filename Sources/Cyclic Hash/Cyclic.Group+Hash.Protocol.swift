internal import Cyclic
public import Cyclic_Group
public import Hash_Protocol

extension Cyclic::Cyclic.Group.Element: @retroactive Hash::Hash.`Protocol` {}
extension Cyclic::Cyclic.Group.Modulus: @retroactive Hash::Hash.`Protocol` {}
