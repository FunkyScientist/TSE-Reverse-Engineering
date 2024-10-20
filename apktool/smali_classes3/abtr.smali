.class public final Labtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:J

.field private final c:Labtq;

.field private final d:Labtu;

.field private final e:Labto;

.field private final f:Labtm;

.field private final g:Labtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4Encoder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labtr;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p3, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p3, p0, Labtr;->b:J

    .line 18
    .line 19
    new-instance p3, Labtq;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p5}, Labtq;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Labtr;->c:Labtq;

    .line 25
    .line 26
    new-instance p1, Labtu;

    .line 27
    .line 28
    iget-object p2, p3, Labtq;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iget-object p4, p3, Labtq;->b:Labtp;

    .line 31
    .line 32
    invoke-direct {p1, p2, p4}, Labtu;-><init>(Landroid/media/MediaCodec;Labtp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Labtr;->d:Labtu;

    .line 36
    .line 37
    new-instance p1, Labto;

    .line 38
    .line 39
    iget-object p2, p3, Labtq;->c:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    iget-object p4, p3, Labtq;->d:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, Labto;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Labtr;->e:Labto;

    .line 47
    .line 48
    new-instance p1, Labtm;

    .line 49
    .line 50
    iget-object p2, p3, Labtq;->d:Landroid/media/MediaCodec;

    .line 51
    .line 52
    iget-object p4, p3, Labtq;->e:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, Labtm;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Labtr;->f:Labtm;

    .line 58
    .line 59
    new-instance p1, Labtt;

    .line 60
    .line 61
    iget-object p2, p3, Labtq;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    iget-object p4, p3, Labtq;->e:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iget-object p3, p3, Labtq;->f:Laxza;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4, p3}, Labtt;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laxza;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Labtr;->g:Labtt;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Labtr;->c:Labtq;

    .line 2
    .line 3
    iget-object v1, v0, Labtq;->f:Laxza;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laxza;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Labtq;->f:Laxza;

    .line 12
    .line 13
    invoke-virtual {v1}, Laxza;->i()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Labtq;->f:Laxza;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Labtq;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Labtq;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Labtq;->a:Landroid/media/MediaCodec;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Labtq;->b:Labtp;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Labtp;->b:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, v1, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v4, v1, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v1, Labtp;->b:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Labtp;->d:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iput-object v2, v1, Labtp;->b:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    iput-object v2, v1, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    iput-object v2, v1, Labtp;->d:Landroid/view/Surface;

    .line 85
    .line 86
    iput-object v2, v0, Labtq;->b:Labtp;

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Labtq;->e:Landroid/media/MediaCodec;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Labtq;->e:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Labtq;->e:Landroid/media/MediaCodec;

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Labtq;->d:Landroid/media/MediaCodec;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Labtq;->d:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Labtq;->d:Landroid/media/MediaCodec;

    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, Labtq;->c:Landroid/media/MediaExtractor;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Labtq;->c:Landroid/media/MediaExtractor;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labtr;->d:Labtu;

    .line 4
    .line 5
    iget-object v1, v1, Labtu;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Labtr;->e:Labto;

    .line 11
    .line 12
    iget-object v1, v1, Labto;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labtr;->f:Labtm;

    .line 18
    .line 19
    iget-object v1, v1, Labtm;->b:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Labtr;->g:Labtt;

    .line 27
    .line 28
    iget-object v2, v1, Labtt;->a:Labts;

    .line 29
    .line 30
    invoke-virtual {v2}, Labts;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Labtt;->b:Labts;

    .line 37
    .line 38
    invoke-virtual {v1}, Labts;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_16

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Labtr;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_16

    .line 47
    .line 48
    iget-object v1, v0, Labtr;->d:Labtu;

    .line 49
    .line 50
    iget-object v2, v0, Labtr;->f:Labtm;

    .line 51
    .line 52
    iget-boolean v3, v1, Labtu;->d:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v6, v1, Labtu;->e:J

    .line 61
    .line 62
    iget-wide v8, v2, Labtm;->g:J

    .line 63
    .line 64
    cmp-long v3, v6, v8

    .line 65
    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v2, Labtm;->e:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Labtu;->b:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v1, Labtu;->d:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, v1, Labtu;->c:Labtp;

    .line 81
    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v6, v8

    .line 85
    iget-object v3, v2, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    iget-object v2, v2, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v3, v2, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Labtu;->c:Labtp;

    .line 93
    .line 94
    iget-object v3, v2, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iget-object v2, v2, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Labtu;->e:J

    .line 102
    .line 103
    sget-wide v6, Labtu;->a:J

    .line 104
    .line 105
    add-long/2addr v2, v6

    .line 106
    iput-wide v2, v1, Labtu;->e:J

    .line 107
    .line 108
    :goto_1
    move v1, v5

    .line 109
    :goto_2
    iget-object v2, v0, Labtr;->e:Labto;

    .line 110
    .line 111
    :cond_4
    :goto_3
    iget-boolean v3, v2, Labto;->c:Z

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iget-object v3, v2, Labto;->b:Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-gez v10, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v3, v2, Labto;->b:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, Labto;->a:Landroid/media/MediaExtractor;

    .line 137
    .line 138
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v3, v2, Labto;->a:Landroid/media/MediaExtractor;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iput-boolean v5, v2, Labto;->c:Z

    .line 155
    .line 156
    move v15, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v15, v4

    .line 159
    :goto_4
    if-ltz v12, :cond_7

    .line 160
    .line 161
    iget-object v9, v2, Labto;->b:Landroid/media/MediaCodec;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-boolean v3, v2, Labto;->c:Z

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v9, v2, Labto;->b:Landroid/media/MediaCodec;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_5
    iget-object v2, v0, Labtr;->f:Labtm;

    .line 183
    .line 184
    move v3, v4

    .line 185
    :goto_6
    iget-boolean v9, v2, Labtm;->e:Z

    .line 186
    .line 187
    if-nez v9, :cond_e

    .line 188
    .line 189
    iget-wide v9, v2, Labtm;->f:J

    .line 190
    .line 191
    iget-wide v11, v2, Labtm;->g:J

    .line 192
    .line 193
    const-wide/32 v13, 0x186a0

    .line 194
    .line 195
    .line 196
    add-long/2addr v11, v13

    .line 197
    cmp-long v9, v9, v11

    .line 198
    .line 199
    if-gtz v9, :cond_e

    .line 200
    .line 201
    iget-object v9, v2, Labtm;->a:Landroid/media/MediaCodec;

    .line 202
    .line 203
    iget-object v10, v2, Labtm;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 204
    .line 205
    invoke-virtual {v9, v10, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, -0x1

    .line 210
    if-eq v9, v10, :cond_e

    .line 211
    .line 212
    const/4 v10, -0x2

    .line 213
    if-eq v9, v10, :cond_e

    .line 214
    .line 215
    const/4 v10, -0x3

    .line 216
    if-ne v9, v10, :cond_9

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_9
    iget-object v3, v2, Labtm;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 221
    .line 222
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v2, Labtm;->a:Landroid/media/MediaCodec;

    .line 229
    .line 230
    invoke-virtual {v3, v9, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    .line 232
    .line 233
    :goto_7
    move v3, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object v3, v2, Labtm;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 236
    .line 237
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    and-int/2addr v3, v6

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v1, v2, Labtm;->b:Landroid/media/MediaCodec;

    .line 243
    .line 244
    iget-object v9, v2, Labtm;->b:Landroid/media/MediaCodec;

    .line 245
    .line 246
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    invoke-virtual {v1, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x4

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v2, Labtm;->e:Z

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_b
    iget-object v3, v2, Labtm;->a:Landroid/media/MediaCodec;

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    add-int/2addr v10, v11

    .line 287
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-gt v10, v11, :cond_c

    .line 294
    .line 295
    iget-object v10, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget-object v12, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v13, v11

    .line 314
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-object v12, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-object v10, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    add-int/2addr v10, v11

    .line 344
    iget-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-ge v11, v10, :cond_d

    .line 351
    .line 352
    iget-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 355
    .line 356
    .line 357
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-static {v11}, Labtm;->a(Ljava/nio/Buffer;)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-static {v11}, Labtm;->a(Ljava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Labtm;->a(Ljava/nio/Buffer;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iput-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    :cond_d
    iget-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    iget-object v11, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    iget-object v10, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    iget-object v10, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    iget-object v10, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    iput-object v10, v2, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    iput-object v3, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    :goto_8
    iget-object v3, v2, Labtm;->a:Landroid/media/MediaCodec;

    .line 412
    .line 413
    invoke-virtual {v3, v9, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Labtm;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 417
    .line 418
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 419
    .line 420
    iput-wide v9, v2, Labtm;->f:J

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 425
    .line 426
    :goto_a
    move v1, v5

    .line 427
    :cond_f
    iget-object v2, v0, Labtr;->f:Labtm;

    .line 428
    .line 429
    move v3, v4

    .line 430
    :goto_b
    iget-boolean v6, v2, Labtm;->e:Z

    .line 431
    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    iget-object v6, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    iget-object v6, v2, Labtm;->b:Landroid/media/MediaCodec;

    .line 443
    .line 444
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-gez v10, :cond_10

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_10
    iget-object v3, v2, Labtm;->b:Landroid/media/MediaCodec;

    .line 452
    .line 453
    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v6, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    div-int/lit8 v6, v6, 0x2

    .line 475
    .line 476
    iget v9, v2, Labtm;->c:I

    .line 477
    .line 478
    div-int/2addr v6, v9

    .line 479
    int-to-long v11, v6

    .line 480
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    iget v9, v2, Labtm;->d:I

    .line 487
    .line 488
    int-to-long v13, v9

    .line 489
    div-long v16, v11, v13

    .line 490
    .line 491
    add-int/2addr v6, v6

    .line 492
    iget v9, v2, Labtm;->c:I

    .line 493
    .line 494
    iget-object v11, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    iget-object v12, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    mul-int/2addr v6, v9

    .line 507
    add-int/2addr v13, v6

    .line 508
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    iget-object v9, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 519
    .line 520
    .line 521
    iget-object v9, v2, Labtm;->b:Landroid/media/MediaCodec;

    .line 522
    .line 523
    iget-wide v13, v2, Labtm;->g:J

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    move v12, v6

    .line 528
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 529
    .line 530
    .line 531
    iget-wide v9, v2, Labtm;->g:J

    .line 532
    .line 533
    add-long v9, v9, v16

    .line 534
    .line 535
    iput-wide v9, v2, Labtm;->g:J

    .line 536
    .line 537
    move v3, v5

    .line 538
    goto :goto_b

    .line 539
    :cond_11
    :goto_c
    or-int/2addr v1, v3

    .line 540
    iget-object v2, v0, Labtr;->g:Labtt;

    .line 541
    .line 542
    :goto_d
    iget-object v3, v2, Labtt;->a:Labts;

    .line 543
    .line 544
    invoke-virtual {v3}, Labts;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    iget-object v3, v2, Labtt;->b:Labts;

    .line 551
    .line 552
    invoke-virtual {v3}, Labts;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_12

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_12
    if-eqz v4, :cond_13

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_13
    if-nez v1, :cond_14

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_e
    iget-object v1, v0, Labtr;->g:Labtt;

    .line 568
    .line 569
    iget-wide v1, v1, Labtt;->d:J

    .line 570
    .line 571
    const-wide/16 v3, 0x64

    .line 572
    .line 573
    mul-long/2addr v1, v3

    .line 574
    iget-wide v3, v0, Labtr;->b:J

    .line 575
    .line 576
    div-long/2addr v1, v3

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_15
    :goto_f
    move v4, v5

    .line 580
    goto :goto_d

    .line 581
    :cond_16
    invoke-virtual/range {p0 .. p0}, Labtr;->a()V

    .line 582
    .line 583
    .line 584
    return-void
.end method
