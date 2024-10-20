.class public final L_605;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VBTranscodeGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_605;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_164;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_605;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_605;->b:Landroid/content/Context;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Lqdc;Lbkeg;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "exported_"

    .line 8
    .line 9
    instance-of v4, v2, Lqde;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lqde;

    .line 15
    .line 16
    iget v5, v4, Lqde;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqde;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqde;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lqde;-><init>(L_605;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lqde;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lqde;->i:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lqde;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lqde;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v4, Lqde;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v4, Lqde;->n:L_2487;

    .line 52
    .line 53
    iget-object v10, v4, Lqde;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v4, Lqde;->m:L_798;

    .line 56
    .line 57
    iget-object v12, v4, Lqde;->l:L_1453;

    .line 58
    .line 59
    iget-object v13, v4, Lqde;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v14, v4, Lqde;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v15, v4, Lqde;->k:Lqdc;

    .line 64
    .line 65
    iget-object v7, v4, Lqde;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v4, Lqde;->j:L_605;

    .line 68
    .line 69
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move-object/from16 v21, v12

    .line 79
    .line 80
    move-object v3, v15

    .line 81
    move-object v12, v0

    .line 82
    move-object v15, v4

    .line 83
    :goto_1
    move-object v10, v6

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v6, L_789;

    .line 104
    .line 105
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, L_789;

    .line 111
    .line 112
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v6, L_1445;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, L_1445;

    .line 126
    .line 127
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-class v6, L_1453;

    .line 134
    .line 135
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, L_1453;

    .line 141
    .line 142
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v6, L_798;

    .line 149
    .line 150
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, L_798;

    .line 156
    .line 157
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v6, L_796;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, L_796;

    .line 171
    .line 172
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-class v6, L_2487;

    .line 179
    .line 180
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, L_2487;

    .line 186
    .line 187
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v6, L_1688;

    .line 194
    .line 195
    invoke-virtual {v2, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, L_1688;

    .line 201
    .line 202
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-class v7, L_1246;

    .line 209
    .line 210
    invoke-virtual {v2, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_1246;

    .line 215
    .line 216
    iget-object v7, v1, L_605;->b:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v15, v0, Lqdc;->a:L_1846;

    .line 219
    .line 220
    sget-object v8, L_605;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 221
    .line 222
    invoke-static {v7, v15, v8}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-class v8, L_198;

    .line 230
    .line 231
    invoke-interface {v7, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, L_198;

    .line 236
    .line 237
    const-class v15, L_164;

    .line 238
    .line 239
    invoke-interface {v7, v15}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, L_164;

    .line 244
    .line 245
    iget-object v15, v15, L_164;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    iget-object v3, v1, L_605;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lxjx;->av()Lxjx;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v8}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lirp;->bH(Lktg;)Lbbuj;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v1, v4, Lqde;->j:L_605;

    .line 276
    .line 277
    move-object/from16 v3, p1

    .line 278
    .line 279
    iput-object v3, v4, Lqde;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v4, Lqde;->k:Lqdc;

    .line 282
    .line 283
    iput-object v14, v4, Lqde;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v4, Lqde;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v4, Lqde;->l:L_1453;

    .line 288
    .line 289
    iput-object v11, v4, Lqde;->m:L_798;

    .line 290
    .line 291
    iput-object v10, v4, Lqde;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v4, Lqde;->n:L_2487;

    .line 294
    .line 295
    iput-object v6, v4, Lqde;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v4, Lqde;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v4, Lqde;->o:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    iput v8, v4, Lqde;->i:I

    .line 303
    .line 304
    invoke-static {v2, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eq v2, v5, :cond_9

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object v5, v7

    .line 313
    move-object/from16 v19, v10

    .line 314
    .line 315
    move-object/from16 v21, v12

    .line 316
    .line 317
    move-object v12, v15

    .line 318
    move-object v3, v0

    .line 319
    move-object v15, v1

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_2
    move-object v0, v2

    .line 323
    check-cast v0, Landroid/graphics/Bitmap;

    .line 324
    .line 325
    new-instance v8, Lbkhf;

    .line 326
    .line 327
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-interface {v14, v5}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_4

    .line 334
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v15, L_605;->b:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v4, L_605;->a:Lbbfl;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_4

    .line 342
    .line 343
    .line 344
    :try_start_2
    new-instance v7, Laqjs;

    .line 345
    .line 346
    const/4 v14, -0x1

    .line 347
    invoke-direct {v7, v2, v6, v14}, Laqjs;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Laqjs;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 351
    .line 352
    .line 353
    move-result-object v22
    :try_end_2
    .catch Laqkc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_4

    .line 354
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class v2, L_235;

    .line 361
    .line 362
    invoke-interface {v5, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, L_235;

    .line 367
    .line 368
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_4

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    :try_start_4
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v2, :cond_3

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v13, v2}, L_1445;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_4

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    const-class v7, L_164;

    .line 391
    .line 392
    invoke-interface {v5, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, L_164;

    .line 397
    .line 398
    iget-object v5, v5, L_164;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    new-instance v7, Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    move-object/from16 p1, v12

    .line 413
    .line 414
    move-object/from16 v12, v16

    .line 415
    .line 416
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v12, "_"

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_5
    :goto_3
    move-object/from16 p1, v12

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_4
    const/4 v1, 0x0

    .line 442
    if-nez v7, :cond_6

    .line 443
    .line 444
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbbfh;

    .line 449
    .line 450
    const-string v2, "Could not get export destination"

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4

    .line 459
    return-object v0

    .line 460
    :cond_6
    :try_start_5
    iget-object v2, v15, L_605;->b:Landroid/content/Context;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v2, v7, v12, v5}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v8, Lbkhf;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_4

    .line 471
    .line 472
    if-nez v2, :cond_7

    .line 473
    .line 474
    :try_start_6
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbbfh;

    .line 479
    .line 480
    const-string v2, "Could not get insert pending item in MediaStore"

    .line 481
    .line 482
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_4

    .line 489
    return-object v0

    .line 490
    :cond_7
    :try_start_7
    check-cast v2, Landroid/net/Uri;

    .line 491
    .line 492
    invoke-virtual {v11, v2}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_4

    .line 496
    if-nez v7, :cond_8

    .line 497
    .line 498
    :try_start_8
    iget-object v0, v15, L_605;->b:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v2, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Landroid/net/Uri;

    .line 503
    .line 504
    invoke-static {v0, v2}, L_534;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbbfh;

    .line 512
    .line 513
    const-string v2, "Could not get path of pending item"

    .line 514
    .line 515
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_4

    .line 522
    return-object v0

    .line 523
    :cond_8
    :try_start_9
    new-instance v1, Ljava/io/File;

    .line 524
    .line 525
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    sget-object v2, Lqdd;->a:Lqdd;

    .line 531
    .line 532
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v11, Landroid/os/Handler;

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljcb;

    .line 545
    .line 546
    iget-object v4, v15, L_605;->b:Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v2, v4}, Ljcb;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Ljbi;

    .line 552
    .line 553
    invoke-direct {v4}, Ljbi;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v2, Ljcb;->f:Liue;

    .line 557
    .line 558
    new-instance v4, Lawuc;

    .line 559
    .line 560
    iget-object v5, v15, L_605;->b:Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v4, v5}, Lawuc;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Ljco;

    .line 566
    .line 567
    const v12, 0x8583b00

    .line 568
    .line 569
    .line 570
    invoke-direct {v5, v12}, Ljco;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v4, Lawuc;->d:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v5, Ljaf;

    .line 576
    .line 577
    invoke-direct {v5, v4}, Ljaf;-><init>(Lawuc;)V

    .line 578
    .line 579
    .line 580
    iput-object v5, v2, Ljcb;->e:Lizt;

    .line 581
    .line 582
    iget-object v4, v3, Lqdc;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ljcb;->e(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v2, v4}, Ljcb;->d(Landroid/os/Looper;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lqdg;

    .line 595
    .line 596
    move-object/from16 v17, v4

    .line 597
    .line 598
    move-object/from16 v20, v6

    .line 599
    .line 600
    move-object/from16 v23, v8

    .line 601
    .line 602
    move-object/from16 v24, v14

    .line 603
    .line 604
    move-object/from16 v25, v1

    .line 605
    .line 606
    move-object/from16 v26, v15

    .line 607
    .line 608
    invoke-direct/range {v17 .. v26}, Lqdg;-><init>(Ljava/util/concurrent/Executor;L_796;Landroid/net/Uri;L_1453;Lcom/google/android/libraries/video/media/VideoMetaData;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;L_605;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljcb;->b(Ljcc;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljcb;->a()Ljcd;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v1, Lqdb;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_4

    .line 619
    .line 620
    move-object v2, v1

    .line 621
    move-object v5, v6

    .line 622
    move-object v6, v7

    .line 623
    move-object v7, v15

    .line 624
    move-object v12, v8

    .line 625
    move-object v8, v11

    .line 626
    move-object v11, v0

    .line 627
    move-object/from16 p2, v12

    .line 628
    .line 629
    move-object/from16 v12, p1

    .line 630
    .line 631
    move-object/from16 v13, p2

    .line 632
    .line 633
    :try_start_a
    invoke-direct/range {v2 .. v14}, Lqdb;-><init>(Lqdc;Ljcd;Landroid/net/Uri;Ljava/lang/String;L_605;Landroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_1

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    move-object/from16 p2, v8

    .line 647
    .line 648
    :try_start_b
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "Could not load metadata!"

    .line 653
    .line 654
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v2, "Could not load metadata"

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_1

    .line 665
    :catch_1
    move-exception v0

    .line 666
    goto :goto_6

    .line 667
    :catch_2
    move-exception v0

    .line 668
    goto :goto_5

    .line 669
    :catch_3
    move-exception v0

    .line 670
    move-object/from16 p2, v8

    .line 671
    .line 672
    :goto_5
    move-object/from16 v2, p2

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :catch_4
    move-exception v0

    .line 676
    move-object/from16 p2, v8

    .line 677
    .line 678
    :goto_6
    iget-object v1, v15, L_605;->b:Landroid/content/Context;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Landroid/net/Uri;

    .line 685
    .line 686
    invoke-static {v1, v2}, L_534;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :catch_5
    move-exception v0

    .line 691
    move-object v2, v8

    .line 692
    :goto_7
    iget-object v1, v15, L_605;->b:Landroid/content/Context;

    .line 693
    .line 694
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/net/Uri;

    .line 697
    .line 698
    invoke-static {v1, v2}, L_534;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_9
    return-object v5
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqdc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_605;->b(Ljava/util/concurrent/Executor;Lqdc;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;IILandroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljcd;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 1
    new-instance v0, Lagsi;

    invoke-direct {v0}, Lagsi;-><init>()V

    move-object/from16 v11, p10

    invoke-virtual {v11, v0}, Ljcd;->g(Lagsi;)I

    move-result v1

    .line 2
    sget-object v3, Lacdj;->n:Lacdj;

    move-object/from16 v7, p6

    invoke-interface {v7, v3}, L_1688;->a(Lacdj;)Lgmz;

    move-result-object v3

    move-object/from16 v9, p8

    .line 3
    invoke-virtual {v3, v9}, Lgmz;->i(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v5}, Lgmz;->g(Z)V

    if-nez p12, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Lgmz;->o(Z)V

    :cond_0
    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v3, v8}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdd;

    sget-object v12, Lqdd;->a:Lqdd;

    const/4 v13, 0x0

    if-ne v10, v12, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140647

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v3, v12}, Lgmz;->j(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    if-ne v1, v12, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lagsi;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v13

    const v0, 0x7f140646

    .line 12
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lqdd;->b:Lqdd;

    if-ne v10, v0, :cond_3

    .line 15
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object v0

    const-class v1, L_1805;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, L_1805;

    invoke-interface {v0}, L_1805;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 18
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v12, p9

    .line 20
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.photos"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140648

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3, v13}, Lgmz;->o(Z)V

    const/high16 v0, 0x4000000

    .line 25
    invoke-static {v2, v13, v1, v0}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Lgmz;->g:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v12, p9

    .line 26
    :goto_1
    sget-object v0, Lqdd;->c:Lqdd;

    const-string v1, "photos.VideoBoostExport"

    if-ne v10, v0, :cond_4

    .line 27
    invoke-virtual {v6, v1, v4}, L_2487;->e(Ljava/lang/String;I)V

    move/from16 v5, p2

    goto :goto_2

    :cond_4
    move/from16 v5, p2

    .line 28
    invoke-virtual {v6, v5, v1, v4, v3}, L_2487;->m(ILjava/lang/String;ILgmz;)V

    .line 29
    :goto_2
    sget-object v0, Lqdd;->a:Lqdd;

    if-ne v10, v0, :cond_5

    new-instance v13, Lqda;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lqda;-><init>(L_605;Landroid/content/Context;IILandroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljcd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v0, 0x3e8

    move-object/from16 v2, p4

    .line 30
    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
