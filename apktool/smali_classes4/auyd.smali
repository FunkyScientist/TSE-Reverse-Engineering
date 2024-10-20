.class final Lauyd;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lauye;


# direct methods
.method public constructor <init>(Lauye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauyd;->a:Lauye;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    sget-object p1, Lauye;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CodecException:"

    .line 8
    .line 9
    const/16 v1, 0x2759

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lauye;->h(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p1, p1, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauyd;->a:Lauye;

    .line 2
    .line 3
    iget-object v0, v0, Lauye;->f:Landroid/media/MediaCodec;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lauyd;->a:Lauye;

    .line 7
    .line 8
    iget-boolean v2, v1, Lauye;->p:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v1, Lauye;->u:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lauyd;->a:Lauye;

    .line 20
    .line 21
    iget-object v2, v2, Lauye;->v:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lauye;->g(Ljava/util/ArrayDeque;J)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    :try_start_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    iget-object v3, p0, Lauyd;->a:Lauye;

    .line 38
    .line 39
    iget-wide v4, v3, Lauye;->r:J

    .line 40
    .line 41
    cmp-long v1, v1, v4

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lauye;->t:Lauyg;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    iget-object v1, v1, Lauyg;->e:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_4
    sget-object v2, Lauyg;->a:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Interrupted while waiting for SurfaceTexture"

    .line 61
    .line 62
    const/16 v4, 0x2778

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 68
    .line 69
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v1, v3

    .line 72
    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 87
    .line 88
    iget-object p1, p1, Lauye;->f:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 94
    .line 95
    iget-object p1, p1, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 101
    .line 102
    iget-object p1, p1, Lauye;->f:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 108
    .line 109
    iget-object p1, p1, Lauye;->n:Ljava/util/concurrent/Semaphore;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lauyd;->a:Lauye;

    .line 115
    .line 116
    iget-object p1, p1, Lauye;->q:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :try_start_5
    sget-object p2, Lauye;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbbfh;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbbfh;

    .line 137
    .line 138
    const/16 p3, 0x275a

    .line 139
    .line 140
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbbfh;

    .line 145
    .line 146
    const-string p3, "Exception occurred while trying to decode buffer"

    .line 147
    .line 148
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lauyd;->a:Lauye;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lauye;->h(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :try_start_7
    throw p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method
