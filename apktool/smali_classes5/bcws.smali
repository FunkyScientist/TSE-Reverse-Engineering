.class public final Lbcws;
.super Lbcwr;
.source "PG"


# instance fields
.field public m:Landroid/view/Surface;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbcwq;II)V
    .locals 8

    .line 1
    const-wide/32 v4, 0x7a120

    .line 2
    .line 3
    .line 4
    const-wide/32 v6, 0x8235

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x186a0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lbcwr;-><init>(Lbcwq;JJJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbcws;->n:Z

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lbcws;->a(Landroid/media/MediaMuxer;II)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Unable to create video encoder"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final a(Landroid/media/MediaMuxer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v5

    .line 16
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v5

    .line 24
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lbcws;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    new-instance v0, Landroid/media/MediaCodecList;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v6, v0

    .line 44
    move v7, v5

    .line 45
    :goto_2
    const v8, 0x7f000789

    .line 46
    .line 47
    .line 48
    const-string v9, "video/avc"

    .line 49
    .line 50
    if-ge v7, v6, :cond_6

    .line 51
    .line 52
    aget-object v11, v0, v7

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    array-length v13, v12

    .line 69
    move v14, v5

    .line 70
    :goto_3
    if-ge v14, v13, :cond_5

    .line 71
    .line 72
    aget-object v15, v12, v14

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v15, v15, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 85
    .line 86
    array-length v5, v15

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_4
    if-ge v10, v5, :cond_4

    .line 89
    .line 90
    aget v4, v15, v10

    .line 91
    .line 92
    if-ne v4, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    :goto_7
    const/4 v0, 0x0

    .line 117
    goto :goto_9

    .line 118
    :cond_7
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_9

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_8

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_9
    iput-object v0, v1, Lbcws;->f:Landroid/media/MediaCodec;

    .line 133
    .line 134
    iget-object v0, v1, Lbcws;->f:Landroid/media/MediaCodec;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v9, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "color-format"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "bitrate"

    .line 148
    .line 149
    const v3, 0x16e3600

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "frame-rate"

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "i-frame-interval"

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "level"

    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    .line 172
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iget-object v2, v1, Lbcws;->f:Landroid/media/MediaCodec;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lbcws;->f:Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lbcws;->m:Landroid/view/Surface;

    .line 188
    .line 189
    iget-object v0, v1, Lbcws;->f:Landroid/media/MediaCodec;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_3

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    iput v0, v1, Lbcws;->g:I

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v1, Lbcws;->i:Z

    .line 205
    .line 206
    iput-boolean v3, v1, Lbcws;->j:Z

    .line 207
    .line 208
    iput-boolean v3, v1, Lbcws;->k:Z

    .line 209
    .line 210
    iput-boolean v2, v1, Lbcws;->n:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catch_3
    move-exception v0

    .line 214
    iget-object v2, v1, Lbcws;->m:Landroid/view/Surface;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput-object v2, v1, Lbcws;->m:Landroid/view/Surface;

    .line 223
    .line 224
    :cond_8
    throw v0

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v2, "Encoder was null"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcws;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbcws;->k:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbcws;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbcws;->f:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Lbcwr;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcwr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcws;->m:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbcws;->m:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
