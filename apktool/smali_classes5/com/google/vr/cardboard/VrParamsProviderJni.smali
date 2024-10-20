.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    .line 1
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 6
    .line 7
    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 8
    .line 9
    move-wide v0, p0

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbhtd;->b()Lbhwg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lbhtd;->e()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x3b449ba6    # 0.003f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p0, v1, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lbhtd;->c()Lbhwi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lbhtd;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lbgwq;->k(Landroid/view/Display;Lbhwi;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Lbgwq;->i(Lbhwi;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Lbhpa;->b(Landroid/view/Display;)Lbhry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lbhry;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1}, Lbhry;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Lbhry;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1}, Lbhry;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    add-int/2addr v0, p0

    .line 80
    :goto_1
    invoke-static {p1, p2, v3, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lbhus;->a(Landroid/content/Context;)Lbbnj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbhtd;->d()Lbhwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lbhtd;->e()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbhwg;->a:Lbhwg;

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-static {v2, p1, v0, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbhwg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0, p1}, Lbhtd;->f(Lbhwg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {p0}, Lbhtd;->e()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_3
    invoke-interface {p0}, Lbhtd;->e()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
