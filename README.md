# Open-VPN Shell Runner

## Description

An Open-VPN connection script for use via the terminal, mostly on Linux
 but should work with all Operating Systems (check [Installation](#installation))

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Code of Conduct](#code-of-conduct)
- [Contact](#contact)
- [Acknowledgments](#acknowledgments)

## Installation

Detailed steps to set up the project locally.

```bash
# Clone the repository
git clone https://github.com/clonne101/vpn-conn.git

# Navigate to the project directory
cd vpn-conn

# Install dependencies
Visit OpenVPN Connect (https://openvpn.net/client/), to download and
install the client binary for your Operating System.
```

## Usage

Before running any of the commands below, kindly make sure you have copied
 your `client.ovpn` into this directory.
 Here are the available Makefile commands for managing the VPN connection:

```bash
#### Start the VPN Connection
make start

#### Stop the VPN Connection
make stop

#### Show the VPN Connection Status
make status

#### Prints out command list when in doubt
make help
```

## Contributing

Guidelines for contributing to the project.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature-name`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add some feature'`).
5. Push to the branch (`git push origin feature/your-feature-name`).
6. Open a pull request.

### Submitting Issues

If you encounter any issues, have questions, or would
 like to suggest an enhancement, please submit an issue through the GitHub repository.

#### Steps to Submit an Issue

1. **Search for existing issues**: Before creating a new issue, please check if
 the issue has already been reported.
2. **Open a new issue**: If no existing issue matches your problem, open a
 new issue by clicking on the "New Issue" button in the Issues tab.
3. **Describe the issue**: Provide a clear and concise description of the issue.
 Include steps to reproduce the problem, expected behavior, and actual behavior.
 If applicable, add screenshots or code snippets to illustrate the issue.
4. **Label the issue**: Add relevant labels (e.g., bug, enhancement, question)
 to help categorize the issue.

## License

This project is licensed under the [GPLv3 License](LICENSE).

## Code of Conduct

Please read the [Code of Conduct](CODE_OF_CONDUCT.md) for details.

## Contact

- Email: [openclonne@duck.com](openclonne@duck.com)
- GitHub: [clonne101](https://github.com/clonne101)

## Acknowledgments

- [Open-VPN Connect](https://openvpn.net/client/) - Connect to Access Server,
CloudConnexa or any OpenVPN protocol-compatible server or service.
