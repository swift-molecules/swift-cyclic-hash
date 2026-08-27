public import Cyclic
public import Hash

extension Cyclic.Group.Element: @retroactive Hash.`Protocol` {}
extension Cyclic.Group.Modulus: @retroactive Hash.`Protocol` {}
