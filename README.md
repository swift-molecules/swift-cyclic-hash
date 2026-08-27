# Cyclic Hash

Retroactive `Hash.Protocol` conformances for Cyclic's static and dynamic group
elements and dynamic modulus. Cyclic owns these types' native `Equatable` and
`Hashable` implementations; this seam exposes them through Hash's domain-typed
`Hash.Value` without coupling either atom to the other.
