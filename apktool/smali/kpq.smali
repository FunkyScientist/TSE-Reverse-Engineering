.class public final Lkpq;
.super Lkpk;
.source "PG"


# instance fields
.field public final t:Landroid/content/Context;

.field public volatile u:I

.field public volatile v:Lartj;

.field private volatile w:Lbbun;

.field private volatile x:Lwoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavxk;Landroid/content/Context;Lkqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkpk;-><init>(Ljava/lang/String;Lavxk;Landroid/content/Context;Lkqa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkpq;->u:I

    .line 6
    .line 7
    iput-object p3, p0, Lkpq;->t:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final B(Lbbuj;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x6f54

    .line 7
    .line 8
    invoke-interface {p1, v3, v4, v2}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x6b

    .line 32
    .line 33
    sget-object v2, Lkpw;->p:Lkpv;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lkpq;->y(IILkpv;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lkqg;->a:I

    .line 39
    .line 40
    return v0

    .line 41
    :catch_1
    const/16 p1, 0x72

    .line 42
    .line 43
    sget-object v2, Lkpw;->p:Lkpv;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lkpq;->y(IILkpv;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lkqg;->a:I

    .line 49
    .line 50
    return v0
.end method

.method private final declared-synchronized C()Lbbun;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkpq;->w:Lbbun;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkpq;->w:Lbbun;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkpq;->w:Lbbun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lkpq;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lkpq;->x:Lwoh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkpq;->v:Lartj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lkqg;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lkpq;->t:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lkpq;->x:Lwoh;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwoh;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkpq;->x:Lwoh;

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkpq;->v:Lartj;

    .line 35
    .line 36
    iget-object v2, p0, Lkpq;->w:Lbbun;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lkpq;->w:Lbbun;

    .line 41
    .line 42
    invoke-interface {v2}, Lbbun;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkpq;->w:Lbbun;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    sget v1, Lkqg;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, Lkpq;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_4
    iput v0, p0, Lkpq;->u:I

    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw v0
.end method

.method private final declared-synchronized E()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkpq;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lkqg;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkpq;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget v0, p0, Lkpq;->u:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget v0, Lkqg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget v0, p0, Lkpq;->u:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    sget v0, Lkqg;->a:I

    .line 32
    .line 33
    const-string v0, "Billing Override Service connection is disconnected."

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x26

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lkpq;->y(IILkpv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iput v2, p0, Lkpq;->u:I

    .line 48
    .line 49
    sget v0, Lkqg;->a:I

    .line 50
    .line 51
    new-instance v0, Lwoh;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkpq;->x:Lwoh;

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lkpq;->t:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v5, 0x29

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 96
    .line 97
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 102
    .line 103
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x27

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    new-instance v6, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkpq;->t:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, p0, Lkpq;->x:Lwoh;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_4
    :goto_0
    move v2, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v2, v5

    .line 150
    :cond_6
    :goto_1
    :try_start_4
    iput v4, p0, Lkpq;->u:I

    .line 151
    .line 152
    const-string v0, "Billing Override Service unavailable on device."

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v3, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v2, v1, v0}, Lkpq;->y(IILkpv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw v0
.end method

.method private final F(I)Lbbuj;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkpq;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget p1, Lkqg;->a:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-string v0, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x6a

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p1}, Lkpq;->y(IILkpv;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lazch;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lazch;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkqr;

    .line 39
    .line 40
    invoke-direct {p1}, Lkqr;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkqu;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lkqu;-><init>(Lkqr;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p1, Lkqr;->b:Lkqu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lazch;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p1, Lkqr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    iget-object v4, v0, Lazch;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v0, Lazch;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    move-object v5, v4

    .line 61
    check-cast v5, Lkpq;

    .line 62
    .line 63
    iget-object v5, v5, Lkpq;->v:Lartj;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lkpq;

    .line 70
    .line 71
    iget-object v5, v5, Lkpq;->v:Lartj;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lkpq;

    .line 75
    .line 76
    iget-object v6, v6, Lkpq;->t:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v0, v7, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v0, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    if-eq v0, v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    if-eq v0, v7, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    if-eq v0, v7, :cond_1

    .line 96
    .line 97
    const-string v0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "START_CONNECTION"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "IS_FEATURE_SUPPORTED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "CONSUME_ASYNC"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "ACKNOWLEDGE_PURCHASE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 113
    .line 114
    :goto_0
    new-instance v7, Lasli;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct {v7, p1, v8}, Lasli;-><init>(Lkqr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lloo;->j()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :try_start_2
    sget-object v0, Lkpw;->p:Lkpv;

    .line 138
    .line 139
    check-cast v4, Lkpq;

    .line 140
    .line 141
    const/16 v5, 0x6b

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2, v0}, Lkpq;->y(IILkpv;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lkqg;->a:I

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lkqr;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 152
    .line 153
    iput-object v0, p1, Lkqr;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {v3, p1}, Lkqu;->a(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v3
.end method

.method public static final w(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic A(L_13;Layxe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkpk;->r(L_13;Layxe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/app/Activity;Lkps;)Lkpv;
    .locals 3

    .line 1
    new-instance v0, Lkpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkif;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lkif;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkpq;->F(I)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lkpq;->B(Lbbuj;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lkpq;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkpq;->x(II)Lkpv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lkpv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/16 p2, 0x73

    .line 45
    .line 46
    sget-object v0, Lkpw;->f:Lkpv;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lkpq;->y(IILkpv;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lkqg;->a:I

    .line 52
    .line 53
    sget-object p1, Lkpw;->f:Lkpv;

    .line 54
    .line 55
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpq;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkpk;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lkpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpq;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkpk;->j(Lkpo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(L_13;Layxe;)V
    .locals 10

    .line 1
    new-instance v2, Lkpr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Lkpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lkcb;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v9

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Lkpq;->F(I)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-direct {p0}, Lkpq;->C()Lbbun;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v3, 0x6f54

    .line 30
    .line 31
    invoke-static {p1, v3, v4, p2, v0}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lrmi;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkpk;->f()Lbbum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic t(Landroid/app/Activity;Lkps;)Lkpv;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkpk;->e(Landroid/app/Activity;Lkps;)Lkpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic u(Lkpv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkpk;->n(Lkpv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized v()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkpq;->u:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpq;->v:Lartj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkpq;->x:Lwoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final x(II)Lkpv;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x69

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lkpq;->y(IILkpv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final y(IILkpv;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkpt;->b(IILkpv;)Lbfno;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkpk;->e:Lkpu;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkpu;->a(Lbfno;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkpt;->c(I)Lbfnp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkpk;->e:Lkpu;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkpu;->b(Lbfnp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
