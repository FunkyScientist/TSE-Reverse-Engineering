.class public final Larki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Larjy;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:Landroid/os/Handler;

.field public f:Ljcd;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lamtn;

.field public final i:Lagsi;

.field private final j:Landroid/content/Context;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private m:Ljava/lang/Boolean;

.field private final n:Larkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieComposer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larki;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjy;Lamtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larki;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larki;->b:Larjy;

    .line 7
    .line 8
    iput-object p3, p0, Larki;->h:Lamtn;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larki;->k:L_1311;

    .line 15
    .line 16
    new-instance p2, Larbl;

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    invoke-direct {p2, p1, p3}, Larbl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Larki;->l:Lbkbr;

    .line 28
    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string p2, "ComposerThread"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Larki;->c:Landroid/os/HandlerThread;

    .line 37
    .line 38
    new-instance p1, Lagsi;

    .line 39
    .line 40
    invoke-direct {p1}, Lagsi;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Larki;->i:Lagsi;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    new-instance p1, Larkh;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Larkh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Larki;->n:Larkh;

    .line 60
    .line 61
    new-instance p1, Larcc;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p0, p2, p3}, Larcc;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Larki;->g:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void
.end method

.method private final b()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Larki;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larki;->b()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larki;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lhoe;->a:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Larki;->m:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Larkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Larkg;

    .line 7
    .line 8
    iget v1, v0, Larkg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Larkg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larkg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Larkg;-><init>(Larki;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Larkg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Larkg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Larkg;->d:Larki;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lbkbw;

    .line 43
    .line 44
    iget-object p1, p1, Lbkbw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Larki;->b:Larjy;

    .line 62
    .line 63
    new-instance v2, L_2905;

    .line 64
    .line 65
    invoke-direct {v2, p1}, L_2905;-><init>(Larjy;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Larkg;->d:Larki;

    .line 69
    .line 70
    iput v4, v0, Larkg;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, L_2905;->d(Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 76
    if-eq p1, v1, :cond_b

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_2
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    invoke-direct {v0}, Larki;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iput-object v3, v0, Larki;->e:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v1

    .line 106
    throw p1

    .line 107
    :cond_3
    :try_start_4
    iget-object v1, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    iget-object v2, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v5, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Larki;->e:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 127
    .line 128
    :try_start_6
    monitor-exit v1

    .line 129
    invoke-direct {v0}, Larki;->b()L_1866;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, L_1866;->ar()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-boolean v1, Lhoe;->a:Z

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Larki;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    sput-boolean v4, Lhoe;->a:Z

    .line 148
    .line 149
    :cond_4
    instance-of v1, p1, Lbkbv;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    check-cast p1, Lizv;

    .line 156
    .line 157
    new-instance v1, Ljcb;

    .line 158
    .line 159
    iget-object v2, v0, Larki;->j:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljcb;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljcb;->d(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Larki;->b:Larjy;

    .line 174
    .line 175
    iget-object v2, v2, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljcb;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Larki;->b:Larjy;

    .line 183
    .line 184
    iget-object v2, v2, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljcb;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Larki;->n:Larkh;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljcb;->b(Ljcc;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Larki;->b:Larjy;

    .line 197
    .line 198
    iget-wide v5, v2, Larjy;->l:J

    .line 199
    .line 200
    iput-wide v5, v1, Ljcb;->b:J

    .line 201
    .line 202
    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 203
    .line 204
    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Ljcb;->d:Lhhu;

    .line 214
    .line 215
    iget-object v2, v0, Larki;->j:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-class v5, L_2522;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v2, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    :try_start_8
    check-cast v2, L_2522;

    .line 228
    .line 229
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v5, L_2522;->ai:Lvyw;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v5, 0x1a

    .line 242
    .line 243
    if-lt v2, v5, :cond_5

    .line 244
    .line 245
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v2, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object v2, v3

    .line 263
    :goto_2
    new-instance v5, Lhlb;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Lhlg;

    .line 274
    .line 275
    iget-object v8, v0, Larki;->j:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v7, v8}, Lhlg;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Larki;->j:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v8}, L_2528;->e(Landroid/content/Context;)Lamuo;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget v9, v8, Lamuo;->a:I

    .line 287
    .line 288
    iget v8, v8, Lamuo;->b:I

    .line 289
    .line 290
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-direct {v5, v6, v7, v2, v8}, Lhlb;-><init>(Lbbum;Lhky;Landroid/graphics/BitmapFactory$Options;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lizw;

    .line 298
    .line 299
    iget-object v6, v0, Larki;->j:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v2, v6, v5}, Lizw;-><init>(Landroid/content/Context;Lhiy;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Ljcb;->c:Lizk;

    .line 305
    .line 306
    :cond_6
    invoke-virtual {v1}, Ljcb;->a()Ljcd;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Larki;->f:Ljcd;

    .line 311
    .line 312
    new-instance v1, Lbkhf;

    .line 313
    .line 314
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 318
    .line 319
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    :try_start_9
    iget-object v5, v0, Larki;->e:Landroid/os/Handler;

    .line 321
    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    new-instance v6, Larkf;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v6, v0, p1, v1, v7}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 331
    .line 332
    .line 333
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    :try_start_b
    iget-object p1, v0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catch_0
    move-exception p1

    .line 341
    :try_start_c
    sget-object v2, Larki;->a:Lbbfl;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v5, "ComposerThread interrupted"

    .line 348
    .line 349
    invoke-static {v2, v5, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, p1}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 363
    .line 364
    .line 365
    :goto_3
    iget-object p1, v1, Lbkhf;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 366
    .line 367
    if-nez p1, :cond_7

    .line 368
    .line 369
    invoke-direct {v0}, Larki;->c()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 373
    .line 374
    monitor-enter p1

    .line 375
    :try_start_d
    iput-object v3, v0, Larki;->e:Landroid/os/Handler;

    .line 376
    .line 377
    iget-object v0, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 380
    .line 381
    .line 382
    monitor-exit p1

    .line 383
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object p1

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    monitor-exit p1

    .line 388
    throw v0

    .line 389
    :cond_7
    :try_start_e
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 392
    :cond_8
    :try_start_f
    const-string p1, "Required value was null."

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 400
    :catchall_3
    move-exception p1

    .line 401
    :try_start_10
    monitor-exit v2

    .line 402
    throw p1

    .line 403
    :catchall_4
    move-exception p1

    .line 404
    throw p1

    .line 405
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "Required value was null."

    .line 408
    .line 409
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_a
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :catchall_5
    move-exception p1

    .line 422
    monitor-exit v1

    .line 423
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 424
    :cond_b
    return-object v1

    .line 425
    :catchall_6
    move-exception p1

    .line 426
    move-object v0, p0

    .line 427
    :goto_4
    invoke-direct {v0}, Larki;->c()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    :try_start_11
    iput-object v3, v0, Larki;->e:Landroid/os/Handler;

    .line 434
    .line 435
    iget-object v0, v0, Larki;->c:Landroid/os/HandlerThread;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 438
    .line 439
    .line 440
    monitor-exit v1

    .line 441
    throw p1

    .line 442
    :catchall_7
    move-exception p1

    .line 443
    monitor-exit v1

    .line 444
    throw p1
.end method
