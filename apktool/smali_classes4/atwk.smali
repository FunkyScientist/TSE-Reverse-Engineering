.class public final Latwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasuy;Landroid/accounts/Account;Lbalz;Lbalz;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latwk;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Latwk;->b:Ljava/lang/Object;

    new-instance p2, Latzi;

    invoke-direct {p2, p5, p3}, Latzi;-><init>(Lbalz;Landroid/accounts/Account;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v2, 0x21

    if-lt p5, v2, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :goto_0
    new-instance p2, Latzj;

    .line 9
    invoke-direct {p2, p4, p3}, Latzj;-><init>(Lbalz;Landroid/accounts/Account;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p3, v2, :cond_1

    new-instance p3, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lauiq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauje;Lauqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laumw;Lbklb;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Launf;Lbklb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbalb;Lbkek;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwk;->a:Ljava/lang/Object;

    iput-object p2, p0, Latwk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lasjf;

    .line 16
    .line 17
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Latwk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Larxv;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v3, v2, v6, v7}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lasjf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    sget-object v3, Lasux;->a:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    sget-object v3, Lasux;->b:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    :goto_0
    move-object v0, v2

    .line 63
    :goto_1
    iget-object v2, p0, Latwk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, Lasjf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x3e1e

    .line 68
    .line 69
    iput v0, v1, Lasjf;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v2, Lasgu;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Latuk;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v1, v2}, Latuk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbbte;->a:Lbbte;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latwk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latwk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbalb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lauwv;

    .line 13
    .line 14
    invoke-interface {v0}, Lauwv;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(ILaujj;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Lnvr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnvr;-><init>(Latwk;ILaujj;Lbkeg;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Latwk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v6}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;)Lbbuj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Laolc;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Laolc;-><init>(Latwk;Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latwk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v8}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lauih;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latwk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laumw;->a(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized g(Laujj;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laujj;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Latwk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Latwk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lauiq;->a(Laujj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Latwk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
