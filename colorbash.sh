#!/bin/bash

# =============================================================================
# Title: colorbash.sh
# Description: A comprehensive collection of Bash color codes, including standard
# rainbow colors, extended (256-color) palette, and true color (24-bit)
# definitions for enhanced terminal output styling.
# Author: codephreak
# Date: 2025-01-08
# =============================================================================

# =============================================================================
# Reset
# =============================================================================
NC='\033[0m' # No Color / Reset

# =============================================================================
# Standard Colors (16-Color Palette)
#    - Regular Colors
#    - Bright Colors
# =============================================================================

# --- Regular Colors ---
BLACK='\033[0;30m'      # Black
RED='\033[0;31m'        # Red
GREEN='\033[0;32m'      # Green
YELLOW='\033[0;33m'     # Yellow
BLUE='\033[0;34m'       # Blue
MAGENTA='\033[0;35m'    # Magenta
CYAN='\033[0;36m'       # Cyan
WHITE='\033[0;37m'      # White

# --- Bright Colors ---
BRIGHT_BLACK='\033[1;30m'   # Dark Gray
BRIGHT_RED='\033[1;31m'     # Bright Red
BRIGHT_GREEN='\033[1;32m'   # Bright Green
BRIGHT_YELLOW='\033[1;33m'  # Bright Yellow
BRIGHT_BLUE='\033[1;34m'    # Bright Blue
BRIGHT_MAGENTA='\033[1;35m' # Bright Magenta
BRIGHT_CYAN='\033[1;36m'    # Bright Cyan
BRIGHT_WHITE='\033[1;37m'   # Bright White

# =============================================================================
# Rainbow Colors
# =============================================================================

# Note: ANSI standard colors don't have distinct orange or indigo,
# so we use approximations with extended colors.

RAINBOW_RED='\033[0;31m'
RAINBOW_ORANGE='\033[38;5;208m'    # Extended color for Orange
RAINBOW_YELLOW='\033[1;33m'
RAINBOW_GREEN='\033[0;32m'
RAINBOW_BLUE='\033[0;34m'
RAINBOW_INDIGO='\033[38;5;54m'     # Extended color for Indigo
RAINBOW_VIOLET='\033[0;35m'

# =============================================================================
#  Extended Colors (256-Color Palette)
#    - Basic Extended Colors
#    - Pastel Colors
#    - Neon Colors
#    - Earth Tones
#    - Cool Colors
#    - Warm Colors
#    - Soft Colors
#    - Metallic Colors
#    - Monochrome Shades
# =============================================================================

# --- Basic Extended Colors ---
COLOR_0='\033[38;5;0m'     # Black
COLOR_1='\033[38;5;1m'     # Maroon
COLOR_2='\033[38;5;2m'     # Green
COLOR_3='\033[38;5;3m'     # Olive
COLOR_4='\033[38;5;4m'     # Navy
COLOR_5='\033[38;5;5m'     # Purple
COLOR_6='\033[38;5;6m'     # Teal
COLOR_7='\033[38;5;7m'     # Silver
COLOR_8='\033[38;5;8m'     # Grey
COLOR_9='\033[38;5;9m'     # Red
COLOR_10='\033[38;5;10m'   # Lime
COLOR_11='\033[38;5;11m'   # Yellow
COLOR_12='\033[38;5;12m'   # Blue
COLOR_13='\033[38;5;13m'   # Fuchsia
COLOR_14='\033[38;5;14m'   # Aqua
COLOR_15='\033[38;5;15m'   # White

# --- Pastel Colors ---
PASTEL_RED='\033[38;5;169m'
PASTEL_ORANGE='\033[38;5;172m'
PASTEL_YELLOW='\033[38;5;229m'
PASTEL_GREEN='\033[38;5;151m'
PASTEL_BLUE='\033[38;5;81m'
PASTEL_INDIGO='\033[38;5;54m'
PASTEL_VIOLET='\033[38;5;177m'

# --- Neon Colors ---
NEON_RED='\033[38;5;196m'
NEON_GREEN='\033[38;5;46m'
NEON_BLUE='\033[38;5;51m'
NEON_PURPLE='\033[38;5;201m'

# --- Earth Tones ---
EARTH_BROWN='\033[38;5;94m'
EARTH_OLIVE='\033[38;5;100m'
EARTH_TAN='\033[38;5;173m'

# --- Cool Colors ---
COOL_TEAL='\033[38;5;30m'
COOL_AQUA='\033[38;5;51m'
COOL_LIME='\033[38;5;190m'

# --- Warm Colors ---
WARM_CORAL='\033[38;5;210m'
WARM_GOLD='\033[38;5;214m'
WARM_SIENNA='\033[38;5;166m'

# --- Soft Colors ---
SOFT_PINK='\033[38;5;218m'
SOFT_LAVENDER='\033[38;5;177m'
SOFT_MINT='\033[38;5;120m'

# --- Metallic Colors ---
METALLIC_SILVER='\033[38;5;250m'
METALLIC_GOLD='\033[38;5;220m'
METALLIC_BRONZE='\033[38;5;94m'

# --- Monochrome Shades ---
LIGHT_GRAY='\033[0;37m'
DARK_GRAY='\033[1;30m'
DIM_RED='\033[2;31m'
DIM_GREEN='\033[2;32m'
DIM_YELLOW='\033[2;33m'
DIM_BLUE='\033[2;34m'
DIM_MAGENTA='\033[2;35m'
DIM_CYAN='\033[2;36m'

# =============================================================================
#    True Color (24-Bit) Definitions
#    - Custom RGB Colors
# =============================================================================

# --- True Color Hues ---
BRIGHT_ORANGE='\033[38;2;255;165;0m'
SOFT_PEACH='\033[38;2;255;218;185m'
DEEP_PURPLE='\033[38;2;128;0;128m'
SKY_BLUE='\033[38;2;135;206;235m'
FOREST_GREEN='\033[38;2;34;139;34m'
CRIMSON='\033[38;2;220;20;60m'
GOLDENROD='\033[38;2;218;165;32m'
SALMON='\033[38;2;250;128;114m'
PLUM='\033[38;2;221;160;221m'
TURQUOISE='\033[38;2;64;224;208m'
CORNFLOWER_BLUE='\033[38;2;100;149;237m'
LIME_GREEN='\033[38;2;50;205;50m'
PINK='\033[38;2;255;192;203m'
ORCHID='\033[38;2;218;112;214m'
DARK_SLATE_BLUE='\033[38;2;72;61;139m'

# =============================================================================
#    Additional Utility Colors
#    - Background Colors
#    - Text Formatting
# =============================================================================

# --- Background Colors (Standard) ---
BG_BLACK='\033[40m'      # Black
BG_RED='\033[41m'        # Red
BG_GREEN='\033[42m'      # Green
BG_YELLOW='\033[43m'     # Yellow
BG_BLUE='\033[44m'       # Blue
BG_MAGENTA='\033[45m'    # Magenta
BG_CYAN='\033[46m'       # Cyan
BG_WHITE='\033[47m'      # White

# --- Background Colors (Bright) ---
BG_BRIGHT_BLACK='\033[0;100m'  # Grey
BG_BRIGHT_RED='\033[0;101m'    # Bright Red
BG_BRIGHT_GREEN='\033[0;102m'  # Bright Green
BG_BRIGHT_YELLOW='\033[0;103m' # Bright Yellow
BG_BRIGHT_BLUE='\033[0;104m'   # Bright Blue
BG_BRIGHT_MAGENTA='\033[0;105m'# Bright Magenta
BG_BRIGHT_CYAN='\033[0;106m'   # Bright Cyan
BG_BRIGHT_WHITE='\033[0;107m'  # Bright White

# --- Text Formatting ---
BOLD='\033[1m'
DIM='\033[2m'
UNDERLINE='\033[4m'
BLINK='\033[5m'
REVERSE='\033[7m'
HIDDEN='\033[8m'

# =============================================================================
#    Comprehensive Color Variables List
# =============================================================================

# You can uncomment and use any of the above color variables in your scripts.
# Here's a quick reference list for easy access.

# --- Standard Colors ---
# BLACK, RED, GREEN, YELLOW, BLUE, MAGENTA, CYAN, WHITE
# BRIGHT_BLACK, BRIGHT_RED, BRIGHT_GREEN, BRIGHT_YELLOW, BRIGHT_BLUE, BRIGHT_MAGENTA, BRIGHT_CYAN, BRIGHT_WHITE

# --- Rainbow Colors ---
# RAINBOW_RED, RAINBOW_ORANGE, RAINBOW_YELLOW, RAINBOW_GREEN, RAINBOW_BLUE, RAINBOW_INDIGO, RAINBOW_VIOLET

# --- Extended Colors ---
# COLOR_0 to COLOR_15
# PASTEL_RED, PASTEL_ORANGE, PASTEL_YELLOW, PASTEL_GREEN, PASTEL_BLUE, PASTEL_INDIGO, PASTEL_VIOLET
# NEON_RED, NEON_GREEN, NEON_BLUE, NEON_PURPLE
# EARTH_BROWN, EARTH_OLIVE, EARTH_TAN
# COOL_TEAL, COOL_AQUA, COOL_LIME
# WARM_CORAL, WARM_GOLD, WARM_SIENNA
# SOFT_PINK, SOFT_LAVENDER, SOFT_MINT
# METALLIC_SILVER, METALLIC_GOLD, METALLIC_BRONZE
# LIGHT_GRAY, DARK_GRAY, DIM_RED, DIM_GREEN, DIM_YELLOW, DIM_BLUE, DIM_MAGENTA, DIM_CYAN

# --- True Color Hues ---
# BRIGHT_ORANGE, SOFT_PEACH, DEEP_PURPLE, SKY_BLUE, FOREST_GREEN
# CRIMSON, GOLDENROD, SALMON, PLUM, TURQUOISE, CORNFLOWER_BLUE, LIME_GREEN, PINK, ORCHID, DARK_SLATE_BLUE

# --- Background Colors ---
# BG_BLACK, BG_RED, BG_GREEN, BG_YELLOW, BG_BLUE, BG_MAGENTA, BG_CYAN, BG_WHITE
# BG_BRIGHT_BLACK, BG_BRIGHT_RED, BG_BRIGHT_GREEN, BG_BRIGHT_YELLOW, BG_BRIGHT_BLUE, BG_BRIGHT_MAGENTA, BG_BRIGHT_CYAN, BG_BRIGHT_WHITE

# --- Text Formatting ---
# BOLD, DIM, UNDERLINE, BLINK, REVERSE, HIDDEN

# =============================================================================
#    Usage Examples
# =============================================================================

# Below are examples of how to use the defined colors in your Bash scripts

# --- Simple Colored Echo ---
echo -e "${RED}This is red text.${NC}"
echo -e "${GREEN}This is green text.${NC}"
echo -e "${BLUE}This is blue text.${NC}"

# --- Rainbow Text ---
echo -e "${RAINBOW_RED}R${RAINBOW_ORANGE}a${RAINBOW_YELLOW}i${RAINBOW_GREEN}n${RAINBOW_BLUE}b${RAINBOW_INDIGO}o${RAINBOW_VIOLET}w${NC} Colors!"

# --- Extended Color ---
echo -e "${PASTEL_PINK}This is pastel pink text.${NC}"
echo -e "${NEON_GREEN}This is neon green text.${NC}"
echo -e "${FOREST_GREEN}This is forest green text.${NC}"

# --- Background Colors ---
echo -e "${BG_BLUE}${WHITE}This is white text on a blue background.${NC}"
echo -e "${BG_BRIGHT_YELLOW}${BLACK}This is black text on a bright yellow background.${NC}"

# --- Text Formatting ---
echo -e "${BOLD}${RED}Bold Red Text${NC}"
echo -e "${UNDERLINE}${GREEN}Underlined Green Text${NC}"
echo -e "${DIM}${BLUE}Dim Blue Text${NC}"

# --- Combining Colors and Formatting ---
echo -e "${BOLD}${CYAN}Bold Cyan Text${NC}"
echo -e "${UNDERLINE}${PASTEL_ORANGE}Underlined Pastel Orange Text${NC}"
echo -e "${BOLD}${UNDERLINE}${NEON_PURPLE}Bold and Underlined Neon Purple Text${NC}"

# =============================================================================
#  Functions for Enhanced Usability
# =============================================================================

# To streamline the use of colors, you can define functions that encapsulate
# common tasks like printing colored messages.

# --- Function: print_color ---
# Usage: print_color "color_variable" "Your message here"
print_color() {
    local color=$1
    shift
    echo -e "${color}$@${NC}"
}

# --- Function: print_error ---
print_error() {
    echo -e "${RED}Error:${NC} $@"
}

# --- Function: print_success ---
print_success() {
    echo -e "${GREEN}Success:${NC} $@"
}

# --- Function: print_warning ---
print_warning() {
    echo -e "${YELLOW}Warning:${NC} $@"
}

# --- Function: print_info ---
print_info() {
    echo -e "${BLUE}Info:${NC} $@"
}

# --- Usage of Functions ---
print_error "Failed to connect to the server."
print_success "Server connected successfully."
print_warning "Low disk space detected."
print_info "Backup completed."

# =============================================================================
#    Exporting colors as Variables 
# =============================================================================

# If you want these color variables to be available in sub-shells or sourced scripts,
# you can export them. Uncomment the following lines to enable exporting.

# export NC
# export BLACK RED GREEN YELLOW BLUE MAGENTA CYAN WHITE
# export BRIGHT_BLACK BRIGHT_RED BRIGHT_GREEN BRIGHT_YELLOW BRIGHT_BLUE BRIGHT_MAGENTA BRIGHT_CYAN BRIGHT_WHITE
# export RAINBOW_RED RAINBOW_ORANGE RAINBOW_YELLOW RAINBOW_GREEN RAINBOW_BLUE RAINBOW_INDIGO RAINBOW_VIOLET
# export COLOR_0 COLOR_1 COLOR_2 COLOR_3 COLOR_4 COLOR_5 COLOR_6 COLOR_7 COLOR_8 COLOR_9 COLOR_10 COLOR_11 COLOR_12 COLOR_13 COLOR_14 COLOR_15
# export PASTEL_RED PASTEL_ORANGE PASTEL_YELLOW PASTEL_GREEN PASTEL_BLUE PASTEL_INDIGO PASTEL_VIOLET
# export NEON_RED NEON_GREEN NEON_BLUE NEON_PURPLE
# export EARTH_BROWN EARTH_OLIVE EARTH_TAN
# export COOL_TEAL COOL_AQUA COOL_LIME
# export WARM_CORAL WARM_GOLD WARM_SIENNA
# export SOFT_PINK SOFT_LAVENDER SOFT_MINT
# export METALLIC_SILVER METALLIC_GOLD METALLIC_BRONZE
# export LIGHT_GRAY DARK_GRAY DIM_RED DIM_GREEN DIM_YELLOW DIM_BLUE DIM_MAGENTA DIM_CYAN
# export BRIGHT_ORANGE SOFT_PEACH DEEP_PURPLE SKY_BLUE FOREST_GREEN CRIMSON GOLDENROD SALMON PLUM TURQUOISE CORNFLOWER_BLUE LIME_GREEN PINK ORCHID DARK_SLATE_BLUE
# export BG_BLACK BG_RED BG_GREEN BG_YELLOW BG_BLUE BG_MAGENTA BG_CYAN BG_WHITE
# export BG_BRIGHT_BLACK BG_BRIGHT_RED BG_BRIGHT_GREEN BG_BRIGHT_YELLOW BG_BRIGHT_BLUE BG_BRIGHT_MAGENTA BG_BRIGHT_CYAN BG_BRIGHT_WHITE
# export BOLD DIM UNDERLINE BLINK REVERSE HIDDEN

# =============================================================================
# add color to your shell scripts with colorbash.sh
# =============================================================================
