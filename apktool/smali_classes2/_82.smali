.class public final L_82;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumEnrichmentOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_82;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_82;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_88;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_82;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, L_82;->b:Landroid/content/Context;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Laxaf;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "album_enrichments"

    .line 17
    .line 18
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "collection_media_key = ?"

    .line 21
    .line 22
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "sort_key"

    .line 31
    .line 32
    iput-object v3, v2, Laxaf;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_24

    .line 48
    .line 49
    :try_start_1
    const-string v0, "enrichment_media_key"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "pivot_media_direction"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ltyf;->a(I)Ltyf;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v0, "_id"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v0, "protobuf"

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v12, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 102
    .line 103
    move-object v5, v12

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ltyf;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lbetv;->a:Lbetv;

    .line 112
    .line 113
    array-length v7, v0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v6, v0, v8, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lbetv;

    .line 123
    .line 124
    iget v5, v0, Lbetv;->c:I

    .line 125
    .line 126
    invoke-static {v5}, Lbetu;->b(I)Lbetu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    sget-object v5, Lbetu;->a:Lbetu;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v5}, Lbetu;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eq v5, v6, :cond_21

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eq v5, v7, :cond_13

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-eq v5, v6, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x5

    .line 148
    if-eq v5, v6, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v5, v1, L_82;->c:Lyer;

    .line 152
    .line 153
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_88;

    .line 158
    .line 159
    invoke-virtual {v5}, L_88;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, Lbetv;->h:Lbetw;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget-object v0, Lbetw;->a:Lbetw;

    .line 170
    .line 171
    :cond_2
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v5, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 174
    .line 175
    iget-object v0, v0, Lbetw;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v5, v12, v0}, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_3
    new-instance v0, Lbfje;

    .line 183
    .line 184
    const-string v5, "The header enrichment info is not present in the proto"

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    :goto_1
    new-instance v5, Lbfje;

    .line 191
    .line 192
    iget v0, v0, Lbetv;->c:I

    .line 193
    .line 194
    invoke-static {v0}, Lbetu;->b(I)Lbetu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lbetu;->a:Lbetu;

    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "Couldn\'t parse an enrichment type "

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_6
    iget-object v0, v0, Lbetv;->f:Lbety;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lbety;->a:Lbety;

    .line 225
    .line 226
    :cond_7
    if-eqz v0, :cond_12

    .line 227
    .line 228
    iget-object v5, v0, Lbety;->b:Lbfjb;

    .line 229
    .line 230
    invoke-interface {v5}, Lbfjb;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_11

    .line 235
    .line 236
    iget-object v5, v0, Lbety;->b:Lbfjb;

    .line 237
    .line 238
    invoke-interface {v5, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lbett;

    .line 243
    .line 244
    iget-object v14, v5, Lbett;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v5, Lbett;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_10

    .line 253
    .line 254
    iget v6, v5, Lbett;->b:I

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x10

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    iget-object v6, v5, Lbett;->f:Lbehn;

    .line 261
    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    sget-object v6, Lbehn;->a:Lbehn;

    .line 265
    .line 266
    :cond_8
    iget v6, v6, Lbehn;->c:I

    .line 267
    .line 268
    iget-object v5, v5, Lbett;->f:Lbehn;

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    sget-object v5, Lbehn;->a:Lbehn;

    .line 273
    .line 274
    :cond_9
    iget v5, v5, Lbehn;->d:I

    .line 275
    .line 276
    invoke-static {v6, v5}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v5, v0, Lbety;->c:Lbfjb;

    .line 281
    .line 282
    invoke-interface {v5}, Lbfjb;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    iget-object v0, v0, Lbety;->c:Lbfjb;

    .line 289
    .line 290
    invoke-interface {v0, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbett;

    .line 295
    .line 296
    iget-object v5, v0, Lbett;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v0, Lbett;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    iget v7, v0, Lbett;->b:I

    .line 307
    .line 308
    and-int/lit8 v7, v7, 0x10

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, Lbett;->f:Lbehn;

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    sget-object v7, Lbehn;->a:Lbehn;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    move-object v7, v0

    .line 320
    :goto_2
    iget v7, v7, Lbehn;->c:I

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-object v0, Lbehn;->a:Lbehn;

    .line 325
    .line 326
    :cond_b
    iget v0, v0, Lbehn;->d:I

    .line 327
    .line 328
    invoke-static {v7, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    invoke-direct/range {v11 .. v18}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_c
    new-instance v0, Lbfje;

    .line 345
    .line 346
    const-string v5, "Missing destination.point"

    .line 347
    .line 348
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_d
    new-instance v0, Lbfje;

    .line 353
    .line 354
    const-string v5, "Missing destination.name"

    .line 355
    .line 356
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v0, Lbfje;

    .line 361
    .line 362
    const-string v5, "The map enrichment has no destinations"

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    new-instance v0, Lbfje;

    .line 369
    .line 370
    const-string v5, "Missing origin.point"

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    new-instance v0, Lbfje;

    .line 377
    .line 378
    const-string v5, "Missing origin.name"

    .line 379
    .line 380
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    new-instance v0, Lbfje;

    .line 385
    .line 386
    const-string v5, "The map enrichment has no origins"

    .line 387
    .line 388
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    new-instance v0, Lbfje;

    .line 393
    .line 394
    const-string v5, "The map enrichment info is not present in the proto"

    .line 395
    .line 396
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    iget-object v0, v0, Lbetv;->e:Lbetx;

    .line 401
    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    sget-object v0, Lbetx;->a:Lbetx;

    .line 405
    .line 406
    :cond_14
    if-eqz v0, :cond_20

    .line 407
    .line 408
    iget-object v5, v0, Lbetx;->b:Lbfjb;

    .line 409
    .line 410
    invoke-interface {v5}, Lbfjb;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1f

    .line 415
    .line 416
    iget-object v0, v0, Lbetx;->b:Lbfjb;

    .line 417
    .line 418
    invoke-interface {v0, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbett;

    .line 423
    .line 424
    iget-object v5, v0, Lbett;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_15

    .line 431
    .line 432
    iget-object v5, v0, Lbett;->d:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_15
    iget-object v5, v0, Lbett;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_1e

    .line 442
    .line 443
    iget-object v5, v0, Lbett;->e:Ljava/lang/String;

    .line 444
    .line 445
    :goto_3
    iget v8, v0, Lbett;->b:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x10

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    if-eqz v8, :cond_1d

    .line 451
    .line 452
    iget-object v8, v0, Lbett;->f:Lbehn;

    .line 453
    .line 454
    if-nez v8, :cond_16

    .line 455
    .line 456
    sget-object v8, Lbehn;->a:Lbehn;

    .line 457
    .line 458
    :cond_16
    iget v8, v8, Lbehn;->b:I

    .line 459
    .line 460
    and-int/2addr v6, v8

    .line 461
    if-eqz v6, :cond_18

    .line 462
    .line 463
    iget-object v6, v0, Lbett;->f:Lbehn;

    .line 464
    .line 465
    if-nez v6, :cond_17

    .line 466
    .line 467
    sget-object v6, Lbehn;->a:Lbehn;

    .line 468
    .line 469
    :cond_17
    iget v6, v6, Lbehn;->c:I

    .line 470
    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_4

    .line 476
    :cond_18
    move-object v6, v9

    .line 477
    :goto_4
    iget-object v0, v0, Lbett;->f:Lbehn;

    .line 478
    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    sget-object v8, Lbehn;->a:Lbehn;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_19
    move-object v8, v0

    .line 485
    :goto_5
    iget v8, v8, Lbehn;->b:I

    .line 486
    .line 487
    and-int/2addr v7, v8

    .line 488
    if-eqz v7, :cond_1b

    .line 489
    .line 490
    if-nez v0, :cond_1a

    .line 491
    .line 492
    sget-object v0, Lbehn;->a:Lbehn;

    .line 493
    .line 494
    :cond_1a
    iget v0, v0, Lbehn;->d:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_6

    .line 501
    :cond_1b
    move-object v0, v9

    .line 502
    :goto_6
    if-eqz v6, :cond_1d

    .line 503
    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1d

    .line 517
    .line 518
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v6, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    :cond_1d
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 531
    .line 532
    invoke-direct {v0, v12, v5, v9}, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    move-object v5, v0

    .line 536
    goto :goto_8

    .line 537
    :cond_1e
    new-instance v0, Lbfje;

    .line 538
    .line 539
    const-string v5, "The location enrichment place has neither name nor description"

    .line 540
    .line 541
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1f
    new-instance v0, Lbfje;

    .line 546
    .line 547
    const-string v5, "The location enrichment proto doesn\'t have any place information"

    .line 548
    .line 549
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_20
    new-instance v0, Lbfje;

    .line 554
    .line 555
    const-string v5, "The location enrichment info is not present in the proto"

    .line 556
    .line 557
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_21
    iget-object v0, v0, Lbetv;->d:Lbetz;

    .line 562
    .line 563
    if-nez v0, :cond_22

    .line 564
    .line 565
    sget-object v0, Lbetz;->a:Lbetz;

    .line 566
    .line 567
    :cond_22
    if-eqz v0, :cond_23

    .line 568
    .line 569
    new-instance v5, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 570
    .line 571
    iget-object v0, v0, Lbetz;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v5, v12, v0}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_23
    new-instance v0, Lbfje;

    .line 582
    .line 583
    const-string v5, "The narrative enrichment info is not present in the proto"

    .line 584
    .line 585
    invoke-direct {v0, v5}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    :try_start_2
    sget-object v5, L_82;->a:Lbbfl;

    .line 591
    .line 592
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lbbfh;

    .line 597
    .line 598
    invoke-interface {v5, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lbbfh;

    .line 603
    .line 604
    const/16 v5, 0x87

    .line 605
    .line 606
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lbbfh;

    .line 611
    .line 612
    const-string v5, "Failed to build an enrichment from the database"

    .line 613
    .line 614
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    throw v0
.end method
