.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lher;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/media/MediaCodec$BufferInfo;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Z

.field private final i:Z

.field private j:Lher;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lizz;->a:Lher;

    .line 5
    .line 6
    iput-object p3, p0, Lizz;->g:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lizz;->h:Z

    .line 9
    .line 10
    iget-object v0, p2, Lher;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lizz;->i:Z

    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lizz;->l:I

    .line 30
    .line 31
    iput v1, p0, Lizz;->m:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lizz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v7, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p2, v7, v1

    .line 45
    .line 46
    const-string v3, "InputFormat"

    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v6, "%s"

    .line 54
    .line 55
    move v1, p5

    .line 56
    move v2, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lhoe;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lizz;->o(Landroid/media/MediaFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    const-string v3, "configureCodec"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    xor-int/lit8 v3, p5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, p3, p6, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lizz;->o(Landroid/media/MediaFormat;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 93
    .line 94
    invoke-static {p2, p6}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-nez p5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v1, p2

    .line 106
    :cond_1
    const-string p2, "startCodec"

    .line 107
    .line 108
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 118
    .line 119
    iput-object v1, p0, Lizz;->c:Landroid/view/Surface;

    .line 120
    .line 121
    invoke-static {p1}, Lhkf;->n(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lizz;->d:I

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    move-object v5, p1

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object v5, p1

    .line 133
    move-object v2, v1

    .line 134
    :goto_0
    const-string p1, "MediaCodec error"

    .line 135
    .line 136
    invoke-static {p1, v5}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 147
    .line 148
    .line 149
    :cond_3
    instance-of p1, v5, Ljava/io/IOException;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    instance-of p1, v5, Landroid/media/MediaCodec$CodecException;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of p1, v5, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    if-eq v8, p5, :cond_5

    .line 163
    .line 164
    const/16 p1, 0xfa3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 p1, 0xbbb

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/16 p1, 0x3e9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_1
    if-eq v8, p5, :cond_8

    .line 174
    .line 175
    const/16 p1, 0xfa1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/16 p1, 0xbb9

    .line 179
    .line 180
    :goto_2
    move v6, p1

    .line 181
    iget-boolean v3, p0, Lizz;->i:Z

    .line 182
    .line 183
    move-object v2, p3

    .line 184
    move v4, p5

    .line 185
    move-object v7, p4

    .line 186
    invoke-static/range {v2 .. v7}, Lizz;->m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ljay;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
.end method

.method private static m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ljay;
    .locals 1

    .line 1
    new-instance v0, Ljax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p5}, Ljax;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Ljay;->b(Ljava/lang/Throwable;ILjax;)Ljay;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final varargs n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lizz;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lizz;->i:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lhoe;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private final p(Z)Z
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v1, "MediaCodec error"

    .line 4
    .line 5
    iget v0, v7, Lizz;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v0, v7, Lizz;->o:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v8

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, v7, Lizz;->b:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v3, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v7, Lizz;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-gez v0, :cond_11

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    if-ne v0, v1, :cond_10

    .line 34
    .line 35
    iget-object v0, v7, Lizz;->b:Landroid/media/MediaCodec;

    .line 36
    .line 37
    iget-boolean v1, v7, Lizz;->h:Z

    .line 38
    .line 39
    iget-object v4, v7, Lizz;->a:Lher;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v4, Lher;->T:Landroidx/media3/common/Metadata;

    .line 46
    .line 47
    new-instance v5, Lheq;

    .line 48
    .line 49
    invoke-direct {v5}, Lheq;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "mime"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v5, v9}, Lheq;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "language"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v5, Lheq;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, "max-bitrate"

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-static {v0, v9, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, v5, Lheq;->i:I

    .line 77
    .line 78
    const-string v9, "bitrate"

    .line 79
    .line 80
    invoke-static {v0, v9, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput v9, v5, Lheq;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v9, "video/3gpp"

    .line 91
    .line 92
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v6, "profile"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    const-string v11, "level"

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v12, Lhja;->a:[B

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-array v12, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v12, v8

    .line 136
    .line 137
    aput-object v11, v12, v2

    .line 138
    .line 139
    const-string v6, "s263.%d.%d"

    .line 140
    .line 141
    invoke-static {v6, v12}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v6, "codecs-string"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v6, v9

    .line 160
    :goto_0
    iput-object v6, v5, Lheq;->j:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "frame-rate"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    .line 182
    .line 183
    :goto_1
    iput v6, v5, Lheq;->v:F

    .line 184
    .line 185
    const-string v6, "width"

    .line 186
    .line 187
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v5, Lheq;->t:I

    .line 192
    .line 193
    const-string v6, "height"

    .line 194
    .line 195
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v5, Lheq;->u:I

    .line 200
    .line 201
    const-string v6, "sar-width"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    const-string v11, "sar-height"

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-float v11, v11

    .line 229
    div-float v12, v6, v11

    .line 230
    .line 231
    :cond_5
    iput v12, v5, Lheq;->x:F

    .line 232
    .line 233
    const-string v6, "max-input-size"

    .line 234
    .line 235
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v5, Lheq;->n:I

    .line 240
    .line 241
    const-string v6, "rotation-degrees"

    .line 242
    .line 243
    invoke-static {v0, v6, v8}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v5, Lheq;->w:I

    .line 248
    .line 249
    sget v6, Lhkf;->a:I

    .line 250
    .line 251
    const/16 v11, 0x18

    .line 252
    .line 253
    if-ge v6, v11, :cond_6

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    const-string v6, "color-standard"

    .line 257
    .line 258
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-string v11, "color-range"

    .line 263
    .line 264
    invoke-static {v0, v11, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const-string v12, "color-transfer"

    .line 269
    .line 270
    invoke-static {v0, v12, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const-string v13, "hdr-static-info"

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_7

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    new-array v14, v14, [B

    .line 287
    .line 288
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object/from16 v19, v9

    .line 295
    .line 296
    :goto_2
    if-ne v6, v10, :cond_a

    .line 297
    .line 298
    if-ne v11, v10, :cond_9

    .line 299
    .line 300
    if-ne v12, v10, :cond_8

    .line 301
    .line 302
    if-eqz v19, :cond_b

    .line 303
    .line 304
    move/from16 v16, v10

    .line 305
    .line 306
    move/from16 v17, v16

    .line 307
    .line 308
    move/from16 v18, v17

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move/from16 v16, v10

    .line 312
    .line 313
    move/from16 v17, v16

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move/from16 v16, v10

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    move/from16 v16, v6

    .line 320
    .line 321
    :goto_3
    move/from16 v17, v11

    .line 322
    .line 323
    :goto_4
    move/from16 v18, v12

    .line 324
    .line 325
    :goto_5
    new-instance v9, Lheh;

    .line 326
    .line 327
    const/16 v20, -0x1

    .line 328
    .line 329
    const/16 v21, -0x1

    .line 330
    .line 331
    move-object v15, v9

    .line 332
    invoke-direct/range {v15 .. v21}, Lheh;-><init>(III[BII)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_6
    iput-object v9, v5, Lheq;->A:Lheh;

    .line 336
    .line 337
    const-string v6, "sample-rate"

    .line 338
    .line 339
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iput v6, v5, Lheq;->C:I

    .line 344
    .line 345
    const-string v6, "channel-count"

    .line 346
    .line 347
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v5, Lheq;->B:I

    .line 352
    .line 353
    const-string v6, "pcm-encoding"

    .line 354
    .line 355
    invoke-static {v0, v6, v10}, Lrv;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v5, Lheq;->D:I

    .line 360
    .line 361
    new-instance v6, Lbatu;

    .line 362
    .line 363
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 364
    .line 365
    .line 366
    move v9, v8

    .line 367
    :goto_7
    const-string v11, "csd-"

    .line 368
    .line 369
    invoke-static {v9, v11}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v11, :cond_f

    .line 378
    .line 379
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, Lheq;->p:Ljava/util/List;

    .line 384
    .line 385
    new-instance v0, Lher;

    .line 386
    .line 387
    invoke-direct {v0, v5}, Lher;-><init>(Lheq;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lheq;

    .line 391
    .line 392
    invoke-direct {v5, v0}, Lheq;-><init>(Lher;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v5, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 396
    .line 397
    const-string v4, "audio/raw"

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    iget v1, v0, Lher;->an:I

    .line 402
    .line 403
    if-ne v1, v10, :cond_c

    .line 404
    .line 405
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iput v3, v5, Lheq;->D:I

    .line 414
    .line 415
    :cond_c
    new-instance v0, Lher;

    .line 416
    .line 417
    invoke-direct {v0, v5}, Lher;-><init>(Lheq;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v7, Lizz;->j:Lher;

    .line 421
    .line 422
    iget-boolean v0, v7, Lizz;->h:Z

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v0, v7, Lizz;->a:Lher;

    .line 427
    .line 428
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v7, Lizz;->j:Lher;

    .line 437
    .line 438
    new-instance v1, Lheq;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lheq;-><init>(Lher;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v7, Lizz;->a:Lher;

    .line 444
    .line 445
    iget v3, v0, Lher;->al:I

    .line 446
    .line 447
    iput v3, v1, Lheq;->B:I

    .line 448
    .line 449
    iget v0, v0, Lher;->an:I

    .line 450
    .line 451
    iput v0, v1, Lheq;->D:I

    .line 452
    .line 453
    new-instance v0, Lher;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lher;-><init>(Lheq;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v7, Lizz;->j:Lher;

    .line 459
    .line 460
    :cond_d
    iget-boolean v0, v7, Lizz;->h:Z

    .line 461
    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    iget-boolean v0, v7, Lizz;->i:Z

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v7, Lizz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object v0, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 474
    .line 475
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 476
    .line 477
    iget-object v0, v7, Lizz;->j:Lher;

    .line 478
    .line 479
    new-array v6, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v6, v8

    .line 482
    .line 483
    const-string v5, "%s"

    .line 484
    .line 485
    const-string v2, "OutputFormat"

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct/range {v1 .. v6}, Lizz;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    new-array v12, v12, [B

    .line 498
    .line 499
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_10
    :goto_8
    return v8

    .line 513
    :cond_11
    iget-object v0, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 514
    .line 515
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0x4

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iput-boolean v2, v7, Lizz;->o:Z

    .line 522
    .line 523
    const-string v0, "OutputEnded"

    .line 524
    .line 525
    const-wide/high16 v4, -0x8000000000000000L

    .line 526
    .line 527
    invoke-virtual {v7, v0, v4, v5}, Lizz;->f(Ljava/lang/String;J)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 531
    .line 532
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 533
    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lizz;->l()V

    .line 537
    .line 538
    .line 539
    return v8

    .line 540
    :cond_12
    iget-object v0, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 541
    .line 542
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 543
    .line 544
    and-int/lit8 v4, v4, -0x5

    .line 545
    .line 546
    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 547
    .line 548
    :cond_13
    iget-object v0, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 549
    .line 550
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 551
    .line 552
    and-int/2addr v0, v3

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lizz;->l()V

    .line 556
    .line 557
    .line 558
    return v8

    .line 559
    :cond_14
    if-eqz p1, :cond_15

    .line 560
    .line 561
    :try_start_2
    iget-object v0, v7, Lizz;->b:Landroid/media/MediaCodec;

    .line 562
    .line 563
    iget v3, v7, Lizz;->m:I

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v7, Lizz;->k:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    .line 574
    iget-object v1, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 575
    .line 576
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Lizz;->k:Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    iget-object v1, v7, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 584
    .line 585
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 586
    .line 587
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 588
    .line 589
    add-int/2addr v3, v1

    .line 590
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :catch_1
    move-exception v0

    .line 595
    invoke-static {v1, v0}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_15
    :goto_9
    return v2

    .line 604
    :catch_2
    move-exception v0

    .line 605
    invoke-static {v1, v0}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lizz;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lizz;->p(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lizz;->j:Lher;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)Ljay;
    .locals 6

    .line 1
    iget-boolean v2, p0, Lizz;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfa2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    iget-boolean v1, p0, Lizz;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lizz;->g:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lizz;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lizz;->m(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ljay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lizz;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v1, p0, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v7, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const-string v6, "bytesOutput=%s"

    .line 28
    .line 29
    const-string v3, "ProducedOutput"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lizz;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lizz;->k:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lizz;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lhns;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v7, Lizz;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v1, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget-wide v5, v0, Lhns;->f:J

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lhnm;->fP()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v7, Lizz;->n:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9, v10}, Lizz;->f(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v7, Lizz;->h:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v1, v2

    .line 76
    :goto_2
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move v12, v3

    .line 82
    move-wide v5, v4

    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v12, v1

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v12, v1

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    :goto_3
    :try_start_0
    iget-object v10, v7, Lizz;->b:Landroid/media/MediaCodec;

    .line 95
    .line 96
    iget v11, v7, Lizz;->l:I

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-wide v14, v5

    .line 100
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v8, v3

    .line 110
    .line 111
    const-string v9, "bytes=%s"

    .line 112
    .line 113
    const-string v2, "AcceptedInput"

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-wide v3, v5

    .line 118
    move-object v5, v9

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v1 .. v6}, Lizz;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v7, Lizz;->l:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "MediaCodec error"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lizz;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lizz;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final i(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lizz;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v0, p0, Lizz;->m:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lizz;->f(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget p2, p0, Lizz;->m:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lizz;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaCodec error"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lizz;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lizz;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k(Lhns;)Z
    .locals 4

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    iget-boolean v1, p0, Lizz;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lizz;->l:I

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lizz;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lizz;->b:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lhns;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {v0, p1}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lizz;->c(Ljava/lang/Exception;)Ljay;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizz;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lizz;->i(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
