qcc_3.0.tar.gz: R/capability.R R/causeeffect.R R/cusum.R R/deprecated.R R/describe.R R/ewma.R R/mqcc.R R/occurves.R R/paretochart.R R/qcc.R R/rules.R R/spc.g.R R/utilities.R R/zzz.R
	clear
	R CMD build .
	R CMD check qcc_3.0.tar.gz
