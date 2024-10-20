.class final Labtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:Labtp;

.field c:Landroid/media/MediaExtractor;

.field d:Landroid/media/MediaCodec;

.field e:Landroid/media/MediaCodec;

.field f:Laxza;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/net/Uri;

.field private final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaConfigurator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const-string v1, "channel-count"

    .line 4
    .line 5
    const-string v2, "sample-rate"

    .line 6
    .line 7
    const-string v3, "mime"

    .line 8
    .line 9
    const-string v4, "bitrate"

    .line 10
    .line 11
    const-string v5, "video/avc"

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labtq;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Labtq;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p3, p0, Labtq;->i:Ljava/io/File;

    .line 21
    .line 22
    const/16 p3, 0x280

    .line 23
    .line 24
    const/16 v6, 0x1e0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v5, p3, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v6, "color-format"

    .line 31
    .line 32
    const v7, 0x7f000789

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x3e800

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v6, "frame-rate"

    .line 45
    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    invoke-virtual {p3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v6, "i-frame-interval"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {p3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Labtq;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, p3, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Labtp;

    .line 68
    .line 69
    iget-object v5, p0, Labtq;->a:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p3, v5}, Labtp;-><init>(Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Labtq;->b:Labtp;

    .line 79
    .line 80
    iget-object v5, p3, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iget-object v8, p3, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    iget-object p3, p3, Labtp;->b:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-static {v5, v8, v8, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p0, Labtq;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 95
    .line 96
    .line 97
    new-instance p3, Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    move p2, p1

    .line 107
    :goto_0
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge p2, v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lsgg;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Labtq;->c:Landroid/media/MediaExtractor;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object p3, p0, Labtq;->c:Landroid/media/MediaExtractor;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {p3, v3, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Labtq;->d:Landroid/media/MediaCodec;

    .line 163
    .line 164
    invoke-virtual {p3, v3, v6, v6, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Labtq;->d:Landroid/media/MediaCodec;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "aac-profile"

    .line 185
    .line 186
    const/4 p3, 0x2

    .line 187
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const p2, 0x1f400

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Labtq;->e:Landroid/media/MediaCodec;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Labtq;->e:Landroid/media/MediaCodec;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    new-instance p1, Laxza;

    .line 211
    .line 212
    iget-object p2, p0, Labtq;->i:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Laxza;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Labtq;->f:Laxza;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    iget-object p2, p0, Labtq;->h:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string p3, "no track found: "

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    const-string p2, "eglMakeCurrent failed"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    move-exception p1

    .line 254
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p3, "IOException"

    .line 257
    .line 258
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :catch_1
    move-exception p1

    .line 263
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const-string v0, "CodecException:"

    .line 274
    .line 275
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2
.end method
