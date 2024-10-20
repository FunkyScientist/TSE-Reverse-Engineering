.class public final Lgzx;
.super Lgzz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgzz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgzx;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgzx;->d:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    new-instance p1, Lgzw;

    .line 16
    .line 17
    iget-object v0, p0, Lgzx;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lgzs;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgzs;-><init>(Lgzz;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0, v1}, Lgzw;-><init>(IILandroid/os/Handler;Lgzs;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgzx;->e:Lgzv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lgzz;->e(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lgzz;->e:Lgzv;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lgzv;->v:Lgzu;

    .line 11
    .line 12
    iget v2, v0, Lgzv;->n:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgzv;->a(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    iget v4, v0, Lgzv;->n:I

    .line 22
    .line 23
    iget v5, v0, Lgzv;->l:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lgzv;->a(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lgzu;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, v0, Lgzv;->z:Liub;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Liub;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lgzv;->x:Lgzr;

    .line 50
    .line 51
    iget v2, v0, Lgzv;->y:I

    .line 52
    .line 53
    iget-object v1, v1, Lgzr;->f:Lgzy;

    .line 54
    .line 55
    iget v3, v1, Lgzy;->h:I

    .line 56
    .line 57
    const/16 v3, 0xde1

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lgzy;->h:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v3, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lgzv;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lgzv;->z:Liub;

    .line 72
    .line 73
    invoke-virtual {p1}, Liub;->c()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw p1

    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lgzz;->e(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgzz;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgzz;->e:Lgzv;

    .line 9
    .line 10
    iget-object v0, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lgzz;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgzz;->j:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lgzz;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance p3, Landroid/util/Pair;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lgzz;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lgzz;->e(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lgzz;->e:Lgzv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lgzv;->v:Lgzu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgzu;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lgzz;->k:Lahdq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahdq;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgzz;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgzz;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
