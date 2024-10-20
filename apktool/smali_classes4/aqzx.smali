.class public final Laqzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public a:J

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Laqzq;

.field private final f:Laqzl;

.field private final g:Laqzp;

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Z

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "VideoEncoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sput-wide v0, Laqzx;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laqzq;Laqzl;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Laqzx;->c:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Laqzx;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iput-object p3, p0, Laqzx;->e:Laqzq;

    .line 16
    .line 17
    iput-object p4, p0, Laqzx;->f:Laqzl;

    .line 18
    .line 19
    new-instance p1, Laqzp;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Laqzp;-><init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laqzx;->g:Laqzp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laqzx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqzx;->e:Laqzq;

    .line 7
    .line 8
    iget-boolean v1, v0, Laqzq;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDrawFrame start"

    .line 16
    .line 17
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laqzq;->c:Laqzv;

    .line 21
    .line 22
    iget-object v0, v0, Laqzq;->d:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v3, v1, Laqzv;->c:[F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v3, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x4100

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Laqzv;->e:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "glUseProgram"

    .line 46
    .line 47
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x8d65

    .line 57
    .line 58
    .line 59
    iget v3, v1, Laqzv;->d:I

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Laqzv;->b:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v4, v1, Laqzv;->g:I

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    iget-object v9, v1, Laqzv;->b:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/16 v6, 0x1406

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "glVertexAttribPointer maPosition"

    .line 84
    .line 85
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v1, Laqzv;->g:I

    .line 89
    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    .line 94
    .line 95
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Laqzv;->b:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v5, v1, Laqzv;->h:I

    .line 105
    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    iget-object v10, v1, Laqzv;->b:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    const/16 v7, 0x1406

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "glVertexAttribPointer aTextureHandle"

    .line 118
    .line 119
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, v1, Laqzv;->h:I

    .line 123
    .line 124
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    .line 128
    .line 129
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, v1, Laqzv;->f:I

    .line 133
    .line 134
    iget-object v1, v1, Laqzv;->c:[F

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    const-string v0, "glDrawArrays"

    .line 145
    .line 146
    invoke-static {v0}, Laqzv;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Laqzx;->f:Laqzl;

    .line 153
    .line 154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-wide v3, p0, Laqzx;->a:J

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-boolean v1, v0, Laqzl;->e:Z

    .line 163
    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1}, Lbain;->an(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    iget-object v0, v0, Laqzl;->c:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laqzx;->f:Laqzl;

    .line 176
    .line 177
    iget-boolean v1, v0, Laqzl;->e:Z

    .line 178
    .line 179
    xor-int/2addr v1, v2

    .line 180
    invoke-static {v1}, Lbain;->an(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    iget-object v0, v0, Laqzl;->c:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Laqzx;->a:J

    .line 191
    .line 192
    sget-wide v2, Laqzx;->b:J

    .line 193
    .line 194
    add-long/2addr v0, v2

    .line 195
    iput-wide v0, p0, Laqzx;->a:J

    .line 196
    .line 197
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laqzx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Laqzx;->c:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v1, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laqzx;->c:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Laqzx;->d:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Laqzx;->i:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Laqzx;->c:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Laqzx;->g:Laqzp;

    .line 77
    .line 78
    iget-object v1, p0, Laqzx;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Laqzp;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Laqzx;->j:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, Laqzx;->e:Laqzq;

    .line 93
    .line 94
    iget-boolean v1, v0, Laqzq;->g:Z

    .line 95
    .line 96
    xor-int/2addr v1, v3

    .line 97
    invoke-static {v1}, Lbain;->an(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    :try_start_0
    iget-boolean v1, v0, Laqzq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v0, Laqzq;->b:Ljava/util/concurrent/locks/Condition;

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v4, 0x1f4

    .line 114
    .line 115
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-boolean v3, v0, Laqzq;->f:Z

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Output Surface waiting for new frame timed out!"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_7
    iput-boolean v2, v0, Laqzq;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    iget-object v1, v0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    const-string v1, "before updateTexImage"

    .line 149
    .line 150
    invoke-static {v1}, Laqzv;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Laqzq;->d:Landroid/graphics/SurfaceTexture;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catchall_0
    move-exception v1

    .line 161
    iget-object v0, v0, Laqzq;->a:Ljava/util/concurrent/locks/Lock;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzx;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Laqzx;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laqzx;->j:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Laqzx;->a:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method
