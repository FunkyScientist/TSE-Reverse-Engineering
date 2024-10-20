.class public final synthetic Lsxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_848;

.field public final synthetic b:L_3138;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lsxk;


# direct methods
.method public synthetic constructor <init>(L_848;L_3138;ILjava/util/List;Lsxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxl;->a:L_848;

    .line 5
    .line 6
    iput-object p2, p0, Lsxl;->b:L_3138;

    .line 7
    .line 8
    iput p3, p0, Lsxl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsxl;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsxl;->e:Lsxk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsxl;->b:L_3138;

    .line 6
    .line 7
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v3, v0, Lsxl;->d:Ljava/util/List;

    .line 12
    .line 13
    iget v4, v0, Lsxl;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Lsxl;->a:L_848;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_82

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Laiwc;

    .line 28
    .line 29
    iget-object v7, v6, Laiwc;->a:Lbdrt;

    .line 30
    .line 31
    iget-object v8, v5, L_848;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, L_2149;

    .line 38
    .line 39
    iget-object v8, v8, L_2149;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "protobuf"

    .line 52
    .line 53
    const-string v10, "type"

    .line 54
    .line 55
    const-string v11, "total_items"

    .line 56
    .line 57
    const-string v12, "title"

    .line 58
    .line 59
    const-string v13, "last_activity_time_ms"

    .line 60
    .line 61
    const-string v14, "end"

    .line 62
    .line 63
    const-string v15, "start"

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    const-string v2, "is_hidden"

    .line 68
    .line 69
    const-string v0, "cover_item_media_key"

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    const-string v3, "collection_album_id"

    .line 74
    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    const-string v7, "collections"

    .line 78
    .line 79
    move-object/from16 v20, v7

    .line 80
    .line 81
    const-string v7, "is_custom_ordered"

    .line 82
    .line 83
    const-string v1, "sort_order"

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    const-string v7, "collection_media_key"

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    if-eqz v8, :cond_3b

    .line 94
    .line 95
    iget-object v8, v5, L_848;->g:Lyer;

    .line 96
    .line 97
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, L_2148;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, L_2148;->b()L_908;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v24, v5

    .line 114
    .line 115
    iget-object v5, v6, Laiwc;->a:Lbdrt;

    .line 116
    .line 117
    iget-object v5, v5, Lbdrt;->d:Lbecc;

    .line 118
    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    sget-object v5, Lbecc;->a:Lbecc;

    .line 122
    .line 123
    :cond_0
    iget-object v5, v5, Lbecc;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 142
    .line 143
    move/from16 v25, v4

    .line 144
    .line 145
    iget-object v4, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v6, Laiwc;->a:Lbdrt;

    .line 151
    .line 152
    iget-object v4, v4, Lbdrt;->d:Lbecc;

    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    sget-object v26, Lbecc;->a:Lbecc;

    .line 157
    .line 158
    move-object/from16 v27, v26

    .line 159
    .line 160
    move-object/from16 v26, v7

    .line 161
    .line 162
    move-object/from16 v7, v27

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v26, v7

    .line 166
    .line 167
    move-object v7, v4

    .line 168
    :goto_1
    iget v7, v7, Lbecc;->b:I

    .line 169
    .line 170
    const/16 v19, 0x2

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    sget-object v4, Lbecc;->a:Lbecc;

    .line 179
    .line 180
    :cond_2
    iget-object v4, v4, Lbecc;->d:Lbecb;

    .line 181
    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    sget-object v4, Lbecb;->a:Lbecb;

    .line 185
    .line 186
    :cond_3
    iget-object v4, v4, Lbecb;->b:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v4, 0x0

    .line 190
    :goto_2
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v6, Laiwc;->a:Lbdrt;

    .line 194
    .line 195
    iget-object v3, v3, Lbdrt;->e:Lbdrf;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    sget-object v3, Lbdrf;->a:Lbdrf;

    .line 200
    .line 201
    :cond_5
    iget-object v3, v3, Lbdrf;->m:Lbdvu;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v4, v3, Lbdvu;->b:I

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    and-int/2addr v4, v7

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v3, 0x0

    .line 220
    :goto_3
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 224
    .line 225
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 230
    .line 231
    :cond_8
    iget-object v0, v0, Lbdrf;->o:Lbdrj;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    sget-object v0, Lbdrj;->b:Lbdrj;

    .line 236
    .line 237
    :cond_9
    new-instance v3, Lbfiz;

    .line 238
    .line 239
    iget-object v0, v0, Lbdrj;->d:Lbfix;

    .line 240
    .line 241
    sget-object v4, Lbdrj;->a:Lbfiy;

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v4, 0x1

    .line 251
    if-ne v0, v4, :cond_a

    .line 252
    .line 253
    sget-object v0, Lbdri;->d:Lbdri;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_4
    move/from16 v0, v22

    .line 271
    .line 272
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 280
    .line 281
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 286
    .line 287
    :cond_c
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 292
    .line 293
    :cond_d
    iget v0, v0, Lbdrs;->b:I

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    and-int/2addr v0, v2

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 300
    .line 301
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 306
    .line 307
    :cond_e
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 312
    .line 313
    :cond_f
    iget-wide v2, v0, Lbdrs;->c:J

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    const/4 v0, 0x0

    .line 321
    :goto_6
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 325
    .line 326
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v2, v0

    .line 334
    :goto_7
    iget-object v2, v2, Lbdrf;->f:Lbdrs;

    .line 335
    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    sget-object v2, Lbdrs;->a:Lbdrs;

    .line 339
    .line 340
    :cond_12
    iget v2, v2, Lbdrs;->b:I

    .line 341
    .line 342
    and-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 349
    .line 350
    :cond_13
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 355
    .line 356
    :cond_14
    iget-wide v2, v0, Lbdrs;->e:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_8

    .line 363
    :cond_15
    const/4 v0, 0x0

    .line 364
    :goto_8
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 368
    .line 369
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 370
    .line 371
    if-nez v0, :cond_16

    .line 372
    .line 373
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 374
    .line 375
    :cond_16
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 376
    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 380
    .line 381
    :cond_17
    iget-wide v2, v0, Lbdrs;->j:J

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 391
    .line 392
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 393
    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 397
    .line 398
    :cond_18
    iget-object v0, v0, Lbdrf;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 404
    .line 405
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 406
    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 410
    .line 411
    :cond_19
    iget v0, v0, Lbdrf;->e:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 421
    .line 422
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 423
    .line 424
    if-nez v0, :cond_1a

    .line 425
    .line 426
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 427
    .line 428
    :cond_1a
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 429
    .line 430
    invoke-static {v0}, Lsxn;->a(Ljava/util/List;)Lsxn;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v0, v0, Lsxn;->e:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 453
    .line 454
    iget v2, v0, Lbdrt;->b:I

    .line 455
    .line 456
    and-int/lit16 v2, v2, 0x800

    .line 457
    .line 458
    if-eqz v2, :cond_1e

    .line 459
    .line 460
    iget-object v0, v0, Lbdrt;->m:Lbdrr;

    .line 461
    .line 462
    if-nez v0, :cond_1b

    .line 463
    .line 464
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 465
    .line 466
    :cond_1b
    iget v0, v0, Lbdrr;->c:I

    .line 467
    .line 468
    invoke-static {v0}, Lbdrq;->b(I)Lbdrq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1c

    .line 473
    .line 474
    sget-object v0, Lbdrq;->a:Lbdrq;

    .line 475
    .line 476
    :cond_1c
    invoke-static {v0}, Ltyz;->b(Lbdrq;)Ltyz;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v0, v0, Ltyz;->d:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v2, v23

    .line 487
    .line 488
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 492
    .line 493
    iget-object v0, v0, Lbdrt;->m:Lbdrr;

    .line 494
    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 498
    .line 499
    :cond_1d
    iget-boolean v0, v0, Lbdrr;->d:Z

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v4, v21

    .line 506
    .line 507
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1e
    move-object/from16 v4, v21

    .line 512
    .line 513
    move-object/from16 v2, v23

    .line 514
    .line 515
    sget-object v0, Ltyz;->a:Ltyz;

    .line 516
    .line 517
    iget v0, v0, Ltyz;->d:I

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    :goto_9
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 534
    .line 535
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 536
    .line 537
    if-nez v0, :cond_1f

    .line 538
    .line 539
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 540
    .line 541
    :cond_1f
    iget-object v0, v0, Lbdrf;->k:Lbdva;

    .line 542
    .line 543
    if-nez v0, :cond_20

    .line 544
    .line 545
    sget-object v0, Lbdva;->a:Lbdva;

    .line 546
    .line 547
    :cond_20
    iget v0, v0, Lbdva;->b:I

    .line 548
    .line 549
    invoke-static {v0}, Lbduz;->b(I)Lbduz;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_21

    .line 554
    .line 555
    sget-object v0, Lbduz;->a:Lbduz;

    .line 556
    .line 557
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget v0, v0, Lbduz;->h:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "audience"

    .line 567
    .line 568
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 572
    .line 573
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 574
    .line 575
    if-nez v0, :cond_22

    .line 576
    .line 577
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 578
    .line 579
    :cond_22
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_27

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lbduy;

    .line 596
    .line 597
    iget v3, v2, Lbduy;->c:I

    .line 598
    .line 599
    invoke-static {v3}, Lbdff;->v(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_23

    .line 604
    .line 605
    const/16 v4, 0xd

    .line 606
    .line 607
    if-ne v3, v4, :cond_23

    .line 608
    .line 609
    iget-object v3, v2, Lbduy;->d:Lbduw;

    .line 610
    .line 611
    if-nez v3, :cond_24

    .line 612
    .line 613
    sget-object v3, Lbduw;->a:Lbduw;

    .line 614
    .line 615
    :cond_24
    iget v3, v3, Lbduw;->b:I

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    and-int/2addr v3, v4

    .line 619
    if-eqz v3, :cond_23

    .line 620
    .line 621
    invoke-virtual {v8}, L_2148;->b()L_908;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, v2, Lbduy;->d:Lbduw;

    .line 626
    .line 627
    if-nez v2, :cond_25

    .line 628
    .line 629
    sget-object v2, Lbduw;->a:Lbduw;

    .line 630
    .line 631
    :cond_25
    iget-object v2, v2, Lbduw;->c:Lbecc;

    .line 632
    .line 633
    if-nez v2, :cond_26

    .line 634
    .line 635
    sget-object v2, Lbecc;->a:Lbecc;

    .line 636
    .line 637
    :cond_26
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move/from16 v7, v25

    .line 644
    .line 645
    invoke-interface {v0, v7, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_a

    .line 650
    :cond_27
    move/from16 v7, v25

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    :goto_a
    if-eqz v0, :cond_28

    .line 654
    .line 655
    const-string v2, "associated_envelope_media_key"

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_28
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 665
    .line 666
    invoke-static {v0}, L_850;->bp(Lbdrt;)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_29

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v2, "ahi_notifications_enabled"

    .line 681
    .line 682
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    :cond_29
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 686
    .line 687
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 688
    .line 689
    if-nez v0, :cond_2a

    .line 690
    .line 691
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_2a
    move-object v2, v0

    .line 695
    :goto_b
    iget-object v2, v2, Lbdrf;->o:Lbdrj;

    .line 696
    .line 697
    if-nez v2, :cond_2b

    .line 698
    .line 699
    sget-object v2, Lbdrj;->b:Lbdrj;

    .line 700
    .line 701
    :cond_2b
    iget v2, v2, Lbdrj;->c:I

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    and-int/2addr v2, v3

    .line 705
    if-eqz v2, :cond_2f

    .line 706
    .line 707
    if-nez v0, :cond_2c

    .line 708
    .line 709
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 710
    .line 711
    :cond_2c
    iget-object v0, v0, Lbdrf;->o:Lbdrj;

    .line 712
    .line 713
    if-nez v0, :cond_2d

    .line 714
    .line 715
    sget-object v0, Lbdrj;->b:Lbdrj;

    .line 716
    .line 717
    :cond_2d
    iget v0, v0, Lbdrj;->e:I

    .line 718
    .line 719
    invoke-static {v0}, Lb;->aG(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_2e

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 727
    .line 728
    const-string v2, "display_mode"

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    :cond_2f
    iget-object v0, v6, Laiwc;->b:Lbdrt;

    .line 738
    .line 739
    if-eqz v0, :cond_30

    .line 740
    .line 741
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_c

    .line 746
    :cond_30
    const/4 v0, 0x0

    .line 747
    :goto_c
    const-string v2, "pristine_protobuf"

    .line 748
    .line 749
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, Laiwc;->e:Ljava/lang/Integer;

    .line 753
    .line 754
    const-string v2, "stale_sync_version"

    .line 755
    .line 756
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    iget-boolean v0, v6, Laiwc;->c:Z

    .line 760
    .line 761
    const-string v2, "is_dirty"

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v6, Laiwc;->d:Z

    .line 771
    .line 772
    const-string v2, "is_soft_deleted"

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 782
    .line 783
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 784
    .line 785
    if-nez v0, :cond_31

    .line 786
    .line 787
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 788
    .line 789
    :cond_31
    iget-object v0, v0, Lbdrf;->g:Lbfjb;

    .line 790
    .line 791
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v2, Lahcy;->h:Lahcy;

    .line 796
    .line 797
    new-instance v3, Lahss;

    .line 798
    .line 799
    const/16 v4, 0xd

    .line 800
    .line 801
    invoke-direct {v3, v2, v4}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v2, "can_edit_days"

    .line 813
    .line 814
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 818
    .line 819
    iget v2, v0, Lbdrt;->b:I

    .line 820
    .line 821
    const/high16 v3, 0x10000

    .line 822
    .line 823
    and-int/2addr v2, v3

    .line 824
    if-eqz v2, :cond_34

    .line 825
    .line 826
    iget-object v0, v0, Lbdrt;->r:Lbeth;

    .line 827
    .line 828
    if-nez v0, :cond_32

    .line 829
    .line 830
    sget-object v0, Lbeth;->a:Lbeth;

    .line 831
    .line 832
    :cond_32
    iget-object v0, v0, Lbeth;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_34

    .line 842
    .line 843
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 844
    .line 845
    iget-object v0, v0, Lbdrt;->r:Lbeth;

    .line 846
    .line 847
    if-nez v0, :cond_33

    .line 848
    .line 849
    sget-object v0, Lbeth;->a:Lbeth;

    .line 850
    .line 851
    :cond_33
    iget-object v0, v0, Lbeth;->c:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_34
    const/4 v0, 0x0

    .line 855
    :goto_d
    const-string v2, "narrative"

    .line 856
    .line 857
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 861
    .line 862
    iget v2, v0, Lbdrt;->b:I

    .line 863
    .line 864
    const v3, 0x8000

    .line 865
    .line 866
    .line 867
    and-int/2addr v2, v3

    .line 868
    if-eqz v2, :cond_39

    .line 869
    .line 870
    iget-object v0, v0, Lbdrt;->q:Lbewc;

    .line 871
    .line 872
    if-nez v0, :cond_35

    .line 873
    .line 874
    sget-object v0, Lbewc;->a:Lbewc;

    .line 875
    .line 876
    :cond_35
    iget-boolean v0, v0, Lbewc;->c:Z

    .line 877
    .line 878
    if-eqz v0, :cond_36

    .line 879
    .line 880
    sget-object v0, Ltak;->d:Ltak;

    .line 881
    .line 882
    iget v0, v0, Ltak;->e:I

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_36
    sget-object v0, Ltak;->c:Ltak;

    .line 886
    .line 887
    iget v0, v0, Ltak;->e:I

    .line 888
    .line 889
    :goto_e
    const-string v2, "ongoing_state"

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v6, Laiwc;->a:Lbdrt;

    .line 899
    .line 900
    iget-object v0, v0, Lbdrt;->q:Lbewc;

    .line 901
    .line 902
    if-nez v0, :cond_37

    .line 903
    .line 904
    sget-object v0, Lbewc;->a:Lbewc;

    .line 905
    .line 906
    :cond_37
    iget v0, v0, Lbewc;->d:I

    .line 907
    .line 908
    invoke-static {v0}, Lb;->ao(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_38

    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    :cond_38
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    const-string v2, "ongoing_collection_type"

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    :cond_39
    iget-object v0, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 927
    .line 928
    filled-new-array {v0}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v2, "SELECT EXISTS(SELECT 1 FROM collections WHERE (collection_media_key = ?))"

    .line 933
    .line 934
    move-object/from16 v8, p1

    .line 935
    .line 936
    invoke-virtual {v8, v2, v0}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    const-wide/16 v9, 0x1

    .line 941
    .line 942
    cmp-long v0, v2, v9

    .line 943
    .line 944
    if-nez v0, :cond_3a

    .line 945
    .line 946
    iget-object v0, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 947
    .line 948
    filled-new-array {v0}, [Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "collection_media_key = ?"

    .line 953
    .line 954
    move-object/from16 v2, v20

    .line 955
    .line 956
    invoke-virtual {v8, v2, v5, v1, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_3a
    move-object/from16 v2, v20

    .line 961
    .line 962
    invoke-virtual {v8, v2, v5}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 963
    .line 964
    .line 965
    :goto_f
    move-object v5, v8

    .line 966
    move-object/from16 v1, v18

    .line 967
    .line 968
    move-object/from16 v3, v24

    .line 969
    .line 970
    move-object/from16 v0, v26

    .line 971
    .line 972
    goto/16 :goto_20

    .line 973
    .line 974
    :cond_3b
    move-object/from16 v8, p1

    .line 975
    .line 976
    move-object/from16 v24, v5

    .line 977
    .line 978
    move-object/from16 v26, v7

    .line 979
    .line 980
    move-object/from16 v5, v23

    .line 981
    .line 982
    move v7, v4

    .line 983
    move-object/from16 v4, v21

    .line 984
    .line 985
    iget-object v1, v6, Laiwc;->a:Lbdrt;

    .line 986
    .line 987
    new-instance v8, Landroid/content/ContentValues;

    .line 988
    .line 989
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v23, v4

    .line 993
    .line 994
    move-object/from16 v21, v6

    .line 995
    .line 996
    move-object/from16 v6, v24

    .line 997
    .line 998
    iget-object v4, v6, L_848;->b:L_908;

    .line 999
    .line 1000
    iget-object v6, v1, Lbdrt;->d:Lbecc;

    .line 1001
    .line 1002
    if-nez v6, :cond_3c

    .line 1003
    .line 1004
    sget-object v6, Lbecc;->a:Lbecc;

    .line 1005
    .line 1006
    :cond_3c
    iget-object v6, v6, Lbecc;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-interface {v4, v7, v6}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    move-object/from16 v6, v26

    .line 1013
    .line 1014
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v1, Lbdrt;->d:Lbecc;

    .line 1018
    .line 1019
    if-nez v4, :cond_3d

    .line 1020
    .line 1021
    sget-object v25, Lbecc;->a:Lbecc;

    .line 1022
    .line 1023
    move-object/from16 v26, v6

    .line 1024
    .line 1025
    move-object/from16 v6, v25

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_3d
    move-object/from16 v26, v6

    .line 1029
    .line 1030
    move-object v6, v4

    .line 1031
    :goto_10
    iget v6, v6, Lbecc;->b:I

    .line 1032
    .line 1033
    const/16 v19, 0x2

    .line 1034
    .line 1035
    and-int/lit8 v6, v6, 0x2

    .line 1036
    .line 1037
    if-eqz v6, :cond_40

    .line 1038
    .line 1039
    if-nez v4, :cond_3e

    .line 1040
    .line 1041
    sget-object v4, Lbecc;->a:Lbecc;

    .line 1042
    .line 1043
    :cond_3e
    iget-object v4, v4, Lbecc;->d:Lbecb;

    .line 1044
    .line 1045
    if-nez v4, :cond_3f

    .line 1046
    .line 1047
    sget-object v4, Lbecb;->a:Lbecb;

    .line 1048
    .line 1049
    :cond_3f
    iget-object v4, v4, Lbecb;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_40
    const/4 v4, 0x0

    .line 1053
    :goto_11
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1}, L_848;->f(Lbdrt;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1064
    .line 1065
    if-nez v0, :cond_41

    .line 1066
    .line 1067
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1068
    .line 1069
    :cond_41
    iget-object v0, v0, Lbdrf;->o:Lbdrj;

    .line 1070
    .line 1071
    if-nez v0, :cond_42

    .line 1072
    .line 1073
    sget-object v0, Lbdrj;->b:Lbdrj;

    .line 1074
    .line 1075
    :cond_42
    new-instance v3, Lbfiz;

    .line 1076
    .line 1077
    iget-object v0, v0, Lbdrj;->d:Lbfix;

    .line 1078
    .line 1079
    sget-object v4, Lbdrj;->a:Lbfiy;

    .line 1080
    .line 1081
    invoke-direct {v3, v0, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-ne v0, v4, :cond_43

    .line 1090
    .line 1091
    sget-object v0, Lbdri;->d:Lbdri;

    .line 1092
    .line 1093
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_43

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_44

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    goto :goto_13

    .line 1108
    :cond_44
    :goto_12
    move/from16 v0, v22

    .line 1109
    .line 1110
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1118
    .line 1119
    if-nez v0, :cond_45

    .line 1120
    .line 1121
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1122
    .line 1123
    :cond_45
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 1124
    .line 1125
    if-nez v0, :cond_46

    .line 1126
    .line 1127
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 1128
    .line 1129
    :cond_46
    iget v0, v0, Lbdrs;->b:I

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    and-int/2addr v0, v2

    .line 1133
    if-eqz v0, :cond_49

    .line 1134
    .line 1135
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1136
    .line 1137
    if-nez v0, :cond_47

    .line 1138
    .line 1139
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1140
    .line 1141
    :cond_47
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 1142
    .line 1143
    if-nez v0, :cond_48

    .line 1144
    .line 1145
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 1146
    .line 1147
    :cond_48
    iget-wide v2, v0, Lbdrs;->c:J

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_14

    .line 1154
    :cond_49
    const/4 v0, 0x0

    .line 1155
    :goto_14
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1159
    .line 1160
    if-nez v0, :cond_4a

    .line 1161
    .line 1162
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_4a
    move-object v2, v0

    .line 1166
    :goto_15
    iget-object v2, v2, Lbdrf;->f:Lbdrs;

    .line 1167
    .line 1168
    if-nez v2, :cond_4b

    .line 1169
    .line 1170
    sget-object v2, Lbdrs;->a:Lbdrs;

    .line 1171
    .line 1172
    :cond_4b
    iget v2, v2, Lbdrs;->b:I

    .line 1173
    .line 1174
    and-int/lit8 v2, v2, 0x4

    .line 1175
    .line 1176
    if-eqz v2, :cond_4e

    .line 1177
    .line 1178
    if-nez v0, :cond_4c

    .line 1179
    .line 1180
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1181
    .line 1182
    :cond_4c
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 1183
    .line 1184
    if-nez v0, :cond_4d

    .line 1185
    .line 1186
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 1187
    .line 1188
    :cond_4d
    iget-wide v2, v0, Lbdrs;->e:J

    .line 1189
    .line 1190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_16

    .line 1195
    :cond_4e
    const/4 v0, 0x0

    .line 1196
    :goto_16
    invoke-virtual {v8, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1200
    .line 1201
    if-nez v0, :cond_4f

    .line 1202
    .line 1203
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1204
    .line 1205
    :cond_4f
    iget-object v0, v0, Lbdrf;->f:Lbdrs;

    .line 1206
    .line 1207
    if-nez v0, :cond_50

    .line 1208
    .line 1209
    sget-object v0, Lbdrs;->a:Lbdrs;

    .line 1210
    .line 1211
    :cond_50
    iget-wide v2, v0, Lbdrs;->j:J

    .line 1212
    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1221
    .line 1222
    if-nez v0, :cond_51

    .line 1223
    .line 1224
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1225
    .line 1226
    :cond_51
    iget-object v0, v0, Lbdrf;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1232
    .line 1233
    if-nez v0, :cond_52

    .line 1234
    .line 1235
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1236
    .line 1237
    :cond_52
    iget v0, v0, Lbdrf;->e:I

    .line 1238
    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1247
    .line 1248
    if-nez v0, :cond_53

    .line 1249
    .line 1250
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1251
    .line 1252
    :cond_53
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 1253
    .line 1254
    invoke-static {v0}, Lsxn;->a(Ljava/util/List;)Lsxn;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget v0, v0, Lsxn;->e:I

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1272
    .line 1273
    .line 1274
    iget v0, v1, Lbdrt;->b:I

    .line 1275
    .line 1276
    and-int/lit16 v0, v0, 0x800

    .line 1277
    .line 1278
    if-eqz v0, :cond_57

    .line 1279
    .line 1280
    iget-object v0, v1, Lbdrt;->m:Lbdrr;

    .line 1281
    .line 1282
    if-nez v0, :cond_54

    .line 1283
    .line 1284
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 1285
    .line 1286
    :cond_54
    iget v0, v0, Lbdrr;->c:I

    .line 1287
    .line 1288
    invoke-static {v0}, Lbdrq;->b(I)Lbdrq;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_55

    .line 1293
    .line 1294
    sget-object v0, Lbdrq;->a:Lbdrq;

    .line 1295
    .line 1296
    :cond_55
    invoke-static {v0}, Ltyz;->b(Lbdrq;)Ltyz;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget v0, v0, Ltyz;->d:I

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lbdrt;->m:Lbdrr;

    .line 1310
    .line 1311
    if-nez v0, :cond_56

    .line 1312
    .line 1313
    sget-object v0, Lbdrr;->a:Lbdrr;

    .line 1314
    .line 1315
    :cond_56
    iget-boolean v0, v0, Lbdrr;->d:Z

    .line 1316
    .line 1317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-object/from16 v2, v23

    .line 1322
    .line 1323
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_57
    move-object/from16 v2, v23

    .line 1328
    .line 1329
    sget-object v0, Ltyz;->a:Ltyz;

    .line 1330
    .line 1331
    iget v0, v0, Ltyz;->d:I

    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_17
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1348
    .line 1349
    if-nez v0, :cond_58

    .line 1350
    .line 1351
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1352
    .line 1353
    :cond_58
    iget-object v0, v0, Lbdrf;->k:Lbdva;

    .line 1354
    .line 1355
    if-nez v0, :cond_59

    .line 1356
    .line 1357
    sget-object v0, Lbdva;->a:Lbdva;

    .line 1358
    .line 1359
    :cond_59
    iget v0, v0, Lbdva;->b:I

    .line 1360
    .line 1361
    invoke-static {v0}, Lbduz;->b(I)Lbduz;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v0, :cond_5a

    .line 1366
    .line 1367
    sget-object v0, Lbduz;->a:Lbduz;

    .line 1368
    .line 1369
    :cond_5a
    iget v0, v0, Lbduz;->h:I

    .line 1370
    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const-string v2, "audience"

    .line 1376
    .line 1377
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1381
    .line 1382
    if-nez v0, :cond_5b

    .line 1383
    .line 1384
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1385
    .line 1386
    :cond_5b
    iget-object v0, v0, Lbdrf;->j:Lbfjb;

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_60

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lbduy;

    .line 1403
    .line 1404
    iget v3, v2, Lbduy;->c:I

    .line 1405
    .line 1406
    invoke-static {v3}, Lbdff;->v(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_5c

    .line 1411
    .line 1412
    const/16 v4, 0xd

    .line 1413
    .line 1414
    if-ne v3, v4, :cond_5c

    .line 1415
    .line 1416
    iget-object v3, v2, Lbduy;->d:Lbduw;

    .line 1417
    .line 1418
    if-nez v3, :cond_5d

    .line 1419
    .line 1420
    sget-object v3, Lbduw;->a:Lbduw;

    .line 1421
    .line 1422
    :cond_5d
    iget v3, v3, Lbduw;->b:I

    .line 1423
    .line 1424
    const/4 v5, 0x1

    .line 1425
    and-int/2addr v3, v5

    .line 1426
    if-eqz v3, :cond_5c

    .line 1427
    .line 1428
    move-object/from16 v3, v24

    .line 1429
    .line 1430
    iget-object v0, v3, L_848;->b:L_908;

    .line 1431
    .line 1432
    iget-object v2, v2, Lbduy;->d:Lbduw;

    .line 1433
    .line 1434
    if-nez v2, :cond_5e

    .line 1435
    .line 1436
    sget-object v2, Lbduw;->a:Lbduw;

    .line 1437
    .line 1438
    :cond_5e
    iget-object v2, v2, Lbduw;->c:Lbecc;

    .line 1439
    .line 1440
    if-nez v2, :cond_5f

    .line 1441
    .line 1442
    sget-object v2, Lbecc;->a:Lbecc;

    .line 1443
    .line 1444
    :cond_5f
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v0, v7, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_18

    .line 1455
    :cond_60
    move-object/from16 v3, v24

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    :goto_18
    if-eqz v0, :cond_61

    .line 1459
    .line 1460
    const-string v2, "associated_envelope_media_key"

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_61
    invoke-static {v1}, L_850;->bp(Lbdrt;)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_62

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "ahi_notifications_enabled"

    .line 1484
    .line 1485
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_62
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1489
    .line 1490
    if-nez v0, :cond_63

    .line 1491
    .line 1492
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 1493
    .line 1494
    goto :goto_19

    .line 1495
    :cond_63
    move-object v2, v0

    .line 1496
    :goto_19
    iget-object v2, v2, Lbdrf;->o:Lbdrj;

    .line 1497
    .line 1498
    if-nez v2, :cond_64

    .line 1499
    .line 1500
    sget-object v2, Lbdrj;->b:Lbdrj;

    .line 1501
    .line 1502
    :cond_64
    iget v2, v2, Lbdrj;->c:I

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    and-int/2addr v2, v4

    .line 1506
    if-eqz v2, :cond_68

    .line 1507
    .line 1508
    if-nez v0, :cond_65

    .line 1509
    .line 1510
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1511
    .line 1512
    :cond_65
    iget-object v0, v0, Lbdrf;->o:Lbdrj;

    .line 1513
    .line 1514
    if-nez v0, :cond_66

    .line 1515
    .line 1516
    sget-object v0, Lbdrj;->b:Lbdrj;

    .line 1517
    .line 1518
    :cond_66
    iget v0, v0, Lbdrj;->e:I

    .line 1519
    .line 1520
    invoke-static {v0}, Lb;->aG(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_67

    .line 1525
    .line 1526
    move v0, v4

    .line 1527
    :cond_67
    add-int/lit8 v0, v0, -0x1

    .line 1528
    .line 1529
    const-string v2, "display_mode"

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_68
    iget-object v0, v3, L_848;->f:Lyer;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, L_2149;

    .line 1545
    .line 1546
    invoke-virtual {v0}, L_2149;->a()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_6a

    .line 1551
    .line 1552
    move-object/from16 v6, v21

    .line 1553
    .line 1554
    iget-object v0, v6, Laiwc;->b:Lbdrt;

    .line 1555
    .line 1556
    if-nez v0, :cond_69

    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    goto :goto_1a

    .line 1560
    :cond_69
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :goto_1a
    const-string v2, "pristine_protobuf"

    .line 1565
    .line 1566
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v6, Laiwc;->e:Ljava/lang/Integer;

    .line 1570
    .line 1571
    const-string v2, "stale_sync_version"

    .line 1572
    .line 1573
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    .line 1575
    .line 1576
    iget-boolean v0, v6, Laiwc;->c:Z

    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const-string v2, "is_dirty"

    .line 1583
    .line 1584
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v0, v6, Laiwc;->d:Z

    .line 1588
    .line 1589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v2, "is_soft_deleted"

    .line 1594
    .line 1595
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_6a
    iget-object v0, v1, Lbdrt;->e:Lbdrf;

    .line 1599
    .line 1600
    if-nez v0, :cond_6b

    .line 1601
    .line 1602
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 1603
    .line 1604
    :cond_6b
    iget-object v0, v0, Lbdrf;->g:Lbfjb;

    .line 1605
    .line 1606
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v2, Lrzb;

    .line 1611
    .line 1612
    const/16 v5, 0x10

    .line 1613
    .line 1614
    invoke-direct {v2, v5}, Lrzb;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    new-instance v2, Lstd;

    .line 1622
    .line 1623
    const/4 v5, 0x5

    .line 1624
    invoke-direct {v2, v5}, Lstd;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    const-string v2, "can_edit_days"

    .line 1636
    .line 1637
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1638
    .line 1639
    .line 1640
    iget v0, v1, Lbdrt;->b:I

    .line 1641
    .line 1642
    const/high16 v2, 0x10000

    .line 1643
    .line 1644
    and-int/2addr v0, v2

    .line 1645
    if-eqz v0, :cond_6f

    .line 1646
    .line 1647
    iget-object v0, v1, Lbdrt;->r:Lbeth;

    .line 1648
    .line 1649
    if-nez v0, :cond_6c

    .line 1650
    .line 1651
    sget-object v0, Lbeth;->a:Lbeth;

    .line 1652
    .line 1653
    :cond_6c
    iget-object v0, v0, Lbeth;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_6d

    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_6d
    iget-object v0, v1, Lbdrt;->r:Lbeth;

    .line 1663
    .line 1664
    if-nez v0, :cond_6e

    .line 1665
    .line 1666
    sget-object v0, Lbeth;->a:Lbeth;

    .line 1667
    .line 1668
    :cond_6e
    iget-object v0, v0, Lbeth;->c:Ljava/lang/String;

    .line 1669
    .line 1670
    goto :goto_1c

    .line 1671
    :cond_6f
    :goto_1b
    const/4 v0, 0x0

    .line 1672
    :goto_1c
    const-string v2, "narrative"

    .line 1673
    .line 1674
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iget v0, v1, Lbdrt;->b:I

    .line 1678
    .line 1679
    const v2, 0x8000

    .line 1680
    .line 1681
    .line 1682
    and-int/2addr v0, v2

    .line 1683
    if-eqz v0, :cond_74

    .line 1684
    .line 1685
    iget-object v0, v1, Lbdrt;->q:Lbewc;

    .line 1686
    .line 1687
    if-nez v0, :cond_70

    .line 1688
    .line 1689
    sget-object v0, Lbewc;->a:Lbewc;

    .line 1690
    .line 1691
    :cond_70
    iget-boolean v0, v0, Lbewc;->c:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_71

    .line 1694
    .line 1695
    sget-object v0, Ltak;->d:Ltak;

    .line 1696
    .line 1697
    iget v0, v0, Ltak;->e:I

    .line 1698
    .line 1699
    goto :goto_1d

    .line 1700
    :cond_71
    sget-object v0, Ltak;->c:Ltak;

    .line 1701
    .line 1702
    iget v0, v0, Ltak;->e:I

    .line 1703
    .line 1704
    :goto_1d
    const-string v2, "ongoing_state"

    .line 1705
    .line 1706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v1, Lbdrt;->q:Lbewc;

    .line 1714
    .line 1715
    if-nez v0, :cond_72

    .line 1716
    .line 1717
    sget-object v0, Lbewc;->a:Lbewc;

    .line 1718
    .line 1719
    :cond_72
    iget v0, v0, Lbewc;->d:I

    .line 1720
    .line 1721
    invoke-static {v0}, Lb;->ao(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_73

    .line 1726
    .line 1727
    move v1, v4

    .line 1728
    goto :goto_1e

    .line 1729
    :cond_73
    move v1, v0

    .line 1730
    :goto_1e
    add-int/lit8 v1, v1, -0x1

    .line 1731
    .line 1732
    const-string v0, "ongoing_collection_type"

    .line 1733
    .line 1734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_74
    move-object/from16 v0, v26

    .line 1742
    .line 1743
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    const-string v4, "SELECT EXISTS(SELECT 1 FROM collections WHERE (collection_media_key = ?))"

    .line 1752
    .line 1753
    move-object/from16 v5, p1

    .line 1754
    .line 1755
    move-object v6, v8

    .line 1756
    invoke-virtual {v5, v4, v2}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    const-wide/16 v10, 0x1

    .line 1761
    .line 1762
    cmp-long v2, v8, v10

    .line 1763
    .line 1764
    if-nez v2, :cond_75

    .line 1765
    .line 1766
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v2, "collection_media_key = ?"

    .line 1771
    .line 1772
    move-object/from16 v4, v20

    .line 1773
    .line 1774
    invoke-virtual {v5, v4, v6, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :cond_75
    move-object/from16 v4, v20

    .line 1779
    .line 1780
    invoke-virtual {v5, v4, v6}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1781
    .line 1782
    .line 1783
    :goto_1f
    move-object/from16 v1, v18

    .line 1784
    .line 1785
    :goto_20
    iget-object v2, v1, Lbdrt;->e:Lbdrf;

    .line 1786
    .line 1787
    if-nez v2, :cond_76

    .line 1788
    .line 1789
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 1790
    .line 1791
    :cond_76
    iget-object v2, v2, Lbdrf;->q:Lbfjb;

    .line 1792
    .line 1793
    invoke-interface {v2}, Lbfjb;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_7f

    .line 1798
    .line 1799
    invoke-static {v1}, L_848;->f(Lbdrt;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    if-eqz v2, :cond_7b

    .line 1804
    .line 1805
    iget-object v4, v3, L_848;->c:L_909;

    .line 1806
    .line 1807
    invoke-interface {v4, v7, v2}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    if-eqz v2, :cond_77

    .line 1812
    .line 1813
    iget-object v2, v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1814
    .line 1815
    goto :goto_21

    .line 1816
    :cond_77
    const/4 v2, 0x0

    .line 1817
    :goto_21
    if-eqz v2, :cond_7b

    .line 1818
    .line 1819
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iget-object v4, v1, Lbdrt;->e:Lbdrf;

    .line 1824
    .line 1825
    if-nez v4, :cond_78

    .line 1826
    .line 1827
    sget-object v4, Lbdrf;->a:Lbdrf;

    .line 1828
    .line 1829
    :cond_78
    iget-object v4, v4, Lbdrf;->q:Lbfjb;

    .line 1830
    .line 1831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-eqz v6, :cond_7b

    .line 1840
    .line 1841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    check-cast v6, Lbdqx;

    .line 1846
    .line 1847
    iget-object v8, v6, Lbdqx;->b:Lbduv;

    .line 1848
    .line 1849
    if-nez v8, :cond_79

    .line 1850
    .line 1851
    sget-object v8, Lbduv;->a:Lbduv;

    .line 1852
    .line 1853
    :cond_79
    iget-object v8, v8, Lbduv;->b:Ljava/lang/String;

    .line 1854
    .line 1855
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    const-string v9, "assistant_media"

    .line 1860
    .line 1861
    const-string v10, "assistant_card_key = ?"

    .line 1862
    .line 1863
    invoke-virtual {v5, v9, v10, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    iget-object v6, v6, Lbdqx;->b:Lbduv;

    .line 1867
    .line 1868
    if-nez v6, :cond_7a

    .line 1869
    .line 1870
    sget-object v6, Lbduv;->a:Lbduv;

    .line 1871
    .line 1872
    :cond_7a
    iget-object v6, v6, Lbduv;->b:Ljava/lang/String;

    .line 1873
    .line 1874
    const/4 v8, 0x0

    .line 1875
    invoke-static {v5, v2, v6, v8}, L_850;->j(Ltzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_22

    .line 1879
    :cond_7b
    iget-object v2, v1, Lbdrt;->d:Lbecc;

    .line 1880
    .line 1881
    if-nez v2, :cond_7c

    .line 1882
    .line 1883
    sget-object v2, Lbecc;->a:Lbecc;

    .line 1884
    .line 1885
    :cond_7c
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v4, v1, Lbdrt;->e:Lbdrf;

    .line 1888
    .line 1889
    if-nez v4, :cond_7d

    .line 1890
    .line 1891
    sget-object v4, Lbdrf;->a:Lbdrf;

    .line 1892
    .line 1893
    :cond_7d
    iget-object v4, v4, Lbdrf;->q:Lbfjb;

    .line 1894
    .line 1895
    new-instance v6, Landroid/content/ContentValues;

    .line 1896
    .line 1897
    const/4 v8, 0x2

    .line 1898
    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_7f

    .line 1913
    .line 1914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Lbdqx;

    .line 1919
    .line 1920
    iget-object v2, v2, Lbdqx;->b:Lbduv;

    .line 1921
    .line 1922
    if-nez v2, :cond_7e

    .line 1923
    .line 1924
    sget-object v2, Lbduv;->a:Lbduv;

    .line 1925
    .line 1926
    :cond_7e
    const-string v4, "assistant_card_key"

    .line 1927
    .line 1928
    iget-object v2, v2, Lbduv;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v2, "assistant_collections"

    .line 1934
    .line 1935
    invoke-virtual {v5, v2, v6}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_23

    .line 1939
    :cond_7f
    iget-object v0, v1, Lbdrt;->d:Lbecc;

    .line 1940
    .line 1941
    if-nez v0, :cond_80

    .line 1942
    .line 1943
    sget-object v0, Lbecc;->a:Lbecc;

    .line 1944
    .line 1945
    :cond_80
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_81

    .line 1952
    .line 1953
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_24

    .line 1958
    :cond_81
    iget-object v2, v3, L_848;->b:L_908;

    .line 1959
    .line 1960
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-interface {v2, v7, v0}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    :goto_24
    iget-object v2, v3, L_848;->d:L_843;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v2, v5, v3}, L_843;->h(Ltzd;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1}, L_843;->d(Lbdrt;)Lbatz;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-static {v5, v3, v1}, L_843;->j(Ltzd;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1982
    .line 1983
    .line 1984
    const-wide v1, 0x7fffffffffffffffL

    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    invoke-static {v5, v3, v1, v2}, L_843;->k(Ltzd;Ljava/lang/String;J)I

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v1, v17

    .line 1993
    .line 1994
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v0, p0

    .line 1998
    .line 1999
    move-object v1, v5

    .line 2000
    move-object/from16 v2, v16

    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :cond_82
    move v7, v4

    .line 2005
    move-object/from16 v27, v5

    .line 2006
    .line 2007
    move-object v5, v1

    .line 2008
    move-object v1, v3

    .line 2009
    move-object/from16 v3, v27

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_83

    .line 2016
    .line 2017
    move-object/from16 v0, p0

    .line 2018
    .line 2019
    iget-object v2, v0, Lsxl;->e:Lsxk;

    .line 2020
    .line 2021
    iget-object v3, v3, L_848;->a:L_847;

    .line 2022
    .line 2023
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-virtual {v3, v5, v7, v1, v2}, L_847;->c(Ltzd;IL_3138;Lsxk;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :cond_83
    move-object/from16 v0, p0

    .line 2032
    .line 2033
    return-void
.end method
