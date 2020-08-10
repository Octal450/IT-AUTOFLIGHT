# IT-AUTOFLIGHT Custom FMA File
# Make sure you enable custom-fma in the config

var updateFMA = {
	latText: "T/O",
	vertText: "T/O CLB",
	lat: func() { # Called when lateral mode changes
		me.latText = Text.lat.getValue();
	},
	vert: func() { # Called when vertical mode changes
		me.vertText = Text.vert.getValue();
	},
};
