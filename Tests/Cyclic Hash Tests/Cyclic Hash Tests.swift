import Cardinal
import Cyclic
import Cyclic_Hash
import Hash
import Ordinal
import Testing

@Suite
struct `Cyclic Hash Tests` {

    @Test
    func `Static Element supplies Hash's domain-typed value`() {
        let value = Cyclic.Group.Static<5>.Element(__unchecked: Ordinal(2))

        #expect(hash(value) == hash(value))
    }

    @Test
    func `Dynamic Element supplies Hash's domain-typed value`() {
        let value = Cyclic.Group.Element(__unchecked: Ordinal(2))

        #expect(hash(value) == hash(value))
    }

    @Test
    func `Modulus supplies Hash's domain-typed value`() {
        let value = Cyclic.Group.Modulus(__unchecked: Cardinal(5))

        #expect(hash(value) == hash(value))
    }
}

private func hash<T: Hash.`Protocol`>(_ value: borrowing T) -> Hash.Value {
    value.hashValue
}
