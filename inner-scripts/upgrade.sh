echo '#!/usr/bin/env python3.7' > /openupgrade/odoo-bin-tmp
awk 'NR > 1' /openupgrade/odoo-bin >> /openupgrade/odoo-bin-tmp
#todo run odoo-bin-tmp
