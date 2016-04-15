contracts = Pacto.load_contracts(Pacto.configuration.contracts_path, 'https://api.github.com')
contracts.simulate_consumers
