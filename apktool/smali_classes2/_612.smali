.class public final L_612;
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

.method public static final a(Ljava/util/concurrent/Executor;Landroid/content/Context;L_1846;Landroid/net/Uri;)Lbbuj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lqfw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-class v0, L_235;

    .line 8
    .line 9
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_235;

    .line 14
    .line 15
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class v0, L_198;

    .line 37
    .line 38
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_198;

    .line 43
    .line 44
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_1246;

    .line 56
    .line 57
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1246;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lxjx;->aN(Landroid/content/Context;)Lxjx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lpbg;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lpbg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lluo;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, p1, p2, p3, v2}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final b()Lqgw;
    .locals 2

    .line 1
    new-instance v0, Lqgw;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbq;->iF(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fragment_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Laiyq;
    .locals 2

    .line 1
    new-instance v0, Laiyp;

    .line 2
    .line 3
    new-instance v1, Lavlw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Laiyq;
    .locals 2

    .line 1
    new-instance v0, Laiyp;

    .line 2
    .line 3
    new-instance v1, Lavlw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laiyp;-><init>(Lavlw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 1

    .line 1
    sget-object v0, Lqvr;->a:Lqvr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqvr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqvr;->a:Lqvr;

    .line 14
    .line 15
    iget-object p0, p0, Lqvr;->d:Lbdna;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lqvr;->b:Lqvr;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqvr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqvr;->b:Lqvr;

    .line 35
    .line 36
    iget-object p0, p0, Lqvr;->d:Lbdna;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lqvr;->c:Lqvr;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lqvr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lqvr;->c:Lqvr;

    .line 56
    .line 57
    iget-object p0, p0, Lqvr;->d:Lbdna;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Unsupported focus mode notificaction title: "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static g(Lbegn;ZL_670;)L_181;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lbefy;->b:Lbefy;

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lbefy;->o:Lbegd;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lbegd;->a:Lbegd;

    .line 16
    .line 17
    :cond_2
    invoke-interface {p2}, L_670;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lbegd;->f:I

    .line 25
    .line 26
    invoke-static {v0}, Lb;->ao(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    sget-object v0, Lbegb;->c:Lbegb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    iget v0, p0, Lbegd;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Lbegb;->b(I)Lbegb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lbegb;->a:Lbegb;

    .line 47
    .line 48
    :cond_5
    :goto_1
    move-object v3, v0

    .line 49
    iget v0, p0, Lbegd;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Lb;->ao(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_6
    move v0, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_7
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    :goto_2
    invoke-interface {p2}, L_670;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget p2, p0, Lbegd;->f:I

    .line 71
    .line 72
    invoke-static {p2}, Lb;->ao(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    if-ne p2, v1, :cond_9

    .line 80
    .line 81
    move v8, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_3
    move v8, v4

    .line 84
    :goto_4
    if-eqz p1, :cond_c

    .line 85
    .line 86
    iget p1, p0, Lbegd;->c:I

    .line 87
    .line 88
    invoke-static {p1}, Lbegc;->b(I)Lbegc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    sget-object p1, Lbegc;->a:Lbegc;

    .line 95
    .line 96
    :cond_a
    move-object v5, p1

    .line 97
    iget p1, p0, Lbegd;->b:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-wide p0, p0, Lbegd;->d:J

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_b
    const-wide/16 p0, -0x1

    .line 107
    .line 108
    :goto_5
    move-wide v6, p0

    .line 109
    new-instance p0, L_181;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move v4, v0

    .line 113
    invoke-direct/range {v2 .. v8}, L_181;-><init>(Lbegb;ZLbegc;JZ)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_c
    sget-object v5, Lbegc;->a:Lbegc;

    .line 118
    .line 119
    new-instance p0, L_181;

    .line 120
    .line 121
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move v4, v0

    .line 125
    invoke-direct/range {v2 .. v8}, L_181;-><init>(Lbegb;ZLbegc;JZ)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, L_612;->i(Landroid/content/res/Resources;Ljava/lang/String;Lqts;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Ljava/lang/String;Lqts;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lqts;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    const p1, 0x7f1406dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unsupported bill period to convert to string"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    const p1, 0x7f1406dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string p1, "Unknown bill period to convert to string"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static j(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, L_612;->h(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lqtt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lqtt;->a:Lqtt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqtt;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
