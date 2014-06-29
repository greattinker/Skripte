# Lab01

## Aufgabe 2: Performance

Optimiert, ohne O3, icc

Dim:   32  runtime:  0.0000s  GFLOP/s: 2.99
Dim:   64  runtime:  0.0001s  GFLOP/s: 5.09
Dim:   96  runtime:  0.0003s  GFLOP/s: 5.41
Dim:  128  runtime:  0.0007s  GFLOP/s: 5.98
Dim:  160  runtime:  0.0014s  GFLOP/s: 5.95
Dim:  192  runtime:  0.0025s  GFLOP/s: 5.64
Dim:  224  runtime:  0.0042s  GFLOP/s: 5.40
Dim:  256  runtime:  0.0063s  GFLOP/s: 5.29
Dim:  320  runtime:  0.0120s  GFLOP/s: 5.46
Dim:  384  runtime:  0.0205s  GFLOP/s: 5.51
Dim:  448  runtime:  0.0322s  GFLOP/s: 5.58
Dim:  512  runtime:  0.0477s  GFLOP/s: 5.62
Dim:  640  runtime:  0.0930s  GFLOP/s: 5.64
Dim:  768  runtime:  0.1602s  GFLOP/s: 5.66
Dim:  896  runtime:  0.2520s  GFLOP/s: 5.71
Dim: 1024  runtime:  0.3757s  GFLOP/s: 5.72
Dim: 1280  runtime:  0.7510s  GFLOP/s: 5.58
Dim: 1536  runtime:  1.4269s  GFLOP/s: 5.08
Dim: 1792  runtime:  2.9646s  GFLOP/s: 3.88
Dim: 2048  runtime:  4.4528s  GFLOP/s: 3.86

Optimiert, mit O3, icc

Dim:   32  runtime:  0.0000s  GFLOP/s: 2.72
Dim:   64  runtime:  0.0001s  GFLOP/s: 5.09
Dim:   96  runtime:  0.0003s  GFLOP/s: 5.34
Dim:  128  runtime:  0.0007s  GFLOP/s: 5.65
Dim:  160  runtime:  0.0015s  GFLOP/s: 5.60
Dim:  192  runtime:  0.0025s  GFLOP/s: 5.77
Dim:  224  runtime:  0.0042s  GFLOP/s: 5.38
Dim:  256  runtime:  0.0063s  GFLOP/s: 5.31
Dim:  320  runtime:  0.0120s  GFLOP/s: 5.45
Dim:  384  runtime:  0.0206s  GFLOP/s: 5.49
Dim:  448  runtime:  0.0323s  GFLOP/s: 5.57
Dim:  512  runtime:  0.0482s  GFLOP/s: 5.57
Dim:  640  runtime:  0.0946s  GFLOP/s: 5.54
Dim:  768  runtime:  0.1630s  GFLOP/s: 5.56
Dim:  896  runtime:  0.2581s  GFLOP/s: 5.57
Dim: 1024  runtime:  0.3839s  GFLOP/s: 5.59
Dim: 1280  runtime:  0.7525s  GFLOP/s: 5.57
Dim: 1536  runtime:  1.5539s  GFLOP/s: 4.66
Dim: 1792  runtime:  3.0641s  GFLOP/s: 3.76
Dim: 2048  runtime:  4.7362s  GFLOP/s: 3.63


Unoptimiert, ohne O3, icc

Dim:   64  runtime:  0.0001s  GFLOP/s: 3.67
Dim:   96  runtime:  0.0004s  GFLOP/s: 4.26
Dim:  128  runtime:  0.0009s  GFLOP/s: 4.84
Dim:  160  runtime:  0.0017s  GFLOP/s: 4.88
Dim:  192  runtime:  0.0029s  GFLOP/s: 4.93
Dim:  224  runtime:  0.0048s  GFLOP/s: 4.72
Dim:  256  runtime:  0.0071s  GFLOP/s: 4.74
Dim:  320  runtime:  0.0132s  GFLOP/s: 4.97
Dim:  384  runtime:  0.0225s  GFLOP/s: 5.04
Dim:  448  runtime:  0.0349s  GFLOP/s: 5.15
Dim:  512  runtime:  0.0536s  GFLOP/s: 5.01
Dim:  640  runtime:  0.1018s  GFLOP/s: 5.15
Dim:  768  runtime:  0.1748s  GFLOP/s: 5.18
Dim:  896  runtime:  0.2746s  GFLOP/s: 5.24
Dim: 1024  runtime:  0.4131s  GFLOP/s: 5.20
Dim: 1280  runtime:  0.7935s  GFLOP/s: 5.29
Dim: 1536  runtime:  1.7035s  GFLOP/s: 4.25
Dim: 1792  runtime:  3.1456s  GFLOP/s: 3.66
Dim: 2048  runtime:  5.0353s  GFLOP/s: 3.41

Unoptimiert, mit O3, icc

Dim:   32  runtime:  0.0000s  GFLOP/s: 1.98
Dim:   64  runtime:  0.0001s  GFLOP/s: 3.69
Dim:   96  runtime:  0.0004s  GFLOP/s: 4.00
Dim:  128  runtime:  0.0009s  GFLOP/s: 4.52
Dim:  160  runtime:  0.0018s  GFLOP/s: 4.62
Dim:  192  runtime:  0.0031s  GFLOP/s: 4.57
Dim:  224  runtime:  0.0051s  GFLOP/s: 4.44
Dim:  256  runtime:  0.0076s  GFLOP/s: 4.40
Dim:  320  runtime:  0.0144s  GFLOP/s: 4.56
Dim:  384  runtime:  0.0245s  GFLOP/s: 4.63
Dim:  448  runtime:  0.0386s  GFLOP/s: 4.65
Dim:  512  runtime:  0.0582s  GFLOP/s: 4.61
Dim:  640  runtime:  0.1117s  GFLOP/s: 4.69
Dim:  768  runtime:  0.1937s  GFLOP/s: 4.68
Dim:  896  runtime:  0.3035s  GFLOP/s: 4.74
Dim: 1024  runtime:  0.4552s  GFLOP/s: 4.72
Dim: 1280  runtime:  0.9040s  GFLOP/s: 4.64
Dim: 1536  runtime:  1.8273s  GFLOP/s: 3.97
Dim: 1792  runtime:  3.3726s  GFLOP/s: 3.41
Dim: 2048  runtime:  5.3170s  GFLOP/s: 3.23


Optimiert, mit O3, gcc

Dim:   64  runtime:  0.0002s  GFLOP/s: 2.24
Dim:   96  runtime:  0.0007s  GFLOP/s: 2.45
Dim:  128  runtime:  0.0016s  GFLOP/s: 2.57
Dim:  160  runtime:  0.0032s  GFLOP/s: 2.55
Dim:  192  runtime:  0.0053s  GFLOP/s: 2.65
Dim:  224  runtime:  0.0084s  GFLOP/s: 2.67
Dim:  256  runtime:  0.0122s  GFLOP/s: 2.75
Dim:  320  runtime:  0.0241s  GFLOP/s: 2.72
Dim:  384  runtime:  0.0411s  GFLOP/s: 2.76
Dim:  448  runtime:  0.0650s  GFLOP/s: 2.77
Dim:  512  runtime:  0.0939s  GFLOP/s: 2.86
Dim:  640  runtime:  0.1883s  GFLOP/s: 2.78
Dim:  768  runtime:  0.3221s  GFLOP/s: 2.81
Dim:  896  runtime:  0.5146s  GFLOP/s: 2.80
Dim: 1024  runtime:  0.7528s  GFLOP/s: 2.85
Dim: 1280  runtime:  1.4887s  GFLOP/s: 2.82
Dim: 1536  runtime:  2.7679s  GFLOP/s: 2.62
Dim: 1792  runtime:  5.0019s  GFLOP/s: 2.30
Dim: 2048  runtime:  7.7762s  GFLOP/s: 2.21


Unoptimiert, mit O3, gcc

Dim:   32  runtime:  0.0000s  GFLOP/s: 1.73
Dim:   64  runtime:  0.0003s  GFLOP/s: 1.85
Dim:   96  runtime:  0.0009s  GFLOP/s: 1.93
Dim:  128  runtime:  0.0031s  GFLOP/s: 1.35
Dim:  160  runtime:  0.0053s  GFLOP/s: 1.56
Dim:  192  runtime:  0.0104s  GFLOP/s: 1.37
Dim:  224  runtime:  0.0158s  GFLOP/s: 1.42
Dim:  256  runtime:  0.0339s  GFLOP/s: 0.99
Dim:  320  runtime:  0.0535s  GFLOP/s: 1.23
Dim:  384  runtime:  0.1077s  GFLOP/s: 1.05
Dim:  448  runtime:  0.1523s  GFLOP/s: 1.18
Dim:  512  runtime:  0.3480s  GFLOP/s: 0.77
Dim:  640  runtime:  1.6626s  GFLOP/s: 0.32
Dim:  768  runtime:  3.2088s  GFLOP/s: 0.28
Dim:  896  runtime:  5.1796s  GFLOP/s: 0.28
Dim: 1024  runtime:  7.4868s  GFLOP/s: 0.29
Dim: 1280  runtime: 15.5332s  GFLOP/s: 0.27

Optimiert, ohne O3, gcc

Dim:   32  runtime:  0.0001s  GFLOP/s: 0.61
Dim:   64  runtime:  0.0009s  GFLOP/s: 0.61
Dim:   96  runtime:  0.0025s  GFLOP/s: 0.70
Dim:  128  runtime:  0.0059s  GFLOP/s: 0.71
Dim:  160  runtime:  0.0116s  GFLOP/s: 0.71
Dim:  192  runtime:  0.0199s  GFLOP/s: 0.71
Dim:  224  runtime:  0.0314s  GFLOP/s: 0.72
Dim:  256  runtime:  0.0463s  GFLOP/s: 0.72
Dim:  320  runtime:  0.0903s  GFLOP/s: 0.73
Dim:  384  runtime:  0.1553s  GFLOP/s: 0.73
Dim:  448  runtime:  0.2455s  GFLOP/s: 0.73
Dim:  512  runtime:  0.3634s  GFLOP/s: 0.74
Dim:  640  runtime:  0.7112s  GFLOP/s: 0.74
Dim:  768  runtime:  1.2274s  GFLOP/s: 0.74
Dim:  896  runtime:  1.9544s  GFLOP/s: 0.74
Dim: 1024  runtime:  2.9387s  GFLOP/s: 0.73
Dim: 1280  runtime:  5.7951s  GFLOP/s: 0.72
Dim: 1536  runtime: 10.0937s  GFLOP/s: 0.72
Dim: 1792  runtime: 16.5816s  GFLOP/s: 0.69
Dim: 2048  runtime: 25.0753s  GFLOP/s: 0.69

Unoptimiert, ohne O3, gcc

Dim:   32  runtime:  0.0002s  GFLOP/s: 0.41
Dim:   64  runtime:  0.0013s  GFLOP/s: 0.41
Dim:   96  runtime:  0.0043s  GFLOP/s: 0.41
Dim:  128  runtime:  0.0113s  GFLOP/s: 0.37
Dim:  160  runtime:  0.0213s  GFLOP/s: 0.38
Dim:  192  runtime:  0.0391s  GFLOP/s: 0.36
Dim:  224  runtime:  0.0649s  GFLOP/s: 0.35
Dim:  256  runtime:  0.1355s  GFLOP/s: 0.25
Dim:  320  runtime:  0.1966s  GFLOP/s: 0.33
Dim:  384  runtime:  0.4555s  GFLOP/s: 0.25
Dim:  448  runtime:  0.5447s  GFLOP/s: 0.33
Dim:  512  runtime:  1.3648s  GFLOP/s: 0.20
Dim:  640  runtime:  2.9649s  GFLOP/s: 0.18
Dim:  768  runtime:  5.4996s  GFLOP/s: 0.16
Dim:  896  runtime:  8.4534s  GFLOP/s: 0.17
Dim: 1024  runtime: 13.0168s  GFLOP/s: 0.16
Dim: 1280  runtime: 25.9985s  GFLOP/s: 0.16

## Aufgabe 4

Intel E5-2690 Sandy Bridge
