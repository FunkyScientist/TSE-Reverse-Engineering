.class public final Lbaam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/content/Intent;

.field public static final c:Laocd;

.field private static volatile d:Lbaam;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lajvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    const-string v1, "SetupCompatServiceProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaam;->c:Laocd;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.setupwizard"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbaam;->a:Landroid/content/Intent;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbaal;-><init>(Lbaam;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaam;->b:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance v0, Lajvq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lajvq;-><init>(ILbaab;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbaam;->g:Lajvq;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbaam;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbaam;->e:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lbaab;
    .locals 4

    .line 1
    const-string v0, "Context object cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaam;->d:Lbaam;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v1, Lbaam;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lbaam;->d:Lbaam;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbaam;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lbaam;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbaam;->d:Lbaam;

    .line 27
    .line 28
    sget-object p0, Lbaam;->d:Lbaam;

    .line 29
    .line 30
    invoke-direct {p0}, Lbaam;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v1, :cond_6

    .line 47
    .line 48
    invoke-direct {v0}, Lbaam;->e()Lajvq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v1, p0, Lajvq;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    if-eq v1, p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    if-eq v1, p0, :cond_4

    .line 73
    .line 74
    invoke-direct {v0}, Lbaam;->c()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p3}, Lbaam;->d(JLjava/util/concurrent/TimeUnit;)Lbaab;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Lajvq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbaab;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lbaam;->d(JLjava/util/concurrent/TimeUnit;)Lbaab;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object v2

    .line 93
    :cond_5
    sget-object p0, Lbaam;->c:Laocd;

    .line 94
    .line 95
    const-string p1, "NOT_STARTED state only possible before instance is created."

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laocd;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbaam;->e()Lajvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lajvq;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbaam;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lbaam;->b:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iget-object v3, p0, Lbaam;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v4, Lbaam;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v5, p0, Lbaam;->b:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lbaam;->g:Lajvq;

    .line 36
    .line 37
    iget v2, v2, Lajvq;->a:I

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lajvq;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, v0}, Lajvq;-><init>(ILbaab;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbaam;->b(Lajvq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_3
    const-string v2, "Unable to bind to compat service. "

    .line 56
    .line 57
    sget-object v3, Lbaam;->c:Laocd;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Laocd;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, Lajvq;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2, v0}, Lajvq;-><init>(ILbaab;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lbaam;->b(Lajvq;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbaam;->c:Laocd;

    .line 80
    .line 81
    const-string v1, "Context#bindService did not succeed."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laocd;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw v0
.end method

.method private final d(JLjava/util/concurrent/TimeUnit;)Lbaab;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbaam;->e()Lajvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lajvq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbaam;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbaam;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lbaam;->e()Lajvq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p1, Lajvq;->a:I

    .line 46
    .line 47
    invoke-static {p2}, Lazta;->A(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array p3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p3, v2

    .line 54
    .line 55
    const-string p2, "Finished waiting for service to get connected. Current state = %s"

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lajvq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbaab;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-direct {p0}, Lbaam;->c()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v2

    .line 78
    .line 79
    aput-object p3, p2, v1

    .line 80
    .line 81
    const-string p1, "Failed to acquire connection after [%s %s]"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object p1, v0, Lajvq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbaab;

    .line 94
    .line 95
    return-object p1
.end method

.method private final declared-synchronized e()Lajvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaam;->g:Lajvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method final b(Lajvq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaam;->g:Lajvq;

    .line 2
    .line 3
    iget v0, v0, Lajvq;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lazta;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lajvq;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lazta;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "State changed: %s -> %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbaam;->g:Lajvq;

    .line 30
    .line 31
    iget-object p1, p0, Lbaam;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
