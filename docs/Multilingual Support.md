---
slug: /multilingual-support
---

# Multilingual Support

The Codewave Accelerator CLI introduces an efficient and streamlined approach to incorporating multilingual support into your Flutter projects. Through an innovative process that leverages Google Sheets for managing app translations, you can seamlessly extend your application's reach to global audiences.

## Overview

This guide details the steps to utilize the Codewave Accelerator's premium feature for multilingual support, from initial setup to final integration. By generating a centralized Excel file for translations and hosting it on Google Sheets, the process ensures ease of management and implementation of multiple languages in your app.

## Getting Started

### Step 1: Launch Multilingual Support

Begin by accessing the premium features of Codewave Accelerator:

```bash
cwa premium
```

From the presented options, select `Multilingual Support` to start the process.

### Step 2: Generate the Localization Excel File

The CLI will prompt you to generate an Excel file, which serves as the foundation for your app's multilingual framework:

```plaintext
--> Generate Excel file
```

Upon selection, the tool analyzes your project for existing localization files (`app_localization_*.dart`) and queries whether to include these languages in the Excel generation:

```plaintext
app_localization files detected. Include all languages? (y/n)
```

Respond with `y` to proceed if you have already generated the files once.

### Step 3: Excel File Generation and Hosting

After confirming, the CLI efficiently generates the Excel file, encapsulating your app's default language strings alongside placeholders for additional languages. Next, it offers to host this file on Google Sheets for accessible editing:

```plaintext
Would you like to host this on Google Sheets? (y/n)
```

Select `y` and follow the on-screen instructions to authorize access to your Google Drive. This step is crucial for the seamless upload and sharing of the localization spreadsheet.

### Step 4: Google Sheets Integration

Once the file is hosted, a URL to the Google Sheet is provided:

```plaintext
The file is now hosted at: [Google Sheets URL]
```

This shared document becomes the central point for managing your app's translations. You and your team can add new languages and translations directly within the sheet.

#### Adding Translations

In the Google Sheet, each column represents a different language, starting with your app's default language. To add a new language:

1. Create a new column with the language code as the header.
2. Fill in the translations corresponding to each key.

### Step 5: Integrating Localizations into Your Project

After populating the Google Sheet with translations, integrate them back into your Flutter project:

```bash
cwa premium
```

Select `Multilingual Support` again, but this time choose:

```plaintext
--> 2 Analyze Excel file and enable localization in the project
```

Provide the Google Sheet URL when prompted. The CLI will process the sheet, generating and integrating localization classes into your project automatically.

## Verification and Testing

To ensure successful integration:

- Review the generated localization classes in your project for correctness.
- Test your app, switching languages to verify the integration's effectiveness.

## Troubleshooting

Should you encounter issues, verify:

- Google Sheet permissions and API access.
- Correct format and completeness of the translation entries.
- Proper execution of the `cwa add-token` command for access token setup.

## Conclusion

The Codewave Accelerator's multilingual support feature simplifies the traditionally complex task of app localization. By leveraging an easily editable Google Sheet, it offers a dynamic and collaborative approach to managing app translations, ensuring your Flutter projects are globally accessible and culturally inclusive.

## Support

For assistance or inquiries about the multilingual support process, please reach out to the CLI Maintainer. Ensure you have the necessary access rights to Codewave Accelerator's premium features for a smooth and efficient experience.
