.class public L_3153;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic e:I


# instance fields
.field public final b:Landroid/app/KeyguardManager;

.field public final c:Landroid/content/Context;

.field public final d:Lbhvo;

.field private final f:Latil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "googleapp://lens"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3153;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3153;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "keyguard"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    iput-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 15
    .line 16
    new-instance v0, Latil;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Latil;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_3153;->f:Latil;

    .line 22
    .line 23
    new-instance v1, Lbhvo;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbhvo;-><init>(Landroid/content/Context;Latil;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, L_3153;->d:Lbhvo;

    .line 29
    .line 30
    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, L_3153;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbcsh;

    .line 19
    .line 20
    invoke-direct {v0, p3, p2}, Lbcsh;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_3153;->f:Latil;

    .line 2
    .line 3
    iget-object v0, v0, Latil;->f:Latir;

    .line 4
    .line 5
    iget-object v0, v0, Latir;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "\\."

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, v0

    .line 27
    array-length v3, p1

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget-object v6, p1, v4

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    if-le v5, v6, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    array-length v0, v0

    .line 58
    array-length p1, p1

    .line 59
    if-ge v0, p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Llpf;
    .locals 3

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 5
    .line 6
    iget-object v1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Latiq;

    .line 9
    .line 10
    invoke-virtual {v1}, Latiq;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getLensCapabilities() called when Lens is not ready."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lasbf;->U(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Latiq;

    .line 22
    .line 23
    invoke-virtual {v1}, Latiq;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Llpf;->a:Llpf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lasbf;->T()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Latiq;

    .line 38
    .line 39
    invoke-virtual {v0}, Latiq;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Attempted to use LensCapabilities before ready."

    .line 44
    .line 45
    invoke-static {v1, v2}, Lasbf;->U(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Latiq;->f:Llpf;

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public final b(Lbcsk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbcsk;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhvo;->d()Llpg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbcsk;->a(Llpg;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbhvo;->h(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhvo;->d()Llpg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbcsk;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lasbf;->T()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Latiq;

    .line 42
    .line 43
    invoke-virtual {v1}, Latiq;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    sget-object v1, Lloy;->a:Lloy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfin;

    .line 57
    .line 58
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, Lbfin;->b:Lbfir;

    .line 70
    .line 71
    check-cast v2, Lloy;

    .line 72
    .line 73
    const/16 v3, 0x163

    .line 74
    .line 75
    iput v3, v2, Lloy;->c:I

    .line 76
    .line 77
    iget v3, v2, Lloy;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v2, Lloy;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lloy;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object p1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast p1, Latiq;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Latiq;->f([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Latiq;

    .line 108
    .line 109
    invoke-virtual {p1}, Latiq;->g()V

    .line 110
    .line 111
    .line 112
    :catch_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3153;->a()Llpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpf;->c:Llpd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llpd;->a:Llpd;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Llpd;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lbcsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbcsj;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_3153;->f:Latil;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latil;->a(Latij;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "8.3"

    .line 22
    .line 23
    invoke-direct {p0, v0}, L_3153;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, L_3153;->f:Latil;

    .line 35
    .line 36
    new-instance v1, Lbcsj;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, Lbcsj;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Latil;->a(Latij;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "9.72"

    .line 22
    .line 23
    invoke-direct {p0, v0}, L_3153;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 35
    .line 36
    new-instance v1, Lbcsg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, Lbcsg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lasbf;->T()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Latim;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p1, v0, v1, v3}, Latim;-><init>(Lbhvo;Latin;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lbhvo;->e(Latin;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "8.19"

    .line 22
    .line 23
    invoke-direct {p0, v0}, L_3153;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 35
    .line 36
    new-instance v1, Lbcsg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, Lbcsg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lasbf;->T()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Latim;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {p1, v0, v1, v2}, Latim;-><init>(Lbhvo;Latin;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lbhvo;->e(Latin;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lbcsk;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, L_3153;->d:Lbhvo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbhvo;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, Lbcsk;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v6, v1, Lbcsk;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v7, v1, Lbcsk;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, Lbcsk;->e:Landroid/location/Location;

    .line 30
    .line 31
    iget-object v9, v1, Lbcsk;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v10, v1, Lbcsk;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v11, v1, Lbcsk;->i:Lbcsa;

    .line 36
    .line 37
    iget-object v12, v1, Lbcsk;->j:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v13, v1, Lbcsk;->k:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v14, v1, Lbcsk;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v15, v1, Lbcsk;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-static/range {v4 .. v15}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, L_3153;->b(Lbcsk;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 57
    return v1
.end method

.method public final e(Lbcsk;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhvo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhvo;->d()Llpg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lbcsk;->a(Llpg;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbhvo;->h(Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhvo;->d()Llpg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbcsk;->b()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lasbf;->T()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lbhvo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Latiq;

    .line 42
    .line 43
    invoke-virtual {p2}, Latiq;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lloy;->a:Lloy;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbfin;

    .line 57
    .line 58
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p2, Lbfin;->b:Lbfir;

    .line 70
    .line 71
    check-cast v1, Lloy;

    .line 72
    .line 73
    const/16 v3, 0x19c

    .line 74
    .line 75
    iput v3, v1, Lloy;->c:I

    .line 76
    .line 77
    iget v3, v1, Lloy;->b:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    or-int/2addr v3, v4

    .line 81
    iput v3, v1, Lloy;->b:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lloy;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object p1, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p1, Latiq;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Latiq;->f([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :catch_0
    :goto_0
    return v2
.end method

.method public final f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x2

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, L_3153;->d:Lbhvo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhvo;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final h(Lbahc;Lbcsk;Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v7, Lbcsd;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lbcsd;-><init>(L_3153;Lbahc;Lbcsk;JLcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L_3153;->d:Lbhvo;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, v7, p2}, Lbhvo;->e(Latin;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbcsf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, L_3153;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, L_3153;->f:Latil;

    iget-object p2, p2, Latil;->f:Latir;

    iget p2, p2, Latir;->f:I

    invoke-static {p2}, Lasbf;->S(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lbcsf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, L_3153;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    move-result-object v0

    new-instance v1, Lbcfa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lbcfa;-><init>(L_3153;Landroid/app/Activity;Lbcsk;I)V

    invoke-direct {p0, p1, p2, v1}, L_3153;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 14

    .line 1
    iget-object v0, p0, L_3153;->b:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v2 .. v13}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, L_3153;->d(Landroid/graphics/Bitmap;Lbcsk;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, L_3153;->a()Llpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Llpf;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbcsa;->a:Lbcsa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lbcrz;->a:Lbcrz;

    .line 18
    .line 19
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v3, Lbcsa;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lbcsa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, v3, Lbcsa;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lbcsa;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v12}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, L_3153;->d(Landroid/graphics/Bitmap;Lbcsk;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhvo;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3153;->d:Lbhvo;

    .line 5
    .line 6
    iget-object v0, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latiq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Latiq;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v11}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, L_3153;->e(Lbcsk;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v11}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, L_3153;->e(Lbcsk;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-static/range {v3 .. v14}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, L_3153;->e(Lbcsk;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
