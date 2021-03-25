# LEDE-Compile

Build OpenWrt from Lean's source using GitHub Actions.


## Usage
- Fork.
- Generate `.config` file using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code and push it to the repository. ( You can change it through environment variables in the workflow file. )
- Run workflow on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Tips
- The default `.config` file in this repo is used to compile LEDE for Phicomm N1.

## Acknowledgments

- Original Author: [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [Lean's OpenWrt & Packages](https://github.com/coolsnowwolf/lede)
