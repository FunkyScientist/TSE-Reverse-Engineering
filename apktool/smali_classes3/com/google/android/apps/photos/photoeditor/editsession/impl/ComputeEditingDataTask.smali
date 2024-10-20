.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Laedv;


# instance fields
.field private final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final c:Laedx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ComputeEditingDataTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laedv;->e:Laedv;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->a:Laedv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;)V
    .locals 1

    .line 1
    const-string v0, "ComputeEditingDataTask"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    iput v12, v1, Lawya;->u:I

    .line 7
    .line 8
    const-class v0, L_3142;

    .line 9
    .line 10
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, L_3142;

    .line 16
    .line 17
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    sget-object v0, Laeom;->a:Lbbfl;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 40
    .line 41
    const-class v8, L_776;

    .line 42
    .line 43
    invoke-static {v2, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, L_776;

    .line 48
    .line 49
    const-class v9, L_1956;

    .line 50
    .line 51
    invoke-static {v2, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, L_1956;

    .line 56
    .line 57
    invoke-virtual {v9}, L_1956;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget v9, v7, Laedx;->u:I

    .line 64
    .line 65
    iget-object v10, v7, Laedx;->s:L_1846;

    .line 66
    .line 67
    invoke-interface {v8, v9, v10, v12}, L_776;->c(IL_1846;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v9, v7, Laedx;->u:I

    .line 75
    .line 76
    iget-object v10, v7, Laedx;->s:L_1846;

    .line 77
    .line 78
    invoke-interface {v8, v9, v10}, L_776;->b(IL_1846;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    :goto_0
    iget v0, v7, Laedx;->u:I

    .line 85
    .line 86
    iget-object v7, v7, Laedx;->s:L_1846;

    .line 87
    .line 88
    invoke-interface {v8, v0, v7}, L_776;->d(IL_1846;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Laeom;->a:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v7, "maybeRunSegmentation called with invalid media"

    .line 102
    .line 103
    const/16 v8, 0x16bb

    .line 104
    .line 105
    invoke-static {v0, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v8, v13

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    const-class v8, L_2713;

    .line 112
    .line 113
    invoke-static {v2, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, L_2713;

    .line 118
    .line 119
    const-class v9, L_1778;

    .line 120
    .line 121
    invoke-static {v2, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, L_1778;

    .line 126
    .line 127
    invoke-virtual {v9}, L_1778;->b()[B

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const-class v10, L_3142;

    .line 134
    .line 135
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, L_3142;

    .line 140
    .line 141
    invoke-interface {v10}, L_3142;->a()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    :try_start_0
    new-instance v11, Lafpv;

    .line 150
    .line 151
    move-object v12, v0

    .line 152
    check-cast v12, Laftm;

    .line 153
    .line 154
    invoke-direct {v11, v12, v9}, Lafpv;-><init>(Laftm;[B)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Laftm;

    .line 158
    .line 159
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 160
    .line 161
    invoke-virtual {v0, v13, v11}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    .line 168
    :try_start_1
    invoke-interface {v10}, L_3142;->a()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v14, v15}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    move-wide/from16 v16, v14

    .line 181
    .line 182
    long-to-double v13, v11

    .line 183
    :try_start_2
    iget-object v0, v8, L_2713;->bw:Lbalz;

    .line 184
    .line 185
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Layun;

    .line 190
    .line 191
    new-array v15, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v13, v14, v15}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    move v0, v6

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-wide/from16 v16, v14

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-wide/from16 v16, v14

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_2
    invoke-interface {v10}, L_3142;->a()Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-wide/from16 v11, v16

    .line 213
    .line 214
    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    sget-object v10, Laeom;->a:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v13, Lbcgs;

    .line 229
    .line 230
    sget-object v14, Lbcgr;->a:Lbcgr;

    .line 231
    .line 232
    iget-object v15, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v13, v14, v15}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v14, "Failed to run depth segmentation. Error=%s"

    .line 238
    .line 239
    const/16 v15, 0x16ba

    .line 240
    .line 241
    invoke-static {v10, v14, v13, v15, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_3
    if-eqz v9, :cond_4

    .line 246
    .line 247
    const-class v10, L_775;

    .line 248
    .line 249
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, L_775;

    .line 254
    .line 255
    iget-object v13, v7, Laedx;->s:L_1846;

    .line 256
    .line 257
    const-class v14, L_151;

    .line 258
    .line 259
    invoke-interface {v13, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, L_151;

    .line 264
    .line 265
    invoke-virtual {v13}, L_151;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v10, v2, v13, v9}, L_775;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    move v0, v6

    .line 276
    :cond_4
    :goto_4
    iget-object v7, v7, Laedx;->c:Lblsn;

    .line 277
    .line 278
    iget-object v8, v8, L_2713;->bK:Lbalz;

    .line 279
    .line 280
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Layuq;

    .line 285
    .line 286
    iget v7, v7, Lblsn;->x:I

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v10, 0x2

    .line 297
    new-array v13, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v13, v6

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    aput-object v9, v13, v7

    .line 303
    .line 304
    invoke-virtual {v8, v13}, Layuq;->b([Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lblsi;->a:Lblsi;

    .line 308
    .line 309
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    xor-int/2addr v0, v7

    .line 314
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_5

    .line 321
    .line 322
    invoke-virtual {v8}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast v7, Lblsi;

    .line 328
    .line 329
    iget v9, v7, Lblsi;->b:I

    .line 330
    .line 331
    or-int/lit8 v9, v9, 0x4

    .line 332
    .line 333
    iput v9, v7, Lblsi;->b:I

    .line 334
    .line 335
    iput-boolean v0, v7, Lblsi;->e:Z

    .line 336
    .line 337
    invoke-static {v11, v12}, Lafhr;->b(J)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_6

    .line 348
    .line 349
    invoke-virtual {v8}, Lbfil;->x()V

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    move-object v9, v7

    .line 355
    check-cast v9, Lblsi;

    .line 356
    .line 357
    iget v11, v9, Lblsi;->b:I

    .line 358
    .line 359
    or-int/2addr v10, v11

    .line 360
    iput v10, v9, Lblsi;->b:I

    .line 361
    .line 362
    iput v0, v9, Lblsi;->d:I

    .line 363
    .line 364
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v8}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v0, Lblsi;

    .line 376
    .line 377
    const/16 v7, 0xa

    .line 378
    .line 379
    iput v7, v0, Lblsi;->c:I

    .line 380
    .line 381
    iget v7, v0, Lblsi;->b:I

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    or-int/2addr v7, v9

    .line 385
    iput v7, v0, Lblsi;->b:I

    .line 386
    .line 387
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lblsi;

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    const/4 v8, 0x0

    .line 396
    :goto_5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-class v7, L_1956;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v0, v7, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, L_1956;

    .line 408
    .line 409
    invoke-virtual {v7}, L_1956;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_9

    .line 414
    .line 415
    invoke-virtual {v7}, L_1956;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_9

    .line 420
    .line 421
    iget-object v7, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 422
    .line 423
    iget-boolean v7, v7, Laedx;->I:Z

    .line 424
    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    const-class v7, L_1778;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v0, v7, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, L_1778;

    .line 435
    .line 436
    invoke-virtual {v7}, L_1778;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_9

    .line 441
    .line 442
    const-class v7, L_1957;

    .line 443
    .line 444
    invoke-virtual {v0, v7, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, L_1957;

    .line 449
    .line 450
    invoke-virtual {v0}, L_1957;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_9
    move v7, v6

    .line 459
    :goto_6
    sget v0, Laeoj;->a:I

    .line 460
    .line 461
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 462
    .line 463
    iget-object v9, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 464
    .line 465
    sget-object v12, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->a:Laedv;

    .line 466
    .line 467
    sget-object v10, Laedv;->e:Laedv;

    .line 468
    .line 469
    if-ne v12, v10, :cond_a

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_a
    move v10, v6

    .line 474
    :goto_7
    if-nez v10, :cond_b

    .line 475
    .line 476
    iget-boolean v11, v9, Laedx;->e:Z

    .line 477
    .line 478
    if-nez v11, :cond_c

    .line 479
    .line 480
    :cond_b
    iget-object v9, v9, Laedx;->y:L_3138;

    .line 481
    .line 482
    sget-object v11, Lbfqu;->d:Lbfqu;

    .line 483
    .line 484
    invoke-virtual {v9, v11}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_c

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    :cond_c
    invoke-static {v0, v10, v6, v7}, Laeoj;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 496
    .line 497
    iget v6, v6, Laedx;->u:I

    .line 498
    .line 499
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    iget-object v3, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 512
    .line 513
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;->c:Laedx;

    .line 514
    .line 515
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move v3, v6

    .line 526
    move-object v4, v12

    .line 527
    move-wide v5, v9

    .line 528
    move-object v9, v13

    .line 529
    move v10, v0

    .line 530
    invoke-static/range {v2 .. v11}, Lafhp;->a(Landroid/content/Context;ILaedv;JLandroid/graphics/Point;Lblsi;[BZLaedx;)V

    .line 531
    .line 532
    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    new-instance v0, Lawyp;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "extra_target_state"

    .line 546
    .line 547
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    sget-object v0, Laedr;->s:Laedr;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v12, v0, v2}, Laepa;->n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_8
    return-object v0
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->bH:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
