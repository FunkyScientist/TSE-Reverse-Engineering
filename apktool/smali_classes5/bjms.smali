.class public abstract Lbjms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwr;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lbjmh;

.field protected final c:Lbjgf;

.field final d:I

.field protected e:Lbjne;

.field protected f:Lbjwp;

.field protected g:Lbjws;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lbjmq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lbjmh;Lbjgf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjmq;->a:Lbjmq;

    .line 5
    .line 6
    iput-object v0, p0, Lbjms;->n:Lbjmq;

    .line 7
    .line 8
    iput-object p1, p0, Lbjms;->b:Lbjmh;

    .line 9
    .line 10
    iput-object p2, p0, Lbjms;->c:Lbjgf;

    .line 11
    .line 12
    iput p3, p0, Lbjms;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final f(Lbjlc;Lbjlc;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbjms;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbjms;->n:Lbjmq;

    .line 8
    .line 9
    sget-object v1, Lbjmq;->a:Lbjmq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    sget-object v1, Lbjmq;->f:Lbjmq;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbjms;->m(Lbjmq;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjms;->f:Lbjwp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjwp;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lbjms;->b:Lbjmh;

    .line 32
    .line 33
    iget v1, p0, Lbjms;->d:I

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lbjnf;->c()Lbjnf;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v3}, Lbjnf;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbjnf;->a()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lbjwl;->f(Landroid/os/Parcel;Lbjlc;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3}, Lbjnf;->a()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    or-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    invoke-static {v2, p1}, Lbjwl;->h(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1, v3}, Lbjmh;->t(ILbjnf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Lbjnf;->close()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    invoke-virtual {v3}, Lbjnf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p3

    .line 76
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p1
    :try_end_4
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    move-object v6, p1

    .line 82
    sget-object v1, Lbjmh;->e:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "sendOutOfBandClose"

    .line 87
    .line 88
    const-string v5, "Failed sending oob close transaction"

    .line 89
    .line 90
    const-string v3, "io.grpc.binder.internal.BinderTransport"

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbjms;->a(Lbjlc;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lbjms;->o()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lbjms;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbjmr;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Lbjmr;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lbjms;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Lbjms;->t()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjms;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbjms;->i:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjms;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbjms;->h:I

    .line 6
    .line 7
    iget v1, p0, Lbjms;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjms;->f:Lbjwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjwp;->f(Lbjwp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjms;->f:Lbjwp;

    .line 10
    .line 11
    invoke-static {v0}, Lbjwp;->f(Lbjwp;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbjms;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbjms;->o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lbjlc;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public abstract d(ILandroid/os/Parcel;)V
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjms;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lbjms;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lbjms;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lbjms;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lbjms;->i:I

    .line 22
    .line 23
    iput v2, p0, Lbjms;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbjmr;

    .line 35
    .line 36
    iget v4, v3, Lbjmr;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Lbjmr;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lbjmk;

    .line 44
    .line 45
    iget-object v3, v3, Lbjmr;->b:[B

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lbjmk;-><init>([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v3, v0, [[B

    .line 52
    .line 53
    move v4, v2

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v4, v0, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbjmr;

    .line 64
    .line 65
    iget-object v6, v6, Lbjmr;->b:[B

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aput-object v6, v3, v4

    .line 71
    .line 72
    array-length v6, v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Lbjmk;

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Lbjmk;-><init>([[BI)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v3, p0, Lbjms;->h:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    iput v3, p0, Lbjms;->h:I

    .line 86
    .line 87
    invoke-direct {p0}, Lbjms;->q()V

    .line 88
    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v1, p0, Lbjms;->p:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, Lbjms;->p:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v2, p0, Lbjms;->r:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lbjms;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lbjms;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v0, Lbjmq;->d:Lbjmq;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbjms;->m(Lbjmq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbjms;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public final h(Lbjlc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lbjms;->f(Lbjlc;Lbjlc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final i(Lbjlc;)V
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lbjms;->f(Lbjlc;Lbjlc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbjms;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbjms;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lbjms;->n:Lbjmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjmq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object v1, p0, Lbjms;->g:Lbjws;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-boolean v1, p0, Lbjms;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lbjms;->g:Lbjws;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Lbjms;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-direct {p0}, Lbjms;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lbjms;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lbjms;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lbjms;->n:Lbjmq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjmq;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    iget-boolean v1, p0, Lbjms;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lbjms;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-boolean v0, p0, Lbjms;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Lbjms;->g:Lbjws;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lbjws;->d(Lbjwr;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v1, p0, Lbjms;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lbjmq;->d:Lbjmq;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbjms;->m(Lbjmq;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Lbjms;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Lbjmq;->e:Lbjmq;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbjms;->m(Lbjmq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbjms;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lbjms;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method final declared-synchronized k(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjms;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbjwl;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbjwl;->g(ILandroid/os/Parcel;)Lbjlc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p1, v2}, Lbjms;->f(Lbjlc;Lbjlc;Z)V
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v2}, Lbjwl;->i(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v4}, Lbjwl;->i(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v0, v5}, Lbjwl;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lbjms;->c(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbjmq;->c:Lbjmq;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lbjms;->m(Lbjmq;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    if-eqz v4, :cond_e

    .line 62
    .line 63
    and-int/lit8 v6, v0, 0x40

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lbjms;->c:Lbjgf;

    .line 69
    .line 70
    sget-object v8, Lbjmh;->h:Lbjge;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbjlp;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, v6, Lbjlp;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget v9, Lbjng;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lbjng;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8, v2}, Lbjng;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v8, v6

    .line 112
    move v10, v2

    .line 113
    move-object v6, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lbjlc;->i:Lbjlc;

    .line 116
    .line 117
    const-string v0, "Parcelable messages not allowed"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lbjld;

    .line 124
    .line 125
    invoke-direct {v0, p1, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lbjml;->c(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 140
    .line 141
    .line 142
    :cond_5
    and-int/lit16 v9, v0, 0x80

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    move v10, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move v10, v2

    .line 149
    :goto_0
    move-object v9, v7

    .line 150
    :goto_1
    iget-object v11, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    iget v11, p0, Lbjms;->o:I

    .line 155
    .line 156
    if-nez v11, :cond_9

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    iget v11, p0, Lbjms;->h:I

    .line 161
    .line 162
    if-ne v1, v11, :cond_9

    .line 163
    .line 164
    iget-object v7, p0, Lbjms;->a:Ljava/io/InputStream;

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    move v7, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move v7, v3

    .line 171
    :goto_2
    invoke-static {v7}, Lbain;->an(Z)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    new-instance v9, Lbjmk;

    .line 177
    .line 178
    invoke-direct {v9, v6}, Lbjmk;-><init>([B)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-object v9, p0, Lbjms;->a:Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-direct {p0}, Lbjms;->t()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v12, 0x10

    .line 190
    .line 191
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v11, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    :cond_a
    new-instance v11, Lbjmr;

    .line 197
    .line 198
    invoke-direct {v11, v9, v6, v8, v10}, Lbjmr;-><init>(Ljava/io/InputStream;[BIZ)V

    .line 199
    .line 200
    .line 201
    iget v6, p0, Lbjms;->h:I

    .line 202
    .line 203
    sub-int v6, v1, v6

    .line 204
    .line 205
    iget-object v8, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v6, v8, :cond_b

    .line 212
    .line 213
    iget-object v7, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v7, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lbjms;->q()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v8, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-le v6, v8, :cond_d

    .line 229
    .line 230
    :cond_c
    iget-object v8, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-gt v6, v8, :cond_c

    .line 242
    .line 243
    iget-object v6, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object v6, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lbjms;->q()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_3
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lbjms;->d(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    iput v1, p0, Lbjms;->l:I

    .line 263
    .line 264
    iput-boolean v2, p0, Lbjms;->k:Z

    .line 265
    .line 266
    :cond_f
    iget v0, p0, Lbjms;->h:I

    .line 267
    .line 268
    if-ne v1, v0, :cond_11

    .line 269
    .line 270
    iget-object v1, p0, Lbjms;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    add-int/2addr v0, v2

    .line 275
    iput v0, p0, Lbjms;->h:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    if-nez v4, :cond_11

    .line 279
    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lbjms;->h:I

    .line 286
    .line 287
    add-int/2addr v0, v2

    .line 288
    iput v0, p0, Lbjms;->h:I

    .line 289
    .line 290
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v0, p0, Lbjms;->m:I

    .line 295
    .line 296
    add-int/2addr v0, p1

    .line 297
    iput v0, p0, Lbjms;->m:I

    .line 298
    .line 299
    iget-object p1, p0, Lbjms;->f:Lbjwp;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    invoke-virtual {p1, v0, v1}, Lbjwp;->b(J)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lbjms;->f:Lbjwp;

    .line 310
    .line 311
    invoke-static {p1}, Lbjwp;->f(Lbjwp;)V

    .line 312
    .line 313
    .line 314
    iput v3, p0, Lbjms;->m:I

    .line 315
    .line 316
    :cond_12
    invoke-virtual {p0}, Lbjms;->j()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catch_0
    move-exception p1

    .line 322
    :try_start_3
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lbjms;->h(Lbjlc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    throw p1
.end method

.method final l(Lbjne;Lbjws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjms;->e:Lbjne;

    .line 2
    .line 3
    iget-object p1, p1, Lbjne;->f:Lbjwp;

    .line 4
    .line 5
    iput-object p1, p0, Lbjms;->f:Lbjwp;

    .line 6
    .line 7
    iput-object p2, p0, Lbjms;->g:Lbjws;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjms;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbjmq;->b:Lbjmq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbjms;->m(Lbjmq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final m(Lbjmq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjms;->n:Lbjmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjmq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object v1, Lbjmq;->d:Lbjmq;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lbjmq;->c:Lbjmq;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Lbjmq;->b:Lbjmq;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Lbjmq;->a:Lbjmq;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    :cond_6
    move v3, v4

    .line 59
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object v1, Lbjmq;->a:Lbjmq;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lbjms;->n:Lbjmq;

    .line 72
    .line 73
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbjms;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbjms;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lbjms;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjms;->b:Lbjmh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjmh;->q(Lbjms;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjms;->n:Lbjmq;

    .line 2
    .line 3
    sget-object v1, Lbjmq;->f:Lbjmq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lbjms;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lbjms;->n:Lbjmq;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lbjms;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lbjms;->g:Lbjws;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
