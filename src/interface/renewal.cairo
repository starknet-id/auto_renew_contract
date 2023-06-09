%lang starknet

@contract_interface
namespace Renewal {
    func initializer(naming_address: felt, pricing_address: felt, erc20_address: felt) {
    }
    
    func is_renewing(domain: felt, user: felt) -> (res: felt) {
    }

    func has_voted_upgrade(upgrade_id: felt, new_implementation: felt, user: felt) -> (res: felt) {
    }

    func toggle_renewals(domain: felt) {
    }

    func renew(root_domain: felt, renewer: felt) {
    }

    func batch_renew(domain_len: felt, domain: felt*, renewer_len: felt, renewer: felt*) {
    }

    func vote_upgrade(upgrade_id: felt, new_implementation: felt) {
    }

    func upgrade(upgrade_id: felt, new_implementation: felt) {
    }
}