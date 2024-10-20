.class public final Lbjzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzk;


# instance fields
.field public a:I

.field private final b:Lbkxr;

.field private final c:Lbkxq;

.field private final d:Lbjzn;

.field private e:Z


# direct methods
.method public constructor <init>(Lbkxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 5
    .line 6
    new-instance p1, Lbkxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lbkxq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjzs;->c:Lbkxq;

    .line 12
    .line 13
    new-instance v0, Lbjzn;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbjzn;-><init>(Lbkxq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjzs;->d:Lbjzn;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lbjzs;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbjzv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbjzs;->a:I

    .line 7
    .line 8
    iget v1, p1, Lbjzv;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lbjzv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lbjzs;->a:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Lbjzs;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 30
    .line 31
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v3, Lbjzt;->b:Lbkxt;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbkxt;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const-string v3, ">> CONNECTION %s"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 39
    .line 40
    const-string v5, "connectionPreface"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbjzs;->b:Lbkxr;

    .line 46
    .line 47
    sget-object v2, Lbjzt;->b:Lbkxt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbkxt;->j()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lbkxz;

    .line 55
    .line 56
    iget-boolean v3, v3, Lbkxz;->c:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lbkxz;

    .line 62
    .line 63
    iget-object v3, v3, Lbkxz;->b:Lbkxq;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    invoke-virtual {v3, v2, v1, v4}, Lbkxq;->C([BII)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbkxz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbkxz;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbjzs;->b:Lbkxr;

    .line 75
    .line 76
    invoke-interface {v0}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "closed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "closed"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final declared-synchronized c(ZILbkxq;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lbjzs;->k(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lbkxr;->b(Lbkxq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbjzs;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbjzs;->b:Lbkxr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkxr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjzs;->b:Lbkxr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized e(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Lbjzs;->k(IIBB)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbkxr;->H(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lbkxr;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 25
    .line 26
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "closed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized f(ILbjzj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lbjzj;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lbjzs;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 18
    .line 19
    iget p2, p2, Lbjzj;->s:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbkxr;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 25
    .line 26
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized g(Lbjzv;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lbjzv;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lbjzs;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbjzv;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move v10, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lbjzs;->b:Lbkxr;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbkxz;

    .line 46
    .line 47
    iget-boolean v4, v4, Lbkxz;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbkxz;

    .line 53
    .line 54
    iget-object v4, v4, Lbkxz;->b:Lbkxq;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v4, v5}, Lbkxq;->u(I)Lbkyc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lbkyc;->a:[B

    .line 62
    .line 63
    iget v7, v5, Lbkyc;->c:I

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v9, v2, 0x8

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v6, v7

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v6, v8

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v5, Lbkyc;->c:I

    .line 82
    .line 83
    iget-wide v5, v4, Lbkxq;->b:J

    .line 84
    .line 85
    const-wide/16 v7, 0x2

    .line 86
    .line 87
    add-long/2addr v5, v7

    .line 88
    iput-wide v5, v4, Lbkxq;->b:J

    .line 89
    .line 90
    check-cast v3, Lbkxz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbkxz;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lbjzs;->b:Lbkxr;

    .line 96
    .line 97
    iget-object v3, p1, Lbjzv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [I

    .line 100
    .line 101
    aget v3, v3, v0

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lbkxr;->H(I)V

    .line 104
    .line 105
    .line 106
    move v2, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "closed"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 120
    .line 121
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "closed"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized h(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v3}, Lbjzs;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lbkxr;->H(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 26
    .line 27
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbjzt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized i(Lbjzj;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lbjzs;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p1, Lbjzj;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v1, p2, v0, v1}, Lbjzs;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbjzs;->b:Lbkxr;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lbkxr;->H(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbjzs;->b:Lbkxr;

    .line 24
    .line 25
    iget p1, p1, Lbjzj;->s:I

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lbkxr;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbjzs;->b:Lbkxr;

    .line 31
    .line 32
    invoke-interface {p1}, Lbkxr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "errorCode.httpCode == -1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lbjzt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lbjzs;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    iget-object v2, v1, Lbjzs;->d:Lbjzn;

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v3, :cond_a

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lbjzl;

    .line 28
    .line 29
    iget-object v9, v8, Lbjzl;->f:Lbkxt;

    .line 30
    .line 31
    invoke-virtual {v9}, Lbkxt;->f()Lbkxt;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v8, Lbjzl;->g:Lbkxt;

    .line 36
    .line 37
    sget-object v11, Lbjzo;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    add-int/lit8 v13, v11, 0x1

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-lt v13, v14, :cond_1

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    if-gt v13, v14, :cond_1

    .line 59
    .line 60
    sget-object v14, Lbjzo;->b:[Lbjzl;

    .line 61
    .line 62
    aget-object v14, v14, v11

    .line 63
    .line 64
    iget-object v14, v14, Lbjzl;->g:Lbkxt;

    .line 65
    .line 66
    invoke-virtual {v14, v10}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    move v11, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v14, Lbjzo;->b:[Lbjzl;

    .line 75
    .line 76
    aget-object v14, v14, v13

    .line 77
    .line 78
    iget-object v14, v14, Lbjzl;->g:Lbkxt;

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    move v15, v13

    .line 89
    move v13, v11

    .line 90
    move v11, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v11, v13

    .line 93
    move v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v11, v12

    .line 96
    move v13, v11

    .line 97
    :goto_1
    if-ne v13, v12, :cond_6

    .line 98
    .line 99
    iget v13, v2, Lbjzn;->d:I

    .line 100
    .line 101
    add-int/2addr v13, v6

    .line 102
    :goto_2
    iget-object v6, v2, Lbjzn;->b:[Lbjzl;

    .line 103
    .line 104
    array-length v14, v6

    .line 105
    if-ge v13, v14, :cond_5

    .line 106
    .line 107
    aget-object v6, v6, v13

    .line 108
    .line 109
    iget-object v6, v6, Lbjzl;->f:Lbkxt;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v2, Lbjzn;->b:[Lbjzl;

    .line 118
    .line 119
    aget-object v6, v6, v13

    .line 120
    .line 121
    iget-object v6, v6, Lbjzl;->g:Lbkxt;

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget v6, v2, Lbjzn;->d:I

    .line 130
    .line 131
    sub-int/2addr v13, v6

    .line 132
    sget-object v6, Lbjzo;->b:[Lbjzl;

    .line 133
    .line 134
    array-length v6, v6

    .line 135
    add-int/lit8 v13, v13, 0x3d

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-ne v11, v12, :cond_4

    .line 139
    .line 140
    iget v6, v2, Lbjzn;->d:I

    .line 141
    .line 142
    sub-int v6, v13, v6

    .line 143
    .line 144
    sget-object v11, Lbjzo;->b:[Lbjzl;

    .line 145
    .line 146
    array-length v11, v11

    .line 147
    add-int/lit8 v6, v6, 0x3d

    .line 148
    .line 149
    move v11, v6

    .line 150
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v13, v12

    .line 154
    :cond_6
    :goto_3
    if-eq v13, v12, :cond_7

    .line 155
    .line 156
    const/16 v6, 0x7f

    .line 157
    .line 158
    const/16 v8, 0x80

    .line 159
    .line 160
    invoke-virtual {v2, v13, v6, v8}, Lbjzn;->c(III)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/16 v6, 0x40

    .line 165
    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    iget-object v11, v2, Lbjzn;->a:Lbkxq;

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lbkxq;->E(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Lbjzn;->b(Lbkxt;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lbjzn;->b(Lbkxt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Lbjzn;->a(Lbjzl;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v12, Lbjzo;->a:Lbkxt;

    .line 184
    .line 185
    invoke-virtual {v9, v12}, Lbkxt;->h(Lbkxt;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    sget-object v12, Lbjzl;->e:Lbkxt;

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lbkxt;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    invoke-virtual {v2, v11, v6, v4}, Lbjzn;->c(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Lbjzn;->b(Lbkxt;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/16 v9, 0x3f

    .line 209
    .line 210
    invoke-virtual {v2, v11, v9, v6}, Lbjzn;->c(III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lbjzn;->b(Lbkxt;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lbjzn;->a(Lbjzl;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iget-object v2, v1, Lbjzs;->c:Lbkxq;

    .line 224
    .line 225
    iget-wide v2, v2, Lbkxq;->b:J

    .line 226
    .line 227
    iget v5, v1, Lbjzs;->a:I

    .line 228
    .line 229
    int-to-long v7, v5

    .line 230
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-int v5, v7

    .line 235
    int-to-long v7, v5

    .line 236
    cmp-long v9, v2, v7

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    move v11, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move v11, v4

    .line 244
    :goto_5
    if-eqz p1, :cond_c

    .line 245
    .line 246
    or-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    :cond_c
    int-to-byte v11, v11

    .line 249
    invoke-virtual {v1, v0, v5, v6, v11}, Lbjzs;->k(IIBB)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lbjzs;->b:Lbkxr;

    .line 253
    .line 254
    iget-object v6, v1, Lbjzs;->c:Lbkxq;

    .line 255
    .line 256
    invoke-interface {v5, v6, v7, v8}, Lbkxr;->b(Lbkxq;J)V

    .line 257
    .line 258
    .line 259
    if-lez v9, :cond_e

    .line 260
    .line 261
    sub-long/2addr v2, v7

    .line 262
    :goto_6
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    cmp-long v7, v2, v5

    .line 265
    .line 266
    if-lez v7, :cond_e

    .line 267
    .line 268
    iget v7, v1, Lbjzs;->a:I

    .line 269
    .line 270
    int-to-long v7, v7

    .line 271
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    long-to-int v7, v7

    .line 276
    int-to-long v8, v7

    .line 277
    sub-long/2addr v2, v8

    .line 278
    cmp-long v5, v2, v5

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    move v5, v10

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move v5, v4

    .line 285
    :goto_7
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-virtual {v1, v0, v7, v6, v5}, Lbjzs;->k(IIBB)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v1, Lbjzs;->b:Lbkxr;

    .line 291
    .line 292
    iget-object v6, v1, Lbjzs;->c:Lbkxq;

    .line 293
    .line 294
    invoke-interface {v5, v6, v8, v9}, Lbkxr;->b(Lbkxq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :cond_f
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "closed"

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    sget-object v0, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lbjzq;->a(ZIIBB)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 21
    .line 22
    const-string v5, "frameHeader"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lbjzs;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v0, p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbjzs;->b:Lbkxr;

    .line 38
    .line 39
    ushr-int/lit8 v1, p2, 0x10

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbkxr;->F(I)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v1, p2, 0x8

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbkxr;->F(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lbkxr;->F(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbjzs;->b:Lbkxr;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lbkxr;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lbjzs;->b:Lbkxr;

    .line 64
    .line 65
    invoke-interface {p2, p4}, Lbkxr;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbjzs;->b:Lbkxr;

    .line 69
    .line 70
    const p3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p3

    .line 74
    invoke-interface {p2, p1}, Lbkxr;->H(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const-string p1, "reserved bit set: %s"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lbjzt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x2

    .line 102
    new-array p3, p3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p3, v1

    .line 105
    .line 106
    aput-object p2, p3, v2

    .line 107
    .line 108
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lbjzt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
