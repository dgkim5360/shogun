functionname = 'test_poly'
kernelname = 'PolyKernel'
data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155]
km_test = [0.368003531, 0.500010334, 0.294924294, 0.249302379, 0.668903721, 0.284904261, 0.517948514, 0.217987339, 0.501116842, 0.335212412, 0.446391599, 0.663508476, 0.458491484, 0.607530885, 0.551451693, 0.596964222, 0.520540638;0.611609434, 0.355043878, 0.455543425, 0.486766674, 0.530336072, 0.449728522, 0.614173337, 0.321267302, 0.572377638, 0.565626535, 0.504741401, 0.486864481, 0.448714541, 0.445456035, 0.382976468, 0.628587984, 0.550297558;0.398577553, 0.418563123, 0.413065187, 0.262218332, 0.583539136, 0.549141994, 0.628927583, 0.256740072, 0.295233506, 0.184780003, 0.600684898, 0.517211913, 0.365806676, 0.624897786, 0.629901293, 0.542463259, 0.269980807;0.597123363, 0.557984767, 0.456323942, 0.623444463, 0.541164492, 0.689941174, 0.549184001, 0.835217246, 0.608967705, 0.583471737, 0.641493295, 0.411337563, 0.548516077, 0.439558656, 0.467688112, 0.774973711, 0.41029776;0.524744585, 0.567632962, 0.420066669, 0.793720969, 0.595070793, 0.664822312, 0.500792057, 0.876333455, 0.6622551, 0.681326296, 0.603249265, 0.474870541, 0.633236478, 0.517134325, 0.50845772, 0.784026188, 0.384884993;0.428451871, 0.639616293, 0.509842768, 0.395808757, 0.753119636, 0.577591035, 0.657919653, 0.477619905, 0.422749495, 0.255993166, 0.725818874, 0.567864905, 0.52913242, 0.631600502, 0.676034759, 0.721475643, 0.326722251;0.26044692, 0.45633001, 0.492832487, 0.428831211, 0.746339597, 0.270516273, 0.354435737, 0.497494081, 0.493525916, 0.413691401, 0.688244923, 0.639133065, 0.30771888, 0.387422042, 0.84404471, 0.639136802, 0.282982411;0.519935442, 0.391563553, 0.290657544, 0.674719556, 0.536482168, 0.64672896, 0.610005855, 0.412450113, 0.710434327, 0.66311909, 0.4094123, 0.446264983, 0.550655285, 0.61121888, 0.390652846, 0.677188548, 0.335310273;0.482352274, 0.515206976, 0.558907887, 0.707787567, 0.78429289, 0.715100129, 0.700670353, 0.642581419, 0.618739418, 0.501119254, 0.808128335, 0.576769937, 0.512268001, 0.587669045, 0.717268698, 0.848768403, 0.281616196;0.590450624, 0.543133257, 0.509536207, 0.69212208, 0.465252416, 0.676185775, 0.461425658, 0.621470767, 0.757303605, 0.84073028, 0.430521625, 0.442860072, 0.652649666, 0.456847491, 0.411638411, 0.693332021, 0.490991933;0.286458245, 0.365873603, 0.379981754, 0.404196375, 0.355275497, 0.568588252, 0.419779039, 0.477713144, 0.416073766, 0.381214165, 0.533115754, 0.752639065, 0.515358171, 0.396804944, 0.500831448, 0.497148389, 0.237531628]
data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473]
km_train = [1, 0.527505461, 0.361950636, 0.244371572, 0.311284087, 0.464275489, 0.499333602, 0.426373686, 0.368029702, 0.315261836, 0.324387035;0.527505461, 1, 0.431347113, 0.525244981, 0.382977966, 0.316637274, 0.376249406, 0.563152874, 0.544991936, 0.618863177, 0.42441425;0.361950636, 0.431347113, 1, 0.438439618, 0.352922094, 0.745188155, 0.480664037, 0.319217208, 0.685783792, 0.357617786, 0.431099039;0.244371572, 0.525244981, 0.438439618, 1, 0.786000283, 0.514771541, 0.440706246, 0.478129671, 0.753950059, 0.711044153, 0.484506237;0.311284087, 0.382977966, 0.352922094, 0.786000283, 1, 0.591237213, 0.513815774, 0.608479274, 0.746331546, 0.730855135, 0.5328183;0.464275489, 0.316637274, 0.745188155, 0.514771541, 0.591237213, 1, 0.585560122, 0.320405258, 0.707467047, 0.352859124, 0.456831636;0.499333602, 0.376249406, 0.480664037, 0.440706246, 0.513815774, 0.585560122, 1, 0.338196356, 0.669770654, 0.462437759, 0.366659578;0.426373686, 0.563152874, 0.319217208, 0.478129671, 0.608479274, 0.320405258, 0.338196356, 1, 0.630634642, 0.769221107, 0.383560891;0.368029702, 0.544991936, 0.685783792, 0.753950059, 0.746331546, 0.707467047, 0.669770654, 0.630634642, 1, 0.706508468, 0.545005498;0.315261836, 0.618863177, 0.357617786, 0.711044153, 0.730855135, 0.352859124, 0.462437759, 0.769221107, 0.706508468, 1, 0.471250313;0.324387035, 0.42441425, 0.431099039, 0.484506237, 0.5328183, 0.456831636, 0.366659578, 0.383560891, 0.545005498, 0.471250313, 1]
use_norm = 'True'
size_ = 10
inhom = 'True'
degree = 3
