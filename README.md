# Liquibase Checks Delete Action
Official GitHub Action to run Liquibase Checks Delete in your GitHub Action Workflow. For more information on how checks delete works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Checks Delete
Delete a check from the list of checks in this configuration
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/checks-delete@v4.33.0
  with:
    # Name of check to delete
    # string
    # Required
    checkName: ""

    # Automatically enable new policy checks in liquibase.checks.conf file when they are available. Options: [true|false]
    # bool
    # Optional
    autoEnableNewChecks: ""

    # Allows automatic backup and updating of liquibase.checks.conf file when new policy checks are available, or for file format changes. Options: [on|off]
    # bool
    # Optional
    autoUpdate: ""

    # Relative or fully qualified path to a configuration file for checks execution
    # string
    # Optional
    checksSettingsFile: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase checks delete action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/checks-delete@v4.33.0
    with:
      checkName: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
