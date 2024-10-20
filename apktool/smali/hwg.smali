.class public final Lhwg;
.super Licv;
.source "PG"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Liir;

.field private C:Lhkz;

.field private D:Lhme;

.field private E:Lhfi;

.field private final F:Landroid/net/Uri;

.field private G:Lhfo;

.field private final H:Lhwe;

.field private final I:Lhxw;

.field private final J:Lusl;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public c:Liiq;

.field public d:Ljava/io/IOException;

.field public e:Landroid/os/Handler;

.field public f:Landroid/net/Uri;

.field public g:Lhwq;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Ltt;

.field public final p:Lavyn;

.field private final t:Lhky;

.field private final u:Lhyb;

.field private final v:Lhvw;

.field private final w:J

.field private final x:J

.field private final y:Liis;

.field private final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhfo;Lhky;Liis;Lhxw;Lhyb;Ltt;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwg;->G:Lhfo;

    .line 5
    .line 6
    iget-object v0, p1, Lhfo;->e:Lhfi;

    .line 7
    .line 8
    iput-object v0, p0, Lhwg;->E:Lhfi;

    .line 9
    .line 10
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 11
    .line 12
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lhfj;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lhwg;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 20
    .line 21
    iget-object p1, p1, Lhfj;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lhwg;->F:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lhwg;->g:Lhwq;

    .line 27
    .line 28
    iput-object p2, p0, Lhwg;->t:Lhky;

    .line 29
    .line 30
    iput-object p3, p0, Lhwg;->y:Liis;

    .line 31
    .line 32
    iput-object p4, p0, Lhwg;->I:Lhxw;

    .line 33
    .line 34
    iput-object p5, p0, Lhwg;->u:Lhyb;

    .line 35
    .line 36
    iput-object p6, p0, Lhwg;->o:Ltt;

    .line 37
    .line 38
    iput-wide p7, p0, Lhwg;->w:J

    .line 39
    .line 40
    iput-wide p9, p0, Lhwg;->x:J

    .line 41
    .line 42
    new-instance p2, Lhvw;

    .line 43
    .line 44
    invoke-direct {p2}, Lhvw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhwg;->v:Lhvw;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Licv;->F(Liei;)Lavyn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lhwg;->p:Lavyn;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lhwg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lhwg;->z:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p2, Lusl;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lhwg;->J:Lusl;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lhwg;->m:J

    .line 82
    .line 83
    iput-wide p1, p0, Lhwg;->k:J

    .line 84
    .line 85
    new-instance p1, Lhwe;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lhwe;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhwg;->H:Lhwe;

    .line 92
    .line 93
    new-instance p1, Lhwd;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhwd;-><init>(Lhwg;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lhwg;->B:Liir;

    .line 99
    .line 100
    new-instance p1, Lhwa;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lhwg;->A:Ljava/lang/Runnable;

    .line 106
    .line 107
    new-instance p1, Lhwa;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lhwg;->b:Ljava/lang/Runnable;

    .line 114
    .line 115
    return-void
.end method

.method private final H(Liit;Liil;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhwg;->c:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liiq;->g(Liin;Liil;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lidz;

    .line 7
    .line 8
    iget-object p2, p1, Liit;->b:Lhlf;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {v2, p2, p3}, Lidz;-><init>(Lhlf;[B)V

    .line 12
    .line 13
    .line 14
    iget v3, p1, Liit;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lhwg;->p:Lavyn;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-wide v7, v9

    .line 27
    invoke-virtual/range {v1 .. v10}, Lavyn;->O(Lidz;IILher;IJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static I(Lavqk;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lavqk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lavqk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkuc;

    .line 18
    .line 19
    iget v2, v2, Lkuc;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lhfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhwg;->G:Lhfo;
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwg;->c:Liiq;

    .line 2
    .line 3
    new-instance v1, Lusl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lijo;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lusl;->v()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Liiq;

    .line 22
    .line 23
    const-string v2, "SntpClient"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Liiq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lijn;

    .line 29
    .line 30
    invoke-direct {v2}, Lijn;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lijm;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lijm;-><init>(Lusl;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Liiq;->g(Liin;Liil;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwg;->B:Liir;

    .line 2
    .line 3
    invoke-interface {v0}, Liir;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lhwg;->k:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lhwg;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhwg;->k:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lhwg;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f(Lhme;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhwg;->D:Lhme;

    .line 2
    .line 3
    iget-object p1, p0, Lhwg;->u:Lhyb;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Licv;->q()Lhuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lhyb;->e(Landroid/os/Looper;Lhuk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhwg;->u:Lhyb;

    .line 17
    .line 18
    invoke-interface {p1}, Lhyb;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhwg;->t:Lhky;

    .line 22
    .line 23
    invoke-interface {p1}, Lhky;->a()Lhkz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhwg;->C:Lhkz;

    .line 28
    .line 29
    new-instance p1, Liiq;

    .line 30
    .line 31
    const-string v0, "DashMediaSource"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Liiq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhwg;->c:Liiq;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhwg;->e:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhwg;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lhwg;->z:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v1, Lhwg;->z:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v9, v1, Lhwg;->n:I

    .line 20
    .line 21
    if-lt v0, v9, :cond_e

    .line 22
    .line 23
    iget-object v9, v1, Lhwg;->z:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lhvz;

    .line 30
    .line 31
    iget-object v10, v1, Lhwg;->g:Lhwq;

    .line 32
    .line 33
    iget v11, v1, Lhwg;->n:I

    .line 34
    .line 35
    sub-int v11, v0, v11

    .line 36
    .line 37
    iput-object v10, v9, Lhvz;->f:Lhwq;

    .line 38
    .line 39
    iput v11, v9, Lhvz;->g:I

    .line 40
    .line 41
    iget-object v0, v9, Lhvz;->b:Lhwo;

    .line 42
    .line 43
    iput-boolean v2, v0, Lhwo;->f:Z

    .line 44
    .line 45
    iput-object v10, v0, Lhwo;->d:Lhwq;

    .line 46
    .line 47
    iget-object v12, v0, Lhwo;->c:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v15, v0, Lhwo;->d:Lhwq;

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    iget-wide v2, v15, Lhwq;->h:J

    .line 84
    .line 85
    cmp-long v2, v13, v2

    .line 86
    .line 87
    if-gez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v3, v16

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v16, v3

    .line 97
    .line 98
    iget-object v2, v9, Lhvz;->d:[Lige;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    array-length v0, v2

    .line 104
    if-ge v3, v0, :cond_9

    .line 105
    .line 106
    aget-object v0, v2, v3

    .line 107
    .line 108
    iget-object v12, v0, Lige;->o:Lhwk;

    .line 109
    .line 110
    :try_start_0
    iput-object v10, v12, Lhwk;->i:Lhwq;

    .line 111
    .line 112
    iput v11, v12, Lhwk;->j:I

    .line 113
    .line 114
    iget-object v0, v12, Lhwk;->i:Lhwq;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lhwq;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-virtual {v12}, Lhwk;->c()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_3
    iget-object v8, v12, Lhwk;->g:[Lhwj;

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    if-ge v15, v8, :cond_8

    .line 129
    .line 130
    iget-object v8, v12, Lhwk;->h:Liie;

    .line 131
    .line 132
    invoke-interface {v8, v15}, Liie;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    check-cast v20, Lhwy;

    .line 143
    .line 144
    iget-object v8, v12, Lhwk;->g:[Lhwj;

    .line 145
    .line 146
    aget-object v4, v8, v15

    .line 147
    .line 148
    iget-object v5, v4, Lhwj;->a:Lhwy;

    .line 149
    .line 150
    invoke-virtual {v5}, Lhwy;->k()Lhwh;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {v20 .. v20}, Lhwy;->k()Lhwh;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_0
    .catch Licw; {:try_start_0 .. :try_end_0} :catch_8

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    :try_start_1
    new-instance v5, Lhwj;

    .line 161
    .line 162
    iget-object v6, v4, Lhwj;->b:Lhwp;

    .line 163
    .line 164
    iget-object v7, v4, Lhwj;->f:Liga;

    .line 165
    .line 166
    move-object/from16 v26, v0

    .line 167
    .line 168
    iget-wide v0, v4, Lhwj;->e:J

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-wide/from16 v18, v13

    .line 175
    .line 176
    move-object/from16 v21, v6

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-wide/from16 v23, v0

    .line 181
    .line 182
    invoke-direct/range {v17 .. v25}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V
    :try_end_1
    .catch Licw; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    move-object/from16 v28, v2

    .line 186
    .line 187
    move/from16 v29, v3

    .line 188
    .line 189
    move-object/from16 v30, v8

    .line 190
    .line 191
    move-object/from16 v32, v9

    .line 192
    .line 193
    move-object/from16 v31, v10

    .line 194
    .line 195
    move/from16 v27, v11

    .line 196
    .line 197
    :goto_4
    move-object/from16 v33, v12

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object/from16 v28, v2

    .line 203
    .line 204
    move/from16 v29, v3

    .line 205
    .line 206
    move-object/from16 v32, v9

    .line 207
    .line 208
    move-object/from16 v31, v10

    .line 209
    .line 210
    move/from16 v27, v11

    .line 211
    .line 212
    :goto_5
    move-object v1, v12

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_2
    move-object/from16 v26, v0

    .line 216
    .line 217
    :try_start_2
    invoke-interface {v5}, Lhwh;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_2
    .catch Licw; {:try_start_2 .. :try_end_2} :catch_8

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :try_start_3
    new-instance v5, Lhwj;

    .line 224
    .line 225
    iget-object v0, v4, Lhwj;->b:Lhwp;

    .line 226
    .line 227
    iget-object v1, v4, Lhwj;->f:Liga;
    :try_end_3
    .catch Licw; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    move-object v7, v10

    .line 230
    move/from16 v27, v11

    .line 231
    .line 232
    :try_start_4
    iget-wide v10, v4, Lhwj;->e:J

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-wide/from16 v18, v13

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    move-wide/from16 v23, v10

    .line 243
    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    invoke-direct/range {v17 .. v25}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V
    :try_end_4
    .catch Licw; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    .line 248
    .line 249
    :goto_6
    move-object/from16 v28, v2

    .line 250
    .line 251
    move/from16 v29, v3

    .line 252
    .line 253
    move-object/from16 v31, v7

    .line 254
    .line 255
    move-object/from16 v30, v8

    .line 256
    .line 257
    move-object/from16 v32, v9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v7, v10

    .line 262
    move/from16 v27, v11

    .line 263
    .line 264
    :goto_7
    move-object/from16 v28, v2

    .line 265
    .line 266
    move/from16 v29, v3

    .line 267
    .line 268
    move-object/from16 v31, v7

    .line 269
    .line 270
    move-object/from16 v32, v9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_3
    move-object v7, v10

    .line 274
    move/from16 v27, v11

    .line 275
    .line 276
    :try_start_5
    invoke-interface {v5, v13, v14}, Lhwh;->f(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0
    :try_end_5
    .catch Licw; {:try_start_5 .. :try_end_5} :catch_7

    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    cmp-long v17, v0, v10

    .line 283
    .line 284
    if-nez v17, :cond_4

    .line 285
    .line 286
    :try_start_6
    new-instance v5, Lhwj;

    .line 287
    .line 288
    iget-object v0, v4, Lhwj;->b:Lhwp;

    .line 289
    .line 290
    iget-object v1, v4, Lhwj;->f:Liga;

    .line 291
    .line 292
    iget-wide v10, v4, Lhwj;->e:J

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-wide/from16 v18, v13

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    move-wide/from16 v23, v10

    .line 303
    .line 304
    move-object/from16 v25, v6

    .line 305
    .line 306
    invoke-direct/range {v17 .. v25}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V
    :try_end_6
    .catch Licw; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_4
    :try_start_7
    invoke-static {v6}, Lhiz;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lhwh;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10
    :try_end_7
    .catch Licw; {:try_start_7 .. :try_end_7} :catch_7

    .line 319
    move-object/from16 v28, v2

    .line 320
    .line 321
    move/from16 v29, v3

    .line 322
    .line 323
    :try_start_8
    invoke-interface {v5, v10, v11}, Lhwh;->h(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2
    :try_end_8
    .catch Licw; {:try_start_8 .. :try_end_8} :catch_6

    .line 327
    add-long/2addr v0, v10

    .line 328
    move-object/from16 v31, v7

    .line 329
    .line 330
    move-object/from16 v30, v8

    .line 331
    .line 332
    const-wide/16 v17, -0x1

    .line 333
    .line 334
    add-long v7, v0, v17

    .line 335
    .line 336
    :try_start_9
    invoke-interface {v5, v7, v8}, Lhwh;->h(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    invoke-interface {v5, v7, v8, v13, v14}, Lhwh;->b(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    add-long v17, v17, v7

    .line 345
    .line 346
    invoke-interface {v6}, Lhwh;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7
    :try_end_9
    .catch Licw; {:try_start_9 .. :try_end_9} :catch_5

    .line 350
    move-object/from16 v32, v9

    .line 351
    .line 352
    move-wide/from16 v21, v10

    .line 353
    .line 354
    :try_start_a
    invoke-interface {v6, v7, v8}, Lhwh;->h(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9
    :try_end_a
    .catch Licw; {:try_start_a .. :try_end_a} :catch_4

    .line 358
    move-object/from16 v33, v12

    .line 359
    .line 360
    :try_start_b
    iget-wide v11, v4, Lhwj;->e:J

    .line 361
    .line 362
    cmp-long v17, v17, v9

    .line 363
    .line 364
    if-nez v17, :cond_5

    .line 365
    .line 366
    :goto_8
    sub-long/2addr v0, v7

    .line 367
    add-long/2addr v11, v0

    .line 368
    :goto_9
    move-wide/from16 v23, v11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_5
    if-ltz v17, :cond_7

    .line 372
    .line 373
    cmp-long v0, v9, v2

    .line 374
    .line 375
    if-gez v0, :cond_6

    .line 376
    .line 377
    invoke-interface {v6, v2, v3, v13, v14}, Lhwh;->g(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    sub-long v0, v0, v21

    .line 382
    .line 383
    sub-long/2addr v11, v0

    .line 384
    goto :goto_9

    .line 385
    :cond_6
    invoke-interface {v5, v9, v10, v13, v14}, Lhwh;->g(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    goto :goto_8

    .line 390
    :goto_a
    new-instance v5, Lhwj;

    .line 391
    .line 392
    iget-object v0, v4, Lhwj;->b:Lhwp;

    .line 393
    .line 394
    iget-object v1, v4, Lhwj;->f:Liga;

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    move-wide/from16 v18, v13

    .line 399
    .line 400
    move-object/from16 v21, v0

    .line 401
    .line 402
    move-object/from16 v22, v1

    .line 403
    .line 404
    move-object/from16 v25, v6

    .line 405
    .line 406
    invoke-direct/range {v17 .. v25}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    aput-object v5, v30, v15

    .line 410
    .line 411
    add-int/lit8 v15, v15, 0x1

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v0, v26

    .line 416
    .line 417
    move/from16 v11, v27

    .line 418
    .line 419
    move-object/from16 v2, v28

    .line 420
    .line 421
    move/from16 v3, v29

    .line 422
    .line 423
    move-object/from16 v10, v31

    .line 424
    .line 425
    move-object/from16 v9, v32

    .line 426
    .line 427
    move-object/from16 v12, v33

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :catch_3
    move-exception v0

    .line 432
    goto :goto_f

    .line 433
    :cond_7
    new-instance v0, Licw;

    .line 434
    .line 435
    invoke-direct {v0}, Licw;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_b
    .catch Licw; {:try_start_b .. :try_end_b} :catch_3

    .line 439
    :catch_4
    move-exception v0

    .line 440
    goto :goto_e

    .line 441
    :catch_5
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :catch_6
    move-exception v0

    .line 444
    goto :goto_c

    .line 445
    :catch_7
    move-exception v0

    .line 446
    move-object/from16 v28, v2

    .line 447
    .line 448
    move/from16 v29, v3

    .line 449
    .line 450
    :goto_c
    move-object/from16 v31, v7

    .line 451
    .line 452
    :goto_d
    move-object/from16 v32, v9

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_8
    move-object/from16 v28, v2

    .line 456
    .line 457
    move/from16 v29, v3

    .line 458
    .line 459
    move-object/from16 v32, v9

    .line 460
    .line 461
    move-object/from16 v31, v10

    .line 462
    .line 463
    move/from16 v27, v11

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :catch_8
    move-exception v0

    .line 467
    move-object/from16 v28, v2

    .line 468
    .line 469
    move/from16 v29, v3

    .line 470
    .line 471
    move-object/from16 v32, v9

    .line 472
    .line 473
    move-object/from16 v31, v10

    .line 474
    .line 475
    move/from16 v27, v11

    .line 476
    .line 477
    :goto_e
    move-object/from16 v33, v12

    .line 478
    .line 479
    :goto_f
    move-object/from16 v1, v33

    .line 480
    .line 481
    :goto_10
    iput-object v0, v1, Lhwk;->k:Ljava/io/IOException;

    .line 482
    .line 483
    :goto_11
    add-int/lit8 v3, v29, 0x1

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move/from16 v11, v27

    .line 488
    .line 489
    move-object/from16 v2, v28

    .line 490
    .line 491
    move-object/from16 v10, v31

    .line 492
    .line 493
    move-object/from16 v9, v32

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_9
    move-object/from16 v31, v10

    .line 498
    .line 499
    move/from16 v27, v11

    .line 500
    .line 501
    iget-object v0, v9, Lhvz;->c:Lief;

    .line 502
    .line 503
    invoke-interface {v0, v9}, Lief;->b(Lifh;)V

    .line 504
    .line 505
    .line 506
    move/from16 v2, v27

    .line 507
    .line 508
    move-object/from16 v1, v31

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_a
    move-object v1, v10

    .line 512
    move v2, v11

    .line 513
    :goto_12
    invoke-virtual {v1, v2}, Lhwq;->e(I)Lavqk;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lavqk;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v9, Lhvz;->h:Ljava/util/List;

    .line 520
    .line 521
    iget-object v0, v9, Lhvz;->e:[Lhwl;

    .line 522
    .line 523
    array-length v3, v0

    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_13
    if-ge v4, v3, :cond_f

    .line 526
    .line 527
    aget-object v5, v0, v4

    .line 528
    .line 529
    iget-object v6, v9, Lhvz;->h:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_d

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljwi;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljwi;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v10, v5, Lhwl;->a:Ljwi;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljwi;->y()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_b

    .line 562
    .line 563
    invoke-virtual {v1}, Lhwq;->a()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/lit8 v6, v6, -0x1

    .line 568
    .line 569
    iget-boolean v8, v1, Lhwq;->d:Z

    .line 570
    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    if-ne v2, v6, :cond_c

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_c
    const/4 v6, 0x0

    .line 578
    :goto_14
    invoke-virtual {v5, v7, v6}, Lhwl;->f(Ljwi;Z)V

    .line 579
    .line 580
    .line 581
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_e
    move/from16 v16, v3

    .line 585
    .line 586
    :cond_f
    add-int/lit8 v3, v16, 0x1

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_10
    iget-object v0, v1, Lhwg;->g:Lhwq;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v0, v2}, Lhwq;->e(I)Lavqk;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, v1, Lhwg;->g:Lhwq;

    .line 601
    .line 602
    invoke-virtual {v2}, Lhwq;->a()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/lit8 v2, v2, -0x1

    .line 607
    .line 608
    iget-object v3, v1, Lhwg;->g:Lhwq;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lhwq;->e(I)Lavqk;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v1, Lhwg;->g:Lhwq;

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Lhwq;->c(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    iget-wide v6, v1, Lhwg;->k:J

    .line 621
    .line 622
    invoke-static {v6, v7}, Lhkf;->w(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    iget-object v2, v1, Lhwg;->g:Lhwq;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-virtual {v2, v8}, Lhwq;->c(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    iget-wide v11, v0, Lavqk;->a:J

    .line 638
    .line 639
    invoke-static {v11, v12}, Lhkf;->y(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    invoke-static {v0}, Lhwg;->I(Lavqk;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move-wide v13, v11

    .line 648
    const/4 v8, 0x0

    .line 649
    :goto_15
    iget-object v15, v0, Lavqk;->c:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-ge v8, v15, :cond_17

    .line 656
    .line 657
    iget-object v15, v0, Lavqk;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    check-cast v15, Lkuc;

    .line 664
    .line 665
    iget-object v1, v15, Lkuc;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iget v15, v15, Lkuc;->a:I

    .line 668
    .line 669
    move-wide/from16 v17, v4

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    if-eq v15, v4, :cond_11

    .line 673
    .line 674
    const/4 v4, 0x2

    .line 675
    if-eq v15, v4, :cond_11

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    goto :goto_16

    .line 679
    :cond_11
    const/4 v4, 0x0

    .line 680
    :goto_16
    if-eqz v2, :cond_12

    .line 681
    .line 682
    if-nez v4, :cond_16

    .line 683
    .line 684
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_13

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_13
    const/4 v4, 0x0

    .line 692
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lhwy;

    .line 697
    .line 698
    invoke-virtual {v1}, Lhwy;->k()Lhwh;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_14

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_14
    invoke-interface {v1, v9, v10, v6, v7}, Lhwh;->a(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    const-wide/16 v19, 0x0

    .line 710
    .line 711
    cmp-long v4, v4, v19

    .line 712
    .line 713
    if-nez v4, :cond_15

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_15
    invoke-interface {v1, v9, v10, v6, v7}, Lhwh;->c(JJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    invoke-interface {v1, v4, v5}, Lhwh;->h(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    add-long/2addr v4, v11

    .line 725
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v13

    .line 729
    :cond_16
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-wide/from16 v4, v17

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_17
    move-wide/from16 v17, v4

    .line 737
    .line 738
    move-wide v11, v13

    .line 739
    :goto_18
    iget-wide v1, v3, Lavqk;->a:J

    .line 740
    .line 741
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-static {v3}, Lhwg;->I(Lavqk;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const-wide v8, 0x7fffffffffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    :goto_19
    iget-object v10, v3, Lavqk;->c:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-ge v5, v10, :cond_1f

    .line 762
    .line 763
    iget-object v10, v3, Lavqk;->c:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Lkuc;

    .line 770
    .line 771
    iget-object v13, v10, Lkuc;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget v10, v10, Lkuc;->a:I

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    if-eq v10, v14, :cond_18

    .line 777
    .line 778
    const/4 v15, 0x2

    .line 779
    if-eq v10, v15, :cond_19

    .line 780
    .line 781
    move v10, v14

    .line 782
    goto :goto_1a

    .line 783
    :cond_18
    const/4 v15, 0x2

    .line 784
    :cond_19
    const/4 v10, 0x0

    .line 785
    :goto_1a
    if-eqz v4, :cond_1a

    .line 786
    .line 787
    if-nez v10, :cond_1b

    .line 788
    .line 789
    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_1c

    .line 794
    .line 795
    :cond_1b
    move-wide/from16 v21, v6

    .line 796
    .line 797
    move-wide/from16 v14, v17

    .line 798
    .line 799
    const-wide/16 v17, -0x1

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_1c
    const/4 v10, 0x0

    .line 803
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Lhwy;

    .line 808
    .line 809
    invoke-virtual {v13}, Lhwy;->k()Lhwh;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    if-nez v10, :cond_1d

    .line 814
    .line 815
    add-long v1, v1, v17

    .line 816
    .line 817
    :goto_1b
    move-object/from16 v4, p0

    .line 818
    .line 819
    move-wide/from16 v21, v6

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_1d
    move-wide/from16 v14, v17

    .line 823
    .line 824
    invoke-interface {v10, v14, v15, v6, v7}, Lhwh;->a(JJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v17

    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    cmp-long v13, v17, v19

    .line 831
    .line 832
    if-nez v13, :cond_1e

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_1e
    invoke-interface {v10, v14, v15, v6, v7}, Lhwh;->c(JJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v19

    .line 839
    add-long v19, v19, v17

    .line 840
    .line 841
    move-wide/from16 v21, v6

    .line 842
    .line 843
    const-wide/16 v17, -0x1

    .line 844
    .line 845
    add-long v6, v19, v17

    .line 846
    .line 847
    invoke-interface {v10, v6, v7}, Lhwh;->h(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v19

    .line 851
    add-long v19, v1, v19

    .line 852
    .line 853
    invoke-interface {v10, v6, v7, v14, v15}, Lhwh;->b(JJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    add-long v6, v19, v6

    .line 858
    .line 859
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    move-wide v8, v6

    .line 864
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    move-wide/from16 v17, v14

    .line 867
    .line 868
    move-wide/from16 v6, v21

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_1f
    move-wide/from16 v21, v6

    .line 872
    .line 873
    move-object/from16 v4, p0

    .line 874
    .line 875
    move-wide v1, v8

    .line 876
    :goto_1d
    iget-object v5, v4, Lhwg;->g:Lhwq;

    .line 877
    .line 878
    iget-boolean v5, v5, Lhwq;->d:Z

    .line 879
    .line 880
    if-eqz v5, :cond_22

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    :goto_1e
    iget-object v6, v3, Lavqk;->c:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-ge v5, v6, :cond_21

    .line 890
    .line 891
    iget-object v6, v3, Lavqk;->c:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lkuc;

    .line 898
    .line 899
    iget-object v6, v6, Lkuc;->c:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lhwy;

    .line 907
    .line 908
    invoke-virtual {v6}, Lhwy;->k()Lhwh;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-eqz v6, :cond_22

    .line 913
    .line 914
    invoke-interface {v6}, Lhwh;->j()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_20

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_21
    const/4 v3, 0x1

    .line 925
    goto :goto_20

    .line 926
    :cond_22
    :goto_1f
    const/4 v3, 0x0

    .line 927
    :goto_20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    if-eqz v3, :cond_23

    .line 933
    .line 934
    iget-object v7, v4, Lhwg;->g:Lhwq;

    .line 935
    .line 936
    iget-wide v7, v7, Lhwq;->f:J

    .line 937
    .line 938
    cmp-long v9, v7, v5

    .line 939
    .line 940
    if-eqz v9, :cond_23

    .line 941
    .line 942
    invoke-static {v7, v8}, Lhkf;->y(J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    sub-long v7, v1, v7

    .line 947
    .line 948
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v11

    .line 952
    :cond_23
    sub-long v36, v1, v11

    .line 953
    .line 954
    iget-object v1, v4, Lhwg;->g:Lhwq;

    .line 955
    .line 956
    iget-boolean v2, v1, Lhwq;->d:Z

    .line 957
    .line 958
    if-eqz v2, :cond_3a

    .line 959
    .line 960
    iget-wide v1, v1, Lhwq;->a:J

    .line 961
    .line 962
    cmp-long v1, v1, v5

    .line 963
    .line 964
    if-eqz v1, :cond_24

    .line 965
    .line 966
    const/4 v8, 0x1

    .line 967
    goto :goto_21

    .line 968
    :cond_24
    const/4 v8, 0x0

    .line 969
    :goto_21
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v4, Lhwg;->g:Lhwq;

    .line 973
    .line 974
    iget-wide v7, v1, Lhwq;->a:J

    .line 975
    .line 976
    invoke-static {v7, v8}, Lhkf;->y(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    sub-long v7, v21, v7

    .line 981
    .line 982
    sub-long/2addr v7, v11

    .line 983
    invoke-virtual/range {p0 .. p0}, Lhwg;->a()Lhfo;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v2, v2, Lhfo;->e:Lhfi;

    .line 988
    .line 989
    iget-wide v9, v2, Lhfi;->i:J

    .line 990
    .line 991
    cmp-long v13, v9, v5

    .line 992
    .line 993
    invoke-static {v7, v8}, Lhkf;->E(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    if-eqz v13, :cond_25

    .line 998
    .line 999
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v9

    .line 1003
    goto :goto_22

    .line 1004
    :cond_25
    iget-object v1, v1, Lhwq;->j:Lhxf;

    .line 1005
    .line 1006
    if-eqz v1, :cond_26

    .line 1007
    .line 1008
    iget-wide v9, v1, Lhxf;->c:J

    .line 1009
    .line 1010
    cmp-long v1, v9, v5

    .line 1011
    .line 1012
    if-eqz v1, :cond_26

    .line 1013
    .line 1014
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v9

    .line 1018
    goto :goto_22

    .line 1019
    :cond_26
    move-wide v9, v14

    .line 1020
    :goto_22
    sub-long v16, v7, v36

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v17}, Lhkf;->E(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v16

    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    cmp-long v1, v16, v18

    .line 1029
    .line 1030
    if-gez v1, :cond_27

    .line 1031
    .line 1032
    cmp-long v1, v9, v18

    .line 1033
    .line 1034
    if-lez v1, :cond_27

    .line 1035
    .line 1036
    const-wide/16 v16, 0x0

    .line 1037
    .line 1038
    :cond_27
    iget-object v1, v4, Lhwg;->g:Lhwq;

    .line 1039
    .line 1040
    move-object v13, v0

    .line 1041
    iget-wide v0, v1, Lhwq;->c:J

    .line 1042
    .line 1043
    cmp-long v18, v0, v5

    .line 1044
    .line 1045
    if-eqz v18, :cond_28

    .line 1046
    .line 1047
    add-long v0, v16, v0

    .line 1048
    .line 1049
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    move-wide/from16 v18, v0

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :cond_28
    move-wide/from16 v18, v16

    .line 1057
    .line 1058
    :goto_23
    iget-wide v0, v2, Lhfi;->h:J

    .line 1059
    .line 1060
    cmp-long v16, v0, v5

    .line 1061
    .line 1062
    if-eqz v16, :cond_2a

    .line 1063
    .line 1064
    move-wide/from16 v16, v0

    .line 1065
    .line 1066
    move-wide/from16 v20, v14

    .line 1067
    .line 1068
    invoke-static/range {v16 .. v21}, Lhkf;->t(JJJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v18

    .line 1072
    :cond_29
    :goto_24
    move-wide/from16 v0, v18

    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_2a
    iget-object v0, v4, Lhwg;->g:Lhwq;

    .line 1076
    .line 1077
    iget-object v0, v0, Lhwq;->j:Lhxf;

    .line 1078
    .line 1079
    if-eqz v0, :cond_29

    .line 1080
    .line 1081
    iget-wide v0, v0, Lhxf;->b:J

    .line 1082
    .line 1083
    cmp-long v16, v0, v5

    .line 1084
    .line 1085
    if-eqz v16, :cond_29

    .line 1086
    .line 1087
    move-wide/from16 v16, v0

    .line 1088
    .line 1089
    move-wide/from16 v20, v14

    .line 1090
    .line 1091
    invoke-static/range {v16 .. v21}, Lhkf;->t(JJJ)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v18

    .line 1095
    goto :goto_24

    .line 1096
    :goto_25
    cmp-long v14, v0, v9

    .line 1097
    .line 1098
    if-lez v14, :cond_2b

    .line 1099
    .line 1100
    move-wide v9, v0

    .line 1101
    :cond_2b
    iget-object v14, v4, Lhwg;->E:Lhfi;

    .line 1102
    .line 1103
    iget-wide v14, v14, Lhfi;->g:J

    .line 1104
    .line 1105
    cmp-long v16, v14, v5

    .line 1106
    .line 1107
    if-nez v16, :cond_2e

    .line 1108
    .line 1109
    iget-object v14, v4, Lhwg;->g:Lhwq;

    .line 1110
    .line 1111
    iget-object v15, v14, Lhwq;->j:Lhxf;

    .line 1112
    .line 1113
    move-wide/from16 v16, v11

    .line 1114
    .line 1115
    if-eqz v15, :cond_2d

    .line 1116
    .line 1117
    iget-wide v11, v15, Lhxf;->a:J

    .line 1118
    .line 1119
    cmp-long v15, v11, v5

    .line 1120
    .line 1121
    if-nez v15, :cond_2c

    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_2c
    move-wide v14, v11

    .line 1125
    goto :goto_27

    .line 1126
    :cond_2d
    :goto_26
    iget-wide v14, v14, Lhwq;->g:J

    .line 1127
    .line 1128
    cmp-long v11, v14, v5

    .line 1129
    .line 1130
    if-nez v11, :cond_2f

    .line 1131
    .line 1132
    iget-wide v14, v4, Lhwg;->w:J

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_2e
    move-wide/from16 v16, v11

    .line 1136
    .line 1137
    :cond_2f
    :goto_27
    cmp-long v11, v14, v0

    .line 1138
    .line 1139
    if-gez v11, :cond_30

    .line 1140
    .line 1141
    move-wide v14, v0

    .line 1142
    :cond_30
    cmp-long v11, v14, v9

    .line 1143
    .line 1144
    const-wide/16 v18, 0x2

    .line 1145
    .line 1146
    if-lez v11, :cond_31

    .line 1147
    .line 1148
    iget-wide v11, v4, Lhwg;->x:J

    .line 1149
    .line 1150
    div-long v14, v36, v18

    .line 1151
    .line 1152
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    sub-long v11, v7, v11

    .line 1157
    .line 1158
    invoke-static {v11, v12}, Lhkf;->E(J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v20

    .line 1162
    move-wide/from16 v22, v0

    .line 1163
    .line 1164
    move-wide/from16 v24, v9

    .line 1165
    .line 1166
    invoke-static/range {v20 .. v25}, Lhkf;->t(JJJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v14

    .line 1170
    :cond_31
    iget v11, v2, Lhfi;->j:F

    .line 1171
    .line 1172
    const v12, -0x800001

    .line 1173
    .line 1174
    .line 1175
    cmpl-float v20, v11, v12

    .line 1176
    .line 1177
    if-eqz v20, :cond_32

    .line 1178
    .line 1179
    goto :goto_28

    .line 1180
    :cond_32
    iget-object v11, v4, Lhwg;->g:Lhwq;

    .line 1181
    .line 1182
    iget-object v11, v11, Lhwq;->j:Lhxf;

    .line 1183
    .line 1184
    if-eqz v11, :cond_33

    .line 1185
    .line 1186
    iget v11, v11, Lhxf;->d:F

    .line 1187
    .line 1188
    goto :goto_28

    .line 1189
    :cond_33
    move v11, v12

    .line 1190
    :goto_28
    iget v2, v2, Lhfi;->k:F

    .line 1191
    .line 1192
    cmpl-float v20, v2, v12

    .line 1193
    .line 1194
    if-nez v20, :cond_35

    .line 1195
    .line 1196
    iget-object v2, v4, Lhwg;->g:Lhwq;

    .line 1197
    .line 1198
    iget-object v2, v2, Lhwq;->j:Lhxf;

    .line 1199
    .line 1200
    if-eqz v2, :cond_34

    .line 1201
    .line 1202
    iget v2, v2, Lhxf;->e:F

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :cond_34
    move v2, v12

    .line 1206
    :cond_35
    :goto_29
    cmpl-float v20, v11, v12

    .line 1207
    .line 1208
    if-nez v20, :cond_37

    .line 1209
    .line 1210
    cmpl-float v12, v2, v12

    .line 1211
    .line 1212
    if-nez v12, :cond_37

    .line 1213
    .line 1214
    iget-object v12, v4, Lhwg;->g:Lhwq;

    .line 1215
    .line 1216
    iget-object v12, v12, Lhwq;->j:Lhxf;

    .line 1217
    .line 1218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1219
    .line 1220
    if-eqz v12, :cond_36

    .line 1221
    .line 1222
    move/from16 v21, v11

    .line 1223
    .line 1224
    iget-wide v11, v12, Lhxf;->a:J

    .line 1225
    .line 1226
    cmp-long v11, v11, v5

    .line 1227
    .line 1228
    if-nez v11, :cond_38

    .line 1229
    .line 1230
    :cond_36
    move/from16 v2, v20

    .line 1231
    .line 1232
    move v11, v2

    .line 1233
    goto :goto_2a

    .line 1234
    :cond_37
    move/from16 v21, v11

    .line 1235
    .line 1236
    :cond_38
    move/from16 v11, v21

    .line 1237
    .line 1238
    :goto_2a
    new-instance v12, Lhfh;

    .line 1239
    .line 1240
    invoke-direct {v12}, Lhfh;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput-wide v14, v12, Lhfh;->a:J

    .line 1244
    .line 1245
    iput-wide v0, v12, Lhfh;->b:J

    .line 1246
    .line 1247
    iput-wide v9, v12, Lhfh;->c:J

    .line 1248
    .line 1249
    iput v11, v12, Lhfh;->d:F

    .line 1250
    .line 1251
    iput v2, v12, Lhfh;->e:F

    .line 1252
    .line 1253
    new-instance v0, Lhfi;

    .line 1254
    .line 1255
    invoke-direct {v0, v12}, Lhfi;-><init>(Lhfh;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v0, v4, Lhwg;->E:Lhfi;

    .line 1259
    .line 1260
    iget-object v0, v4, Lhwg;->g:Lhwq;

    .line 1261
    .line 1262
    iget-wide v0, v0, Lhwq;->a:J

    .line 1263
    .line 1264
    invoke-static/range {v16 .. v17}, Lhkf;->E(J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    add-long/2addr v0, v9

    .line 1269
    iget-object v2, v4, Lhwg;->E:Lhfi;

    .line 1270
    .line 1271
    iget-wide v9, v2, Lhfi;->g:J

    .line 1272
    .line 1273
    invoke-static {v9, v10}, Lhkf;->y(J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v9

    .line 1277
    sub-long v10, v7, v9

    .line 1278
    .line 1279
    iget-wide v7, v4, Lhwg;->x:J

    .line 1280
    .line 1281
    div-long v14, v36, v18

    .line 1282
    .line 1283
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v7

    .line 1287
    cmp-long v2, v10, v7

    .line 1288
    .line 1289
    move-wide/from16 v29, v0

    .line 1290
    .line 1291
    if-gez v2, :cond_39

    .line 1292
    .line 1293
    move-wide/from16 v38, v7

    .line 1294
    .line 1295
    goto :goto_2b

    .line 1296
    :cond_39
    move-wide/from16 v38, v10

    .line 1297
    .line 1298
    goto :goto_2b

    .line 1299
    :cond_3a
    move-object v13, v0

    .line 1300
    move-wide/from16 v16, v11

    .line 1301
    .line 1302
    move-wide/from16 v29, v5

    .line 1303
    .line 1304
    const-wide/16 v38, 0x0

    .line 1305
    .line 1306
    :goto_2b
    iget-wide v0, v13, Lavqk;->a:J

    .line 1307
    .line 1308
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v0

    .line 1312
    sub-long v34, v16, v0

    .line 1313
    .line 1314
    new-instance v0, Lhwb;

    .line 1315
    .line 1316
    iget-object v1, v4, Lhwg;->g:Lhwq;

    .line 1317
    .line 1318
    iget-wide v7, v1, Lhwq;->a:J

    .line 1319
    .line 1320
    iget-wide v9, v4, Lhwg;->k:J

    .line 1321
    .line 1322
    iget v2, v4, Lhwg;->n:I

    .line 1323
    .line 1324
    invoke-virtual/range {p0 .. p0}, Lhwg;->a()Lhfo;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v41

    .line 1328
    iget-boolean v11, v1, Lhwq;->d:Z

    .line 1329
    .line 1330
    if-eqz v11, :cond_3b

    .line 1331
    .line 1332
    iget-object v11, v4, Lhwg;->E:Lhfi;

    .line 1333
    .line 1334
    goto :goto_2c

    .line 1335
    :cond_3b
    const/4 v11, 0x0

    .line 1336
    :goto_2c
    move-object/from16 v42, v11

    .line 1337
    .line 1338
    move-object/from16 v26, v0

    .line 1339
    .line 1340
    move-wide/from16 v27, v7

    .line 1341
    .line 1342
    move-wide/from16 v31, v9

    .line 1343
    .line 1344
    move/from16 v33, v2

    .line 1345
    .line 1346
    move-object/from16 v40, v1

    .line 1347
    .line 1348
    invoke-direct/range {v26 .. v42}, Lhwb;-><init>(JJJIJJJLhwq;Lhfo;Lhfi;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v0}, Licv;->y(Lhhj;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v4, Lhwg;->e:Landroid/os/Handler;

    .line 1355
    .line 1356
    iget-object v1, v4, Lhwg;->b:Ljava/lang/Runnable;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1359
    .line 1360
    .line 1361
    const-wide/16 v0, 0x1388

    .line 1362
    .line 1363
    if-eqz v3, :cond_40

    .line 1364
    .line 1365
    iget-object v2, v4, Lhwg;->e:Landroid/os/Handler;

    .line 1366
    .line 1367
    iget-object v3, v4, Lhwg;->b:Ljava/lang/Runnable;

    .line 1368
    .line 1369
    iget-object v7, v4, Lhwg;->g:Lhwq;

    .line 1370
    .line 1371
    iget-wide v8, v4, Lhwg;->k:J

    .line 1372
    .line 1373
    invoke-static {v8, v9}, Lhkf;->w(J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    invoke-virtual {v7}, Lhwq;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    add-int/lit8 v10, v10, -0x1

    .line 1382
    .line 1383
    invoke-virtual {v7, v10}, Lhwq;->e(I)Lavqk;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    iget-wide v12, v11, Lavqk;->a:J

    .line 1388
    .line 1389
    invoke-static {v12, v13}, Lhkf;->y(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v12

    .line 1393
    invoke-virtual {v7, v10}, Lhwq;->c(I)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v14

    .line 1397
    invoke-static {v8, v9}, Lhkf;->y(J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v8

    .line 1401
    iget-wide v5, v7, Lhwq;->a:J

    .line 1402
    .line 1403
    invoke-static {v5, v6}, Lhkf;->y(J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v18

    .line 1411
    move-wide/from16 v0, v18

    .line 1412
    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_2d
    iget-object v10, v11, Lavqk;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v10

    .line 1420
    if-ge v7, v10, :cond_3f

    .line 1421
    .line 1422
    iget-object v10, v11, Lavqk;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    check-cast v10, Lkuc;

    .line 1429
    .line 1430
    iget-object v10, v10, Lkuc;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v20

    .line 1436
    if-nez v20, :cond_3d

    .line 1437
    .line 1438
    move-object/from16 v20, v11

    .line 1439
    .line 1440
    const/4 v11, 0x0

    .line 1441
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    check-cast v10, Lhwy;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Lhwy;->k()Lhwh;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    if-eqz v10, :cond_3e

    .line 1452
    .line 1453
    add-long v21, v5, v12

    .line 1454
    .line 1455
    invoke-interface {v10, v14, v15, v8, v9}, Lhwh;->e(JJ)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v23

    .line 1459
    add-long v21, v21, v23

    .line 1460
    .line 1461
    sub-long v21, v21, v8

    .line 1462
    .line 1463
    const-wide/32 v23, -0x186a0

    .line 1464
    .line 1465
    .line 1466
    add-long v23, v0, v23

    .line 1467
    .line 1468
    cmp-long v10, v21, v23

    .line 1469
    .line 1470
    if-ltz v10, :cond_3c

    .line 1471
    .line 1472
    cmp-long v10, v21, v0

    .line 1473
    .line 1474
    if-lez v10, :cond_3e

    .line 1475
    .line 1476
    const-wide/32 v23, 0x186a0

    .line 1477
    .line 1478
    .line 1479
    add-long v23, v0, v23

    .line 1480
    .line 1481
    cmp-long v10, v21, v23

    .line 1482
    .line 1483
    if-gez v10, :cond_3e

    .line 1484
    .line 1485
    :cond_3c
    move-wide/from16 v0, v21

    .line 1486
    .line 1487
    goto :goto_2e

    .line 1488
    :cond_3d
    move-object/from16 v20, v11

    .line 1489
    .line 1490
    const/4 v11, 0x0

    .line 1491
    :cond_3e
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    .line 1492
    .line 1493
    move-object/from16 v11, v20

    .line 1494
    .line 1495
    goto :goto_2d

    .line 1496
    :cond_3f
    const-wide/16 v5, 0x3e8

    .line 1497
    .line 1498
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1499
    .line 1500
    invoke-static {v0, v1, v5, v6, v7}, Lbbhs;->q(JJLjava/math/RoundingMode;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v0

    .line 1504
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_40
    iget-boolean v0, v4, Lhwg;->h:Z

    .line 1508
    .line 1509
    if-eqz v0, :cond_41

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Lhwg;->l()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_41
    if-eqz p1, :cond_43

    .line 1516
    .line 1517
    iget-object v0, v4, Lhwg;->g:Lhwq;

    .line 1518
    .line 1519
    iget-boolean v1, v0, Lhwq;->d:Z

    .line 1520
    .line 1521
    if-eqz v1, :cond_43

    .line 1522
    .line 1523
    iget-wide v0, v0, Lhwq;->e:J

    .line 1524
    .line 1525
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    cmp-long v2, v0, v2

    .line 1531
    .line 1532
    if-eqz v2, :cond_43

    .line 1533
    .line 1534
    const-wide/16 v2, 0x0

    .line 1535
    .line 1536
    cmp-long v5, v0, v2

    .line 1537
    .line 1538
    if-nez v5, :cond_42

    .line 1539
    .line 1540
    const-wide/16 v0, 0x1388

    .line 1541
    .line 1542
    :cond_42
    iget-wide v5, v4, Lhwg;->i:J

    .line 1543
    .line 1544
    add-long/2addr v5, v0

    .line 1545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v0

    .line 1549
    sub-long/2addr v5, v0

    .line 1550
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    invoke-virtual {v4, v0, v1}, Lhwg;->k(J)V

    .line 1555
    .line 1556
    .line 1557
    :cond_43
    return-void
.end method

.method public final h(Lieg;)V
    .locals 5

    .line 1
    check-cast p1, Lhvz;

    .line 2
    .line 3
    iget-object v0, p1, Lhvz;->b:Lhwo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhwo;->g:Z

    .line 7
    .line 8
    iget-object v0, v0, Lhwo;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lhvz;->d:[Lige;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lige;->g(Ligd;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lhvz;->c:Lief;

    .line 29
    .line 30
    iget-object v0, p0, Lhwg;->z:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lhvz;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhwg;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhwg;->C:Lhkz;

    .line 6
    .line 7
    iget-object v2, p0, Lhwg;->c:Liiq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Liiq;->d(Liio;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhwg;->c:Liiq;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lhwg;->i:J

    .line 19
    .line 20
    iput-wide v2, p0, Lhwg;->j:J

    .line 21
    .line 22
    iget-object v2, p0, Lhwg;->F:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lhwg;->f:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lhwg;->d:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v2, p0, Lhwg;->e:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhwg;->e:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lhwg;->k:J

    .line 43
    .line 44
    iput v0, p0, Lhwg;->l:I

    .line 45
    .line 46
    iput-wide v1, p0, Lhwg;->m:J

    .line 47
    .line 48
    iget-object v0, p0, Lhwg;->z:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhwg;->v:Lhvw;

    .line 54
    .line 55
    iget-object v1, v0, Lhvw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lhvw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lhvw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhwg;->u:Lhyb;

    .line 71
    .line 72
    invoke-interface {v0}, Lhyb;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Lhxh;Liis;)V
    .locals 3

    .line 1
    new-instance v0, Liit;

    .line 2
    .line 3
    iget-object v1, p0, Lhwg;->C:Lhkz;

    .line 4
    .line 5
    iget-object p1, p1, Lhxh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Liit;-><init>(Lhkz;Landroid/net/Uri;ILiis;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhwe;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lhwe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lhwg;->H(Liit;Liil;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwg;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lhwg;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwg;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lhwg;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwg;->c:Liiq;

    .line 9
    .line 10
    invoke-virtual {v0}, Liiq;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhwg;->c:Liiq;

    .line 18
    .line 19
    invoke-virtual {v0}, Liiq;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lhwg;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhwg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lhwg;->f:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lhwg;->h:Z

    .line 37
    .line 38
    new-instance v0, Liit;

    .line 39
    .line 40
    iget-object v2, p0, Lhwg;->C:Lhkz;

    .line 41
    .line 42
    iget-object v3, p0, Lhwg;->y:Liis;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Liit;-><init>(Lhkz;Landroid/net/Uri;ILiis;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhwg;->H:Lhwe;

    .line 49
    .line 50
    invoke-static {v4}, Ltt;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lhwg;->H(Liit;Liil;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final declared-synchronized m(Lhfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhwg;->G:Lhfo;
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

.method final n(Liit;)V
    .locals 10

    .line 1
    new-instance v1, Lidz;

    .line 2
    .line 3
    iget-wide v2, p1, Liit;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Liit;->b:Lhlf;

    .line 6
    .line 7
    invoke-virtual {p1}, Liit;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lidz;-><init>(Lhlf;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Liit;->a:J

    .line 14
    .line 15
    iget v2, p1, Liit;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lhwg;->p:Lavyn;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v8

    .line 28
    invoke-virtual/range {v0 .. v9}, Lavyn;->L(Lidz;IILher;IJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lhwg;->n:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Licv;->F(Liei;)Lavyn;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Licv;->G(Liei;)Lavyn;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v1, Lhvz;

    .line 26
    .line 27
    iget v2, v0, Lhwg;->n:I

    .line 28
    .line 29
    add-int v5, v2, v8

    .line 30
    .line 31
    iget-object v6, v0, Lhwg;->g:Lhwq;

    .line 32
    .line 33
    iget-object v10, v0, Lhwg;->D:Lhme;

    .line 34
    .line 35
    iget-wide v2, v0, Lhwg;->k:J

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Licv;->q()Lhuk;

    .line 38
    .line 39
    .line 40
    iget-object v15, v0, Lhwg;->J:Lusl;

    .line 41
    .line 42
    iget-object v13, v0, Lhwg;->B:Liir;

    .line 43
    .line 44
    iget-object v11, v0, Lhwg;->o:Ltt;

    .line 45
    .line 46
    iget-object v9, v0, Lhwg;->u:Lhyb;

    .line 47
    .line 48
    iget-object v7, v0, Lhwg;->I:Lhxw;

    .line 49
    .line 50
    iget-object v4, v0, Lhwg;->v:Lhvw;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v7, v16

    .line 58
    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    move-object/from16 v9, v17

    .line 62
    .line 63
    move-object/from16 v17, v11

    .line 64
    .line 65
    move-object/from16 v11, v16

    .line 66
    .line 67
    move-object/from16 v18, v13

    .line 68
    .line 69
    move-object/from16 v13, v17

    .line 70
    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    move-wide v15, v2

    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, p2

    .line 77
    .line 78
    invoke-direct/range {v4 .. v19}, Lhvz;-><init>(ILhwq;Lhvw;ILhxw;Lhme;Lhyb;Lavyn;Ltt;Lavyn;JLiir;Loji;Lusl;)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lhvz;->a:I

    .line 82
    .line 83
    iget-object v3, v0, Lhwg;->z:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
