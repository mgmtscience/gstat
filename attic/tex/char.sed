s/^data(/\\iskey{data}(/
s/, x=/, \\iskey{x}=/
s/, y=/, \\iskey{y}=/
s/, v=/, \\iskey{v}=/
s/, d=/, \\iskey{d}=/
s/X=/\\iskey{X}=/
s/I=/\\iskey{I}=/
s/, log/, \\iskey{log}/
s/min=/\\iskey{min}=/
s/max=/\\iskey{max}=/
s/dummy;/\\iskey{dummy};/
s/radius=/\\iskey{radius}=/
s/^set /\\iskey{set} /
s/output/\\iskey{output}/
s/sk_mean/\\isXkey{sk\_mean}{skXmean}/
s/^predictions/\\iskey{predictions}/
s/^covariances/\\iskey{covariances}/
s/^variances/\\iskey{variances}/
s/^variogram/\\iskey{variogram}/
s/^masks:/\\isXkey{masks}{mask}:/
s/^mask:/\\iskey{mask}:/
s/^method:/\\iskey{method}:/
s/_/\\_/g
s/&/\\&/g
s/#/\\#} {\\em/