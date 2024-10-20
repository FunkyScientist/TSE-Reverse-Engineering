.class public final L_1410;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laylw;

.field private final b:L_1978;

.field private final c:L_1866;

.field private final d:Laftr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1410;->a:Laylw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, L_1978;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1978;

    .line 21
    .line 22
    iput-object v0, p0, L_1410;->b:L_1978;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, L_1866;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1866;

    .line 34
    .line 35
    iput-object v0, p0, L_1410;->c:L_1866;

    .line 36
    .line 37
    const-class v0, Laftr;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laftr;

    .line 44
    .line 45
    iput-object p1, p0, L_1410;->d:Laftr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v29, "unblur_v2_g3"

    .line 4
    .line 5
    const-string v30, "unblur_v2_gpu"

    .line 6
    .line 7
    const-string v1, "buttercup"

    .line 8
    .line 9
    const-string v2, "fondue"

    .line 10
    .line 11
    const-string v3, "groundhog_p21"

    .line 12
    .line 13
    const-string v4, "groundhog_p22"

    .line 14
    .line 15
    const-string v5, "groundhog_p23"

    .line 16
    .line 17
    const-string v6, "kepler_v2"

    .line 18
    .line 19
    const-string v7, "landscape_preprocessed2_image"

    .line 20
    .line 21
    const-string v8, "me3_pixel8"

    .line 22
    .line 23
    const-string v9, "mochi"

    .line 24
    .line 25
    const-string v10, "mochi_g3"

    .line 26
    .line 27
    const-string v11, "mochi_pixel6"

    .line 28
    .line 29
    const-string v12, "muskrat"

    .line 30
    .line 31
    const-string v13, "nixie"

    .line 32
    .line 33
    const-string v14, "nixie_non_tpu"

    .line 34
    .line 35
    const-string v15, "photos_landscape_enhance_video"

    .line 36
    .line 37
    const-string v16, "portrait_preprocessed_image"

    .line 38
    .line 39
    const-string v17, "portrait_segmenter"

    .line 40
    .line 41
    const-string v18, "preprocessed6_image"

    .line 42
    .line 43
    const-string v19, "preprocessed6_pixel6_image"

    .line 44
    .line 45
    const-string v20, "preprocessed7_image"

    .line 46
    .line 47
    const-string v21, "psyduck_g1"

    .line 48
    .line 49
    const-string v22, "psyduck_g2"

    .line 50
    .line 51
    const-string v23, "psyduck_g3"

    .line 52
    .line 53
    const-string v24, "remote_template_group"

    .line 54
    .line 55
    const-string v25, "sky_preprocessed3_image"

    .line 56
    .line 57
    const-string v26, "unblur_v1_cpu"

    .line 58
    .line 59
    const-string v27, "unblur_v2_g1"

    .line 60
    .line 61
    const-string v28, "unblur_v2_g2"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbjwl;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, L_1410;->b:L_1978;

    .line 72
    .line 73
    iget-boolean v3, v2, L_1978;->n:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v2, v2, L_1978;->m:Lyer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_1866;

    .line 84
    .line 85
    invoke-virtual {v2}, L_1866;->bd()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-string v2, "udon"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, v0, L_1410;->c:L_1866;

    .line 97
    .line 98
    invoke-virtual {v2}, L_1866;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v2, "ninjask"

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v0, L_1410;->c:L_1866;

    .line 110
    .line 111
    invoke-virtual {v2}, L_1866;->X()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const-string v2, "spotlight"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, L_1410;->d:Laftr;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    throw v1
.end method
