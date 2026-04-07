# CNST Nanolithography Toolbox — macOS bundle

This repository packages the **CNST Nanolithography Toolbox** (NIST) into a single folder you can copy to another Mac: **`CNST-Toolbox-mac/`**. It contains the application JAR, default parameters, a minimal `lib` dependency required by the JAR manifest, example scripts, and step-by-step setup instructions.

The toolbox is **NIST’s software**; this repo only provides a convenient layout and install notes for Apple Silicon and Intel Macs.

## Quick start

1. Install **Java 8** (see options in **`CNST-Toolbox-mac/SETUP.txt`**).
2. Double-click **`CNST-Toolbox-mac/RUN-Mac.command`** or run the JAR from that folder as described in **`SETUP.txt`**.
3. Put layout scripts in **`loadFiles/`**; GDS output goes to **`out/`**.

## Official documentation and software (NIST)

| Resource | Link |
| -------- | ---- |
| **NIST Handbook 160** — user guide (PDF) | [NIST.HB.160.pdf](https://nvlpubs.nist.gov/nistpubs/hb/2016/NIST.HB.160.pdf) |
| **CNST Nanolithography Toolbox** — overview and contact | [NIST software page](https://www.nist.gov/services-resources/software/cnst-nanolithography-toolbox) |
| **Journal article** (acknowledgement reference) | [DOI 10.6028/jres.121.024](https://dx.doi.org/10.6028/jres.121.024) — *J. Res. Natl. Inst. Stand.* **121**, 464–475 (2016) |

For questions or bug reports about the **toolbox itself**, use the contact on the [NIST software page](https://www.nist.gov/services-resources/software/cnst-nanolithography-toolbox) (e.g. **Nanolithography.Toolbox@nist.gov** as listed there).

## Acknowledgement (from NIST)

If you publish work that used the CNST Nanolithography Toolbox, NIST asks that you cite it, for example:

> The Nanolithography Toolbox, K. C. Balram, D. A. Westly, M. Davanco, K. E. Grutter, Q. Li, T. Michels, C. H. Ray, L. Yu, R. J. Kasica, C. B. Wallin, I. J. Gilbert, B. A. Bryce, G. Simelgor, J. Topolancik, N. Lobontiu, Y. Liu, P. Neuzil, V. Svatos, K. A. Dill, N. A. Bertrand, M. G. Metzler, G. Lopez, D. A. Czaplewski, L. Ocola, K. A. Srinivasan, S. M. Stavis, V. A. Aksyuk, J. A. Liddle, S. Krylov and B. R. Ilic, *J. Res. Natl. Inst. Stand.* **121**, 464–475 (2016). [https://doi.org/10.6028/jres.121.024](https://doi.org/10.6028/jres.121.024)

## Java on macOS

**`SETUP.txt`** describes installing **Azul Zulu 8** via browser download, **Homebrew** (`brew install --cask zulu@8`), or **`curl`**. See [Azul’s downloads](https://www.azul.com/downloads/?version=java-8-lts&package=jdk#zulu) for current installers (third party; not affiliated with this repo).

## Credits

- **Toolbox, handbook, and journal work:** NIST / CNST and the authors listed in the citation above.
- **This repo:** Layout, **`RUN-Mac.command`**, **`SETUP.txt`**, **`README.md`**, the small **`stream2.jar`** stub required by the JAR manifest, and the sample **`smoke.cnst`**. The bundled **`CNSTNanolithographyToolboxV2016.10.01.jar`** is NIST’s unmodified application; updates and background are on the [NIST software page](https://www.nist.gov/services-resources/software/cnst-nanolithography-toolbox).
