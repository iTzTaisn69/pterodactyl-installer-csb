# its only forword ptero csb panel port and its use ngrok 


# ASCII Art
ascii_art="

 




██████╗░░█████╗░███╗░░░███╗██╗███╗░░██╗
██╔══██╗██╔══██╗████╗░████║██║████╗░██║
██║░░██║██║░░██║██╔████╔██║██║██╔██╗██║
██║░░██║██║░░██║██║╚██╔╝██║██║██║╚████║
██████╔╝╚█████╔╝██║░╚═╝░██║██║██║░╚███║
╚═════╝░░╚════╝░╚═╝░░░░░╚═╝╚═╝╚═╝░░╚══╝

"

apt install github

  # Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color


echo -e "${GREEN}$ascii_art${NC}"


apt update && curl -sSL https://ngrok-agent.s3.amazonaws.com/ngrok.asc \
  | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null \
  && echo "deb https://ngrok-agent.s3.amazonaws.com bookworm main" \
  | sudo tee /etc/apt/sources.list.d/ngrok.list \
  && sudo apt update \
  && sudo apt install ngrok

ngrok config add-authtoken 2ydA4rZ4zjoGV2Mt9TnmMwtkupp_5fW7zp6M7WWtxdKyWFE8B

ngrok http http://localhost:8030

