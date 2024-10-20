.class public final L_2923;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final d:Lbkuj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2923;->d:Lbkuj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2923;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2923;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Larbl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Larbl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_2923;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_2924;
    .locals 1

    .line 1
    iget-object v0, p0, L_2923;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2924;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Larae;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_2923;->d(Larae;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Larae;Lbkeg;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laraf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laraf;

    .line 11
    .line 12
    iget v3, v2, Laraf;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laraf;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laraf;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laraf;-><init>(L_2923;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laraf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Laraf;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Laraf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, L_2884;

    .line 46
    .line 47
    iget-object v4, v2, Laraf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, v2, Laraf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbkuj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Laraf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbkuj;

    .line 77
    .line 78
    iget-object v6, v2, Laraf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Larae;

    .line 81
    .line 82
    iget-object v7, v2, Laraf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, L_2923;

    .line 85
    .line 86
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v24, v6

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    move-object/from16 v4, v24

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, L_2923;->d:Lbkuj;

    .line 99
    .line 100
    iput-object v1, v2, Laraf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    iput-object v4, v2, Laraf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v2, Laraf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Laraf;->f:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eq v6, v3, :cond_10

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    move-object v7, v1

    .line 118
    :goto_1
    :try_start_1
    iget-object v0, v7, L_2923;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v8, v4, Larae;->a:L_1846;

    .line 121
    .line 122
    iget-object v9, v4, Larae;->b:Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 125
    .line 126
    invoke-direct {v10, v0, v9}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->b:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :goto_2
    move-object v10, v9

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v0, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->f:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v11, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->b:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v0, v11}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbbfh;

    .line 158
    .line 159
    const/16 v8, 0x2446

    .line 160
    .line 161
    invoke-interface {v0, v8}, Lbbfh;->P(I)Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbbfh;

    .line 166
    .line 167
    const-string v8, "create media player failed:  uri=%s"

    .line 168
    .line 169
    iget-object v10, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->b:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-interface {v0, v8, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-class v11, L_165;

    .line 176
    .line 177
    invoke-interface {v8, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, L_165;

    .line 182
    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->a:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbbfh;

    .line 192
    .line 193
    const/16 v8, 0x2445

    .line 194
    .line 195
    invoke-interface {v0, v8}, Lbbfh;->P(I)Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbbfh;

    .line 200
    .line 201
    const-string v8, "media has no FrameRateFeature:  uri=%s"

    .line 202
    .line 203
    iget-object v10, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-interface {v0, v8, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iput v9, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->c:I

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iput v9, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->d:I

    .line 220
    .line 221
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v12, v0

    .line 228
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v0, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->f:Landroid/content/Context;

    .line 233
    .line 234
    const-class v9, L_2927;

    .line 235
    .line 236
    invoke-static {v0, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_2927;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, L_2927;->a(L_165;)Laraq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-class v9, L_248;

    .line 247
    .line 248
    invoke-interface {v8, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, L_248;

    .line 253
    .line 254
    invoke-interface {v0}, Laraq;->b()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-interface {v0}, Laraq;->a()F

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-static {v8}, L_248;->a(L_248;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    long-to-float v0, v12

    .line 269
    const/high16 v11, 0x3e800000    # 0.25f

    .line 270
    .line 271
    mul-float/2addr v0, v11

    .line 272
    float-to-long v14, v0

    .line 273
    :goto_3
    move-wide/from16 v20, v14

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    iget v11, v8, L_248;->b:I

    .line 279
    .line 280
    int-to-long v14, v11

    .line 281
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-static {v8}, L_248;->a(L_248;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    long-to-float v0, v12

    .line 293
    const/high16 v8, 0x3f400000    # 0.75f

    .line 294
    .line 295
    mul-float/2addr v0, v8

    .line 296
    float-to-long v14, v0

    .line 297
    :goto_5
    move-wide/from16 v22, v14

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    iget v8, v8, L_248;->c:I

    .line 303
    .line 304
    int-to-long v14, v8

    .line 305
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 311
    .line 312
    invoke-direct {v0, v12, v13}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    move-object v14, v0

    .line 318
    move-wide/from16 v17, v12

    .line 319
    .line 320
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->c(JJF)V

    .line 321
    .line 322
    .line 323
    move-object v14, v0

    .line 324
    move-wide/from16 v15, v20

    .line 325
    .line 326
    move-wide/from16 v17, v22

    .line 327
    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->c(JJF)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 334
    .line 335
    :goto_7
    if-eqz v10, :cond_f

    .line 336
    .line 337
    new-instance v8, Ljava/io/File;

    .line 338
    .line 339
    iget-object v0, v4, Larae;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    cmp-long v0, v11, v13

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    new-instance v0, Lsih;

    .line 362
    .line 363
    const-string v2, "Could not empty the output file in preparation of transcode"

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_a
    :goto_8
    invoke-virtual {v7}, L_2923;->b()L_2924;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, v10, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_9
    iget-object v11, v4, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    add-int/lit8 v11, v11, -0x1

    .line 383
    .line 384
    if-ge v9, v11, :cond_b

    .line 385
    .line 386
    iget-object v11, v4, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 387
    .line 388
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 393
    .line 394
    iget-object v12, v4, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    invoke-virtual {v12, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 403
    .line 404
    long-to-float v13, v13

    .line 405
    iget-wide v14, v12, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 406
    .line 407
    move-object v12, v6

    .line 408
    :try_start_2
    iget-wide v5, v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 409
    .line 410
    sub-long/2addr v14, v5

    .line 411
    iget v5, v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 412
    .line 413
    long-to-float v6, v14

    .line 414
    div-float/2addr v6, v5

    .line 415
    add-float/2addr v13, v6

    .line 416
    float-to-long v13, v13

    .line 417
    move-object v6, v12

    .line 418
    const/4 v5, 0x2

    .line 419
    goto :goto_9

    .line 420
    :cond_b
    move-object v12, v6

    .line 421
    iget-object v5, v4, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    add-int/lit8 v6, v6, -0x1

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 434
    .line 435
    long-to-float v6, v13

    .line 436
    iget-wide v13, v4, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 437
    .line 438
    move-object v9, v3

    .line 439
    iget-wide v3, v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 440
    .line 441
    sub-long/2addr v13, v3

    .line 442
    iget v3, v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 443
    .line 444
    long-to-float v4, v13

    .line 445
    div-float/2addr v4, v3

    .line 446
    add-float/2addr v6, v4

    .line 447
    float-to-long v3, v6

    .line 448
    iput-wide v3, v0, L_2924;->c:J

    .line 449
    .line 450
    iget-object v0, v0, L_2924;->a:Laxjf;

    .line 451
    .line 452
    invoke-interface {v0}, Laxjf;->b()V

    .line 453
    .line 454
    .line 455
    new-instance v3, L_2884;

    .line 456
    .line 457
    iget-object v0, v7, L_2923;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v5, Lbjrv;

    .line 467
    .line 468
    invoke-direct {v5, v7}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v0, v10, v4, v5}, L_2884;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;Lbjrv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 472
    .line 473
    .line 474
    :try_start_3
    iput-object v12, v2, Laraf;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v8, v2, Laraf;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v2, Laraf;->c:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    iput v0, v2, Laraf;->f:I

    .line 482
    .line 483
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    iget-object v0, v3, L_2884;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0}, Laqzj;->c()V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object v0, v3, L_2884;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0}, Laqzo;->e()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    iget-object v0, v3, L_2884;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v4, v3, L_2884;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v4}, Laqzj;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    check-cast v0, Lbjrv;

    .line 525
    .line 526
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, L_2923;

    .line 529
    .line 530
    invoke-virtual {v0}, L_2923;->b()L_2924;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-wide v4, v0, L_2924;->d:J

    .line 535
    .line 536
    iget-object v0, v0, L_2924;->a:Laxjf;

    .line 537
    .line 538
    invoke-interface {v0}, Laxjf;->b()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, L_2884;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v0}, Laqzj;->b()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, L_2884;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, Laqzo;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_d
    sget-object v0, Lbkcg;->a:Lbkcg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    .line 560
    if-eq v0, v9, :cond_11

    .line 561
    .line 562
    move-object v4, v8

    .line 563
    move-object v2, v12

    .line 564
    :goto_b
    :try_start_4
    invoke-virtual {v3}, L_2884;->b()V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 571
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object v6, v2

    .line 580
    goto :goto_f

    .line 581
    :cond_e
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    move-object v2, v12

    .line 589
    goto :goto_d

    .line 590
    :catch_1
    move-exception v0

    .line 591
    move-object v4, v8

    .line 592
    move-object v2, v12

    .line 593
    :goto_c
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    :goto_d
    :try_start_7
    invoke-virtual {v3}, L_2884;->b()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    :cond_f
    move-object v12, v6

    .line 602
    :try_start_8
    new-instance v0, Lsih;

    .line 603
    .line 604
    const-string v2, "Failed to retrieve required metadata"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    goto :goto_e

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    move-object v12, v6

    .line 614
    :goto_e
    move-object v6, v12

    .line 615
    :goto_f
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_10
    move-object v9, v3

    .line 620
    :cond_11
    return-object v9
.end method
