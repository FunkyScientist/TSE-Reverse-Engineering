.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:Lbbfl;

.field private static final b:I

.field private static final c:L_3138;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CloudStorageNotifProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvv;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f120035

    .line 10
    .line 11
    .line 12
    sput v0, Lqvv;->b:I

    .line 13
    .line 14
    sget-object v0, Lbdnf;->ah:Lbdnf;

    .line 15
    .line 16
    sget-object v1, Lbdnf;->ai:Lbdnf;

    .line 17
    .line 18
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqvv;->c:L_3138;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvv;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_476;

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
    iput-object v0, p0, Lqvv;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_473;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqvv;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_536;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqvv;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_579;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqvv;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_746;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqvv;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_670;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lqvv;->k:Lyer;

    .line 58
    .line 59
    const-class v0, L_735;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqvv;->l:Lyer;

    .line 66
    .line 67
    const-class v0, L_655;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqvv;->m:Lyer;

    .line 74
    .line 75
    const-class v0, L_656;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lqvv;->n:Lyer;

    .line 82
    .line 83
    const-class v0, L_2293;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lqvv;->o:Lyer;

    .line 90
    .line 91
    const-class v0, L_653;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lqvv;->p:Lyer;

    .line 98
    .line 99
    const-class v0, L_439;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lqvv;->q:Lyer;

    .line 106
    .line 107
    const-class v0, L_1706;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lqvv;->r:Lyer;

    .line 114
    .line 115
    return-void
.end method

.method private final g(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_653;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, L_653;->d(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lqvv;->e:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 p4, 0xc000000

    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final h(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_655;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, L_655;->b(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lqvv;->e:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 p4, 0xc000000

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p4}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final i(Lacdw;)Lbdng;
    .locals 1

    .line 1
    iget-object p1, p1, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqvv;->q:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_439;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final j(Lbdng;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lqvv;->c:L_3138;

    .line 4
    .line 5
    iget p0, p0, Lbdng;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lbdnf;->b(I)Lbdnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbdnf;->a:Lbdnf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final synthetic a(ILacdw;)Lacdv;
    .locals 0

    .line 1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ILacdw;)Lbbuj;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lqvv;->i(Lacdw;)Lbdng;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lqvv;->j(Lbdng;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lacdv;->b:Lacdv;

    .line 12
    .line 13
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lqvv;->l:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_735;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqvv;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1}, L_534;->w(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqvv;->l:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_735;

    .line 44
    .line 45
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v4, v0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lacdv;->a:Lacdv;

    .line 61
    .line 62
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lqvv;->h:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_536;

    .line 74
    .line 75
    invoke-virtual {v0}, L_536;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lqvv;->i:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_579;

    .line 88
    .line 89
    sget-object v1, Laius;->zo:Laius;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lywe;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v0, v8

    .line 103
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-direct/range {v0 .. v6}, Lywe;-><init>(Lqvv;ILbdng;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lacdw;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqvv;->e:Landroid/content/Context;

    .line 110
    .line 111
    sget-object p2, Laius;->zo:Laius;

    .line 112
    .line 113
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v7, v8, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    iget-object v0, p0, Lqvv;->g:Lyer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_473;

    .line 129
    .line 130
    invoke-interface {v0}, L_473;->e()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object v0, p0

    .line 135
    move v1, p1

    .line 136
    move-object v5, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lqvv;->f(IILbdng;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lacdw;)Lacdv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacdw;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lqvv;->i(Lacdw;)Lbdng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqvv;->j(Lbdng;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lbdng;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lqvv;->c:L_3138;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqvv;->k:Lyer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_670;

    .line 59
    .line 60
    invoke-interface {v2}, L_670;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lgmz;->g(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lbdnf;->ai:Lbdnf;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v4, p0, Lqvv;->f:Lyer;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_476;

    .line 87
    .line 88
    invoke-interface {v4}, L_476;->a()Lpkd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lpkd;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    iget-object v6, p0, Lqvv;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v7, Lqvv;->b:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v9, v5

    .line 113
    .line 114
    invoke-virtual {v6, v7, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p2, v4}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lgmx;

    .line 122
    .line 123
    invoke-direct {v6}, Lgmx;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lgmx;->c(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lgmz;->s(Lgnf;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object v4, Lqry;->a:Lqry;

    .line 133
    .line 134
    :try_start_0
    iget-object v4, p0, Lqvv;->n:Lyer;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, L_656;

    .line 141
    .line 142
    invoke-interface {v4, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 147
    .line 148
    iget-object v6, p0, Lqvv;->e:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v7, Lbhjx;->dS:Lbhjx;

    .line 151
    .line 152
    sget-object v8, Lbfrf;->cr:Lbfrf;

    .line 153
    .line 154
    sget-object v9, Lbfrf;->cs:Lbfrf;

    .line 155
    .line 156
    invoke-static {v6, p1, v7, v8, v9}, L_537;->s(Landroid/content/Context;ILbhjx;Lbfrf;Lbfrf;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Lqvv;->e:Landroid/content/Context;

    .line 161
    .line 162
    const/high16 v8, 0xc000000

    .line 163
    .line 164
    invoke-static {v7, p1, v6, v8}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, p2, Lgmz;->g:Landroid/app/PendingIntent;

    .line 169
    .line 170
    iget-object v6, p0, Lqvv;->r:Lyer;

    .line 171
    .line 172
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, L_1706;

    .line 177
    .line 178
    new-instance v7, Lawxp;

    .line 179
    .line 180
    sget-object v9, Lbcuf;->m:Lawxs;

    .line 181
    .line 182
    invoke-direct {v7, v9}, Lawxp;-><init>(Lawxs;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, p1, v2, v7}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    .line 187
    .line 188
    sget-object v6, Lqry;->b:Lqry;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0}, Lbdnf;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x3b

    .line 203
    .line 204
    if-eq v4, v6, :cond_8

    .line 205
    .line 206
    const/16 v6, 0x3c

    .line 207
    .line 208
    if-ne v4, v6, :cond_7

    .line 209
    .line 210
    sget-object v4, Lbhjx;->dS:Lbhjx;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbdnf;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p3, "Unexpected notification type for G1 onramp. Template: "

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    sget-object v4, Lbhjx;->de:Lbhjx;

    .line 234
    .line 235
    :goto_3
    :try_start_1
    iget-object v6, p0, Lqvv;->n:Lyer;

    .line 236
    .line 237
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, L_656;

    .line 242
    .line 243
    invoke-interface {v6, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    :cond_9
    move v1, v3

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v6

    .line 260
    goto :goto_4

    .line 261
    :catch_1
    move-exception v6

    .line 262
    :goto_4
    sget-object v7, Lqvv;->a:Lbbfl;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v9, "Failed to fetch upgrade plan info"

    .line 269
    .line 270
    const/16 v10, 0x530

    .line 271
    .line 272
    invoke-static {v7, v9, v10, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v1

    .line 276
    move-object v7, v6

    .line 277
    :cond_a
    move v1, v5

    .line 278
    :goto_5
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, Lqvv;->e:Landroid/content/Context;

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-eq p1, v1, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move v3, v5

    .line 287
    :goto_6
    invoke-static {v3}, Lut;->h(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Laius;->dw:Laius;

    .line 291
    .line 292
    new-instance v3, Lqdu;

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-direct {v3, p1, v7}, Lqdu;-><init>(II)V

    .line 296
    .line 297
    .line 298
    new-array v7, v5, [Ljava/lang/Class;

    .line 299
    .line 300
    const-string v9, "UpdateNotifToG1FTButtonTask"

    .line 301
    .line 302
    invoke-static {v9, v1, v3, v7}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lqvv;->j:Lyer;

    .line 310
    .line 311
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, L_746;

    .line 316
    .line 317
    invoke-virtual {v0, p1, v6}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p0, p1, v4, v6, v2}, Lqvv;->g(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p2, v5, v0, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    sget-object v1, Lbdnf;->ai:Lbdnf;

    .line 330
    .line 331
    if-eq v0, v1, :cond_d

    .line 332
    .line 333
    iget-object v1, p0, Lqvv;->k:Lyer;

    .line 334
    .line 335
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, L_670;

    .line 340
    .line 341
    invoke-interface {v1}, L_670;->L()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    sget-object v1, Lbdnf;->ah:Lbdnf;

    .line 348
    .line 349
    if-ne v0, v1, :cond_e

    .line 350
    .line 351
    :cond_d
    sget-object v0, Lqtt;->b:Lqtt;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iget-object v0, p0, Lqvv;->j:Lyer;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_746;

    .line 366
    .line 367
    invoke-virtual {v0, p1, v6}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p0, p1, v4, v7, v2}, Lqvv;->h(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p2, v5, v0, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    sget-object v0, Lqtt;->c:Lqtt;

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v0, p0, Lqvv;->j:Lyer;

    .line 388
    .line 389
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, L_746;

    .line 394
    .line 395
    invoke-virtual {v0, p1, v6}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p0, p1, v4, v7, v2}, Lqvv;->h(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p2, v5, v0, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    iget-object v0, p0, Lqvv;->j:Lyer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, L_746;

    .line 414
    .line 415
    invoke-virtual {v0, p1, v6}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p0, p1, v4, v6, v2}, Lqvv;->g(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p2, v5, v0, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object v0, p0, Lqvv;->e:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v1, p0, Lqvv;->o:Lyer;

    .line 429
    .line 430
    const v3, 0x7f140746

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, L_2293;

    .line 442
    .line 443
    invoke-interface {v1, p1, v2}, L_2293;->b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, p0, Lqvv;->e:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v2, p1, v1, v8}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2, v5, v0, v1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :catch_2
    move-exception p1

    .line 459
    goto :goto_8

    .line 460
    :catch_3
    move-exception p1

    .line 461
    :goto_8
    sget-object p2, Lqvv;->a:Lbbfl;

    .line 462
    .line 463
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    const-string p3, "Failed to load G1 data"

    .line 468
    .line 469
    const/16 p4, 0x531

    .line 470
    .line 471
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    return-void
.end method

.method public final f(IILbdng;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lacdw;)Lacdv;
    .locals 1

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    iget p2, p3, Lbdng;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget p2, p3, Lbdng;->c:I

    .line 11
    .line 12
    invoke-static {p2}, Lbdnf;->b(I)Lbdnf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbdnf;->a:Lbdnf;

    .line 19
    .line 20
    :cond_0
    sget-object p3, Lbdnf;->ai:Lbdnf;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lbdnf;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lrbi;->d:Lrbi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p3, Lbdnf;->ah:Lbdnf;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lbdnf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 40
    .line 41
    iget-object v0, p4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lrbi;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p5, Lacdw;->a:Lacdu;

    .line 44
    .line 45
    iget-object p2, p2, Lacdu;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p2, Lrbi;->a:Lrbi;

    .line 56
    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lqvv;->l:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_735;

    .line 66
    .line 67
    iget-object p3, p5, Lacdw;->a:Lacdu;

    .line 68
    .line 69
    iget-object p3, p3, Lacdu;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0, p3}, L_735;->d(ILrbi;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lacdv;->b:Lacdv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lacdv;->a:Lacdv;

    .line 78
    .line 79
    return-object p1
.end method
