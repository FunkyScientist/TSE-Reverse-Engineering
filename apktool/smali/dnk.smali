.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnx;
.implements Ldrl;
.implements Ldqo;


# instance fields
.field public final a:Ldmj;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ldrq;

.field public final f:Ldtb;

.field public final g:Ldtb;

.field public h:Ldnk;

.field public i:I

.field public final j:Ldne;

.field public k:Z

.field public final l:Lwz;

.field public final m:Lwz;

.field public n:Lwz;

.field private final o:Ldni;

.field private p:Z

.field private q:Lbkga;

.field private final r:Lxc;

.field private final s:Lxc;

.field private final t:Lwz;


# direct methods
.method public constructor <init>(Ldni;Ldmj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnk;->o:Ldni;

    .line 5
    .line 6
    iput-object p2, p0, Ldnk;->a:Ldmj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lxc;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lwp;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lwp;-><init>(Lxc;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Ldnk;->d:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v5, Ldrq;

    .line 36
    .line 37
    invoke-direct {v5}, Ldrq;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ldni;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ldrq;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Ldni;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ldrq;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v5, p0, Ldnk;->e:Ldrq;

    .line 59
    .line 60
    new-instance v0, Lwz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldnk;->l:Lwz;

    .line 66
    .line 67
    new-instance v0, Lxc;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ldnk;->r:Lxc;

    .line 73
    .line 74
    new-instance v0, Lxc;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ldnk;->s:Lxc;

    .line 80
    .line 81
    new-instance v0, Lwz;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ldnk;->m:Lwz;

    .line 87
    .line 88
    new-instance v7, Ldtb;

    .line 89
    .line 90
    invoke-direct {v7}, Ldtb;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Ldnk;->f:Ldtb;

    .line 94
    .line 95
    new-instance v8, Ldtb;

    .line 96
    .line 97
    invoke-direct {v8}, Ldtb;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Ldnk;->g:Ldtb;

    .line 101
    .line 102
    new-instance v0, Lwz;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ldnk;->t:Lwz;

    .line 108
    .line 109
    new-instance v0, Lwz;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ldnk;->n:Lwz;

    .line 115
    .line 116
    new-instance v0, Ldne;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p1

    .line 121
    move-object v9, p0

    .line 122
    invoke-direct/range {v2 .. v9}, Ldne;-><init>(Ldmj;Ldni;Ldrq;Ljava/util/Set;Ldtb;Ldtb;Ldnx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ldni;->m(Ldmx;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ldnk;->j:Ldne;

    .line 129
    .line 130
    sget-object p1, Ldmr;->a:Lbkga;

    .line 131
    .line 132
    iput-object p1, p0, Ldnk;->q:Lbkga;

    .line 133
    .line 134
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkbq;

    .line 53
    .line 54
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "corrupt pendingModifications drain: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkbq;

    .line 77
    .line 78
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldnk;->l:Lwz;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lxc;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    check-cast v2, Lxc;

    .line 18
    .line 19
    iget-object v3, v2, Lxc;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lxc;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    move v10, v5

    .line 49
    :goto_1
    not-int v11, v9

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    if-ge v10, v11, :cond_1

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    .line 60
    and-long/2addr v13, v7

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v11, v13, v15

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v11, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v11, v10

    .line 70
    aget-object v11, v3, v11

    .line 71
    .line 72
    check-cast v11, Ldqm;

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Ldos;->d:Ldos;

    .line 79
    .line 80
    if-ne v13, v14, :cond_0

    .line 81
    .line 82
    iget-object v13, v0, Ldnk;->t:Lwz;

    .line 83
    .line 84
    invoke-static {v13, v1, v11}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v7, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Ldqm;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ldos;->d:Ldos;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v0, Ldnk;->t:Lwz;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final C(Ldqm;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnk;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnk;->j:Ldne;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ldne;->ag(Ldqm;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final w(Ldqm;Ldmh;Ljava/lang/Object;)Ldos;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ldnk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Ldnk;->h:Ldnk;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v7, v1, Ldnk;->e:Ldrq;

    .line 18
    .line 19
    iget v8, v1, Ldnk;->i:I

    .line 20
    .line 21
    iget-boolean v9, v7, Ldrq;->f:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Ldng;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v9, v7, Ldrq;->b:I

    .line 31
    .line 32
    if-lt v8, v9, :cond_1

    .line 33
    .line 34
    const-string v9, "Invalid group index"

    .line 35
    .line 36
    invoke-static {v9}, Ldng;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7, v2}, Ldrq;->f(Ldmh;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Ldrq;->a:[I

    .line 46
    .line 47
    invoke-static {v7, v8}, Ldrs;->c([II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v8

    .line 52
    iget v9, v2, Ldmh;->a:I

    .line 53
    .line 54
    if-gt v8, v9, :cond_2

    .line 55
    .line 56
    if-lt v9, v7, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :cond_3
    if-nez v5, :cond_c

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Ldnk;->C(Ldqm;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    sget-object v0, Ldos;->d:Ldos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v4

    .line 70
    return-object v0

    .line 71
    :cond_4
    :try_start_1
    invoke-static {v6, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-object v6, v1, Ldnk;->n:Lwz;

    .line 77
    .line 78
    sget-object v7, Ldrn;->a:Ldrn;

    .line 79
    .line 80
    invoke-virtual {v6, v0, v7}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v6, v3, Ldoc;

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-object v6, v1, Ldnk;->n:Lwz;

    .line 89
    .line 90
    sget-object v7, Ldrn;->a:Ldrn;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v7}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v6, v1, Ldnk;->n:Lwz;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    instance-of v7, v6, Lxc;

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    check-cast v6, Lxc;

    .line 109
    .line 110
    iget-object v7, v6, Lxc;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, v6, Lxc;->a:[J

    .line 113
    .line 114
    array-length v8, v6

    .line 115
    add-int/lit8 v8, v8, -0x2

    .line 116
    .line 117
    if-ltz v8, :cond_b

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_0
    aget-wide v11, v6, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v8

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    not-int v15, v13

    .line 140
    ushr-int/lit8 v15, v15, 0x1f

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    rsub-int/lit8 v15, v15, 0x8

    .line 145
    .line 146
    if-ge v14, v15, :cond_8

    .line 147
    .line 148
    const-wide/16 v17, 0xff

    .line 149
    .line 150
    and-long v17, v11, v17

    .line 151
    .line 152
    const-wide/16 v19, 0x80

    .line 153
    .line 154
    cmp-long v15, v17, v19

    .line 155
    .line 156
    if-gez v15, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v15, v10, 0x3

    .line 159
    .line 160
    add-int/2addr v15, v14

    .line 161
    aget-object v15, v7, v15

    .line 162
    .line 163
    sget-object v9, Ldrn;->a:Ldrn;

    .line 164
    .line 165
    if-eq v15, v9, :cond_c

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    :cond_7
    shr-long/2addr v11, v9

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-ne v15, v9, :cond_b

    .line 174
    .line 175
    :cond_9
    if-eq v10, v8, :cond_b

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    sget-object v7, Ldrn;->a:Ldrn;

    .line 181
    .line 182
    if-eq v6, v7, :cond_c

    .line 183
    .line 184
    :cond_b
    iget-object v6, v1, Ldnk;->n:Lwz;

    .line 185
    .line 186
    invoke-static {v6, v0, v3}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_2
    monitor-exit v4

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-direct {v5, v0, v2, v3}, Ldnk;->w(Ldqm;Ldmh;Ljava/lang/Object;)Ldos;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_d
    iget-object v0, v1, Ldnk;->o:Ldni;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ldni;->j(Ldnx;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ldnk;->r()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    sget-object v0, Ldos;->c:Ldos;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    sget-object v0, Ldos;->b:Ldos;

    .line 212
    .line 213
    :goto_3
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    throw v0
.end method

.method private final x(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldnk;->l:Lwz;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lxc;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Lxc;

    .line 18
    .line 19
    iget-object v3, v2, Lxc;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lxc;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    move v10, v5

    .line 49
    :goto_1
    not-int v11, v9

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    .line 60
    and-long/2addr v13, v7

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v11, v13, v15

    .line 64
    .line 65
    if-gez v11, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v11, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v11, v10

    .line 70
    aget-object v11, v3, v11

    .line 71
    .line 72
    check-cast v11, Ldqm;

    .line 73
    .line 74
    iget-object v13, v0, Ldnk;->t:Lwz;

    .line 75
    .line 76
    invoke-static {v13, v1, v11}, Ldvc;->c(Lwz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Ldos;->a:Ldos;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v11}, Ldqm;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, Ldnk;->s:Lxc;

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Lxc;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, Ldnk;->r:Lxc;

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lxc;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Ldqm;

    .line 121
    .line 122
    iget-object v3, v0, Ldnk;->t:Lwz;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Ldvc;->c(Lwz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Ldos;->a:Ldos;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Ldqm;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Ldnk;->s:Lxc;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lxc;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v1, v0, Ldnk;->r:Lxc;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lxc;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private final y(Ldtb;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ldxr;

    .line 4
    .line 5
    iget-object v0, v1, Ldnk;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ldtb;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v24, v2

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    const-string v0, "Compose:applyChanges"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Ldnk;->a:Ldmj;

    .line 26
    .line 27
    iget-object v3, v1, Ldnk;->e:Ldrq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldrq;->c()Ldru;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v5, v0, v3, v2}, Ldtb;->b(Ldmj;Ldru;Ldrh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :try_start_3
    invoke-virtual {v3, v5}, Ldru;->z(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldmj;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ldxr;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Ldxr;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Compose:sideeffects"

    .line 61
    .line 62
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 63
    .line 64
    .line 65
    :try_start_5
    iget-object v0, v2, Ldxr;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v5, v4

    .line 72
    :goto_0
    if-ge v5, v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbkfl;

    .line 79
    .line 80
    invoke-interface {v6}, Lbkfl;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v2, Ldxr;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    iget-boolean v0, v1, Ldnk;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v0, "Compose:unobserve"

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 107
    .line 108
    .line 109
    :try_start_7
    iput-boolean v4, v1, Ldnk;->p:Z

    .line 110
    .line 111
    iget-object v0, v1, Ldnk;->l:Lwz;

    .line 112
    .line 113
    iget-object v3, v0, Lwz;->a:[J

    .line 114
    .line 115
    array-length v5, v3

    .line 116
    add-int/lit8 v5, v5, -0x2

    .line 117
    .line 118
    if-ltz v5, :cond_f

    .line 119
    .line 120
    move v6, v4

    .line 121
    :goto_2
    aget-wide v7, v3, v6

    .line 122
    .line 123
    not-long v9, v7

    .line 124
    const/4 v11, 0x7

    .line 125
    shl-long/2addr v9, v11

    .line 126
    and-long/2addr v9, v7

    .line 127
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v9, v12

    .line 133
    cmp-long v9, v9, v12

    .line 134
    .line 135
    if-eqz v9, :cond_e

    .line 136
    .line 137
    sub-int v9, v6, v5

    .line 138
    .line 139
    move v10, v4

    .line 140
    :goto_3
    not-int v14, v9

    .line 141
    ushr-int/lit8 v14, v14, 0x1f

    .line 142
    .line 143
    const/16 v15, 0x8

    .line 144
    .line 145
    rsub-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    if-ge v10, v14, :cond_d

    .line 148
    .line 149
    const-wide/16 v16, 0xff

    .line 150
    .line 151
    and-long v18, v7, v16

    .line 152
    .line 153
    const-wide/16 v20, 0x80

    .line 154
    .line 155
    cmp-long v14, v18, v20

    .line 156
    .line 157
    if-gez v14, :cond_c

    .line 158
    .line 159
    shl-int/lit8 v14, v6, 0x3

    .line 160
    .line 161
    add-int/2addr v14, v10

    .line 162
    iget-object v4, v0, Lwz;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v4, v4, v14

    .line 165
    .line 166
    iget-object v4, v0, Lwz;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v4, v4, v14

    .line 169
    .line 170
    instance-of v15, v4, Lxc;

    .line 171
    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v4, Lxc;

    .line 178
    .line 179
    iget-object v15, v4, Lxc;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v12, v4, Lxc;->a:[J

    .line 182
    .line 183
    array-length v13, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    add-int/lit8 v13, v13, -0x2

    .line 185
    .line 186
    move-object/from16 v24, v2

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    if-ltz v13, :cond_8

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    :try_start_8
    aget-wide v2, v12, v11

    .line 194
    .line 195
    move/from16 v26, v5

    .line 196
    .line 197
    move/from16 v27, v6

    .line 198
    .line 199
    not-long v5, v2

    .line 200
    const/16 v19, 0x7

    .line 201
    .line 202
    shl-long v5, v5, v19

    .line 203
    .line 204
    and-long/2addr v5, v2

    .line 205
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v5, v5, v22

    .line 211
    .line 212
    cmp-long v5, v5, v22

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    sub-int v5, v11, v13

    .line 217
    .line 218
    not-int v5, v5

    .line 219
    ushr-int/lit8 v5, v5, 0x1f

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    rsub-int/lit8 v5, v5, 0x8

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_5
    if-ge v6, v5, :cond_6

    .line 227
    .line 228
    and-long v28, v2, v16

    .line 229
    .line 230
    cmp-long v28, v28, v20

    .line 231
    .line 232
    if-gez v28, :cond_4

    .line 233
    .line 234
    shl-int/lit8 v28, v11, 0x3

    .line 235
    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    add-int v9, v28, v6

    .line 239
    .line 240
    aget-object v28, v15, v9

    .line 241
    .line 242
    check-cast v28, Ldqm;

    .line 243
    .line 244
    invoke-virtual/range {v28 .. v28}, Ldqm;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    if-nez v28, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4, v9}, Lxc;->i(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    move/from16 v29, v9

    .line 255
    .line 256
    :cond_5
    :goto_6
    const/16 v9, 0x8

    .line 257
    .line 258
    shr-long/2addr v2, v9

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move/from16 v9, v29

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move/from16 v29, v9

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    if-ne v5, v9, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    move/from16 v29, v9

    .line 272
    .line 273
    :goto_7
    if-eq v11, v13, :cond_9

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    move/from16 v5, v26

    .line 278
    .line 279
    move/from16 v6, v27

    .line 280
    .line 281
    move/from16 v9, v29

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move/from16 v26, v5

    .line 285
    .line 286
    move/from16 v27, v6

    .line 287
    .line 288
    move/from16 v29, v9

    .line 289
    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v4}, Lxc;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v24, v2

    .line 305
    .line 306
    move-object/from16 v25, v3

    .line 307
    .line 308
    move/from16 v26, v5

    .line 309
    .line 310
    move/from16 v27, v6

    .line 311
    .line 312
    move/from16 v29, v9

    .line 313
    .line 314
    move/from16 v19, v11

    .line 315
    .line 316
    move-wide/from16 v22, v12

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v4, Ldqm;

    .line 322
    .line 323
    invoke-virtual {v4}, Ldqm;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v0, v14}, Lwz;->h(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_b
    const/16 v2, 0x8

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move-object/from16 v24, v2

    .line 336
    .line 337
    move-object/from16 v25, v3

    .line 338
    .line 339
    move/from16 v26, v5

    .line 340
    .line 341
    move/from16 v27, v6

    .line 342
    .line 343
    move/from16 v29, v9

    .line 344
    .line 345
    move/from16 v19, v11

    .line 346
    .line 347
    move-wide/from16 v22, v12

    .line 348
    .line 349
    move v2, v15

    .line 350
    :goto_9
    shr-long/2addr v7, v2

    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    move/from16 v11, v19

    .line 354
    .line 355
    move-wide/from16 v12, v22

    .line 356
    .line 357
    move-object/from16 v2, v24

    .line 358
    .line 359
    move-object/from16 v3, v25

    .line 360
    .line 361
    move/from16 v5, v26

    .line 362
    .line 363
    move/from16 v6, v27

    .line 364
    .line 365
    move/from16 v9, v29

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_d
    move-object/from16 v24, v2

    .line 371
    .line 372
    move-object/from16 v25, v3

    .line 373
    .line 374
    move/from16 v26, v5

    .line 375
    .line 376
    move/from16 v27, v6

    .line 377
    .line 378
    move v2, v15

    .line 379
    if-ne v14, v2, :cond_10

    .line 380
    .line 381
    move/from16 v5, v26

    .line 382
    .line 383
    move/from16 v4, v27

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    move-object/from16 v24, v2

    .line 387
    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    move v4, v6

    .line 391
    :goto_a
    if-eq v4, v5, :cond_10

    .line 392
    .line 393
    add-int/lit8 v6, v4, 0x1

    .line 394
    .line 395
    move-object/from16 v2, v24

    .line 396
    .line 397
    move-object/from16 v3, v25

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_f
    move-object/from16 v24, v2

    .line 403
    .line 404
    :cond_10
    invoke-direct/range {p0 .. p0}, Ldnk;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 405
    .line 406
    .line 407
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_b

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 420
    :goto_c
    iget-object v0, v1, Ldnk;->g:Ldtb;

    .line 421
    .line 422
    invoke-virtual {v0}, Ldtb;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-virtual/range {v24 .. v24}, Ldxr;->b()V

    .line 429
    .line 430
    .line 431
    :cond_11
    return-void

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object/from16 v24, v2

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    const/4 v4, 0x0

    .line 437
    :try_start_a
    invoke-virtual {v3, v4}, Ldru;->z(Z)V

    .line 438
    .line 439
    .line 440
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object/from16 v24, v2

    .line 445
    .line 446
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object/from16 v24, v2

    .line 454
    .line 455
    :goto_e
    iget-object v2, v1, Ldnk;->g:Ldtb;

    .line 456
    .line 457
    invoke-virtual {v2}, Ldtb;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Ldxr;->b()V

    .line 464
    .line 465
    .line 466
    :cond_12
    throw v0
.end method

.method private final z()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldnk;->m:Lwz;

    .line 4
    .line 5
    iget-object v2, v1, Lwz;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_b

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    not-long v4, v14

    .line 26
    shl-long/2addr v4, v8

    .line 27
    and-long/2addr v4, v14

    .line 28
    and-long/2addr v4, v9

    .line 29
    cmp-long v4, v4, v9

    .line 30
    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    not-int v4, v4

    .line 36
    ushr-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    rsub-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_9

    .line 42
    .line 43
    and-long v18, v14, v6

    .line 44
    .line 45
    const-wide/16 v16, 0x80

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    add-int v11, v18, v5

    .line 54
    .line 55
    iget-object v6, v1, Lwz;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v6, v11

    .line 58
    .line 59
    iget-object v6, v1, Lwz;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v6, v11

    .line 62
    .line 63
    instance-of v7, v6, Lxc;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v6, Lxc;

    .line 71
    .line 72
    iget-object v7, v6, Lxc;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v6, Lxc;->a:[J

    .line 75
    .line 76
    array-length v9, v12

    .line 77
    add-int/lit8 v9, v9, -0x2

    .line 78
    .line 79
    move-object/from16 v24, v2

    .line 80
    .line 81
    move/from16 v25, v3

    .line 82
    .line 83
    if-ltz v9, :cond_4

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_2
    aget-wide v2, v12, v10

    .line 87
    .line 88
    move-object/from16 v27, v12

    .line 89
    .line 90
    move/from16 v26, v13

    .line 91
    .line 92
    not-long v12, v2

    .line 93
    shl-long/2addr v12, v8

    .line 94
    and-long/2addr v12, v2

    .line 95
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v12, v12, v22

    .line 101
    .line 102
    cmp-long v12, v12, v22

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    sub-int v12, v10, v9

    .line 107
    .line 108
    not-int v12, v12

    .line 109
    ushr-int/lit8 v12, v12, 0x1f

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v12, v12, 0x8

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    if-ge v13, v12, :cond_2

    .line 117
    .line 118
    const-wide/16 v20, 0xff

    .line 119
    .line 120
    and-long v28, v2, v20

    .line 121
    .line 122
    const-wide/16 v16, 0x80

    .line 123
    .line 124
    cmp-long v28, v28, v16

    .line 125
    .line 126
    if-gez v28, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v28, v10, 0x3

    .line 129
    .line 130
    add-int v8, v28, v13

    .line 131
    .line 132
    aget-object v28, v7, v8

    .line 133
    .line 134
    move-object/from16 v30, v7

    .line 135
    .line 136
    move-object/from16 v7, v28

    .line 137
    .line 138
    check-cast v7, Ldoc;

    .line 139
    .line 140
    move/from16 v28, v4

    .line 141
    .line 142
    iget-object v4, v0, Ldnk;->l:Lwz;

    .line 143
    .line 144
    invoke-static {v4, v7}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lxc;->i(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_0
    move/from16 v28, v4

    .line 155
    .line 156
    move-object/from16 v30, v7

    .line 157
    .line 158
    :cond_1
    :goto_4
    const/16 v4, 0x8

    .line 159
    .line 160
    shr-long/2addr v2, v4

    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move/from16 v4, v28

    .line 164
    .line 165
    move-object/from16 v7, v30

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move/from16 v28, v4

    .line 170
    .line 171
    move-object/from16 v30, v7

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    if-ne v12, v4, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    move/from16 v28, v4

    .line 179
    .line 180
    move-object/from16 v30, v7

    .line 181
    .line 182
    :goto_5
    if-eq v10, v9, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move/from16 v13, v26

    .line 187
    .line 188
    move-object/from16 v12, v27

    .line 189
    .line 190
    move/from16 v4, v28

    .line 191
    .line 192
    move-object/from16 v7, v30

    .line 193
    .line 194
    const/4 v8, 0x7

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move/from16 v28, v4

    .line 197
    .line 198
    move/from16 v26, v13

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v6}, Lxc;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v24, v2

    .line 208
    .line 209
    move/from16 v25, v3

    .line 210
    .line 211
    move/from16 v28, v4

    .line 212
    .line 213
    move/from16 v26, v13

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Ldnk;->l:Lwz;

    .line 219
    .line 220
    check-cast v6, Ldoc;

    .line 221
    .line 222
    invoke-static {v2, v6}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1, v11}, Lwz;->h(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    const/16 v2, 0x8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move-object/from16 v24, v2

    .line 235
    .line 236
    move/from16 v25, v3

    .line 237
    .line 238
    move/from16 v28, v4

    .line 239
    .line 240
    move/from16 v26, v13

    .line 241
    .line 242
    move v2, v12

    .line 243
    :goto_7
    shr-long/2addr v14, v2

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move v12, v2

    .line 247
    move-object/from16 v2, v24

    .line 248
    .line 249
    move/from16 v3, v25

    .line 250
    .line 251
    move/from16 v13, v26

    .line 252
    .line 253
    move/from16 v4, v28

    .line 254
    .line 255
    const-wide/16 v6, 0xff

    .line 256
    .line 257
    const/4 v8, 0x7

    .line 258
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    move-object/from16 v24, v2

    .line 266
    .line 267
    move/from16 v25, v3

    .line 268
    .line 269
    move v2, v12

    .line 270
    move/from16 v26, v13

    .line 271
    .line 272
    move v12, v4

    .line 273
    if-ne v12, v2, :cond_b

    .line 274
    .line 275
    move/from16 v3, v25

    .line 276
    .line 277
    move/from16 v11, v26

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v24, v2

    .line 281
    .line 282
    move v11, v13

    .line 283
    :goto_8
    if-eq v11, v3, :cond_b

    .line 284
    .line 285
    add-int/lit8 v13, v11, 0x1

    .line 286
    .line 287
    move-object/from16 v2, v24

    .line 288
    .line 289
    const-wide/16 v6, 0xff

    .line 290
    .line 291
    const/4 v8, 0x7

    .line 292
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const/16 v12, 0x8

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    iget-object v1, v0, Ldnk;->s:Lxc;

    .line 302
    .line 303
    invoke-virtual {v1}, Lxc;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    iget-object v2, v1, Lxc;->b:[Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v1, Lxc;->a:[J

    .line 312
    .line 313
    array-length v4, v3

    .line 314
    add-int/lit8 v4, v4, -0x2

    .line 315
    .line 316
    if-ltz v4, :cond_f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_9
    aget-wide v6, v3, v5

    .line 320
    .line 321
    not-long v8, v6

    .line 322
    const/4 v10, 0x7

    .line 323
    shl-long/2addr v8, v10

    .line 324
    and-long/2addr v8, v6

    .line 325
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v8, v11

    .line 331
    cmp-long v8, v8, v11

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    sub-int v8, v5, v4

    .line 336
    .line 337
    not-int v8, v8

    .line 338
    ushr-int/lit8 v8, v8, 0x1f

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    rsub-int/lit8 v8, v8, 0x8

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_a
    if-ge v9, v8, :cond_d

    .line 346
    .line 347
    const-wide/16 v13, 0xff

    .line 348
    .line 349
    and-long v20, v6, v13

    .line 350
    .line 351
    const-wide/16 v15, 0x80

    .line 352
    .line 353
    cmp-long v17, v20, v15

    .line 354
    .line 355
    if-gez v17, :cond_c

    .line 356
    .line 357
    shl-int/lit8 v17, v5, 0x3

    .line 358
    .line 359
    add-int v10, v17, v9

    .line 360
    .line 361
    aget-object v17, v2, v10

    .line 362
    .line 363
    check-cast v17, Ldqm;

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ldqm;->n()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-nez v17, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1, v10}, Lxc;->i(I)V

    .line 372
    .line 373
    .line 374
    :cond_c
    const/16 v10, 0x8

    .line 375
    .line 376
    shr-long/2addr v6, v10

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    const/16 v10, 0x8

    .line 382
    .line 383
    const-wide/16 v13, 0xff

    .line 384
    .line 385
    const-wide/16 v15, 0x80

    .line 386
    .line 387
    if-ne v8, v10, :cond_f

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_e
    const/16 v10, 0x8

    .line 391
    .line 392
    const-wide/16 v13, 0xff

    .line 393
    .line 394
    const-wide/16 v15, 0x80

    .line 395
    .line 396
    :goto_b
    if-eq v5, v4, :cond_f

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ldqm;Ljava/lang/Object;)Ldos;
    .locals 3

    .line 1
    iget v0, p1, Ldqm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ldqm;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ldqm;->c:Ldmh;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ldmh;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Ldnk;->e:Ldrq;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ldrq;->f(Ldmh;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Ldnk;->h:Ldnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Ldnk;->C(Ldqm;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Ldos;->d:Ldos;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Ldos;->a:Ldos;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object v1, p1, Ldqm;->d:Lbkga;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p2}, Ldnk;->w(Ldqm;Ldmh;Ljava/lang/Object;)Ldos;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object p1, Ldos;->a:Ldos;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    :goto_0
    sget-object p1, Ldos;->a:Ldos;

    .line 66
    .line 67
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldnk;->j:Ldne;

    .line 5
    .line 6
    iget-boolean v1, v1, Ldne;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Ldqd;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Ldnk;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ldnk;->k:Z

    .line 21
    .line 22
    sget-object v2, Ldmr;->b:Lbkga;

    .line 23
    .line 24
    iput-object v2, p0, Ldnk;->q:Lbkga;

    .line 25
    .line 26
    iget-object v2, p0, Ldnk;->j:Ldne;

    .line 27
    .line 28
    iget-object v2, v2, Ldne;->s:Ldtb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ldnk;->y(Ldtb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Ldnk;->e:Ldrq;

    .line 36
    .line 37
    iget v2, v2, Ldrq;->b:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Ldnk;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    :cond_3
    new-instance v4, Ldxr;

    .line 56
    .line 57
    iget-object v5, p0, Ldnk;->d:Ljava/util/Set;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Ldnk;->e:Ldrq;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldrq;->c()Ldru;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-static {v2, v4}, Ldng;->k(Ldru;Ldrh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2, v1}, Ldru;->z(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ldnk;->a:Ldmj;

    .line 77
    .line 78
    invoke-interface {v1}, Ldmj;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ldnk;->a:Ldmj;

    .line 82
    .line 83
    invoke-interface {v1}, Ldmj;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ldxr;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v2, v3}, Ldru;->z(Z)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ldxr;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Ldnk;->j:Ldne;

    .line 99
    .line 100
    const-string v2, "Compose:Composer.dispose"

    .line 101
    .line 102
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v2, v1, Ldne;->b:Ldni;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ldni;->p(Ldmx;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ldne;->X()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Ldne;->a:Ldmj;

    .line 114
    .line 115
    invoke-interface {v1}, Ldmj;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :cond_6
    :goto_2
    monitor-exit v0

    .line 128
    iget-object v0, p0, Ldnk;->o:Ldni;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ldni;->q(Ldnx;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final c(Lbkga;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldnk;->j(Lbkga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnk;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldnk;->f:Ldtb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldtb;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldnk;->g:Ldtb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldtb;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldnk;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ldxr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldxr;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Ldvb;

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    check-cast v1, Ldvb;

    .line 20
    .line 21
    iget-object v1, v1, Ldvb;->a:Lxc;

    .line 22
    .line 23
    iget-object v3, v1, Lxc;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lxc;->a:[J

    .line 26
    .line 27
    array-length v14, v1

    .line 28
    add-int/lit8 v14, v14, -0x2

    .line 29
    .line 30
    if-ltz v14, :cond_12

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    aget-wide v4, v1, v15

    .line 34
    .line 35
    not-long v7, v4

    .line 36
    shl-long v6, v7, v9

    .line 37
    .line 38
    and-long/2addr v6, v4

    .line 39
    and-long/2addr v6, v10

    .line 40
    cmp-long v6, v6, v10

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    sub-int v6, v15, v14

    .line 45
    .line 46
    not-int v6, v6

    .line 47
    ushr-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v6, :cond_9

    .line 53
    .line 54
    const-wide/16 v19, 0xff

    .line 55
    .line 56
    and-long v21, v4, v19

    .line 57
    .line 58
    const-wide/16 v17, 0x80

    .line 59
    .line 60
    cmp-long v8, v21, v17

    .line 61
    .line 62
    if-gez v8, :cond_8

    .line 63
    .line 64
    shl-int/lit8 v8, v15, 0x3

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    aget-object v8, v3, v8

    .line 68
    .line 69
    instance-of v12, v8, Ldqm;

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    check-cast v8, Ldqm;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v8, v12}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 77
    .line 78
    .line 79
    move/from16 v25, v6

    .line 80
    .line 81
    move/from16 v26, v7

    .line 82
    .line 83
    move v6, v13

    .line 84
    move/from16 p1, v14

    .line 85
    .line 86
    move v11, v15

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    invoke-direct {v0, v8, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Ldnk;->m:Lwz;

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    instance-of v12, v8, Lxc;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    check-cast v8, Lxc;

    .line 105
    .line 106
    iget-object v12, v8, Lxc;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, v8, Lxc;->a:[J

    .line 109
    .line 110
    array-length v13, v8

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_5

    .line 114
    .line 115
    move/from16 p1, v14

    .line 116
    .line 117
    move v11, v15

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    aget-wide v14, v8, v10

    .line 120
    .line 121
    move/from16 v25, v6

    .line 122
    .line 123
    move/from16 v26, v7

    .line 124
    .line 125
    not-long v6, v14

    .line 126
    shl-long/2addr v6, v9

    .line 127
    and-long/2addr v6, v14

    .line 128
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v6, v6, v23

    .line 134
    .line 135
    cmp-long v6, v6, v23

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    sub-int v6, v10, v13

    .line 140
    .line 141
    not-int v6, v6

    .line 142
    ushr-int/lit8 v6, v6, 0x1f

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_3
    if-ge v7, v6, :cond_2

    .line 150
    .line 151
    const-wide/16 v19, 0xff

    .line 152
    .line 153
    and-long v27, v14, v19

    .line 154
    .line 155
    const-wide/16 v17, 0x80

    .line 156
    .line 157
    cmp-long v27, v27, v17

    .line 158
    .line 159
    if-gez v27, :cond_1

    .line 160
    .line 161
    shl-int/lit8 v27, v10, 0x3

    .line 162
    .line 163
    add-int v27, v27, v7

    .line 164
    .line 165
    aget-object v27, v12, v27

    .line 166
    .line 167
    move-object/from16 v9, v27

    .line 168
    .line 169
    check-cast v9, Ldoc;

    .line 170
    .line 171
    invoke-direct {v0, v9, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const/16 v9, 0x8

    .line 175
    .line 176
    shr-long/2addr v14, v9

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    const/4 v9, 0x7

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/16 v9, 0x8

    .line 182
    .line 183
    if-ne v6, v9, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    move v6, v9

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    :goto_4
    if-eq v10, v13, :cond_7

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move/from16 v6, v25

    .line 193
    .line 194
    move/from16 v7, v26

    .line 195
    .line 196
    const/4 v9, 0x7

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move/from16 v25, v6

    .line 199
    .line 200
    move/from16 v26, v7

    .line 201
    .line 202
    move/from16 p1, v14

    .line 203
    .line 204
    move v11, v15

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move/from16 v25, v6

    .line 207
    .line 208
    move/from16 v26, v7

    .line 209
    .line 210
    move/from16 p1, v14

    .line 211
    .line 212
    move v11, v15

    .line 213
    check-cast v8, Ldoc;

    .line 214
    .line 215
    invoke-direct {v0, v8, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_5
    const/16 v6, 0x8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v25, v6

    .line 222
    .line 223
    move/from16 v26, v7

    .line 224
    .line 225
    move/from16 p1, v14

    .line 226
    .line 227
    move v11, v15

    .line 228
    move v6, v13

    .line 229
    :goto_6
    shr-long/2addr v4, v6

    .line 230
    add-int/lit8 v7, v26, 0x1

    .line 231
    .line 232
    move/from16 v14, p1

    .line 233
    .line 234
    move v13, v6

    .line 235
    move v15, v11

    .line 236
    move/from16 v6, v25

    .line 237
    .line 238
    const/4 v9, 0x7

    .line 239
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    move/from16 p1, v14

    .line 247
    .line 248
    move v11, v15

    .line 249
    move/from16 v31, v13

    .line 250
    .line 251
    move v13, v6

    .line 252
    move/from16 v6, v31

    .line 253
    .line 254
    if-ne v13, v6, :cond_12

    .line 255
    .line 256
    move/from16 v14, p1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v11, v15

    .line 260
    :goto_7
    if-eq v11, v14, :cond_12

    .line 261
    .line 262
    add-int/lit8 v15, v11, 0x1

    .line 263
    .line 264
    const/4 v9, 0x7

    .line 265
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v13, 0x8

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v4, v3, Ldqm;

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    check-cast v3, Ldqm;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Ldqm;->b(Ljava/lang/Object;)Ldos;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    const/4 v4, 0x0

    .line 300
    invoke-direct {v0, v3, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Ldnk;->m:Lwz;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    instance-of v5, v3, Lxc;

    .line 312
    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    check-cast v3, Lxc;

    .line 316
    .line 317
    iget-object v5, v3, Lxc;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Lxc;->a:[J

    .line 320
    .line 321
    array-length v6, v3

    .line 322
    add-int/lit8 v6, v6, -0x2

    .line 323
    .line 324
    if-ltz v6, :cond_c

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_9
    aget-wide v8, v3, v7

    .line 328
    .line 329
    not-long v10, v8

    .line 330
    const/4 v12, 0x7

    .line 331
    shl-long/2addr v10, v12

    .line 332
    and-long/2addr v10, v8

    .line 333
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v10, v12

    .line 339
    cmp-long v10, v10, v12

    .line 340
    .line 341
    if-eqz v10, :cond_10

    .line 342
    .line 343
    sub-int v10, v7, v6

    .line 344
    .line 345
    not-int v10, v10

    .line 346
    ushr-int/lit8 v10, v10, 0x1f

    .line 347
    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v13, v10, 0x8

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_a
    if-ge v10, v13, :cond_f

    .line 354
    .line 355
    const-wide/16 v11, 0xff

    .line 356
    .line 357
    and-long v14, v8, v11

    .line 358
    .line 359
    const-wide/16 v11, 0x80

    .line 360
    .line 361
    cmp-long v14, v14, v11

    .line 362
    .line 363
    if-gez v14, :cond_e

    .line 364
    .line 365
    shl-int/lit8 v11, v7, 0x3

    .line 366
    .line 367
    add-int/2addr v11, v10

    .line 368
    aget-object v11, v5, v11

    .line 369
    .line 370
    check-cast v11, Ldoc;

    .line 371
    .line 372
    invoke-direct {v0, v11, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    :cond_e
    const/16 v11, 0x8

    .line 376
    .line 377
    shr-long/2addr v8, v11

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/16 v11, 0x8

    .line 382
    .line 383
    if-ne v13, v11, :cond_c

    .line 384
    .line 385
    :cond_10
    if-eq v7, v6, :cond_c

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    check-cast v3, Ldoc;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2}, Ldnk;->x(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    iget-object v1, v0, Ldnk;->s:Lxc;

    .line 397
    .line 398
    iget-object v3, v0, Ldnk;->r:Lxc;

    .line 399
    .line 400
    if-eqz v2, :cond_21

    .line 401
    .line 402
    invoke-virtual {v1}, Lxc;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_21

    .line 407
    .line 408
    iget-object v2, v0, Ldnk;->l:Lwz;

    .line 409
    .line 410
    iget-object v4, v2, Lwz;->a:[J

    .line 411
    .line 412
    array-length v5, v4

    .line 413
    add-int/lit8 v5, v5, -0x2

    .line 414
    .line 415
    if-ltz v5, :cond_20

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_b
    aget-wide v7, v4, v6

    .line 419
    .line 420
    not-long v9, v7

    .line 421
    const/4 v11, 0x7

    .line 422
    shl-long/2addr v9, v11

    .line 423
    and-long/2addr v9, v7

    .line 424
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v9, v11

    .line 430
    cmp-long v9, v9, v11

    .line 431
    .line 432
    if-eqz v9, :cond_1f

    .line 433
    .line 434
    sub-int v9, v6, v5

    .line 435
    .line 436
    not-int v9, v9

    .line 437
    ushr-int/lit8 v9, v9, 0x1f

    .line 438
    .line 439
    const/16 v10, 0x8

    .line 440
    .line 441
    rsub-int/lit8 v13, v9, 0x8

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_c
    if-ge v9, v13, :cond_1e

    .line 445
    .line 446
    const-wide/16 v10, 0xff

    .line 447
    .line 448
    and-long v14, v7, v10

    .line 449
    .line 450
    const-wide/16 v10, 0x80

    .line 451
    .line 452
    cmp-long v12, v14, v10

    .line 453
    .line 454
    if-gez v12, :cond_1c

    .line 455
    .line 456
    shl-int/lit8 v10, v6, 0x3

    .line 457
    .line 458
    add-int/2addr v10, v9

    .line 459
    iget-object v11, v2, Lwz;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v11, v11, v10

    .line 462
    .line 463
    iget-object v11, v2, Lwz;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v11, v11, v10

    .line 466
    .line 467
    instance-of v12, v11, Lxc;

    .line 468
    .line 469
    if-eqz v12, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v11, Lxc;

    .line 475
    .line 476
    iget-object v12, v11, Lxc;->b:[Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v14, v11, Lxc;->a:[J

    .line 479
    .line 480
    array-length v15, v14

    .line 481
    add-int/lit8 v15, v15, -0x2

    .line 482
    .line 483
    move-object/from16 v16, v4

    .line 484
    .line 485
    move/from16 p1, v5

    .line 486
    .line 487
    move/from16 p2, v6

    .line 488
    .line 489
    if-ltz v15, :cond_18

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_d
    aget-wide v5, v14, v4

    .line 493
    .line 494
    move/from16 v25, v13

    .line 495
    .line 496
    move-object/from16 v26, v14

    .line 497
    .line 498
    not-long v13, v5

    .line 499
    const/16 v27, 0x7

    .line 500
    .line 501
    shl-long v13, v13, v27

    .line 502
    .line 503
    and-long/2addr v13, v5

    .line 504
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long v13, v13, v23

    .line 510
    .line 511
    cmp-long v13, v13, v23

    .line 512
    .line 513
    if-eqz v13, :cond_17

    .line 514
    .line 515
    sub-int v13, v4, v15

    .line 516
    .line 517
    not-int v13, v13

    .line 518
    ushr-int/lit8 v13, v13, 0x1f

    .line 519
    .line 520
    const/16 v14, 0x8

    .line 521
    .line 522
    rsub-int/lit8 v13, v13, 0x8

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_e
    if-ge v14, v13, :cond_16

    .line 526
    .line 527
    const-wide/16 v19, 0xff

    .line 528
    .line 529
    and-long v29, v5, v19

    .line 530
    .line 531
    const-wide/16 v17, 0x80

    .line 532
    .line 533
    cmp-long v27, v29, v17

    .line 534
    .line 535
    if-gez v27, :cond_14

    .line 536
    .line 537
    shl-int/lit8 v27, v4, 0x3

    .line 538
    .line 539
    add-int v0, v27, v14

    .line 540
    .line 541
    aget-object v27, v12, v0

    .line 542
    .line 543
    move-object/from16 v29, v12

    .line 544
    .line 545
    move-object/from16 v12, v27

    .line 546
    .line 547
    check-cast v12, Ldqm;

    .line 548
    .line 549
    invoke-virtual {v1, v12}, Lxc;->a(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v27

    .line 553
    if-nez v27, :cond_13

    .line 554
    .line 555
    invoke-virtual {v3, v12}, Lxc;->a(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_15

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v11, v0}, Lxc;->i(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_14
    move-object/from16 v29, v12

    .line 566
    .line 567
    :cond_15
    :goto_f
    const/16 v0, 0x8

    .line 568
    .line 569
    shr-long/2addr v5, v0

    .line 570
    add-int/lit8 v14, v14, 0x1

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v12, v29

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_16
    move-object/from16 v29, v12

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    if-ne v13, v0, :cond_19

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_17
    move-object/from16 v29, v12

    .line 585
    .line 586
    :goto_10
    if-eq v4, v15, :cond_19

    .line 587
    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move/from16 v13, v25

    .line 593
    .line 594
    move-object/from16 v14, v26

    .line 595
    .line 596
    move-object/from16 v12, v29

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_18
    move/from16 v25, v13

    .line 600
    .line 601
    :cond_19
    invoke-virtual {v11}, Lxc;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1a
    move-object/from16 v16, v4

    .line 609
    .line 610
    move/from16 p1, v5

    .line 611
    .line 612
    move/from16 p2, v6

    .line 613
    .line 614
    move/from16 v25, v13

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v11, Ldqm;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Lxc;->a(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v3, v11}, Lxc;->a(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    :cond_1b
    :goto_11
    invoke-virtual {v2, v10}, Lwz;->h(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1c
    move-object/from16 v16, v4

    .line 638
    .line 639
    move/from16 p1, v5

    .line 640
    .line 641
    move/from16 p2, v6

    .line 642
    .line 643
    move/from16 v25, v13

    .line 644
    .line 645
    :cond_1d
    :goto_12
    const/16 v0, 0x8

    .line 646
    .line 647
    shr-long/2addr v7, v0

    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move/from16 v5, p1

    .line 653
    .line 654
    move/from16 v6, p2

    .line 655
    .line 656
    move-object/from16 v4, v16

    .line 657
    .line 658
    move/from16 v13, v25

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_1e
    move-object/from16 v16, v4

    .line 663
    .line 664
    move/from16 p1, v5

    .line 665
    .line 666
    move/from16 p2, v6

    .line 667
    .line 668
    const/16 v0, 0x8

    .line 669
    .line 670
    if-ne v13, v0, :cond_20

    .line 671
    .line 672
    move/from16 v5, p1

    .line 673
    .line 674
    move/from16 v0, p2

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1f
    move-object/from16 v16, v4

    .line 678
    .line 679
    move v0, v6

    .line 680
    :goto_13
    if-eq v0, v5, :cond_20

    .line 681
    .line 682
    add-int/lit8 v6, v0, 0x1

    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    move-object/from16 v4, v16

    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v1}, Lxc;->d()V

    .line 691
    .line 692
    .line 693
    invoke-direct/range {p0 .. p0}, Ldnk;->z()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_21
    invoke-virtual {v3}, Lxc;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2e

    .line 702
    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    iget-object v1, v0, Ldnk;->l:Lwz;

    .line 706
    .line 707
    iget-object v2, v1, Lwz;->a:[J

    .line 708
    .line 709
    array-length v4, v2

    .line 710
    add-int/lit8 v4, v4, -0x2

    .line 711
    .line 712
    if-ltz v4, :cond_2d

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    :goto_14
    aget-wide v6, v2, v5

    .line 716
    .line 717
    not-long v8, v6

    .line 718
    const/4 v10, 0x7

    .line 719
    shl-long/2addr v8, v10

    .line 720
    and-long/2addr v8, v6

    .line 721
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    and-long/2addr v8, v10

    .line 727
    cmp-long v8, v8, v10

    .line 728
    .line 729
    if-eqz v8, :cond_2c

    .line 730
    .line 731
    sub-int v8, v5, v4

    .line 732
    .line 733
    not-int v8, v8

    .line 734
    ushr-int/lit8 v8, v8, 0x1f

    .line 735
    .line 736
    const/16 v9, 0x8

    .line 737
    .line 738
    rsub-int/lit8 v13, v8, 0x8

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    :goto_15
    if-ge v8, v13, :cond_2b

    .line 742
    .line 743
    const-wide/16 v9, 0xff

    .line 744
    .line 745
    and-long v11, v6, v9

    .line 746
    .line 747
    const-wide/16 v9, 0x80

    .line 748
    .line 749
    cmp-long v11, v11, v9

    .line 750
    .line 751
    if-gez v11, :cond_29

    .line 752
    .line 753
    shl-int/lit8 v9, v5, 0x3

    .line 754
    .line 755
    add-int/2addr v9, v8

    .line 756
    iget-object v10, v1, Lwz;->b:[Ljava/lang/Object;

    .line 757
    .line 758
    aget-object v10, v10, v9

    .line 759
    .line 760
    iget-object v10, v1, Lwz;->c:[Ljava/lang/Object;

    .line 761
    .line 762
    aget-object v10, v10, v9

    .line 763
    .line 764
    instance-of v11, v10, Lxc;

    .line 765
    .line 766
    if-eqz v11, :cond_28

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v10, Lxc;

    .line 772
    .line 773
    iget-object v11, v10, Lxc;->b:[Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v12, v10, Lxc;->a:[J

    .line 776
    .line 777
    array-length v14, v12

    .line 778
    add-int/lit8 v14, v14, -0x2

    .line 779
    .line 780
    if-ltz v14, :cond_26

    .line 781
    .line 782
    move/from16 p1, v4

    .line 783
    .line 784
    move/from16 p2, v5

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    :goto_16
    aget-wide v4, v12, v15

    .line 788
    .line 789
    move-object/from16 v25, v12

    .line 790
    .line 791
    move/from16 v16, v13

    .line 792
    .line 793
    not-long v12, v4

    .line 794
    const/16 v26, 0x7

    .line 795
    .line 796
    shl-long v12, v12, v26

    .line 797
    .line 798
    and-long/2addr v12, v4

    .line 799
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    and-long v12, v12, v23

    .line 805
    .line 806
    cmp-long v12, v12, v23

    .line 807
    .line 808
    if-eqz v12, :cond_25

    .line 809
    .line 810
    sub-int v12, v15, v14

    .line 811
    .line 812
    not-int v12, v12

    .line 813
    ushr-int/lit8 v12, v12, 0x1f

    .line 814
    .line 815
    const/16 v13, 0x8

    .line 816
    .line 817
    rsub-int/lit8 v12, v12, 0x8

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    :goto_17
    if-ge v13, v12, :cond_24

    .line 821
    .line 822
    const-wide/16 v19, 0xff

    .line 823
    .line 824
    and-long v27, v4, v19

    .line 825
    .line 826
    const-wide/16 v17, 0x80

    .line 827
    .line 828
    cmp-long v27, v27, v17

    .line 829
    .line 830
    if-gez v27, :cond_22

    .line 831
    .line 832
    shl-int/lit8 v27, v15, 0x3

    .line 833
    .line 834
    add-int v0, v27, v13

    .line 835
    .line 836
    aget-object v27, v11, v0

    .line 837
    .line 838
    move-object/from16 v28, v2

    .line 839
    .line 840
    move-object/from16 v2, v27

    .line 841
    .line 842
    check-cast v2, Ldqm;

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Lxc;->a(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_23

    .line 849
    .line 850
    invoke-virtual {v10, v0}, Lxc;->i(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_22
    move-object/from16 v28, v2

    .line 855
    .line 856
    :cond_23
    :goto_18
    const/16 v0, 0x8

    .line 857
    .line 858
    shr-long/2addr v4, v0

    .line 859
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    move-object/from16 v2, v28

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_24
    move-object/from16 v28, v2

    .line 867
    .line 868
    const/16 v0, 0x8

    .line 869
    .line 870
    const-wide/16 v17, 0x80

    .line 871
    .line 872
    const-wide/16 v19, 0xff

    .line 873
    .line 874
    if-ne v12, v0, :cond_27

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_25
    move-object/from16 v28, v2

    .line 878
    .line 879
    const-wide/16 v17, 0x80

    .line 880
    .line 881
    const-wide/16 v19, 0xff

    .line 882
    .line 883
    :goto_19
    if-eq v15, v14, :cond_27

    .line 884
    .line 885
    add-int/lit8 v15, v15, 0x1

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move/from16 v13, v16

    .line 890
    .line 891
    move-object/from16 v12, v25

    .line 892
    .line 893
    move-object/from16 v2, v28

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_26
    move-object/from16 v28, v2

    .line 897
    .line 898
    move/from16 p1, v4

    .line 899
    .line 900
    move/from16 p2, v5

    .line 901
    .line 902
    move/from16 v16, v13

    .line 903
    .line 904
    const-wide/16 v17, 0x80

    .line 905
    .line 906
    const-wide/16 v19, 0xff

    .line 907
    .line 908
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    const/16 v26, 0x7

    .line 914
    .line 915
    :cond_27
    invoke-virtual {v10}, Lxc;->b()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    move-object/from16 v28, v2

    .line 921
    .line 922
    move/from16 p1, v4

    .line 923
    .line 924
    move/from16 p2, v5

    .line 925
    .line 926
    move/from16 v16, v13

    .line 927
    .line 928
    const-wide/16 v17, 0x80

    .line 929
    .line 930
    const-wide/16 v19, 0xff

    .line 931
    .line 932
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    const/16 v26, 0x7

    .line 938
    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    check-cast v10, Ldqm;

    .line 943
    .line 944
    invoke-virtual {v3, v10}, Lxc;->a(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    :goto_1a
    if-eqz v0, :cond_2a

    .line 949
    .line 950
    invoke-virtual {v1, v9}, Lwz;->h(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_29
    move-object/from16 v28, v2

    .line 955
    .line 956
    move/from16 p1, v4

    .line 957
    .line 958
    move/from16 p2, v5

    .line 959
    .line 960
    move/from16 v16, v13

    .line 961
    .line 962
    const-wide/16 v17, 0x80

    .line 963
    .line 964
    const-wide/16 v19, 0xff

    .line 965
    .line 966
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const/16 v26, 0x7

    .line 972
    .line 973
    :cond_2a
    :goto_1b
    const/16 v0, 0x8

    .line 974
    .line 975
    shr-long/2addr v6, v0

    .line 976
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move/from16 v4, p1

    .line 981
    .line 982
    move/from16 v5, p2

    .line 983
    .line 984
    move/from16 v13, v16

    .line 985
    .line 986
    move-object/from16 v2, v28

    .line 987
    .line 988
    goto/16 :goto_15

    .line 989
    .line 990
    :cond_2b
    move-object/from16 v28, v2

    .line 991
    .line 992
    move/from16 p1, v4

    .line 993
    .line 994
    move/from16 p2, v5

    .line 995
    .line 996
    const/16 v0, 0x8

    .line 997
    .line 998
    const-wide/16 v17, 0x80

    .line 999
    .line 1000
    const-wide/16 v19, 0xff

    .line 1001
    .line 1002
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    const/16 v26, 0x7

    .line 1008
    .line 1009
    if-ne v13, v0, :cond_2d

    .line 1010
    .line 1011
    move/from16 v4, p1

    .line 1012
    .line 1013
    move/from16 v2, p2

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2c
    move-object/from16 v28, v2

    .line 1017
    .line 1018
    const/16 v0, 0x8

    .line 1019
    .line 1020
    const-wide/16 v17, 0x80

    .line 1021
    .line 1022
    const-wide/16 v19, 0xff

    .line 1023
    .line 1024
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const/16 v26, 0x7

    .line 1030
    .line 1031
    move v2, v5

    .line 1032
    :goto_1c
    if-eq v2, v4, :cond_2d

    .line 1033
    .line 1034
    add-int/lit8 v5, v2, 0x1

    .line 1035
    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move-object/from16 v2, v28

    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_2d
    invoke-direct/range {p0 .. p0}, Ldnk;->z()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Lxc;->d()V

    .line 1046
    .line 1047
    .line 1048
    :cond_2e
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldnk;->f:Ldtb;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ldnk;->y(Ldtb;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldnk;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Ldnk;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ldxr;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ldxr;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ldnk;->e()V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldnk;->g:Ldtb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldtb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ldnk;->y(Ldtb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    iget-object v2, p0, Ldnk;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ldxr;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ldxr;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {p0}, Ldnk;->e()V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldnk;->j:Ldne;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ldne;->w:Lvt;

    .line 8
    .line 9
    iget-object v1, p0, Ldnk;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ldxr;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ldxr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    iget-object v2, p0, Ldnk;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ldxr;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ldxr;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ldnk;->e()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final j(Lbkga;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ldnk;->q:Lbkga;

    .line 11
    .line 12
    iget-object v0, p0, Ldnk;->o:Ldni;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ldni;->e(Ldnx;Lbkga;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Ldnl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/util/Set;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkbq;

    .line 67
    .line 68
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 73
    .line 74
    invoke-static {v0}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbkbq;

    .line 78
    .line 79
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lbkbu;

    .line 19
    .line 20
    iget-object v6, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ldpk;

    .line 23
    .line 24
    iget-object v6, v6, Ldpk;->c:Ldnx;

    .line 25
    .line 26
    invoke-static {v6, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    invoke-static {v2}, Ldng;->m(Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, v1, Ldnk;->j:Ldne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 42
    .line 43
    :try_start_1
    iget-object v4, v2, Ldne;->t:Ldtc;

    .line 44
    .line 45
    iget-object v6, v2, Ldne;->e:Ldtb;

    .line 46
    .line 47
    iget-object v12, v4, Ldtc;->a:Ldtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 48
    .line 49
    :try_start_2
    iput-object v6, v4, Ldtc;->a:Ldtb;

    .line 50
    .line 51
    iget-object v6, v4, Ldtc;->a:Ldtb;

    .line 52
    .line 53
    iget-object v6, v6, Ldtb;->a:Ldut;

    .line 54
    .line 55
    sget-object v7, Lduc;->a:Lduc;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ldut;->e(Ldun;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 64
    move v14, v3

    .line 65
    :goto_2
    if-ge v14, v13, :cond_19

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbkbu;

    .line 72
    .line 73
    iget-object v7, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ldpk;

    .line 76
    .line 77
    iget-object v6, v6, Lbkbu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ldpk;

    .line 80
    .line 81
    iget-object v8, v7, Ldpk;->e:Ldmh;

    .line 82
    .line 83
    iget-object v9, v7, Ldpk;->d:Ldrq;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ldrq;->a(Ldmh;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-instance v15, Ldxn;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v15, v10}, Ldxn;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Ldne;->t:Ldtc;

    .line 96
    .line 97
    invoke-virtual {v11}, Ldtc;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v11, Ldtc;->a:Ldtb;

    .line 101
    .line 102
    iget-object v11, v11, Ldtb;->a:Ldut;

    .line 103
    .line 104
    sget-object v10, Ldtk;->a:Ldtk;

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ldut;->f(Ldun;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v3, v15}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v5, v8}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v11, Ldut;->g:I

    .line 116
    .line 117
    iget v3, v10, Ldun;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 118
    .line 119
    rsub-int/lit8 v17, v3, 0x20

    .line 120
    .line 121
    const/16 v18, -0x1

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move/from16 v3, v18

    .line 128
    .line 129
    :goto_3
    ushr-int v3, v3, v17

    .line 130
    .line 131
    if-ne v5, v3, :cond_4

    .line 132
    .line 133
    :try_start_4
    iget v3, v11, Ldut;->h:I

    .line 134
    .line 135
    iget v5, v10, Ldun;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move/from16 v17, v18

    .line 143
    .line 144
    :goto_4
    rsub-int/lit8 v5, v5, 0x20

    .line 145
    .line 146
    ushr-int v5, v17, v5

    .line 147
    .line 148
    if-eq v3, v5, :cond_5

    .line 149
    .line 150
    :cond_4
    :try_start_5
    invoke-virtual {v11, v10}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ldqd;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 155
    .line 156
    .line 157
    :cond_5
    if-nez v6, :cond_7

    .line 158
    .line 159
    :try_start_6
    iget-object v3, v7, Ldpk;->d:Ldrq;

    .line 160
    .line 161
    iget-object v5, v2, Ldne;->p:Ldrq;

    .line 162
    .line 163
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ldne;->W()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v3, v7, Ldpk;->d:Ldrq;

    .line 173
    .line 174
    invoke-virtual {v3}, Ldrq;->b()Ldrp;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 178
    :try_start_7
    invoke-virtual {v3, v9}, Ldrp;->t(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Ldne;->t:Ldtc;

    .line 182
    .line 183
    iput v9, v5, Ldtc;->e:I

    .line 184
    .line 185
    new-instance v5, Ldtb;

    .line 186
    .line 187
    invoke-direct {v5}, Ldtb;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v11, Ldnb;

    .line 191
    .line 192
    invoke-direct {v11, v2, v5, v3, v7}, Ldnb;-><init>(Ldne;Ldtb;Ldrp;Ldpk;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lbkcy;->a:Lbkcy;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v6, v2

    .line 201
    invoke-virtual/range {v6 .. v11}, Ldne;->ak(Ldnx;Ldnx;Ljava/lang/Integer;Ljava/util/List;Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Ldne;->t:Ldtc;

    .line 205
    .line 206
    invoke-virtual {v6, v5, v15}, Ldtc;->c(Ldtb;Ldxn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_8
    invoke-virtual {v3}, Ldrp;->r()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    move-object/from16 v18, v12

    .line 215
    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    move/from16 v20, v14

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v3}, Ldrp;->r()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 227
    :cond_7
    :try_start_9
    iget-object v3, v2, Ldne;->b:Ldni;

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ldni;->b(Ldpk;)Ldpj;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    :try_start_a
    iget-object v5, v3, Ldpj;->a:Ldrq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    :try_start_b
    iget-object v5, v6, Ldpk;->d:Ldrq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 239
    .line 240
    :goto_5
    if-eqz v3, :cond_c

    .line 241
    .line 242
    :try_start_c
    iget-object v9, v3, Ldpj;->a:Ldrq;

    .line 243
    .line 244
    iget-boolean v10, v9, Ldrq;->f:Z

    .line 245
    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    const-string v10, "use active SlotWriter to create an anchor location instead"

    .line 249
    .line 250
    invoke-static {v10}, Ldng;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget v10, v9, Ldrq;->b:I

    .line 254
    .line 255
    if-gtz v10, :cond_a

    .line 256
    .line 257
    const-string v10, "Parameter index is out of range"

    .line 258
    .line 259
    invoke-static {v10}, Ldqd;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v10, v9, Ldrq;->h:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget v9, v9, Ldrq;->b:I

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v10, v11, v9}, Ldrs;->h(Ljava/util/ArrayList;II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-gez v9, :cond_b

    .line 272
    .line 273
    new-instance v0, Ldmh;

    .line 274
    .line 275
    invoke-direct {v0, v11}, Ldmh;-><init>(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    neg-int v9, v9

    .line 281
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ldmh;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 290
    .line 291
    :goto_6
    if-nez v0, :cond_d

    .line 292
    .line 293
    :cond_c
    :try_start_d
    iget-object v0, v6, Ldpk;->e:Ldmh;

    .line 294
    .line 295
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ldrq;->b()Ldrp;

    .line 301
    .line 302
    .line 303
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 304
    :try_start_e
    invoke-virtual {v5, v0}, Ldrq;->a(Ldmh;)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v10, v9, v11}, Ldng;->h(Ldrp;Ljava/util/List;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 309
    .line 310
    .line 311
    :try_start_f
    invoke-virtual {v10}, Ldrp;->r()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 318
    if-nez v10, :cond_13

    .line 319
    .line 320
    :try_start_10
    iget-object v10, v2, Ldne;->t:Ldtc;

    .line 321
    .line 322
    iget-object v10, v10, Ldtc;->a:Ldtb;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_11

    .line 329
    .line 330
    iget-object v10, v10, Ldtb;->a:Ldut;

    .line 331
    .line 332
    sget-object v11, Ldth;->a:Ldth;

    .line 333
    .line 334
    invoke-virtual {v10, v11}, Ldut;->f(Ldun;)V

    .line 335
    .line 336
    .line 337
    move/from16 v17, v13

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-static {v10, v13, v9}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v10, v13, v15}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget v13, v10, Ldut;->g:I

    .line 348
    .line 349
    iget v1, v11, Ldun;->b:I

    .line 350
    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move/from16 v19, v18

    .line 357
    .line 358
    :goto_7
    rsub-int/lit8 v1, v1, 0x20

    .line 359
    .line 360
    ushr-int v1, v19, v1

    .line 361
    .line 362
    if-ne v13, v1, :cond_10

    .line 363
    .line 364
    iget v1, v10, Ldut;->h:I

    .line 365
    .line 366
    iget v13, v11, Ldun;->c:I

    .line 367
    .line 368
    if-nez v13, :cond_f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    move/from16 v19, v18

    .line 374
    .line 375
    :goto_8
    rsub-int/lit8 v13, v13, 0x20

    .line 376
    .line 377
    ushr-int v13, v19, v13

    .line 378
    .line 379
    if-eq v1, v13, :cond_12

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v10, v11}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ldqd;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move/from16 v17, v13

    .line 390
    .line 391
    :cond_12
    :goto_9
    iget-object v1, v7, Ldpk;->d:Ldrq;

    .line 392
    .line 393
    iget-object v10, v2, Ldne;->c:Ldrq;

    .line 394
    .line 395
    invoke-static {v1, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    iget-object v1, v2, Ldne;->c:Ldrq;

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Ldrq;->a(Ldmh;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2, v1}, Ldne;->O(I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    add-int/2addr v8, v9

    .line 416
    invoke-virtual {v2, v1, v8}, Ldne;->ae(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    move/from16 v17, v13

    .line 421
    .line 422
    :cond_14
    :goto_a
    :try_start_11
    iget-object v1, v2, Ldne;->t:Ldtc;

    .line 423
    .line 424
    iget-object v8, v2, Ldne;->b:Ldni;

    .line 425
    .line 426
    iget-object v1, v1, Ldtc;->a:Ldtb;

    .line 427
    .line 428
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 429
    .line 430
    sget-object v9, Ldti;->a:Ldti;

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Ldut;->f(Ldun;)V

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v1, v10, v3}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-static {v1, v3, v8}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    invoke-static {v1, v8, v7}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    invoke-static {v1, v8, v6}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget v8, v1, Ldut;->g:I

    .line 452
    .line 453
    iget v10, v9, Ldun;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 454
    .line 455
    rsub-int/lit8 v11, v10, 0x20

    .line 456
    .line 457
    if-nez v10, :cond_15

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_15
    move/from16 v10, v18

    .line 462
    .line 463
    :goto_b
    ushr-int/2addr v10, v11

    .line 464
    if-ne v8, v10, :cond_17

    .line 465
    .line 466
    :try_start_12
    iget v8, v1, Ldut;->h:I

    .line 467
    .line 468
    iget v10, v9, Ldun;->c:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 469
    .line 470
    if-nez v10, :cond_16

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    :cond_16
    rsub-int/lit8 v10, v10, 0x20

    .line 475
    .line 476
    ushr-int v10, v18, v10

    .line 477
    .line 478
    if-eq v8, v10, :cond_18

    .line 479
    .line 480
    :cond_17
    :try_start_13
    invoke-virtual {v1, v9}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ldqd;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    invoke-virtual {v5}, Ldrq;->b()Ldrp;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 491
    :try_start_14
    iget-object v13, v2, Ldne;->o:Ldrp;

    .line 492
    .line 493
    iget-object v11, v2, Ldne;->g:[I

    .line 494
    .line 495
    iget-object v10, v2, Ldne;->w:Lvt;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-object v8, v2, Ldne;->g:[I

    .line 499
    .line 500
    iput-object v8, v2, Ldne;->w:Lvt;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 501
    .line 502
    :try_start_15
    iput-object v1, v2, Ldne;->o:Ldrp;

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Ldrq;->a(Ldmh;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, Ldrp;->t(I)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v2, Ldne;->t:Ldtc;

    .line 512
    .line 513
    iput v0, v5, Ldtc;->e:I

    .line 514
    .line 515
    new-instance v0, Ldtb;

    .line 516
    .line 517
    invoke-direct {v0}, Ldtb;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v5, Ldtc;->a:Ldtb;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 521
    .line 522
    :try_start_16
    iput-object v0, v5, Ldtc;->a:Ldtb;

    .line 523
    .line 524
    iget-boolean v8, v5, Ldtc;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    :try_start_17
    iput-boolean v3, v5, Ldtc;->d:Z

    .line 528
    .line 529
    iget-object v3, v6, Ldpk;->c:Ldnx;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 530
    .line 531
    move/from16 v16, v8

    .line 532
    .line 533
    :try_start_18
    iget-object v8, v7, Ldpk;->c:Ldnx;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 534
    .line 535
    move-object/from16 v18, v9

    .line 536
    .line 537
    :try_start_19
    iget v9, v1, Ldrp;->e:I

    .line 538
    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v6, v6, Ldpk;->f:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 544
    .line 545
    move-object/from16 v19, v11

    .line 546
    .line 547
    :try_start_1a
    new-instance v11, Ldnc;

    .line 548
    .line 549
    invoke-direct {v11, v2, v7}, Ldnc;-><init>(Ldne;Ldpk;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 550
    .line 551
    .line 552
    move-object/from16 v20, v6

    .line 553
    .line 554
    move-object v6, v2

    .line 555
    move-object v7, v3

    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    move-object/from16 v16, v4

    .line 559
    .line 560
    move-object/from16 v4, v18

    .line 561
    .line 562
    move-object/from16 v18, v12

    .line 563
    .line 564
    move-object v12, v10

    .line 565
    move-object/from16 v10, v20

    .line 566
    .line 567
    move/from16 v20, v14

    .line 568
    .line 569
    move-object/from16 v14, v19

    .line 570
    .line 571
    :try_start_1b
    invoke-virtual/range {v6 .. v11}, Ldne;->ak(Ldnx;Ldnx;Ljava/lang/Integer;Ljava/util/List;Lbkfl;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 572
    .line 573
    .line 574
    :try_start_1c
    iput-boolean v3, v5, Ldtc;->d:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 575
    .line 576
    :try_start_1d
    iput-object v4, v5, Ldtc;->a:Ldtb;

    .line 577
    .line 578
    iget-object v3, v2, Ldne;->t:Ldtc;

    .line 579
    .line 580
    invoke-virtual {v3, v0, v15}, Ldtc;->c(Ldtb;Ldxn;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 581
    .line 582
    .line 583
    :try_start_1e
    iput-object v13, v2, Ldne;->o:Ldrp;

    .line 584
    .line 585
    iput-object v14, v2, Ldne;->g:[I

    .line 586
    .line 587
    iput-object v12, v2, Ldne;->w:Lvt;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 588
    .line 589
    :try_start_1f
    invoke-virtual {v1}, Ldrp;->r()V

    .line 590
    .line 591
    .line 592
    :goto_c
    iget-object v0, v2, Ldne;->t:Ldtc;

    .line 593
    .line 594
    invoke-virtual {v0}, Ldtc;->m()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 595
    .line 596
    .line 597
    add-int/lit8 v14, v20, 0x1

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    move-object/from16 v4, v16

    .line 604
    .line 605
    move/from16 v13, v17

    .line 606
    .line 607
    move-object/from16 v12, v18

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v5, 0x1

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :catchall_1
    move-exception v0

    .line 614
    goto :goto_10

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    move/from16 v3, v16

    .line 617
    .line 618
    move-object/from16 v14, v19

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    move-object v14, v11

    .line 623
    move/from16 v3, v16

    .line 624
    .line 625
    :goto_d
    move-object/from16 v16, v4

    .line 626
    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v14, v11

    .line 632
    move-object/from16 v18, v12

    .line 633
    .line 634
    move/from16 v3, v16

    .line 635
    .line 636
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-object v4, v9

    .line 639
    goto :goto_f

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-object/from16 v16, v4

    .line 642
    .line 643
    move v3, v8

    .line 644
    move-object v4, v9

    .line 645
    move-object v14, v11

    .line 646
    :goto_e
    move-object/from16 v18, v12

    .line 647
    .line 648
    :goto_f
    move-object v12, v10

    .line 649
    :goto_10
    :try_start_20
    iput-boolean v3, v5, Ldtc;->d:Z

    .line 650
    .line 651
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    goto :goto_11

    .line 654
    :catchall_7
    move-exception v0

    .line 655
    move-object/from16 v16, v4

    .line 656
    .line 657
    move-object v4, v9

    .line 658
    move-object v14, v11

    .line 659
    move-object/from16 v18, v12

    .line 660
    .line 661
    move-object v12, v10

    .line 662
    :goto_11
    :try_start_21
    iput-object v4, v5, Ldtc;->a:Ldtb;

    .line 663
    .line 664
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 665
    :catchall_8
    move-exception v0

    .line 666
    goto :goto_12

    .line 667
    :catchall_9
    move-exception v0

    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    move-object v14, v11

    .line 671
    move-object/from16 v18, v12

    .line 672
    .line 673
    move-object v12, v10

    .line 674
    :goto_12
    :try_start_22
    iput-object v13, v2, Ldne;->o:Ldrp;

    .line 675
    .line 676
    iput-object v14, v2, Ldne;->g:[I

    .line 677
    .line 678
    iput-object v12, v2, Ldne;->w:Lvt;

    .line 679
    .line 680
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 681
    :catchall_a
    move-exception v0

    .line 682
    goto :goto_13

    .line 683
    :catchall_b
    move-exception v0

    .line 684
    move-object/from16 v16, v4

    .line 685
    .line 686
    move-object/from16 v18, v12

    .line 687
    .line 688
    :goto_13
    :try_start_23
    invoke-virtual {v1}, Ldrp;->r()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :catchall_c
    move-exception v0

    .line 693
    move-object/from16 v16, v4

    .line 694
    .line 695
    move-object/from16 v18, v12

    .line 696
    .line 697
    invoke-virtual {v10}, Ldrp;->r()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :catchall_d
    move-exception v0

    .line 702
    move-object/from16 v16, v4

    .line 703
    .line 704
    move-object/from16 v18, v12

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_19
    move-object/from16 v16, v4

    .line 708
    .line 709
    move-object/from16 v18, v12

    .line 710
    .line 711
    iget-object v0, v2, Ldne;->t:Ldtc;

    .line 712
    .line 713
    iget-object v1, v0, Ldtc;->a:Ldtb;

    .line 714
    .line 715
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 716
    .line 717
    sget-object v3, Ldto;->a:Ldto;

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ldut;->e(Ldun;)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    iput v1, v0, Ldtc;->e:I

    .line 724
    .line 725
    iget-object v0, v2, Ldne;->t:Ldtc;

    .line 726
    .line 727
    iput v1, v0, Ldtc;->e:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 728
    .line 729
    move-object/from16 v1, v16

    .line 730
    .line 731
    move-object/from16 v3, v18

    .line 732
    .line 733
    :try_start_24
    iput-object v3, v1, Ldtc;->a:Ldtb;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 734
    .line 735
    :try_start_25
    invoke-virtual {v2}, Ldne;->V()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :catchall_e
    move-exception v0

    .line 740
    :goto_14
    move-object/from16 v1, v16

    .line 741
    .line 742
    move-object/from16 v3, v18

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :catchall_f
    move-exception v0

    .line 746
    move-object v1, v4

    .line 747
    move-object v3, v12

    .line 748
    :goto_15
    :try_start_26
    iput-object v3, v1, Ldtc;->a:Ldtb;

    .line 749
    .line 750
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 751
    :catchall_10
    move-exception v0

    .line 752
    :try_start_27
    invoke-virtual {v2}, Ldne;->U()V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 756
    :catchall_11
    move-exception v0

    .line 757
    move-object/from16 v1, p0

    .line 758
    .line 759
    :try_start_28
    iget-object v2, v1, Ldnk;->d:Ljava/util/Set;

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1a

    .line 766
    .line 767
    new-instance v3, Ldxr;

    .line 768
    .line 769
    invoke-direct {v3, v2}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ldxr;->b()V

    .line 773
    .line 774
    .line 775
    :cond_1a
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-virtual/range {p0 .. p0}, Ldnk;->e()V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldnk;->e:Ldrq;

    .line 5
    .line 6
    iget-object v1, v1, Ldrq;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Ldqm;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Ldqm;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ldqm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final n(Lbkfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnk;->j:Ldne;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldne;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v1}, Ldng;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ldne;->n:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ldne;->n:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, v0, Ldne;->n:Z

    .line 24
    .line 25
    throw p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ldnl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lbjwl;->ar([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    iget-object v2, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ldnk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-direct {p0}, Ldnk;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1

    .line 65
    throw v0

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "corrupt pendingModifications: "

    .line 70
    .line 71
    iget-object v1, p0, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldnk;->j:Ldne;

    .line 6
    .line 7
    iget v3, v2, Ldne;->m:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ldne;->R()Ldqm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Ldqm;->o()V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Ldqm;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Ldqm;->f:Lwq;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lwq;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lwq;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Ldqm;->f:Lwq;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Ldqm;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1, v5}, Lwq;->h(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, v2, Ldqm;->e:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_0
    instance-of v3, v1, Lebg;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lebg;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lebg;->k(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Ldnk;->l:Lwz;

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v3, v1, Ldoc;

    .line 70
    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Ldoc;

    .line 75
    .line 76
    invoke-interface {v3}, Ldoc;->c()Ldob;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Ldnk;->m:Lwz;

    .line 81
    .line 82
    invoke-static {v7, v1}, Ldvc;->b(Lwz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Ldny;

    .line 86
    .line 87
    iget-object v7, v6, Ldny;->d:Lwq;

    .line 88
    .line 89
    iget-object v8, v7, Lwq;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, v7, Lwq;->a:[J

    .line 92
    .line 93
    array-length v9, v7

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_9

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    aget-wide v12, v7, v11

    .line 100
    .line 101
    not-long v14, v12

    .line 102
    const/16 v16, 0x7

    .line 103
    .line 104
    shl-long v14, v14, v16

    .line 105
    .line 106
    and-long/2addr v14, v12

    .line 107
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v14, v14, v16

    .line 113
    .line 114
    cmp-long v14, v14, v16

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    sub-int v14, v11, v9

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    not-int v10, v14

    .line 122
    ushr-int/lit8 v10, v10, 0x1f

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v10, v10, 0x8

    .line 127
    .line 128
    if-ge v15, v10, :cond_7

    .line 129
    .line 130
    const-wide/16 v18, 0xff

    .line 131
    .line 132
    and-long v18, v12, v18

    .line 133
    .line 134
    const-wide/16 v20, 0x80

    .line 135
    .line 136
    cmp-long v10, v18, v20

    .line 137
    .line 138
    if-gez v10, :cond_6

    .line 139
    .line 140
    shl-int/lit8 v10, v11, 0x3

    .line 141
    .line 142
    add-int/2addr v10, v15

    .line 143
    aget-object v10, v8, v10

    .line 144
    .line 145
    check-cast v10, Lebf;

    .line 146
    .line 147
    instance-of v4, v10, Lebg;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    move-object v4, v10

    .line 152
    check-cast v4, Lebg;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lebg;->k(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v4, v0, Ldnk;->m:Lwz;

    .line 158
    .line 159
    invoke-static {v4, v10, v1}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    :cond_6
    shr-long/2addr v12, v4

    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-ne v10, v4, :cond_9

    .line 170
    .line 171
    :cond_8
    if-eq v11, v9, :cond_9

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v1, v6, Ldny;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v2, Ldqm;->g:Lwz;

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    new-instance v4, Lwz;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v5}, Lwz;-><init>([B)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v2, Ldqm;->g:Lwz;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v4, v3, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ldnk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldnk;->B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ldnk;->m:Lwz;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Lxc;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Lxc;

    .line 24
    .line 25
    iget-object v3, v0, Lxc;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lxc;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v7

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v11, v13, v15

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v3, v11

    .line 77
    .line 78
    check-cast v11, Ldoc;

    .line 79
    .line 80
    invoke-direct {v1, v11}, Ldnk;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Ldoc;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ldnk;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnk;->j:Ldne;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldne;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldvb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v1, Ldvb;

    .line 12
    .line 13
    iget-object v1, v1, Ldvb;->a:Lxc;

    .line 14
    .line 15
    iget-object v2, v1, Lxc;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lxc;->a:[J

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_7

    .line 23
    .line 24
    move v6, v3

    .line 25
    :goto_0
    aget-wide v7, v1, v6

    .line 26
    .line 27
    not-long v9, v7

    .line 28
    const/4 v11, 0x7

    .line 29
    shl-long/2addr v9, v11

    .line 30
    and-long/2addr v9, v7

    .line 31
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v9, v11

    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    sub-int v9, v6, v5

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_1
    not-int v11, v9

    .line 45
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    if-ge v10, v11, :cond_2

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v7

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v11, v13, v15

    .line 59
    .line 60
    if-gez v11, :cond_1

    .line 61
    .line 62
    shl-int/lit8 v11, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    aget-object v11, v2, v11

    .line 66
    .line 67
    iget-object v13, v0, Ldnk;->l:Lwz;

    .line 68
    .line 69
    invoke-static {v13, v11}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    iget-object v13, v0, Ldnk;->m:Lwz;

    .line 76
    .line 77
    invoke-static {v13, v11}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    return v4

    .line 85
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_3
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v0, Ldnk;->l:Lwz;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v0, Ldnk;->m:Lwz;

    .line 119
    .line 120
    invoke-static {v5, v2}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :cond_6
    return v4

    .line 127
    :cond_7
    return v3
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldnk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldnk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ldnk;->u()Lwz;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_2
    invoke-static {v2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ldnk;->j:Ldne;

    .line 16
    .line 17
    iget-object v4, v3, Ldne;->d:Ldtb;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldtb;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "Expected applyChanges() to have been called"

    .line 26
    .line 27
    invoke-static {v4}, Ldng;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v4, v1, Lwz;->e:I

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, Ldne;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1, v2}, Ldne;->ah(Lwz;Lbkga;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    iget-object v2, v3, Ldne;->d:Ldtb;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldtb;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ldnk;->A()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_6
    iput-object v1, p0, Ldnk;->n:Lwz;

    .line 65
    .line 66
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_7
    iget-object v2, p0, Ldnk;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Ldxr;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ldxr;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :try_start_8
    invoke-virtual {p0}, Ldnk;->e()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final u()Lwz;
    .locals 3

    .line 1
    iget-object v0, p0, Ldnk;->n:Lwz;

    .line 2
    .line 3
    new-instance v1, Lwz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lwz;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldnk;->n:Lwz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldnk;->p:Z

    .line 3
    .line 4
    return-void
.end method
