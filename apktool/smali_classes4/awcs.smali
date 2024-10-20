.class final Lawcs;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lbbuj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Lbbth;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lawcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p2, Lbbth;

    invoke-direct {p2}, Lbbth;-><init>()V

    iput-object p2, p0, Lawcs;->c:Lbbth;

    iput-object p1, p0, Lawcs;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lawcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Lbbth;

    invoke-direct {p2}, Lbbth;-><init>()V

    iput-object p2, p0, Lawcs;->c:Lbbth;

    iput-object p1, p0, Lawcs;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcs;->c:Lbbth;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbth;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final done()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawcs;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lawcs;->c:Lbbth;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbth;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawcs;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lawcs;->b:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method
