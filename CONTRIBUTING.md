# Contributing to V

Thank you for your interest in contributing to V! This document provides guidelines and instructions for contributing to the project.

## Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md).

## How to Contribute

### Reporting Bugs

1. Check if the bug has already been reported in the [issues](https://github.com/vlang/v/issues)
2. If not, create a new issue with:
   - Clear description of the bug
   - Steps to reproduce
   - Expected behavior
   - Actual behavior
   - Environment details
   - Screenshots (if applicable)

### Suggesting Enhancements

1. Check if the enhancement has been suggested in [issues](https://github.com/vlang/v/issues)
2. If not, create a new issue with:
   - Clear description of the enhancement
   - Use cases
   - Benefits
   - Implementation suggestions (if any)

### Pull Requests

1. Fork the repository
2. Create a new branch for your feature/fix
3. Make your changes
4. Add tests for new features
5. Update documentation
6. Submit a pull request

### Development Setup

1. Install prerequisites:
   ```bash
   # Required tools
   git
   make
   gcc/clang
   ```

2. Clone the repository:
   ```bash
   git clone https://github.com/vlang/v.git
   cd v
   ```

3. Build V:
   ```bash
   make
   ```

4. Run tests:
   ```bash
   v test
   ```

## Development Guidelines

### Code Style

- Follow the V style guide
- Use meaningful variable and function names
- Add comments for complex logic
- Keep functions focused and small
- Use proper error handling

### Testing

- Write unit tests for new features
- Ensure all tests pass
- Add integration tests when needed
- Include benchmark tests for performance-critical code

### Documentation

- Update relevant documentation
- Add examples for new features
- Include API documentation
- Update changelog

### Commit Messages

- Use clear and descriptive commit messages
- Follow conventional commits format
- Reference issues when relevant
- Keep commits focused and atomic

## Project Structure

```
v/
├── cmd/           # Command-line tools
├── compiler/      # Compiler implementation
├── docs/          # Documentation
├── examples/      # Example code
├── std/           # Standard library
├── tests/         # Test files
└── tools/         # Development tools
```

## Development Workflow

1. **Planning**
   - Discuss in issues
   - Create design documents
   - Get feedback from maintainers

2. **Implementation**
   - Create feature branch
   - Implement changes
   - Write tests
   - Update documentation

3. **Review**
   - Submit pull request
   - Address feedback
   - Make necessary changes
   - Get approval

4. **Merge**
   - Squash commits
   - Update changelog
   - Merge to main
   - Create release

## Release Process

1. **Version Bump**
   - Update version numbers
   - Update changelog
   - Tag release

2. **Testing**
   - Run all tests
   - Perform integration tests
   - Check documentation

3. **Release**
   - Create GitHub release
   - Update website
   - Announce on social media

## Community Guidelines

### Communication

- Be respectful and professional
- Use clear and concise language
- Provide context for questions
- Help others when possible

### Code Review

- Be constructive in feedback
- Focus on code quality
- Consider maintainability
- Respect different approaches

### Mentoring

- Help new contributors
- Share knowledge
- Provide guidance
- Be patient

## Getting Help

- Join our [Discord](https://discord.gg/vlang)
- Ask on [Stack Overflow](https://stackoverflow.com/questions/tagged/vlang)
- Check the [documentation](https://vlang.io/docs)
- Contact maintainers

## Recognition

We appreciate all contributions, whether they are:
- Code changes
- Documentation updates
- Bug reports
- Feature suggestions
- Community support

## License

By contributing, you agree that your contributions will be licensed under the project's MIT License. 