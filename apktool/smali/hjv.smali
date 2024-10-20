.class public abstract Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final a:Lmuw;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Exception;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private final g:Lmuw;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhjv;->a:Lmuw;

    .line 11
    .line 12
    new-instance v0, Lmuw;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhjv;->g:Lmuw;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhjv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhjv;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhjv;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhjv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    iget-object v1, p0, Lhjv;->c:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjv;->g:Lmuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmuw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhjv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhjv;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lhjv;->g:Lmuw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmuw;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lhjv;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lhjv;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhjv;->e:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lhjv;->a:Lmuw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhjv;->g:Lmuw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :cond_3
    :goto_1
    monitor-exit v0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjv;->g:Lmuw;

    invoke-virtual {v0}, Lmuw;->c()V

    .line 2
    invoke-direct {p0}, Lhjv;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Lhjv;->g:Lmuw;

    .line 4
    invoke-virtual {p3, p1, p2}, Lmuw;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lhjv;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhjv;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjv;->g:Lmuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmuw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhjv;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lhjv;->e:Ljava/lang/Thread;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    iget-object v0, p0, Lhjv;->a:Lmuw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmuw;->g()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lhjv;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lhjv;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    iget-object v1, p0, Lhjv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v2, p0, Lhjv;->g:Lmuw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmuw;->g()Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhjv;->e:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_3
    iput-object v1, p0, Lhjv;->c:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    iget-object v1, p0, Lhjv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_4
    iget-object v2, p0, Lhjv;->g:Lmuw;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmuw;->g()Z

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhjv;->e:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    throw v0

    .line 70
    :goto_0
    iget-object v2, p0, Lhjv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_5
    iget-object v3, p0, Lhjv;->g:Lmuw;

    .line 74
    .line 75
    invoke-virtual {v3}, Lmuw;->g()Z

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lhjv;->e:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    throw v1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    throw v0

    .line 88
    :catchall_4
    move-exception v1

    .line 89
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 90
    throw v1
.end method
