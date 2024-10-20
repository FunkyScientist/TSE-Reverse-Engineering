.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;
.implements Ljcm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lheh;

.field public final c:Lhhx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lhop;

.field public final h:Ljava/util/Queue;

.field public final i:Landroid/util/SparseArray;

.field public final j:J

.field public k:Lhhw;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public volatile p:Z

.field public q:Lhoj;

.field private final r:Lhpr;

.field private final s:Lhek;

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhu;Lheh;Lhek;Lhhx;Ljava/util/concurrent/Executor;Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lhop;

    .line 5
    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhps;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lhps;->b:Lheh;

    .line 12
    .line 13
    iput-object p4, p0, Lhps;->s:Lhek;

    .line 14
    .line 15
    iput-object p5, p0, Lhps;->c:Lhhx;

    .line 16
    .line 17
    iput-object p6, p0, Lhps;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhps;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-wide p8, p0, Lhps;->j:J

    .line 27
    .line 28
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lhps;->o:J

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 43
    .line 44
    invoke-static {p1}, Lhkf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhps;->t:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance p3, Lhpr;

    .line 51
    .line 52
    invoke-direct {p3}, Lhpr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lhps;->r:Lhpr;

    .line 56
    .line 57
    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 58
    .line 59
    check-cast p2, Lhop;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lhop;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lhev;

    .line 65
    .line 66
    iput-object p1, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhps;->g:Lhop;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lhps;->h:Ljava/util/Queue;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhps;->i:Landroid/util/SparseArray;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhps;->k:Lhhw;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhps;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhps;->h:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laszx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lhps;->k:Lhhw;

    .line 22
    .line 23
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laszx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhew;

    .line 29
    .line 30
    iget v2, v2, Lhew;->b:I

    .line 31
    .line 32
    check-cast v1, Lhoq;

    .line 33
    .line 34
    iget-boolean v3, v1, Lhoq;->j:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lhoq;->k:Lmuw;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmuw;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v5, v0, Laszx;->a:J

    .line 52
    .line 53
    iget-object v0, v1, Lhoq;->c:Lhpk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhpk;->a()Lhqk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v5, v6}, Lhqk;->w(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhps;->h:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lhps;->n:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lhps;->h:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lhps;->k:Lhhw;

    .line 83
    .line 84
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lhhw;->f()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)Ljbf;
    .locals 9

    .line 1
    iget-object v0, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhps;->q:Lhoj;

    .line 13
    .line 14
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhoj;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    iget-object v1, p0, Lhps;->g:Lhop;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lhop;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhpo;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lhpo;-><init>(Lhps;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lhpg;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lhek;->a:Lhek;

    .line 42
    .line 43
    new-instance v8, Lhpq;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1}, Lhpq;-><init>(Lhps;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lhps;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p0, Lhps;->b:Lheh;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iget-object v7, p0, Lhps;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lhop;->b(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhoq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v1, Ljcp;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lhhw;

    .line 82
    .line 83
    sget v0, Lbatz;->d:I

    .line 84
    .line 85
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 86
    .line 87
    iget-wide v2, p0, Lhps;->j:J

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, v2, v3}, Ljcp;-><init>(Lhhw;Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhps;->q:Lhoj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhps;->k:Lhhw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lhps;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lhps;->g:Lhop;

    .line 27
    .line 28
    iget-object v3, p0, Lhps;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lhps;->s:Lhek;

    .line 31
    .line 32
    iget-object v5, p0, Lhps;->b:Lheh;

    .line 33
    .line 34
    sget-object v7, Lbbte;->a:Lbbte;

    .line 35
    .line 36
    new-instance v8, Lhpp;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Lhpp;-><init>(Lhps;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lhop;->b(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhoq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lhps;->k:Lhhw;

    .line 47
    .line 48
    new-instance v1, Lusl;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lhoq;

    .line 55
    .line 56
    iget-object v0, v0, Lhoq;->c:Lhpk;

    .line 57
    .line 58
    iget-object v2, v0, Lhpk;->f:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lhpk;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhpj;

    .line 75
    .line 76
    iget-object v0, v0, Lhpj;->a:Lhqk;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhqk;->x(Lusl;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lhps;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, p0, Lhps;->r:Lhpr;

    .line 84
    .line 85
    iget-object v5, p0, Lhps;->t:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v0, Lhoj;

    .line 88
    .line 89
    new-instance v6, Lusl;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v6, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lhpn;

    .line 96
    .line 97
    invoke-direct {v7, p0}, Lhpn;-><init>(Lhps;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lhoj;-><init>(Landroid/content/Context;Lhev;Ljava/util/concurrent/ExecutorService;Lusl;Lhpg;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lhps;->q:Lhoj;

    .line 105
    .line 106
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhps;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhhw;

    .line 25
    .line 26
    invoke-interface {v1}, Lhhw;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lhps;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhps;->q:Lhoj;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhoj;->d()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhps;->q:Lhoj;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lhps;->k:Lhhw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhhw;->d()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lhps;->k:Lhhw;

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhps;->r:Lhpr;

    .line 57
    .line 58
    iget-object v0, v0, Lhpr;->a:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lhjj;->h()Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lhps;->r:Lhpr;

    .line 67
    .line 68
    iget-object v2, v2, Lhpr;->a:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lhjj;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "MultiInputVG"

    .line 76
    .line 77
    const-string v3, "Error releasing GL context"

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lhps;->t:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lhps;->t:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgxw;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v3, v1}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lhps;->u:Z

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final g(Lhhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhps;->k:Lhhw;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhhw;->e(Lhhd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhps;->p:Z

    .line 2
    .line 3
    return v0
.end method
