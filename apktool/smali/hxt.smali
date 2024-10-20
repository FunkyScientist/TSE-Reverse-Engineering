.class public final Lhxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lhxp;

.field public g:Lhxp;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field volatile k:Lhxq;

.field public final l:Lhzf;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:Z

.field private final q:[I

.field private final r:Z

.field private s:Lhye;

.field private t:Lhuk;

.field private final u:Lajul;

.field private final v:Lusl;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lajul;Ljava/util/HashMap;Z[IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lheg;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhxt;->n:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p2, p0, Lhxt;->u:Lajul;

    .line 20
    .line 21
    iput-object p3, p0, Lhxt;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-boolean p4, p0, Lhxt;->p:Z

    .line 24
    .line 25
    iput-object p5, p0, Lhxt;->q:[I

    .line 26
    .line 27
    iput-boolean p6, p0, Lhxt;->r:Z

    .line 28
    .line 29
    new-instance p1, Lhzf;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lhzf;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhxt;->l:Lhzf;

    .line 36
    .line 37
    new-instance p1, Lusl;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhxt;->v:Lusl;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhxt;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lbbhs;->Y()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhxt;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, Lbbhs;->Y()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhxt;->d:Ljava/util/Set;

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lhxt;->a:J

    .line 67
    .line 68
    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lheg;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lheg;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhxt;->h:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lhxt;->h:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhxt;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhxt;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxt;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhxv;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lhxv;->o(Lavyn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhxs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhxs;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhxt;->h:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lhxt;->h:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lhxt;->h:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\nExpected thread: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static n(Lhxv;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lhxv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lhxv;->c()Lhxu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhxu;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lsv;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLavyn;)Lhxp;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhxt;->s:Lhye;

    .line 3
    .line 4
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhxp;

    .line 8
    .line 9
    iget-object v4, v0, Lhxt;->s:Lhye;

    .line 10
    .line 11
    iget-object v10, v0, Lhxt;->j:[B

    .line 12
    .line 13
    iget-object v13, v0, Lhxt;->h:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v14, v0, Lhxt;->t:Lhuk;

    .line 19
    .line 20
    invoke-static {v14}, Lhiz;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v0, Lhxt;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v12, v0, Lhxt;->u:Lajul;

    .line 26
    .line 27
    iget-object v5, v0, Lhxt;->l:Lhzf;

    .line 28
    .line 29
    iget-object v6, v0, Lhxt;->v:Lusl;

    .line 30
    .line 31
    iget-object v3, v0, Lhxt;->n:Ljava/util/UUID;

    .line 32
    .line 33
    iget-boolean v2, v0, Lhxt;->r:Z

    .line 34
    .line 35
    or-int v8, v2, p2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v14}, Lhxp;-><init>(Ljava/util/UUID;Lhye;Lhzf;Lusl;Ljava/util/List;ZZ[BLjava/util/HashMap;Lajul;Landroid/os/Looper;Lhuk;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lhxp;->n(Lavyn;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lhxp;->n(Lavyn;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final p(Ljava/util/List;ZLavyn;Z)Lhxp;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhxt;->o(Ljava/util/List;ZLavyn;)Lhxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhxt;->n(Lhxv;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhxt;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lhxt;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lhxt;->q(Lhxv;Lavyn;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhxt;->o(Ljava/util/List;ZLavyn;)Lhxp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lhxt;->n(Lhxv;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lhxt;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lhxt;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lhxt;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lhxt;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lhxt;->q(Lhxv;Lavyn;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lhxt;->o(Ljava/util/List;ZLavyn;)Lhxp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private static final q(Lhxv;Lavyn;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhxv;->o(Lavyn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lhxv;->o(Lavyn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lher;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhxt;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhxt;->s:Lhye;

    .line 6
    .line 7
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhye;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lhxt;->q:[I

    .line 21
    .line 22
    invoke-static {p1}, Lhfs;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, p1}, Lhkf;->r([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lhxt;->j:[B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lhxt;->n:Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lhxt;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p1, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_5

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    sget-object v0, Lheg;->b:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lhxt;->n:Ljava/util/UUID;

    .line 70
    .line 71
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "DefaultDrmSessionMgr"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const-string v0, "cenc"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "cbcs"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget p1, Lhkf;->a:I

    .line 107
    .line 108
    const/16 v0, 0x19

    .line 109
    .line 110
    if-ge p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "cbc1"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "cens"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_0
    return v3

    .line 130
    :cond_6
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxt;->s:Lhye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhxt;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhxt;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhxt;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhxt;->s:Lhye;

    .line 26
    .line 27
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lhye;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhxt;->s:Lhye;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhxt;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhxt;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lhxt;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lhxt;->s:Lhye;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhxt;->n:Ljava/util/UUID;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lhyh;->o(Ljava/util/UUID;)Lhyh;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lhyk; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "FrameworkMediaDrm"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhyc;

    .line 40
    .line 41
    invoke-direct {v0}, Lhyc;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lhxt;->s:Lhye;

    .line 45
    .line 46
    new-instance v2, Lusl;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lhye;->n(Lusl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, Lhxt;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lhxt;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhxp;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lhxp;->n(Lavyn;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhxt;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhxt;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lhxt;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhxt;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhxp;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lhxp;->o(Lavyn;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lhxt;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhxt;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lhuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhxt;->j(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxt;->t:Lhuk;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lavyn;Lher;)Lhxv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhxt;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lhxt;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhxt;->h:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhxt;->h:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lhxt;->g(Landroid/os/Looper;Lavyn;Lher;Z)Lhxv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lavyn;Lher;Z)Lhxv;
    .locals 4

    .line 1
    iget-object v0, p0, Lhxt;->k:Lhxq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhxq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhxq;-><init>(Lhxt;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhxt;->k:Lhxq;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p3, Lher;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lhfs;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lhxt;->s:Lhye;

    .line 24
    .line 25
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lhye;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lhyf;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object p3, p0, Lhxt;->q:[I

    .line 42
    .line 43
    invoke-static {p3, p1}, Lhkf;->r([II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, -0x1

    .line 48
    if-eq p1, p3, :cond_d

    .line 49
    .line 50
    invoke-interface {p2}, Lhye;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lhxt;->f:Lhxp;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget p1, Lbatz;->d:I

    .line 64
    .line 65
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0, p4}, Lhxt;->p(Ljava/util/List;ZLavyn;Z)Lhxp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lhxt;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhxt;->f:Lhxp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lhxp;->n(Lavyn;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lhxt;->f:Lhxp;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p3, p0, Lhxt;->j:[B

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p0, Lhxt;->n:Ljava/util/UUID;

    .line 91
    .line 92
    invoke-static {p1, p3, v1}, Lhxt;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lhxt;->n:Ljava/util/UUID;

    .line 103
    .line 104
    new-instance p3, Lhxr;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lhxr;-><init>(Ljava/util/UUID;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "DefaultDrmSessionMgr"

    .line 110
    .line 111
    const-string p4, "DRM error"

    .line 112
    .line 113
    invoke-static {p1, p4, p3}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lavyn;->S(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance p1, Lhyd;

    .line 122
    .line 123
    new-instance p2, Lhxu;

    .line 124
    .line 125
    const/16 p4, 0x1773

    .line 126
    .line 127
    invoke-direct {p2, p3, p4}, Lhxu;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lhyd;-><init>(Lhxu;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    move-object p1, v0

    .line 135
    :cond_7
    iget-boolean p3, p0, Lhxt;->p:Z

    .line 136
    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    iget-object p3, p0, Lhxt;->g:Lhxp;

    .line 140
    .line 141
    move-object v0, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object p3, p0, Lhxt;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lhxp;

    .line 160
    .line 161
    iget-object v3, v2, Lhxp;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_a
    :goto_1
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-direct {p0, p1, v1, p2, p4}, Lhxt;->p(Ljava/util/List;ZLavyn;Z)Lhxp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean p1, p0, Lhxt;->p:Z

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iput-object v0, p0, Lhxt;->g:Lhxp;

    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lhxt;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {v0, p2}, Lhxp;->n(Lavyn;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_2
    return-object v0
.end method

.method public final h(Lavyn;Lher;)Lhya;
    .locals 3

    .line 1
    iget v0, p0, Lhxt;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhxt;->h:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhxs;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lhxs;-><init>(Lhxt;Lavyn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lhxs;->c:Lhxt;

    .line 22
    .line 23
    iget-object p1, p1, Lhxt;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhst;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, p2, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
