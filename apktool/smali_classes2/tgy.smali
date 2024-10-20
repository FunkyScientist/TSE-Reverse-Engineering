.class public final Ltgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field private final g:Ltgx;

.field private volatile h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoryDbSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltgy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltgy;->g:Ltgx;

    .line 12
    .line 13
    return-void
.end method

.method private final d(Ltzd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltgy;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ltgy;->b:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lsyb;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltgy;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltgy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltgy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltgy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltgy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget v1, p0, Ltgy;->b:I

    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Ltgy;->g:Ltgx;

    .line 23
    .line 24
    invoke-interface {v0}, Ltgx;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltgy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_2
    iget-object v3, p0, Ltgy;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Ltgy;->i:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    iput v1, p0, Ltgy;->i:I

    .line 43
    .line 44
    iput-object v0, p0, Ltgy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {p0}, Ltgy;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    throw v1
.end method

.method public final b(Ltzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgy;->g:Ltgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltgx;->j(Ltzd;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltgy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ltgy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ltgy;->d(Ltzd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ltzd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgy;->g:Ltgx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltgx;->h(Ltzd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltgy;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ltgy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ltgy;->g:Ltgx;

    .line 19
    .line 20
    invoke-interface {p2}, Ltgx;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ltgy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltgy;->g:Ltgx;

    .line 28
    .line 29
    iget-object v1, p0, Ltgy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Ltgx;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ltgy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Ltgy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Ltgy;->d(Ltzd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
