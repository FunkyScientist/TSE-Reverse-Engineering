.class public final Laskf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/HandlerThread;

.field private static j:Laskf;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field public final f:Laslq;

.field public final g:J

.field private final h:J

.field private volatile i:Ljava/util/concurrent/Executor;

.field private final k:Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laskf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laskf;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lidi;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laskf;->k:Lidi;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laskf;->d:Landroid/content/Context;

    new-instance p1, Lassb;

    .line 5
    invoke-direct {p1, p2, v0}, Lassb;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laskf;->e:Landroid/os/Handler;

    .line 6
    invoke-static {}, Laslq;->a()Laslq;

    move-result-object p1

    iput-object p1, p0, Laskf;->f:Laslq;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Laskf;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Laskf;->g:J

    iput-object v2, p0, Laskf;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laskf;
    .locals 3

    .line 1
    sget-object v0, Laskf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laskf;->j:Laskf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laskf;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Laskf;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laskf;->j:Laskf;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Laskf;->j:Laskf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Laske;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .line 1
    iget-object v0, p0, Laskf;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laskf;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laskg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Laskg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laskg;-><init>(Laskf;Laske;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p2}, Laskg;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Laskg;->d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Laskf;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Laskf;->e:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Laskg;->a(Landroid/content/ServiceConnection;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, p2, p2}, Laskg;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Laskg;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object p2, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, p3}, Laskg;->d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v1, Laskg;->f:Landroid/content/ComponentName;

    .line 64
    .line 65
    iget-object p3, v1, Laskg;->d:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-boolean p1, v1, Laskg;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :cond_3
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-direct {p2, p1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    monitor-exit v0

    .line 88
    return-object p2

    .line 89
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public final c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Laske;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laske;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Laskf;->d(Laske;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(Laske;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laskf;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laskf;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laskg;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Laskg;->a(Landroid/content/ServiceConnection;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Laskg;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laskg;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laskf;->e:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Laskf;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-wide v1, p0, Laskf;->h:J

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Nonexistent connection status for service config: "

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 1
    new-instance v0, Laske;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Laske;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Laskf;->d(Laske;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
