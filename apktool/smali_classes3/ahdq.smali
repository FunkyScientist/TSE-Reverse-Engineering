.class public final Lahdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    iput-object v0, p0, Lahdq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lartt;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lartt;->a()Lartt;

    move-result-object p1

    invoke-virtual {p1}, Lartt;->c()Lartq;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    new-instance v2, Lartm;

    invoke-direct {v2}, Lartm;-><init>()V

    new-instance v3, Larzk;

    invoke-direct {v3, v0}, Larzk;-><init>(I)V

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lartq;->b(Ljava/lang/String;Lartm;Lartp;)L_2914;

    move-result-object p1

    iput-object p1, p0, Lahdq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iput-boolean v0, p0, Lahdq;->a:Z

    return-void
.end method

.method public constructor <init>(Lcb;Ljava/util/concurrent/Executor;Ltf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcb;->gM()Lct;

    move-result-object v0

    new-instance v1, Lhcr;

    .line 4
    invoke-direct {v1, p1}, Lhcr;-><init>(Lhcs;)V

    const-class p1, Luk;

    .line 5
    invoke-virtual {v1, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    move-result-object p1

    check-cast p1, Luk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahdq;->a:Z

    iput-object v0, p0, Lahdq;->b:Ljava/lang/Object;

    iput-object p2, p1, Luk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p1, Luk;->x:Ltf;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lct;)Lue;
    .locals 1

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lby;Z)Luk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lby;->F:Lby;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lhcr;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhcr;-><init>(Lhcs;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Luk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "view model not found"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lbfnx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahdq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lkqg;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lahdq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lartn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, v2, v3}, Lartn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILarto;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, L_2914;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_2914;->d(Lartn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahdq;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lahdq;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lahdq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    :goto_0
    iget-boolean v4, p0, Lahdq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lahdq;->a:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    const-string v1, "timed out waiting for result"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lahdq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lahdq;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v0
.end method
