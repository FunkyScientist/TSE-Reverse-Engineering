.class public final Lawbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lbbuj;


# instance fields
.field public final a:Lawbr;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public volatile c:Z

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field private final f:Z

.field private final g:Lawcq;

.field private final h:Lawbb;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lbbth;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLawbr;Lawcq;Lawbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Lbbth;

    .line 18
    .line 19
    invoke-direct {v0}, Lbbth;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lawbz;->j:Lbbth;

    .line 23
    .line 24
    iput-boolean p1, p0, Lawbz;->f:Z

    .line 25
    .line 26
    iput-object p2, p0, Lawbz;->a:Lawbr;

    .line 27
    .line 28
    iput-object p3, p0, Lawbz;->g:Lawcq;

    .line 29
    .line 30
    iput-object p4, p0, Lawbz;->h:Lawbb;

    .line 31
    .line 32
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbz;->j:Lbbth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbth;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawbz;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lawbz;->g:Lawcq;

    .line 10
    .line 11
    iget-object v1, p0, Lawbz;->a:Lawbr;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x7

    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Lawcq;->a(Lawbr;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lawbz;->d:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Lawbz;->k:Z

    .line 28
    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lawbz;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lawbz;->a:Lawbr;

    .line 36
    .line 37
    invoke-interface {p1}, Lawbr;->a()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbz;->j:Lbbth;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbth;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lawbz;->a(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lawbz;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawbz;->a:Lawbr;

    invoke-interface {v0}, Lawbr;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lawbz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lawbz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9

    .line 5
    iget-object v0, p0, Lawbz;->a:Lawbr;

    invoke-interface {v0}, Lawbr;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lawbz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    move-wide v4, v2

    move-wide v6, v4

    goto :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    move-wide v6, p1

    .line 11
    :goto_2
    iget-boolean v8, p0, Lawbz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_6

    iget-object p1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean p1, p0, Lawbz;->k:Z

    if-nez p1, :cond_5

    .line 14
    iget-boolean p1, p0, Lawbz;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lawbz;->m:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_3
    :try_start_2
    iget-object p1, p0, Lawbz;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lawbz;->e:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1

    .line 24
    :cond_6
    :try_start_3
    iget-boolean v8, p0, Lawbz;->l:Z

    if-eqz v8, :cond_7

    iget-object p1, p0, Lawbz;->m:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_4
    iget-object v8, p0, Lawbz;->e:Ljava/lang/Throwable;

    if-nez v8, :cond_b

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 27
    iget-object v2, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_4

    .line 29
    :cond_a
    iget-object v2, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 30
    invoke-interface {v2, v4, v5, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :goto_4
    iget-object v2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    .line 33
    :cond_b
    :try_start_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lawbz;->e:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    iget-object p2, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lawbz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lawbz;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lawbz;->e:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lawbz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawbz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawbz;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Lawbz;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lawbz;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lawbz;->h:Lawbb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lawbb;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_3
    iget-object v3, p0, Lawbz;->a:Lawbr;

    .line 54
    .line 55
    invoke-interface {v3}, Lawbr;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    iget-object v3, p0, Lawbz;->h:Lawbb;

    .line 60
    .line 61
    invoke-virtual {v3}, Lawbb;->b()V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v3, p0, Lawbz;->h:Lawbb;

    .line 69
    .line 70
    invoke-virtual {v3}, Lawbb;->b()V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    :goto_0
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    :try_start_4
    iget-object v4, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    iget-boolean v4, p0, Lawbz;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :try_start_6
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lawbz;->h:Lawbb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lawbb;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lawbz;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_3
    :try_start_8
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lawbz;->h:Lawbb;

    .line 108
    .line 109
    invoke-virtual {v0}, Lawbb;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    .line 117
    .line 118
    :try_start_9
    invoke-virtual {p0}, Lawbz;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-object v2, p0, Lawbz;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v0, p0, Lawbz;->l:Z

    .line 125
    .line 126
    iput-object v3, p0, Lawbz;->e:Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object v0, p0, Lawbz;->i:Ljava/util/concurrent/locks/Condition;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lawbz;->b()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_a
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    iget-object v1, p0, Lawbz;->h:Lawbb;

    .line 160
    .line 161
    invoke-virtual {v1}, Lawbb;->b()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    iget-object v1, p0, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Already ran this future once!"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
