.class final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzh;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhzb;

.field public final c:Lhzi;

.field public final d:Lhzf;

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhzi;Lhzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lhzb;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lhzb;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhyx;->b:Lhzb;

    .line 12
    .line 13
    iput-object p3, p0, Lhyx;->c:Lhzi;

    .line 14
    .line 15
    iput-object p4, p0, Lhyx;->d:Lhzf;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lhyx;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhzi;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyx;->b:Lhzb;

    .line 7
    .line 8
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lhzb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhzb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lhzb;->j:Lbjtu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjtu;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lhzb;->j:Lbjtu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjtu;->B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v3, v0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :goto_1
    return v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhzi;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyx;->b:Lhzb;

    .line 7
    .line 8
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lhzb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhzb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, v0, Lhzb;->k:Lbjtu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjtu;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v2, v0, Lhzb;->k:Lbjtu;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjtu;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lhzb;->f:Landroid/media/MediaFormat;

    .line 42
    .line 43
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lhzb;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    .line 56
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, -0x2

    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lhzb;->e:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/media/MediaFormat;

    .line 77
    .line 78
    iput-object v2, v0, Lhzb;->f:Landroid/media/MediaFormat;

    .line 79
    .line 80
    move v3, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move v3, v2

    .line 83
    :goto_1
    monitor-exit v1

    .line 84
    :goto_2
    return v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyx;->b:Lhzb;

    .line 2
    .line 3
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lhzb;->f:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhzi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhyx;->b:Lhzb;

    .line 12
    .line 13
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lhzb;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lhzb;->g:J

    .line 22
    .line 23
    iget-object v2, v0, Lhzb;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lhkf;->a:I

    .line 26
    .line 27
    new-instance v3, Lhwa;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v0, v4}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lhyx;->e:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lhyx;->c:Lhzi;

    .line 13
    .line 14
    invoke-interface {v4}, Lhzi;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lhyx;->b:Lhzb;

    .line 18
    .line 19
    iget-object v5, v4, Lhzb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lhzb;->h:Z

    .line 23
    .line 24
    iget-object v6, v4, Lhzb;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lhzb;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 38
    iput v4, p0, Lhyx;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    iget-boolean v4, p0, Lhyx;->f:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :try_start_3
    sget v4, Lhkf;->a:I

    .line 45
    .line 46
    if-lt v4, v1, :cond_1

    .line 47
    .line 48
    sget v1, Lhkf;->a:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Lhkf;->a:I

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lhyx;->d:Lhzf;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhzf;->b(Landroid/media/MediaCodec;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lhyx;->f:Z

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_2
    move-exception v4

    .line 82
    iget-boolean v5, p0, Lhyx;->f:Z

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    :try_start_4
    sget v5, Lhkf;->a:I

    .line 87
    .line 88
    if-lt v5, v1, :cond_4

    .line 89
    .line 90
    sget v1, Lhkf;->a:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_4
    sget v0, Lhkf;->a:I

    .line 100
    .line 101
    if-lt v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lhyx;->d:Lhzf;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhzf;->b(Landroid/media/MediaCodec;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lhyx;->f:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget v1, Lhkf;->a:I

    .line 121
    .line 122
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lhyx;->d:Lhzf;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lhzf;->b(Landroid/media/MediaCodec;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lhyx;->f:Z

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhzi;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lijt;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lhzz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhzz;-><init>(Lijt;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhzi;->f(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(ILhno;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyx;->c:Lhzi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lhzi;->g(ILhno;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lusl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyx;->b:Lhzb;

    .line 2
    .line 3
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lhzb;->l:Lusl;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
