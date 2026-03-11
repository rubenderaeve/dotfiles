#!/usr/bin/env bash

################################################################################
# 🅳🅾🆃🅵🅸🅻🅴🆂
# File: bricscad.sh
# Version: 0.2.470
# Author: Sebastien Rousseau
# Copyright (c) 2015-2025. All rights reserved
# Description: Configure BricsCAD environment settings
# Website: https://dotfiles.io
# License: MIT
################################################################################

#-----------------------------------------------------------------------------
# Function: configure_bricscad
#
# Description:
#   Sets up BricsCAD environment variables.
#
# Arguments:
#   None
#
# Returns:
#   0 on success
#-----------------------------------------------------------------------------
configure_bricscad() {
    # Store crash reports in ~/.bricscad instead of the current working directory
    export BRICSCAD_CRASH_REPORT_DIR="${HOME}/.bricscad"
}

#-----------------------------------------------------------------------------
# Main Execution
#-----------------------------------------------------------------------------

configure_bricscad
