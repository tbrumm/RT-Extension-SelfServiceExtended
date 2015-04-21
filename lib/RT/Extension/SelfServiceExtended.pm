package RT::Extension::SelfServiceExtended;

use 5.008003;
use strict;
use warnings;

our $VERSION = '1.00';

=head1 NAME
RT::Extension::SelfServiceExtended - SelfServiceExtended View for RT
=head1 DESCRIPTION
a more detailed unpriviledged Users Preferences View and also by an
Approval Tab to let also unpriviledged Users process Approvals if they
have to (keep RT Rights Setup in Mind)
=head1 INSTALLATION
=over
=item C<perl Makefile.PL>
=item C<make>
=item C<make install>
May need root permissions
=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>
If you are using RT 4.2 or greater, add this line:
    Plugin('RT::Extension::SelfServiceExtended');
For RT 4.0, add this line:
    Set(@Plugins, qw(RT::Extension::SelfServiceExtended));
or add C<RT::Extension::SelfServiceExtended> to your existing C<@Plugins> line.
=item Clear your mason cache
    rm -rf /opt/rt4/var/mason_data/obj
=item Restart your webserver
=back
=head1 AUTHORS
Torsten Brumm http://technik.picturepunxx.de/ <tbrumm@mac.com>
=head1 LICENCE
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
=back
=cut

1;
