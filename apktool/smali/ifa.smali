.class public final Lifa;
.super Licv;
.source "PG"


# instance fields
.field private final a:Lhky;

.field private final b:Lhyb;

.field private final c:I

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lhme;

.field private i:Lhfo;

.field private final j:Lusl;


# direct methods
.method public constructor <init>(Lhfo;Lhky;Lusl;Lhyb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifa;->i:Lhfo;

    .line 5
    .line 6
    iput-object p2, p0, Lifa;->a:Lhky;

    .line 7
    .line 8
    iput-object p3, p0, Lifa;->j:Lusl;

    .line 9
    .line 10
    iput-object p4, p0, Lifa;->b:Lhyb;

    .line 11
    .line 12
    iput p5, p0, Lifa;->c:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lifa;->d:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lifa;->e:J

    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    new-instance v6, Lifl;

    .line 2
    .line 3
    iget-wide v1, p0, Lifa;->e:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lifa;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lifa;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lifa;->a()Lhfo;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lifl;-><init>(JZZLhfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lifa;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Liey;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Liey;-><init>(Lhhj;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Licv;->y(Lhhj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lhfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifa;->i:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lifa;->e:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lifa;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lifa;->e:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lifa;->f:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lifa;->g:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lifa;->e:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lifa;->f:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lifa;->g:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lifa;->d:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lifa;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lhme;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lifa;->h:Lhme;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Licv;->q()Lhuk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lifa;->b:Lhyb;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lhyb;->e(Landroid/os/Looper;Lhuk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lifa;->b:Lhyb;

    .line 20
    .line 21
    invoke-interface {p1}, Lhyb;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lifa;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lieg;)V
    .locals 4

    .line 1
    check-cast p1, Liex;

    .line 2
    .line 3
    iget-boolean v0, p1, Liex;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Liex;->j:[Life;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Life;->r()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Liex;->e:Liiq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Liiq;->d(Liio;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Liex;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Liex;->h:Lief;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Liex;->r:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa;->b:Lhyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lhyb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized m(Lhfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lifa;->i:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lifa;->a:Lhky;

    .line 3
    .line 4
    invoke-interface {v0}, Lhky;->a()Lhkz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v13, Lifa;->h:Lhme;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lhkz;->f(Lhme;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lifa;->a()Lhfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhfo;->c:Lhfj;

    .line 20
    .line 21
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v13, Lifa;->j:Lusl;

    .line 25
    .line 26
    new-instance v14, Liex;

    .line 27
    .line 28
    invoke-virtual {p0}, Licv;->q()Lhuk;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Licx;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Licx;-><init>(Lima;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v13, Lifa;->b:Lhyb;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Licv;->G(Liei;)Lavyn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p1}, Licv;->F(Liei;)Lavyn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v10, v13, Lifa;->c:I

    .line 49
    .line 50
    iget-object v1, v0, Lhfj;->i:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v9, v0, Lhfj;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v7, v0, Lhfj;->q:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Lhkf;->y(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object v0, v14

    .line 61
    move-object v7, p0

    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, Liex;-><init>(Landroid/net/Uri;Lhkz;Licx;Lhyb;Lavyn;Lavyn;Lifa;Loji;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v14
.end method
