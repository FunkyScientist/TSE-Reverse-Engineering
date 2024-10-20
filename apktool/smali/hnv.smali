.class public abstract Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnp;


# instance fields
.field public final a:[Lhns;

.field public b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:[Lhnt;

.field private h:I

.field private i:Lhns;

.field private j:Lhnq;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Lhns;[Lhnt;)V
    .locals 3

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
    iput-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lhnv;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lhnv;->a:[Lhns;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lhnv;->b:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lhnv;->b:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lhnv;->a:[Lhns;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhnv;->i()Lhns;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lhnv;->g:[Lhnt;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lhnv;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lhnv;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lhnv;->g:[Lhnt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhnv;->k()Lhnt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lhnu;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lhnu;-><init>(Lhnv;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lhnv;->c:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhnv;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->j:Lhnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private final r(Lhns;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhnv;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lhnv;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lhnv;->a:[Lhns;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhnv;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnv;->j()Lhns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnv;->l()Lhnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhnv;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lhnv;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lhnv;->i:Lhns;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lhnv;->r(Lhns;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lhnv;->i:Lhns;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhnt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lhnt;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhns;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lhnv;->r(Lhns;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhnv;->m(Lhns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhnv;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhnv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lhnv;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhnv;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lhnv;->a:[Lhns;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lhnv;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lhnv;->n:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method protected abstract g(Ljava/lang/Throwable;)Lhnq;
.end method

.method protected abstract h(Lhns;Lhnt;Z)Lhnq;
.end method

.method protected abstract i()Lhns;
.end method

.method public final j()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lhnv;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhnv;->i:Lhns;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lhnv;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lhnv;->a:[Lhns;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lhnv;->b:I

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lhnv;->i:Lhns;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method protected abstract k()Lhnt;
.end method

.method public final l()Lhnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lhnv;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhnt;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final m(Lhns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lhnv;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhnv;->i:Lhns;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhnv;->p()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lhnv;->i:Lhns;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final n(Lhnt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhnv;->g:[Lhnt;

    .line 8
    .line 9
    iget v2, p0, Lhnv;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lhnv;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-direct {p0}, Lhnv;->p()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lhnv;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lhnv;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhnv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lhnv;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, Lhnv;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhns;

    .line 34
    .line 35
    iget-object v3, p0, Lhnv;->g:[Lhnt;

    .line 36
    .line 37
    iget v4, p0, Lhnv;->h:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    iput v4, p0, Lhnv;->h:I

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v4, p0, Lhnv;->k:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lhnv;->k:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    invoke-virtual {v1}, Lhnm;->fP()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v3, v0}, Lhnm;->fN(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-wide v6, v1, Lhns;->f:J

    .line 63
    .line 64
    iput-wide v6, v3, Lhnt;->b:J

    .line 65
    .line 66
    const/high16 v0, 0x8000000

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lhnm;->fO(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lhnm;->fN(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide v6, v1, Lhns;->f:J

    .line 78
    .line 79
    iget-object v8, p0, Lhnv;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v8

    .line 82
    :try_start_1
    iget-wide v9, p0, Lhnv;->n:J

    .line 83
    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v9, v11

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, v6, v9

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move v0, v5

    .line 101
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iput-boolean v5, v3, Lhnt;->d:Z

    .line 105
    .line 106
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lhnv;->h(Lhns;Lhnt;Z)Lhnq;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lhnv;->g(Ljava/lang/Throwable;)Lhnq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Lhnv;->g(Ljava/lang/Throwable;)Lhnq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lhnv;->d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    :try_start_3
    iput-object v0, p0, Lhnv;->j:Lhnq;

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    return v2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_4
    iget-object v0, p0, Lhnv;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    iget-boolean v4, p0, Lhnv;->k:Z

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Lhnt;->h()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-boolean v4, v3, Lhnt;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget v2, p0, Lhnv;->m:I

    .line 150
    .line 151
    add-int/2addr v2, v5

    .line 152
    iput v2, p0, Lhnv;->m:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lhnt;->h()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget v4, p0, Lhnv;->m:I

    .line 159
    .line 160
    iput v4, v3, Lhnt;->c:I

    .line 161
    .line 162
    iput v2, p0, Lhnv;->m:I

    .line 163
    .line 164
    iget-object v2, p0, Lhnv;->f:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-direct {p0, v1}, Lhnv;->r(Lhns;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return v5

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw v1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    throw v0

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    throw v1
.end method
