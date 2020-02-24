# Election DApp

## Dependencies

| Dependency | Version                                                                     |
| ---------- | --------------------------------------------------------------------------- |
| Metamask   | [0.6.1](https://github.com/MetaMask/metamask-extension/releases/tag/v6.1.0) |
| Node       | v11.0.0                                                                     |

## Steps

1. Install the dependencies

```sh
npm install
```

2. Ensure that a local blockchain instance is running(like Ganache) or run using

```sh
npm run ganache-cli
```

3. Compile the contracts

```sh
npm run compile
```

4. Deploy the contracts

```sh
npm run migrate
```

5. Log in to metamask on browser using mnemonic

```text
pig skull wine supply april fluid thing emerge pistol crucial crush cactus
```

6. To start the application

```sh
npm run dev
```
