import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,8cm,IgnoreAspect);

// res_size1_timestep0.01.h5
real[][] datas1t001 = {
{0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.21, 0.22, 0.23, 0.24, 0.25, 0.26, 0.27, 0.28, 0.29, 0.3, 0.31, 0.32, 0.33, 0.34, 0.35, 0.36, 0.37, 0.38, 0.39, 0.4, 0.41, 0.42, 0.43, 0.44, 0.45, 0.46, 0.47, 0.48, 0.49, 0.5},
{1.520384, 1.781305, 1.914370, 1.982683, 2.018166, 2.037002, 2.047398, 2.053515, 2.057463, 2.060311, 2.062603, 2.064614, 2.066482, 2.068279, 2.070041, 2.071785, 2.073521, 2.075254, 2.076986, 2.078718, 2.080451, 2.082185, 2.083920, 2.085657, 2.087395, 2.089135, 2.090876, 2.092618, 2.094362, 2.096107, 2.097854, 2.099602, 2.101352, 2.103103, 2.104855, 2.106609, 2.108365, 2.110122, 2.111880, 2.113640, 2.115402, 2.117164, 2.118929, 2.120694, 2.122462, 2.124230, 2.126000, 2.127772, 2.129545, 2.131320},
{15.955, 13.978, 13.666, 13.842, 12.947, 13.629, 13.135, 13.492, 12.826, 12.730, 12.487, 12.033, 12.496, 12.117, 11.896, 11.996, 12.276, 11.986, 12.263, 11.830, 11.938, 11.961, 12.056, 11.957, 11.955, 11.946, 11.642, 11.330, 11.682, 11.105, 11.311, 11.412, 11.456, 11.361, 11.274, 12.022, 11.469, 11.801, 11.906, 11.967, 11.926, 11.381, 11.877, 12.013, 11.942, 11.985, 11.876, 12.190, 11.887, 11.946},
{0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00},
};

// res_size1_timestep0.02.h5
real[][] datas1t002 = {
{0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5},
{1.695691, 1.931643, 2.014016, 2.044258, 2.056799, 2.063331, 2.067826, 2.071633, 2.075210, 2.078713, 2.082194, 2.085672, 2.089153, 2.092638, 2.096129, 2.099625, 2.103128, 2.106636, 2.110150, 2.113670, 2.117195, 2.120727, 2.124264, 2.127808, 2.131357},
{7.649, 6.943, 6.695, 6.972, 6.391, 6.065, 5.919, 6.253, 6.122, 5.991, 6.048, 6.125, 5.998, 5.813, 5.790, 5.861, 5.862, 5.758, 5.828, 5.817, 5.787, 5.749, 5.770, 5.737, 5.750},
{4.806e-02, 2.574e-02, 1.128e-02, 4.508e-03, 1.705e-03, 6.214e-04, 2.192e-04, 7.348e-05, 2.134e-05, 2.613e-06, 4.345e-06, 7.202e-06, 8.640e-06, 9.588e-06, 1.037e-05, 1.109e-05, 1.180e-05, 1.250e-05, 1.319e-05, 1.389e-05, 1.458e-05, 1.527e-05, 1.597e-05, 1.666e-05, 1.736e-05},
};

// res_size1_timestep0.05.h5
real[][] datas1t005 = {
{0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5},
{1.876046, 2.031330, 2.064974, 2.077899, 2.087318, 2.096169, 2.104953, 2.113757, 2.122594, 2.131468},
{3.028, 2.720, 2.738, 2.608, 2.403, 2.405, 2.515, 2.590, 2.597, 2.569},
{7.042e-02, 1.407e-02, 2.448e-03, 3.942e-04, 3.702e-05, 2.953e-05, 4.661e-05, 5.529e-05, 6.253e-05, 6.954e-05},
};

// res_size1_timestep0.1.h5
real[][] datas1t01 = {
{0.1, 0.2, 0.3, 0.4, 0.5},
{1.964856, 2.069833, 2.095463, 2.113827, 2.131647},
{1.538, 1.401, 1.236, 1.280, 1.319},
{4.633e-02, 4.274e-03, 3.071e-04, 8.843e-05, 1.535e-04},
};


scale(Linear,Log);
draw(graph(datas1t001[0],datas1t001[2]),legend="$\Delta t$=0.01s");
draw(graph(datas1t002[0],datas1t002[2]),legend="$\Delta t$=0.02s", dashed);
draw(graph(datas1t005[0],datas1t005[2]),legend="$\Delta t$=0.05s", Dotted);
draw(graph(datas1t01[0], datas1t01[2]), legend="$\Delta t$=0.10s", dashdotted);
yequals(1,longdashed);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("计算时间/$\Delta t$",LeftRight,RightTicks);
add(legend(perline=2, linelength=20),point(N),10N);