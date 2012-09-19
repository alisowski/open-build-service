#!/usr/bin/perl -w
#
# Copyright (c) Andrzej Lisowski, Ericsson AB
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program (see the file COPYING); if not, write to the
# Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
#
################################################################
#
# The Configuration file for CollabNet TeamForge mirror which mirrors
# OBS YUM repositories to CollabNet TeamForge
#

package BSTeamForgeConfig;

#Replace the values between ' ' signs with the ones
#that correspond to your envirinment

#Enable mirroring to CollabNet TeamForge
our $teamforge_mirror_enabled = 0;

#URI of the OBS API server including http(s) prefix host name and port.
#for example 'https://192.168.152.128:81' or 'http://my.local.obs:444'
our $obs_api_uri = 'http(s)://your_obs_host:API_port';

#User name under which OBS API can be contacted
our $obs_api_user = 'API_user_name';

#Password for API user
our $obs_api_password = 'API_password';

#TeamForge user name
our $teamforge_user = 'teamforge_user';

#TeamForge password
our $teamforge_password = 'teamforge_password';

#TeamForge URL including http or https prefix
#for example 'https://teamforge.collab.net'
our $teamforge_url = 'teamforge_URL';

#To enable debug mode change value to 1.
#Debug is disabled by default.
our $debug = 0;
