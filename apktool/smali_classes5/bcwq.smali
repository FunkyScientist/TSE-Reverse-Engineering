.class public final Lbcwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcws;

.field public b:Lbcwp;

.field public c:Landroid/media/MediaMuxer;

.field public d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbcwq;->d:Z

    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbcwr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcwq;->a:Lbcws;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbcwq;->b:Lbcwp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbcwq;->a:Lbcws;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lbcwq;->f:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, p0, Lbcwq;->b:Lbcwp;

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lbcwq;->e:Z

    .line 30
    .line 31
    :cond_3
    :goto_2
    iget-object p1, p0, Lbcwq;->b:Lbcwp;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lbcwq;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_4
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean p1, p0, Lbcwq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_6
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lbcwq;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_9

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Lbcwr;->b()V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p1, p0, Lbcwq;->b:Lbcwp;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lbcwr;->b()V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object p1, p0, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lbcwq;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v0, "Muxer has already been started!"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcwq;->a:Lbcws;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcwr;->d()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbcwq;->a:Lbcws;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcwq;->b:Lbcwp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcwr;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbcwq;->b:Lbcwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v1, p0, Lbcwq;->c:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized c([BJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcwq;->b:Lbcwp;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lbcwr;->i:Z

    .line 10
    .line 11
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lbcwr;->k:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lut;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lbcwr;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lbcwr;->f:Landroid/media/MediaCodec;

    .line 36
    .line 37
    iget-wide v2, v0, Lbcwr;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lbcwr;->e:Lbcwq;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbcwq;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ltz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lbcwr;->f:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-wide v2, v0, Lbcwr;->d:J

    .line 70
    .line 71
    cmp-long v4, p2, v2

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    iget-wide p2, v0, Lbcwr;->c:J

    .line 76
    .line 77
    add-long/2addr p2, v2

    .line 78
    :cond_3
    move-wide v4, p2

    .line 79
    iget-object v0, v0, Lbcwr;->f:Landroid/media/MediaCodec;

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcwq;->a:Lbcws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lbcws;->i:Z

    .line 7
    .line 8
    invoke-static {v1}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lbcws;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lbcws;->n:Z

    .line 19
    .line 20
    invoke-static {v1}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbcwr;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
