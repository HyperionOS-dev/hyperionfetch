#!/bin/bash
# Run neofetch
neofetch
# Append AppArmor status summary
echo
echo "======================="
echo "   AppArmor Security"
echo "======================="
sudo apparmor_status | grep -E 'profiles|processes|mode'
# 🔒 HyperionOS tagline
echo -e "\n🔒 \033[1;36mHyperionOS — Where Performance Meets Security\033[0m"
