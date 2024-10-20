.class public final Lbbtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbtn;->a:Ljava/lang/Object;

    new-instance v0, Lbjqj;

    invoke-direct {v0}, Lbjqj;-><init>()V

    iput-object v0, p0, Lbbtn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtn;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbtn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbtj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lbbtm;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lbbtm;-><init>(Ljava/util/concurrent/Executor;Lbbtn;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbbtk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lbbtk;-><init>(Lbbtm;Lbbsq;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbbuw;

    .line 16
    .line 17
    invoke-direct {v2}, Lbbuw;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbbtn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lbbuj;

    .line 30
    .line 31
    new-instance p1, Lbbve;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbbve;-><init>(Lbbsq;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1, v5}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v6, Lbbti;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lbbti;-><init>(Lbbve;Lbbuw;Lbbuj;Lbbuj;Lbbtm;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbbte;->a:Lbbte;

    .line 52
    .line 53
    invoke-interface {p2, v6, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbbte;->a:Lbbte;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Lbbse;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final c(Laxtk;)Laxtk;
    .locals 3

    .line 1
    new-instance v0, Laxyz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxyz;-><init>(Lbbtn;Laxtk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxyz;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Laxyz;

    .line 20
    .line 21
    iput-object v0, v1, Laxyz;->a:Laxyz;

    .line 22
    .line 23
    iput-object v0, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Laxzb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Laxzb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
