.class public final Laoak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoap;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Laoab;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStorySourcesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_709;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_712;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laoak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILaoab;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoak;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laoak;->c:Laoab;

    .line 7
    .line 8
    iput-object p3, p0, Laoak;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput-boolean p4, p0, Laoak;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laoak;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laoaj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laoaj;

    .line 13
    .line 14
    iget v4, v3, Laoaj;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laoaj;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laoaj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laoaj;-><init>(Laoak;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laoaj;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laoaj;->h:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Laoaj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v3, Laoaj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 72
    .line 73
    iget-object v5, v3, Laoaj;->i:L_2839;

    .line 74
    .line 75
    iget-object v6, v3, Laoaj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v3, Laoaj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v3, Laoaj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Laoak;

    .line 82
    .line 83
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v12

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-wide v11, v3, Laoaj;->e:J

    .line 90
    .line 91
    iget-object v1, v3, Laoaj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, v3, Laoaj;->i:L_2839;

    .line 94
    .line 95
    iget-object v13, v3, Laoaj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v14, v3, Laoaj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v15, v3, Laoaj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Laoak;

    .line 102
    .line 103
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide v9, v11

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object v1, v3, Laoaj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v3, Laoaj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Laoak;

    .line 114
    .line 115
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laoak;->c:Laoab;

    .line 124
    .line 125
    invoke-static {}, Laxin;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    new-instance v5, Lavzb;

    .line 130
    .line 131
    invoke-direct {v5, v9}, Lavzb;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Laoak;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Laoak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-virtual {v5, v13}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v0, v3, Laoaj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v3, Laoaj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v11, v3, Laoaj;->e:J

    .line 153
    .line 154
    iput v9, v3, Laoaj;->h:I

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    invoke-interface {v2, v1, v5, v11, v3}, Laoab;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v4, :cond_1a

    .line 163
    .line 164
    move-object v15, v0

    .line 165
    :goto_1
    move-object v13, v2

    .line 166
    check-cast v13, Lbatz;

    .line 167
    .line 168
    invoke-virtual {v13}, Lbatz;->size()I

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-class v11, L_2839;

    .line 179
    .line 180
    invoke-virtual {v5, v11, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, L_2839;

    .line 185
    .line 186
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-class v12, L_2686;

    .line 191
    .line 192
    invoke-virtual {v11, v12, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, L_2686;

    .line 197
    .line 198
    invoke-static {}, Laxin;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget-boolean v14, v15, Laoak;->f:Z

    .line 203
    .line 204
    if-eqz v14, :cond_6

    .line 205
    .line 206
    iget-object v14, v5, L_2839;->C:Lbalz;

    .line 207
    .line 208
    invoke-interface {v14}, Lbalz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    iput-object v15, v3, Laoaj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v3, Laoaj;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v13, v3, Laoaj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v3, Laoaj;->i:L_2839;

    .line 227
    .line 228
    iput-object v11, v3, Laoaj;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v9, v3, Laoaj;->e:J

    .line 231
    .line 232
    iput v8, v3, Laoaj;->h:I

    .line 233
    .line 234
    invoke-virtual {v15, v2, v7, v3}, Laoak;->b(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eq v2, v4, :cond_1a

    .line 239
    .line 240
    move-object v14, v1

    .line 241
    move-object v1, v11

    .line 242
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 243
    .line 244
    move-object v11, v14

    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move-object/from16 v1, v19

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v2, v11

    .line 252
    move-object v11, v1

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_3
    if-eqz v1, :cond_7

    .line 255
    .line 256
    sget-object v2, Lbkcz;->a:Lbkcz;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    iget-boolean v14, v15, Laoak;->f:Z

    .line 260
    .line 261
    if-eqz v14, :cond_8

    .line 262
    .line 263
    new-instance v14, Laofw;

    .line 264
    .line 265
    iget v8, v15, Laoak;->b:I

    .line 266
    .line 267
    invoke-direct {v14, v13, v8}, Laofw;-><init>(Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    iput-object v15, v3, Laoaj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v3, Laoaj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v3, Laoaj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v3, Laoaj;->i:L_2839;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    iput-object v8, v3, Laoaj;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v9, v3, Laoaj;->e:J

    .line 282
    .line 283
    iput v6, v3, Laoaj;->h:I

    .line 284
    .line 285
    move-object v6, v11

    .line 286
    check-cast v6, Landroid/content/Context;

    .line 287
    .line 288
    invoke-interface {v2, v6, v14, v3}, L_2686;->a(Landroid/content/Context;Laofw;Lbkeg;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eq v2, v4, :cond_1a

    .line 293
    .line 294
    move-object v6, v13

    .line 295
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    sget-object v2, Lbkcz;->a:Lbkcz;

    .line 300
    .line 301
    :goto_5
    invoke-static {}, Laxin;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    check-cast v13, Lbatz;

    .line 311
    .line 312
    invoke-virtual {v13}, Lbatz;->D()Lbbdo;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v10}, Lbbdn;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_15

    .line 326
    .line 327
    invoke-virtual {v10}, Lbbdn;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v12, v17

    .line 332
    .line 333
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-class v14, L_712;

    .line 339
    .line 340
    invoke-interface {v12, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, L_712;

    .line 345
    .line 346
    if-eqz v14, :cond_9

    .line 347
    .line 348
    iget v14, v14, L_712;->a:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    const/4 v14, 0x2

    .line 352
    :goto_7
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v7, v17

    .line 357
    .line 358
    check-cast v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 359
    .line 360
    sget-object v17, Laoim;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    iget-object v0, v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    move-object v2, v7

    .line 372
    move-object/from16 v18, v10

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    move-object/from16 v17, v2

    .line 376
    .line 377
    move-object/from16 v18, v10

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_8
    const-string v10, "story_out_of_storage_upsell"

    .line 382
    .line 383
    invoke-static {v0, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    iget-object v0, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    const/4 v0, 0x0

    .line 395
    :goto_9
    const-string v10, "story_low_storage_upsell"

    .line 396
    .line 397
    invoke-static {v0, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    if-eqz v2, :cond_d

    .line 405
    .line 406
    iget-object v0, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v2, Laoim;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    const/4 v0, 0x0

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    :goto_a
    const/4 v0, 0x1

    .line 418
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    iget-object v2, v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v10, Laoim;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto :goto_c

    .line 432
    :cond_f
    const/4 v2, 0x0

    .line 433
    :goto_c
    add-int/lit8 v14, v14, -0x1

    .line 434
    .line 435
    if-eqz v14, :cond_13

    .line 436
    .line 437
    if-nez v7, :cond_10

    .line 438
    .line 439
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_10
    const/4 v10, 0x0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 453
    .line 454
    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 461
    .line 462
    new-instance v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 463
    .line 464
    sget-object v14, Lbluy;->b:Lbluy;

    .line 465
    .line 466
    invoke-direct {v2, v7, v12, v14}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;-><init>(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_11
    if-eqz v2, :cond_12

    .line 477
    .line 478
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 479
    .line 480
    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 487
    .line 488
    new-instance v10, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 489
    .line 490
    sget-object v14, Lbluy;->b:Lbluy;

    .line 491
    .line 492
    invoke-direct {v10, v7, v12, v14}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-direct {v0, v7}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_12
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 507
    .line 508
    new-instance v10, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 509
    .line 510
    sget-object v14, Lbluy;->c:Lbluy;

    .line 511
    .line 512
    invoke-direct {v10, v7, v12, v14}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_13
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 523
    .line 524
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_d
    const-class v0, L_709;

    .line 531
    .line 532
    invoke-interface {v12, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, L_709;

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-boolean v0, v0, L_709;->a:Z

    .line 541
    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    move-object/from16 v10, v18

    .line 549
    .line 550
    const/4 v7, 0x4

    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_14
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object/from16 v2, v17

    .line 558
    .line 559
    move-object/from16 v10, v18

    .line 560
    .line 561
    const/4 v7, 0x4

    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_15
    iget-boolean v0, v15, Laoak;->e:Z

    .line 565
    .line 566
    invoke-virtual {v13}, Lbatz;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_19

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-boolean v0, v15, Laoak;->e:Z

    .line 579
    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    if-eqz v16, :cond_19

    .line 583
    .line 584
    iget-object v0, v5, L_2839;->t:Lbalz;

    .line 585
    .line 586
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    if-nez v1, :cond_18

    .line 599
    .line 600
    iput-object v6, v3, Laoaj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-object v0, v3, Laoaj;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v0, v3, Laoaj;->c:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v0, v3, Laoaj;->i:L_2839;

    .line 608
    .line 609
    iput-object v0, v3, Laoaj;->d:Ljava/lang/Object;

    .line 610
    .line 611
    iput-wide v8, v3, Laoaj;->e:J

    .line 612
    .line 613
    const/4 v0, 0x4

    .line 614
    iput v0, v3, Laoaj;->h:I

    .line 615
    .line 616
    check-cast v11, Landroid/content/Context;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-virtual {v15, v11, v0, v3}, Laoak;->b(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eq v2, v4, :cond_1a

    .line 624
    .line 625
    move-object v1, v6

    .line 626
    :goto_e
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 627
    .line 628
    if-eqz v2, :cond_17

    .line 629
    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_17
    move-object v6, v1

    .line 634
    :cond_18
    sget-object v0, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 635
    .line 636
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_19
    return-object v6

    .line 640
    :cond_1a
    return-object v4
.end method

.method public final b(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laoai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoai;

    .line 7
    .line 8
    iget v1, v0, Laoai;->c:I

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
    iput v1, v0, Laoai;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laoai;-><init>(Laoak;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laoai;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laoai;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v2, L_2686;

    .line 57
    .line 58
    invoke-virtual {p3, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_2686;

    .line 63
    .line 64
    iget v2, p0, Laoak;->b:I

    .line 65
    .line 66
    iput v4, v0, Laoai;->c:I

    .line 67
    .line 68
    invoke-interface {p3, p1, v2, p2, v0}, L_2686;->g(Landroid/content/Context;IILbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x3

    .line 81
    if-ge p1, p2, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v1
.end method
