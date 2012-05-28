# These are the carrier-software variant settings that are stored in system properties.
# Note that the only such settings should be the ones that are too low-level to
# be reachable from resources or other mechanisms.
PRODUCT_PROPERTY_OVERRIDES := \	
	ro.ril.carrier.ecclist=112 \
	ro.ril.carrier.smbdn= 555 \
	ro.ril.carrier.mbdn = 5491151440555
