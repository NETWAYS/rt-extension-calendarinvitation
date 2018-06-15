use strict;
use warnings;
package RT::Extension::CalendarInvitation;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-CalendarInvitation - Allow to send calendar invitations with RT

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::CalendarInvitation');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2018 by NETWAYS GmbH

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
