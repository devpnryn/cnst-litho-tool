#!/bin/bash
# Start CNST from this folder (so loadFiles/ and out/ in CNSTdefaultValues.xml resolve correctly).
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR" || exit 1

if [[ -z "${JAVA_HOME:-}" ]] && /usr/libexec/java_home -v 1.8 &>/dev/null; then
  export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
fi

if [[ -z "${JAVA_HOME:-}" ]] || [[ ! -x "${JAVA_HOME}/bin/java" ]]; then
  echo "Java 8 not found. Install Azul Zulu 8 JDK FX for macOS — see SETUP.txt in this folder."
  echo ""
  read -r -p "Press Enter to close..."
  exit 1
fi

exec "${JAVA_HOME}/bin/java" -jar "${DIR}/CNSTNanolithographyToolboxV2016.10.01.jar"
