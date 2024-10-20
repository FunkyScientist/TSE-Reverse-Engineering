.class final Lsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_776;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfDepthTriggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdf;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_152;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_164;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsdf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdf;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_778;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsdf;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_1456;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsdf;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_868;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsdf;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_1756;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsdf;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_1776;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lsdf;->h:Lyer;

    .line 50
    .line 51
    const-class v0, L_682;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsdf;->i:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method private final e(IL_1846;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdf;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_778;

    .line 8
    .line 9
    invoke-virtual {v0}, L_778;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, L_1846;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p2, p0, Lsdf;->d:Lyer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_778;

    .line 35
    .line 36
    invoke-virtual {p2}, L_778;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lsdf;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_778;

    .line 49
    .line 50
    invoke-virtual {p2}, L_778;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    :try_start_0
    iget-object p2, p0, Lsdf;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_682;

    .line 63
    .line 64
    sget-object v0, Lqwe;->b:Lqwe;

    .line 65
    .line 66
    sget-object v2, Lbbte;->a:Lbbte;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0, v2}, L_682;->a(ILqwe;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_1
    sget-object p2, Lsdf;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Failed to check G1 status."

    .line 95
    .line 96
    const/16 v2, 0x601

    .line 97
    .line 98
    invoke-static {p2, v0, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v1

    .line 102
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 103
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdf;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1756;

    .line 8
    .line 9
    iget-object v1, p0, Lsdf;->h:Lyer;

    .line 10
    .line 11
    sget-object v2, Lacqi;->f:Lacqi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1776;

    .line 18
    .line 19
    sget-object v1, Lbdkh;->a:Lbdkh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, p3, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;->a:F

    .line 37
    .line 38
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lbdkh;

    .line 42
    .line 43
    iget v6, v5, Lbdkh;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x4

    .line 46
    .line 47
    iput v6, v5, Lbdkh;->b:I

    .line 48
    .line 49
    iput v3, v5, Lbdkh;->d:F

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;->b:F

    .line 52
    .line 53
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbdkh;

    .line 65
    .line 66
    iget v4, v3, Lbdkh;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lbdkh;->b:I

    .line 71
    .line 72
    iput p3, v3, Lbdkh;->c:F

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbdkh;

    .line 79
    .line 80
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v3, Lbdkl;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p3, v3, Lbdkl;->e:Lbdkh;

    .line 105
    .line 106
    iget p3, v3, Lbdkl;->b:I

    .line 107
    .line 108
    or-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    iput p3, v3, Lbdkl;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbdkl;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v2, p3}, L_1756;->c(ILjava/lang/String;Lacqi;Lbdkl;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(IL_1846;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsdf;->c(IL_1846;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(IL_1846;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lsdf;->e(IL_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdf;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lsdf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v0, p2, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsdf;->d(IL_1846;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-class p3, L_152;

    .line 27
    .line 28
    invoke-interface {p2, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_152;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, L_152;->a:Ltfq;

    .line 37
    .line 38
    sget-object p3, Ltfq;->a:Ltfq;

    .line 39
    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Ltfq;->b:Ltfq;

    .line 43
    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return p1

    .line 48
    :cond_2
    move v1, p1

    .line 49
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final d(IL_1846;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lsdf;->e(IL_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdf;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lsdf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v0, p2, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-class v0, L_151;

    .line 18
    .line 19
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_151;

    .line 24
    .line 25
    invoke-virtual {v0}, L_151;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    const-string v2, "fake:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lsdf;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_868;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, L_868;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lsdf;->e:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1456;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, p1, v2}, L_1456;->i(Landroid/net/Uri;L_1439;)Lzwm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lzwm;->f()Ltfq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_1
    const-class p1, L_164;

    .line 81
    .line 82
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_164;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p1, L_164;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, L_1192;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-string p2, "COLLAGE.jpg"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method
