.class final Laqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2881;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2894;

.field private final d:L_2878;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaSourceBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Laqtp;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2894;L_2878;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqtp;->c:L_2894;

    .line 7
    .line 8
    iput-object p3, p0, Laqtp;->d:L_2878;

    .line 9
    .line 10
    const-class p2, L_2872;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqtp;->e:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Liek;JJ)Liek;
    .locals 11

    .line 1
    sget-wide v0, Laqtp;->a:J

    .line 2
    .line 3
    add-long v6, p3, v0

    .line 4
    .line 5
    new-instance p3, Lidc;

    .line 6
    .line 7
    new-instance v3, Laqul;

    .line 8
    .line 9
    invoke-direct {v3, p0, v6, v7}, Laqul;-><init>(Liek;J)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v2, p3

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v2 .. v10}, Lidc;-><init>(Liek;JJZZZ)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method private final c(Liek;Landroid/net/Uri;ZZ)Lies;
    .locals 3

    .line 1
    invoke-static {p2}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lidt;

    .line 6
    .line 7
    iget-object v1, p0, Laqtp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lidt;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lidt;->b(Lhfo;)Liek;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lidw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lidw;-><init>(Liek;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lies;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Liek;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-direct {p1, p3, p4, v1}, Lies;-><init>(ZZ[Liek;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Liek;)Liek;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    new-instance v1, Lbatu;

    .line 9
    .line 10
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    instance-of v5, p1, Lifa;

    .line 19
    .line 20
    xor-int/2addr v5, v0

    .line 21
    const-string v6, "Progressive media source must define an initial placeholder duration."

    .line 22
    .line 23
    invoke-static {v5, v6}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    new-instance v6, Lidn;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Lhkf;->y(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {v6, p1, v4, v7, v8}, Lidn;-><init>(Liek;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Liek;->a()Lhfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    const-string p1, "Must add at least one source to the concatenation."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p0}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    new-instance p1, Lido;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Lido;-><init>(Lhfo;Lbatz;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Larub;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Liek;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lhfb;

    .line 19
    .line 20
    invoke-direct {v6}, Lhfb;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v7, v6, Lhfb;->a:Landroid/net/Uri;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 30
    .line 31
    iget-boolean v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iput-object v1, v6, Lhfb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 38
    .line 39
    iget-boolean v5, v5, Larbf;->h:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Laqtp;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v0, Laqtp;->c:L_2894;

    .line 47
    .line 48
    new-instance v8, Laqsr;

    .line 49
    .line 50
    invoke-direct {v8, v3, v5, v2, v1}, Laqsr;-><init>(Landroid/content/Context;L_2894;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Laqtp;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v0, Laqtp;->c:L_2894;

    .line 56
    .line 57
    new-instance v9, Laqsq;

    .line 58
    .line 59
    invoke-direct {v9, v3, v5, v2, v1}, Laqsq;-><init>(Landroid/content/Context;L_2894;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Laqtp;->e:Lyer;

    .line 63
    .line 64
    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_2872;

    .line 71
    .line 72
    invoke-virtual {v2}, L_2872;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lhxw;

    .line 79
    .line 80
    new-instance v5, Lifz;

    .line 81
    .line 82
    invoke-direct {v5}, Lifz;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v5, Lifz;->c:Z

    .line 86
    .line 87
    invoke-direct {v2, v5, v8}, Lhxw;-><init>(Lifz;Lhky;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lhxw;

    .line 92
    .line 93
    invoke-direct {v2, v8}, Lhxw;-><init>(Lhky;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {v3, v2, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhxw;Lhky;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lhfb;->a()Lhfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lhfo;)Lhwg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v3, Lartz;

    .line 110
    .line 111
    invoke-direct {v3, v2, v4, v8}, Lartz;-><init>(Liek;Larub;Lartx;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_2
    invoke-static {v1, v2}, Laqtp;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Liek;)Liek;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 125
    .line 126
    const-string v8, "rtsp"

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 139
    .line 140
    invoke-direct {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {v1}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a(Lhfo;)Libw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_4
    iget-object v5, v0, Laqtp;->b:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v8, v0, Laqtp;->d:L_2878;

    .line 161
    .line 162
    new-instance v9, Laqtd;

    .line 163
    .line 164
    invoke-direct {v9, v5, v8, v2, v1}, Laqtd;-><init>(Landroid/content/Context;L_2878;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Laqtp;->e:Lyer;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_2872;

    .line 174
    .line 175
    invoke-virtual {v2}, L_2872;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lhfb;->a()Lhfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Lilr;

    .line 186
    .line 187
    invoke-direct {v5}, Lilr;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lilr;->h()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Liez;

    .line 194
    .line 195
    invoke-direct {v6, v9, v5}, Liez;-><init>(Lhky;Lima;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Liez;->a(Lhfo;)Lifa;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v2, Liez;

    .line 204
    .line 205
    invoke-direct {v2, v9}, Liez;-><init>(Lhky;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lhfb;->a()Lhfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Liez;->a(Lhfo;)Lifa;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    move-object v11, v2

    .line 217
    iget-object v2, v0, Laqtp;->b:Landroid/content/Context;

    .line 218
    .line 219
    const-class v5, L_1866;

    .line 220
    .line 221
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, L_1866;

    .line 226
    .line 227
    invoke-virtual {v2}, L_1866;->L()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v5, 0x0

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->e()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    move v2, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v2, v5

    .line 243
    :goto_2
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->e()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    new-instance v8, Lidc;

    .line 256
    .line 257
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    move-object v10, v8

    .line 266
    invoke-direct/range {v10 .. v15}, Lidc;-><init>(Liek;JJ)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v8, v6, v7, v7}, Laqtp;->c(Liek;Landroid/net/Uri;ZZ)Lies;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-direct {v0, v11, v6, v5, v5}, Laqtp;->c(Liek;Landroid/net/Uri;ZZ)Lies;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_3
    move-object v11, v6

    .line 279
    move v6, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v6, v5

    .line 282
    :goto_4
    if-eqz v4, :cond_9

    .line 283
    .line 284
    new-instance v8, Lartz;

    .line 285
    .line 286
    invoke-direct {v8, v11, v4, v9}, Lartz;-><init>(Liek;Larub;Lartx;)V

    .line 287
    .line 288
    .line 289
    move-object v11, v8

    .line 290
    :cond_9
    iget-object v4, v0, Laqtp;->b:Landroid/content/Context;

    .line 291
    .line 292
    const-class v8, L_1866;

    .line 293
    .line 294
    invoke-static {v4, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, L_1866;

    .line 299
    .line 300
    invoke-virtual {v4}, L_1866;->U()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->v()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    const-wide/16 v12, 0x3e8

    .line 319
    .line 320
    mul-long/2addr v8, v12

    .line 321
    new-instance v2, Lifk;

    .line 322
    .line 323
    invoke-direct {v2, v8, v9}, Lifk;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lies;

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    new-array v8, v8, [Liek;

    .line 330
    .line 331
    aput-object v2, v8, v5

    .line 332
    .line 333
    aput-object v11, v8, v7

    .line 334
    .line 335
    invoke-direct {v4, v8}, Lies;-><init>([Liek;)V

    .line 336
    .line 337
    .line 338
    move-object v11, v4

    .line 339
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    iget-object v2, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    iget-object v2, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    xor-int/2addr v3, v7

    .line 362
    invoke-static {v3}, Lut;->h(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    sget-wide v9, Laqtp;->a:J

    .line 386
    .line 387
    add-long/2addr v7, v9

    .line 388
    invoke-static {v11, v3, v4, v7, v8}, Laqtp;->b(Liek;JJ)Liek;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    iget-boolean v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-wide v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 403
    .line 404
    invoke-static {v3, v4}, L_1776;->bi(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iget-wide v7, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 415
    .line 416
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    sub-long/2addr v7, v3

    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    add-long/2addr v3, v7

    .line 430
    invoke-static {v11, v7, v8, v3, v4}, Laqtp;->b(Liek;JJ)Liek;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :cond_c
    invoke-static {v1, v11}, Laqtp;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Liek;)Liek;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    if-nez v6, :cond_d

    .line 445
    .line 446
    new-instance v2, Lidc;

    .line 447
    .line 448
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    move-object/from16 p1, v2

    .line 457
    .line 458
    move-object/from16 p2, v1

    .line 459
    .line 460
    move-wide/from16 p3, v3

    .line 461
    .line 462
    move-wide/from16 p5, v5

    .line 463
    .line 464
    invoke-direct/range {p1 .. p6}, Lidc;-><init>(Liek;JJ)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_d
    return-object v1
.end method
