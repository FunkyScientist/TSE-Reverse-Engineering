.class public final Lawct;
.super Lbbtt;
.source "PG"


# instance fields
.field private final a:Lbbum;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lbbum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbtt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawct;->a:Lbbum;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawct;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f()Lbbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lawct;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lawct;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawct;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jv(Ljava/lang/Runnable;)Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final jw(Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawcs;

    .line 5
    .line 6
    iget-object v1, p0, Lawct;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lawcs;-><init>(Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawct;->b:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lawct;->a:Lbbum;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawcs;

    .line 5
    .line 6
    iget-object v1, p0, Lawct;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lawcs;-><init>(Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawct;->b:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lawct;->a:Lbbum;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method
