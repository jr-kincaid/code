# Purpose

I use this repo to store code I write during my personal professional development time.

## My VS Code Setup

### Install Extensions

```powershell
cd .\VSCode 

# Unblock Powershell scripts in this repo. If you have your execution policy set to Unrestricted or Bypass, skip this step. By default Powershell blocks scripts that are not digitally signed. Please also consider reading ./VSCode\setup.ps1 before proceeding. 

ls -R .. | Unblock-File

# This will install some global NPM tools, update npm, and install extensions I like.
.\setup.ps1
```

### Update User Settings

Go to your VS Code Command Palette (Ctrl+Shit+P) and search for "Preferences: Open User Settings (JSON)". Copy the ".\Settings\Settings.json" contents to this file.

### Update Keyboard Shortcuts Settings

Go to your VS Code Command Palette (Ctrl+Shit+P) and search for "Preferences: Open Keyboard Shortcuts (JSON)". Copy the ".\Keybindings\Keybindings.json" contents to this file.

## References

 All Amazon links in this repo are Affiliate links. This is an easy way to support me. Please consider buying the books through the title links below. I have also include an Amazon link with each book underneath the Author section.

### [Tidy First?: A Personal Exercise in Empirical Software Design](https://amzn.to/421fbih)

Author: Kent Beck, O'Reilly 2023.

#### Amazon Affiliate Link: [https://amzn.to/421fbih](https://amzn.to/421fbih)

#### Find Kent on the Web

1. Website - [https://kentbeck.com/](https://kentbeck.com/)
2. Substack - [https://tidyfirst.substack.com](https://tidyfirst.substack.com)
3. X - [https://x.com/kentbeck](https://x.com/kentbeck)


#### My Impressions of Tidy First

Numerous books on programming are written in exhaustive tutorial format. Kent Beck will not waste paper or your time like that. Each of the 33 chapters weigh in on average three pages. With many coming in under a page. My approach to the book has been to read a chapter at the start of my professional development day with my morning coffee. I like books that serve content on small plates.
