.class public final Lblct;
.super Lblfa;
.source "PG"


# instance fields
.field public final a:Lblfa;

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:J


# direct methods
.method public constructor <init>(Lblcr;Lblfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblct;->a:Lblfa;

    .line 5
    .line 6
    iget-wide v0, p1, Lblcr;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lblct;->c:J

    .line 9
    .line 10
    iget-object p1, p1, Lblcr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iput-object p1, p0, Lblct;->b:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lblct;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lblct;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p0, Lblct;->c:J

    .line 30
    .line 31
    iget-object v2, p0, Lblct;->b:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v3, Lblfc;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lblfc;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lblcs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblcs;-><init>(Lblct;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Time-limited test"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lblcs;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lblct;->b(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    throw v0
.end method
