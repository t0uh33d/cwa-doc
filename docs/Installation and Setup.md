---
slug: /installation_and_setup
---

# Installation and Setup

Welcome to the Codewave Accelerator installation guide. Follow these steps to install the Codewave Accelerator CLI tool on your Mac and set up the necessary access token for use.

## Installing Codewave Accelerator

To install Codewave Accelerator, open your terminal and execute the following command:

```bash
curl -sSL "https://firebasestorage.googleapis.com/v0/b/cw-accelerator.appspot.com/o/cwa-installer.sh?alt=media" | sudo sh
```

**Note for users without a password setup:** If you encounter an error due to not having a password set up on your machine, please run the installation command without `sudo` as shown below:

```bash
curl -sSL "https://firebasestorage.googleapis.com/v0/b/cw-accelerator.appspot.com/o/cwa-installer.sh?alt=media" | sh
```

## Setting Up Your Access Token

After installation, you need to add a valid access token to use the Codewave Accelerator CLI tool. Without this token, the CLI will return an error indicating an invalid access token.

### Generating a GitLab Access Token

Follow these steps to generate a GitLab access token:

1. Log in to your GitLab account.
2. Navigate to your user settings.
3. Click on "Access Tokens" in the sidebar.
4. Choose a name for your token and select the appropriate scopes. For Codewave Accelerator, you might need `read_repository` access or more, depending on the tool's requirements.
5. Click on the "Create personal access token" button.
6. Save the generated token in a secure place. You won't be able to see it again!

### Adding Your Access Token to Codewave Accelerator

With your GitLab access token ready, add it to Codewave Accelerator by running the following command in your terminal:

```bash
cwa add-token {access_token}
```

Replace `{access_token}` with your actual GitLab access token.

**Troubleshooting Access Issues:**

If you've added your access token but still encounter access issues, it may be related to permissions on the GitLab repository. Ensure you have access to the necessary private repository. If problems persist, please contact the CLI Maintainer for further assistance.

## Conclusion

You're now ready to use Codewave Accelerator for your Flutter projects.

<!-- For more information on commands and features, refer to the [Command Reference](./command-reference.md) and [Features](./features.md) documentation. -->
