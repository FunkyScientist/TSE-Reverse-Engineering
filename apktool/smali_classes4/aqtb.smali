.class public final Laqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqra;


# static fields
.field public static final a:Lbbfl;

.field private static final p:Landroid/util/SparseArray;


# instance fields
.field private final A:Lyer;

.field private final B:L_2899;

.field private C:Lblqx;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field private H:Z

.field private I:Z

.field private J:Lhga;

.field private K:Larbr;

.field private L:Landroid/view/SurfaceHolder;

.field private M:Z

.field private N:Landroid/view/Surface;

.field private O:Larub;

.field private final P:Laquz;

.field private final Q:Ladit;

.field public final b:L_2898;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Laqtx;

.field public final e:Ljava/util/List;

.field public f:Laqta;

.field public g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field public k:I

.field public l:Z

.field public m:Laqmp;

.field public n:Laqqz;

.field public o:I

.field private final q:Lhga;

.field private final r:Lien;

.field private final s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private final t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

.field private final u:Laqvd;

.field private final v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

.field private final w:Landroid/os/Handler;

.field private final x:L_2881;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExoPlayerV2Wrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqtb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Laqqy;->b:Laqqy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Laqqy;->g:Laqqy;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v2, Laqqy;->h:Laqqy;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laqtb;->p:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Laqsz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqsx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqsx;-><init>(Laqtb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqtb;->q:Lhga;

    .line 10
    .line 11
    new-instance v1, Laqsy;

    .line 12
    .line 13
    invoke-direct {v1}, Laqsy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laqtb;->r:Lien;

    .line 17
    .line 18
    new-instance v1, Laqtx;

    .line 19
    .line 20
    invoke-direct {v1}, Laqtx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqtb;->d:Laqtx;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laqtb;->e:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Laqtb;->o:I

    .line 34
    .line 35
    sget-object v3, Laqta;->a:Laqta;

    .line 36
    .line 37
    iput-object v3, p0, Laqtb;->f:Laqta;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 40
    .line 41
    iput-object v3, p0, Laqtb;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 42
    .line 43
    sget-object v3, Lblqx;->a:Lblqx;

    .line 44
    .line 45
    iput-object v3, p0, Laqtb;->C:Lblqx;

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    iput-wide v3, p0, Laqtb;->F:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Laqsz;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p1, Laqsz;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 58
    .line 59
    iput-object v5, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 60
    .line 61
    new-instance v6, Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Laqtb;->w:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p1, Laqsz;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 75
    .line 76
    iput-object v3, p0, Laqtb;->s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 77
    .line 78
    iget-object v6, p1, Laqsz;->c:L_2881;

    .line 79
    .line 80
    iput-object v6, p0, Laqtb;->x:L_2881;

    .line 81
    .line 82
    iget-object v6, p1, Laqsz;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 83
    .line 84
    iput-object v6, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 85
    .line 86
    iget-object v7, p1, Laqsz;->j:Ladit;

    .line 87
    .line 88
    iput-object v7, p0, Laqtb;->Q:Ladit;

    .line 89
    .line 90
    iget-object v7, p1, Laqsz;->d:L_2898;

    .line 91
    .line 92
    iput-object v7, p0, Laqtb;->b:L_2898;

    .line 93
    .line 94
    const-class v7, L_2872;

    .line 95
    .line 96
    invoke-static {v4, v7}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, p0, Laqtb;->z:Lyer;

    .line 101
    .line 102
    const-class v7, L_2713;

    .line 103
    .line 104
    invoke-static {v4, v7}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Laqtb;->A:Lyer;

    .line 109
    .line 110
    iget-object v7, p1, Laqsz;->e:L_2899;

    .line 111
    .line 112
    iput-object v7, p0, Laqtb;->B:L_2899;

    .line 113
    .line 114
    iget-object v7, p1, Laqsz;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->g()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 124
    .line 125
    iget-boolean v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v1, 0x3

    .line 133
    invoke-static {v1}, Lhjq;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Laqsz;->b:L_2904;

    .line 137
    .line 138
    iget-object p1, p1, Laqsz;->i:Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v7, "build"

    .line 141
    .line 142
    invoke-static {v1, v7}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 143
    .line 144
    .line 145
    :try_start_0
    move-object v7, v5

    .line 146
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->g:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 160
    .line 161
    iget-boolean v8, v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 162
    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    new-instance p1, Laqvi;

    .line 166
    .line 167
    iget-object v2, v1, L_2904;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, v1, L_2904;->b:Lyer;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_2876;

    .line 176
    .line 177
    invoke-direct {p1, v2, v1}, Laqvi;-><init>(Landroid/content/Context;L_2876;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    iget-object v3, v6, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v1, L_2904;->c:Lyer;

    .line 200
    .line 201
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_2938;

    .line 206
    .line 207
    invoke-interface {v3}, L_2938;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move v3, v8

    .line 216
    :goto_0
    move-object v6, v5

    .line 217
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 218
    .line 219
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 225
    .line 226
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->i:Z

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    iget-object v6, v1, L_2904;->e:Lyer;

    .line 231
    .line 232
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, L_1866;

    .line 237
    .line 238
    invoke-virtual {v6}, L_1866;->L()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 246
    .line 247
    iget v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->j:I

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    if-eq v6, v9, :cond_6

    .line 251
    .line 252
    :cond_4
    move-object v6, v5

    .line 253
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 254
    .line 255
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->h:Z

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move v2, v8

    .line 261
    :cond_6
    :goto_1
    if-nez v3, :cond_9

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v2, v5

    .line 267
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 268
    .line 269
    iget-boolean v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v1, v1, L_2904;->d:Lyer;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, L_2906;

    .line 280
    .line 281
    invoke-virtual {v1, v7, p1}, L_2906;->a(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/lang/Throwable;)Laqvd;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    new-instance p1, Laqve;

    .line 287
    .line 288
    iget-object v2, v1, L_2904;->a:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, v1, L_2904;->b:Lyer;

    .line 291
    .line 292
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_2876;

    .line 297
    .line 298
    invoke-direct {p1, v2, v7, v1}, Laqve;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_2876;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    new-instance p1, Laqvb;

    .line 303
    .line 304
    iget-object v1, v1, L_2904;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {p1, v1, v5}, Laqvb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Laqtb;->u:Laqvd;

    .line 313
    .line 314
    invoke-interface {p1}, Laqvd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->T(Lhga;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Laqty;

    .line 324
    .line 325
    invoke-direct {v0}, Laqty;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->at(Lhtq;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Laqvd;->c()Laquz;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Laqtb;->P:Laquz;

    .line 336
    .line 337
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 338
    .line 339
    iget-boolean p1, v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    const-class p1, L_2906;

    .line 344
    .line 345
    invoke-static {v4, p1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const/4 p1, 0x0

    .line 351
    :goto_4
    iput-object p1, p0, Laqtb;->y:Lyer;

    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    invoke-static {}, Laphr;->k()V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method private final aA(JLhtj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqtb;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Laqtb;->F:J

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laqtb;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    check-cast v0, Lhsa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lhtj;->e:Lhtj;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lhsa;->o:Lhtj;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Lhtj;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object p3, v0, Lhsa;->o:Lhtj;

    .line 31
    .line 32
    iget-object v0, v0, Lhsa;->e:Lhse;

    .line 33
    .line 34
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1, p3}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lmcb;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p3, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->j(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final aB(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lhsa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lhsa;->p:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, v0, Lhsa;->p:Z

    .line 14
    .line 15
    iget-object v0, v0, Lhsa;->e:Lhse;

    .line 16
    .line 17
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lhjk;->i(III)Lmcb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmcb;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final aC(Z)V
    .locals 1

    .line 1
    const-string v0, "setPlayWhenReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laphr;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laqtb;->aE()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Laphr;->k()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final aD()V
    .locals 2

    .line 1
    const-string v0, "setSurfaceInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Laqtb;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    iget-object v1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ag(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Larbr;->a:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Laqtb;->K:Larbr;

    .line 53
    .line 54
    invoke-virtual {v1}, Larbr;->b()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ag(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Laphr;->k()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final aE()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-boolean v0, p0, Laqtb;->E:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Laqtb;->E:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Laqtb;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laqtx;->e(Laqra;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final aF(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->n()Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "User-Agent"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final au()V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqtb;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lapny;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbatz;->d:I

    .line 28
    .line 29
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbatz;

    .line 36
    .line 37
    iget v1, p0, Laqtb;->k:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aB(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final av(Z)V
    .locals 4

    .line 1
    const-string v0, "cleanup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aq()Lher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Laqtb;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Laqtb;->aB(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Laqtb;->j:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Layrf;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Laqtx;->hM(Laqra;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 59
    .line 60
    invoke-virtual {v0}, Laqtx;->p()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Laqtb;->n:Laqqz;

    .line 64
    .line 65
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    iget-object v3, p0, Laqtb;->q:Lhga;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Lhga;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laqtb;->aw()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqtb;->J:Lhga;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Lhga;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Laqtb;->J:Lhga;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laqtb;->u:Laqvd;

    .line 105
    .line 106
    invoke-interface {v0}, Laqvd;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->V()V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string p1, "releaseInternal"

    .line 117
    .line 118
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p1, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Laqtb;->y:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_2906;

    .line 139
    .line 140
    invoke-virtual {p1}, L_2906;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-static {}, Laphr;->k()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_1
    iput-boolean v1, p0, Laqtb;->M:Z

    .line 159
    .line 160
    iput-object v2, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 161
    .line 162
    iget-object p1, p0, Laqtb;->w:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Laqta;->a:Laqta;

    .line 168
    .line 169
    iput-object p1, p0, Laqtb;->f:Laqta;

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    iput p1, p0, Laqtb;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    invoke-static {}, Laphr;->k()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->O:Larub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ax(Lhtq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqtb;->O:Larub;

    .line 11
    .line 12
    invoke-virtual {v0}, Larub;->ax()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final ax()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laqtb;->aw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Laqtb;->B:L_2899;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laqtb;->z:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2872;

    .line 44
    .line 45
    invoke-virtual {v1}, L_2872;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Laqtb;->aF(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Laqtb;->B:L_2899;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->o()L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v0, v3, v1}, L_2899;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;L_3138;Ljava/util/Map;)Larub;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Laqtb;->B:L_2899;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, L_2899;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Larub;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, Laqtb;->O:Larub;

    .line 79
    .line 80
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->at(Lhtq;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private final ay()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtb;->ar()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lapfx;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final az(J)V
    .locals 1

    .line 1
    sget-object v0, Lhtj;->a:Lhtj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laqtb;->aA(JLhtj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final B(JLaqsi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtb;->d()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqtb;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-wide p1, p0, Laqtb;->F:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p3, p3, Laqsi;->e:Lhtj;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Laqtb;->aA(JLhtj;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(JZ)V
    .locals 0

    .line 1
    sget-object p3, Laqsi;->a:Laqsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laqtb;->B(JLaqsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ae(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Lhga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->J:Lhga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqtb;->J:Lhga;

    .line 12
    .line 13
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->T(Lhga;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqtb;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0}, Laqtb;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :goto_0
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    new-instance v2, Lhfw;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lhfw;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->ad(Lhfw;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laqtb;->K:Larbr;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v2, p0, Laqtb;->K:Larbr;

    .line 12
    .line 13
    const-string v3, "setSurface should not be used in conjunction with setSurfaceHolder or setSurfaceTexture: surfaceHolder=%s, surfaceTextureWrapper=%s"

    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqtb;->N:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Laqtb;->N:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->W(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laqtb;->N:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ag(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laqtb;->N:Landroid/view/Surface;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->N:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "setSurface should not be used in conjunction with setSurfaceHolder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->W(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Laqtb;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbfh;

    .line 36
    .line 37
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22d1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbfh;

    .line 49
    .line 50
    const-string v0, "setSurfaceHolder - current surface holder is null, surface should have been removed already."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->V()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lut;->h(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Laqtb;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Unsetting old SurfaceHolder and using new one - this may result in the BufferQueue being abandoned"

    .line 95
    .line 96
    const/16 v2, 0x22ce

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laqtb;->y()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object p1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 105
    .line 106
    iget-boolean p1, p0, Laqtb;->M:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Laqtb;->aD()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public final I(Larbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->N:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "setSurface should not be used in conjunction with setSurfaceTexture."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Laqtb;->K:Larbr;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->V()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laqtb;->K:Larbr;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p1, Larbr;->a:Z

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Lut;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Larbr;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Laqtb;->y()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Laqtb;->K:Larbr;

    .line 58
    .line 59
    iget-boolean p1, p0, Laqtb;->M:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Laqtb;->aD()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "setUseSurfaceHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Laqtb;->M:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean p1, p0, Laqtb;->M:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Laqtb;->K:Larbr;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Laqtb;->aD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final K(Laqmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtb;->m:Laqmp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqtb;->as()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lblqx;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Laqtb;->C:Lblqx;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Laqtb;->aC(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Laphr;->k()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final M()Z
    .locals 3

    .line 1
    const-string v0, "hasAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lhsa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lhsa;->aO()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lhsa;

    .line 31
    .line 32
    iget-object v0, v0, Lhsa;->t:Lher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Laphr;->k()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->f:Laqta;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqta;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    const-string v0, "hasVideo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aq()Lher;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Laphr;->k()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

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

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Laqtb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Laqtb;->o:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    invoke-static {p0}, L_2856;->w(Laqra;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

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

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Laqtb;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    move v1, v3

    .line 48
    :cond_3
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtb;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->O()Lhfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lhfw;->d:F

    .line 8
    .line 9
    return v0
.end method

.method public final aa(L_1846;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Lhhj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lhhi;

    .line 30
    .line 31
    invoke-direct {v2}, Lhhi;-><init>()V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lhhj;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v2, Lhhi;->p:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_1846;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Laqta;->a:Laqta;

    .line 63
    .line 64
    iput-object p1, p0, Laqtb;->f:Laqta;

    .line 65
    .line 66
    iget-object p1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->n(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Laqtb;->ax()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v2, Laqtb;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbbfh;

    .line 86
    .line 87
    const/16 v3, 0x22d8

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbbfh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lhhj;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v3, "seekToMedia=%s - no-op - unable to find config in timeline (size=%s)"

    .line 100
    .line 101
    invoke-interface {v2, v3, p1, v0}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return v1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtb;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ad()Laquz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->P:Laquz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ae(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->n(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final af(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->o(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai(Laqqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtb;->n:Laqqz;

    .line 2
    .line 3
    return-void
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final al()Ladit;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->Q:Ladit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final am(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Liek;
    .locals 7

    .line 1
    invoke-static {p1}, Laqtb;->aF(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v4, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 6
    .line 7
    iget-object v5, p0, Laqtb;->O:Larub;

    .line 8
    .line 9
    iget-object v6, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    iget-object v0, p0, Laqtb;->x:L_2881;

    .line 12
    .line 13
    iget-object v1, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-interface/range {v0 .. v6}, L_2881;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Larub;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Liek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Laqtb;->w:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Laqtb;->r:Lien;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Liek;->s(Landroid/os/Handler;Lien;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final an()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lhfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lhfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lhfo;->d:Lhfj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lhfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhfo;->d:Lhfj;

    .line 26
    .line 27
    iget-object v0, v0, Lhfj;->p:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lhfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lhfo;->d:Lhfj;

    .line 39
    .line 40
    iget-object v0, v0, Lhfj;->p:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 43
    .line 44
    invoke-static {v1}, Lbain;->an(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final ao(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqtb;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laqtb;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laqtb;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Laqtb;->H:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p0, Laqtb;->H:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laqtb;->an()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laqtb;->j:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Laqtx;->j(Laqra;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Laqtb;->I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ar()Lhqy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ar()Lhqy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lhqy;->d:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Laqtb;->s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->w()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Laqtb;->A:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2713;

    .line 75
    .line 76
    iget-object v3, p0, Laqtb;->s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->w()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Laqrn;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v0, L_2713;->fm:Lbalz;

    .line 87
    .line 88
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Layuq;

    .line 93
    .line 94
    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v1, p0, Laqtb;->I:Z

    .line 102
    .line 103
    iget-wide v0, p0, Laqtb;->F:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v5, v0, v3

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iput-wide v3, p0, Laqtb;->F:J

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Laqtb;->az(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Laqtb;->ap()V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-boolean v2, p0, Laqtb;->D:Z

    .line 122
    .line 123
    iget-object p1, p0, Laqtb;->d:Laqtx;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Laqtx;->k(Laqra;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-direct {p0}, Laqtb;->aE()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqtb;->f:Laqta;

    .line 11
    .line 12
    sget-object v1, Laqta;->b:Laqta;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laqtx;->d(Laqra;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laqta;->c:Laqta;

    .line 22
    .line 23
    iput-object v0, p0, Laqtb;->f:Laqta;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final aq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Laqtx;->a(Laqra;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ar()V
    .locals 11

    .line 1
    const-string v0, "prepareOnUiThread"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Laqtb;->ax()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, -0x2

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v5, v3

    .line 78
    :goto_1
    iget-object v0, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v7, v3

    .line 108
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-long v9, v1, v5

    .line 121
    .line 122
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v0, v1, v7

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    cmp-long v0, v1, v5

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v3, v4}, Laqtb;->az(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Laqtb;->az(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iget v0, p0, Laqtb;->k:I

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_4
    iget-object v1, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 159
    .line 160
    iget-boolean v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->ay(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-direct {p0}, Laqtb;->au()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Laqtb;->am(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Liek;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lhsa;

    .line 196
    .line 197
    invoke-virtual {v3}, Lhsa;->aO()V

    .line 198
    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lhsa;

    .line 202
    .line 203
    invoke-virtual {v3}, Lhsa;->aO()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lhsa;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lhsa;->aB(Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lhsa;

    .line 217
    .line 218
    invoke-virtual {v2}, Lhsa;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Laqtx;->i(Laqra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-static {}, Laphr;->k()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {}, Laphr;->k()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laqtb;->m:Laqmp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laqtb;->m:Laqmp;

    .line 14
    .line 15
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    iget v0, v0, Laqmp;->d:F

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->aj(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtb;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Laqtb;->i:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtb;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtb;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Laqtb;->h:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Laqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->be()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Laqmp;->a(F)Laqmp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Laqqy;
    .locals 2

    .line 1
    iget v0, p0, Laqtb;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Laqtb;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Laqqy;->f:Laqqy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Laqqy;->e:Laqqy;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    sget-object v1, Laqtb;->p:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laqqy;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Laqqy;->i:Laqqy;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Laqqy;->a:Laqqy;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laqtb;->an()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Laqtb;->s:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()Larbr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aq()Lher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aq()Lher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lher;->I:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final synthetic p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p0}, L_2856;->v(Laqra;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lblqx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->C:Lblqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbatz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Laqtb;->aB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lbatz;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laqtb;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laqtb;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lapny;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbatz;

    .line 52
    .line 53
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->au(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Laqtb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laqtb;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Laqtb;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Laqtb;->az(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laqtb;->h()Laqqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Laqqy;->c:Laqqy;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Laqtb;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :cond_1
    iput-object p1, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Laqtb;->at()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Laqtb;->au()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Laqtb;->ay()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqtb;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laqtb;->f:Laqta;

    .line 14
    .line 15
    invoke-virtual {v2}, Laqta;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Laqtb;->o:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "CLOSED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "ERROR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "ACTIVE"

    .line 40
    .line 41
    :goto_0
    iget-object v5, p0, Laqtb;->C:Lblqx;

    .line 42
    .line 43
    invoke-virtual {v5}, Lblqx;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Laqtb;->K:Larbr;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Laqtb;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "ExoPlayerV2Wrapper {mediaPlayerWrapperConfig="

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", clippingState="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", renderState="

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", exoPlayerWrapperState="

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", playReason="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", surfaceTextureWrapper="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", surfaceHolder="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", hasVideoStabilizationGridProvider="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laqtb;->av(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtb;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Laqtb;->aC(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqtb;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laqtb;->av(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqtb;->K:Larbr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v0, Larbr;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Larbr;->b()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v0, v1

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Laqtb;->M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->V()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Laqtb;->K:Larbr;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Larbr;->e()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iput-object v1, p0, Laqtb;->L:Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    iput-object v1, p0, Laqtb;->K:Larbr;

    .line 61
    .line 62
    return-void
.end method

.method public final z(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->d:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->r(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
