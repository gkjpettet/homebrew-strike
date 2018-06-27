# Distributing Strike3 with Homebrew
Homebrew formula for Strike3.

## Steps for each new Strike3 build
1. Compress `strike3`, `[strike3 Libs]` and `[Resources]` into a `.zip` file and rename to `strike3-XXX-macos.zip` (where `XXX` is the version number). The version number must be bigger than the current one for Homebrew to correctly update Strike3.
2. Draft a new release for Strike3 and upload the macOS zip file. Copy the URL for the macOS download
3. Set the URL in the formula (`strike3.rb`) to the macOS zip URL
4. Determine the macOS zip file's SHA256 value with the Terminal command: `openssl sha256 [file]`
5. Replace the SHA56 value in the formula with the new one
6. Commit and push the changes in the formula to GitHub.
