.class public abstract Lhc;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Lhb;

.field private final d:Lne;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lne;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhc;->d:Lne;

    .line 11
    .line 12
    new-instance v2, Lhb;

    .line 13
    .line 14
    new-instance v3, Lhf;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lhf;-><init>(Lnc;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lgz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    sget-object v5, Lgz;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Lgz;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v4, Lgz;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v5, Lkni;

    .line 37
    .line 38
    invoke-direct {v5, v4, v1}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v5}, Lhb;-><init>(Lhm;Lkni;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhc;->a:Lhb;

    .line 45
    .line 46
    iget-object v1, v2, Lhb;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lhb;

    .line 2
    .line 3
    iget-object v0, v0, Lhb;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
