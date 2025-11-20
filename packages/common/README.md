# Gennex Technology eslint configuration

This repository contains the shared ESLint configuration used by the Gennex Technology team. It provides a standardized set of linting rules for your JavaScript and TypeScript projects, helping to ensure code quality and consistency across your projects.

## Installation

First of all, ensure that Node.js and pnpm are installed in your system. Then, run the following command to install the package:

```bash
yarn add -D @gennextech/eslint-common
```

This command installs this package as a devDependency in your project.

### Setup

This eslint configuration expects some `peerDependencies` or `devDependencies` to be installed in your project. Please ensure that you have them installed as devDependency.
You can install them using the following command:

```bash
yarn add -D eslint@^9.39.1 prettier typescript
```

## Usage

Create a `eslint.config.*` file in your project's root (or update the existing one) with the following content:

```ts
// Import the configs that required for your project,
import confs from "@gennextech/eslint-common";

const configs = [
  ...confs,
  {
    // extra configs
  },
];

export default configs;
```

Lint command:

```bash
eslint --report-unused-disable-directives .
```
