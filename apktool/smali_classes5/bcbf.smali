.class final Lbcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lbcbe;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lvsv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lbcbf;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbcbf;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbcbf;->b:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object v0, p0, Lbcbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbahc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbahc;->k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbcbf;->e:Lbcbe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcbe;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbahc;

    .line 27
    .line 28
    iget-object v1, p0, Lbcbf;->e:Lbcbe;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lbcbe;->a:Lbjrv;

    .line 41
    .line 42
    iget-object v2, v0, Lbahc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbcaj;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbcaj;->f(Landroid/content/Intent;)Laszk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lasss;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lasss;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Larxm;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v0, v4, v5}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    const-string v1, "Binding only allowed within app"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lbcbf;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lbcbf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Laslq;->a()Laslq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lbcbf;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, p0, Lbcbf;->b:Landroid/content/Intent;

    .line 96
    .line 97
    const/16 v3, 0x41

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0, v3}, Laslq;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    :try_start_2
    iput-boolean v0, p0, Lbcbf;->f:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lbcbf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_3
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Laszk;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbahc;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbahc;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbbcq;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lbcbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lbahc;->j()Laszk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Larxm;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p1, v4, v5}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbcbf;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbcbf;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbahc;->j()Laszk;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lbcbf;->f:Z

    .line 4
    .line 5
    instance-of p1, p2, Lbcbe;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbcbf;->b()V
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
    check-cast p2, Lbcbe;

    .line 18
    .line 19
    iput-object p2, p0, Lbcbf;->e:Lbcbe;

    .line 20
    .line 21
    invoke-direct {p0}, Lbcbf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcbf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
