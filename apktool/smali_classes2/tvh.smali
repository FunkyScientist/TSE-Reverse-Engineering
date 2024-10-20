.class final Ltvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Ltvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltvh;->a:I

    sget-object p1, L_1516;->c:L_3138;

    iput-object p1, p0, Ltvh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ltvh;->a:I

    iput-object p1, p0, Ltvh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Ltvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltvh;->b:I

    .line 8
    .line 9
    const-string v4, "protobuf"

    .line 10
    .line 11
    const-string v5, "_id = ?"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto/16 :goto_16

    .line 28
    .line 29
    :pswitch_0
    new-instance v8, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ltwf;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget v11, v1, Ltvh;->a:I

    .line 67
    .line 68
    iget-object v12, v1, Ltvh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Lbegn;->a:Lbegn;

    .line 75
    .line 76
    array-length v15, v0

    .line 77
    invoke-static {v14, v0, v7, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v13, v0, Lbegn;->e:Lbefy;

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    sget-object v13, Lbefy;->b:Lbefy;

    .line 91
    .line 92
    :cond_0
    iget-wide v13, v13, Lbefy;->m:J

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v13, v13, v15

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lbefy;->b:Lbefy;

    .line 105
    .line 106
    :cond_1
    iget-wide v13, v0, Lbefy;->m:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v13, "server_creation_timestamp"

    .line 113
    .line 114
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v12}, Ltwf;->d(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v12, v8, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move v0, v7

    .line 140
    :goto_1
    add-int/2addr v11, v0

    .line 141
    iput v11, v1, Ltvh;->a:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_1
    new-instance v8, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ltwe;->d(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    iget v11, v1, Ltvh;->a:I

    .line 183
    .line 184
    iget-object v12, v1, Ltvh;->c:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Lbegn;->a:Lbegn;

    .line 191
    .line 192
    array-length v15, v0

    .line 193
    invoke-static {v14, v0, v7, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    iget-object v13, v0, Lbegn;->e:Lbefy;

    .line 203
    .line 204
    if-nez v13, :cond_4

    .line 205
    .line 206
    sget-object v13, Lbefy;->b:Lbefy;

    .line 207
    .line 208
    :cond_4
    iget v13, v13, Lbefy;->c:I

    .line 209
    .line 210
    and-int/lit16 v13, v13, 0x400

    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget-object v0, Lbefy;->b:Lbefy;

    .line 219
    .line 220
    :cond_5
    iget-wide v13, v0, Lbefy;->p:J

    .line 221
    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v13, "content_version"

    .line 227
    .line 228
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v12}, Ltwe;->d(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v12, v8, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move v0, v7

    .line 254
    :goto_3
    add-int/2addr v11, v0

    .line 255
    iput v11, v1, Ltvh;->a:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    return-void

    .line 259
    :pswitch_2
    new-instance v8, Landroid/content/ContentValues;

    .line 260
    .line 261
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Ltwb;->d(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Ltwb;->e(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    iget-object v11, v1, Ltvh;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v11}, Ltwb;->d(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const-string v12, "composition_state2"

    .line 316
    .line 317
    if-eqz v11, :cond_c

    .line 318
    .line 319
    iget v11, v1, Ltvh;->a:I

    .line 320
    .line 321
    :try_start_2
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sget-object v14, Lbdrt;->a:Lbdrt;

    .line 326
    .line 327
    array-length v15, v0

    .line 328
    invoke-static {v14, v0, v7, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Lbdrt;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    .line 337
    sget-object v13, Lbdqz;->a:Lbdqz;

    .line 338
    .line 339
    iget-object v14, v0, Lbdrt;->g:Lbdra;

    .line 340
    .line 341
    if-nez v14, :cond_9

    .line 342
    .line 343
    sget-object v14, Lbdra;->a:Lbdra;

    .line 344
    .line 345
    :cond_9
    iget v14, v14, Lbdra;->b:I

    .line 346
    .line 347
    and-int/lit8 v14, v14, 0x2

    .line 348
    .line 349
    if-eqz v14, :cond_b

    .line 350
    .line 351
    iget-object v0, v0, Lbdrt;->g:Lbdra;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    sget-object v0, Lbdra;->a:Lbdra;

    .line 356
    .line 357
    :cond_a
    iget v0, v0, Lbdra;->c:I

    .line 358
    .line 359
    invoke-static {v0}, Lbdqz;->b(I)Lbdqz;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-nez v13, :cond_b

    .line 364
    .line 365
    sget-object v13, Lbdqz;->a:Lbdqz;

    .line 366
    .line 367
    :cond_b
    iget v0, v13, Lbdqz;->d:I

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v9, "collections"

    .line 385
    .line 386
    invoke-virtual {v3, v9, v8, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_6

    .line 391
    :catch_2
    move-exception v0

    .line 392
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 393
    .line 394
    .line 395
    move v0, v7

    .line 396
    :goto_6
    add-int/2addr v11, v0

    .line 397
    iput v11, v1, Ltvh;->a:I

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    iget v11, v1, Ltvh;->a:I

    .line 401
    .line 402
    iget-object v13, v1, Ltvh;->c:Ljava/lang/Object;

    .line 403
    .line 404
    :try_start_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    sget-object v15, Lbegn;->a:Lbegn;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_4

    .line 409
    .line 410
    move/from16 v16, v4

    .line 411
    .line 412
    :try_start_4
    array-length v4, v0

    .line 413
    invoke-static {v15, v0, v7, v4, v14}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Lbegn;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_3

    .line 421
    .line 422
    iget-object v0, v0, Lbegn;->i:Lbefs;

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    sget-object v0, Lbefs;->a:Lbefs;

    .line 427
    .line 428
    :cond_d
    iget v0, v0, Lbefs;->e:I

    .line 429
    .line 430
    invoke-static {v0}, Lbefo;->b(I)Lbefo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    sget-object v0, Lbefo;->a:Lbefo;

    .line 437
    .line 438
    :cond_e
    iget v0, v0, Lbefo;->d:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    check-cast v13, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v13}, Ltwb;->e(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v0}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v13, v8, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto :goto_8

    .line 465
    :catch_3
    move-exception v0

    .line 466
    goto :goto_7

    .line 467
    :catch_4
    move-exception v0

    .line 468
    move/from16 v16, v4

    .line 469
    .line 470
    :goto_7
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 471
    .line 472
    .line 473
    move v0, v7

    .line 474
    :goto_8
    add-int/2addr v11, v0

    .line 475
    iput v11, v1, Ltvh;->a:I

    .line 476
    .line 477
    move/from16 v4, v16

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_f
    return-void

    .line 482
    :pswitch_3
    new-instance v8, Landroid/content/ContentValues;

    .line 483
    .line 484
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Ltvw;->d(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const-string v0, "is_micro_video"

    .line 503
    .line 504
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    const/4 v13, 0x1

    .line 530
    if-ne v12, v13, :cond_10

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move v13, v7

    .line 534
    :goto_a
    iget v12, v1, Ltvh;->a:I

    .line 535
    .line 536
    iget-object v14, v1, Ltvh;->c:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    sget-object v7, Lbegn;->a:Lbegn;
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_7

    .line 543
    .line 544
    move/from16 v17, v4

    .line 545
    .line 546
    :try_start_6
    array-length v4, v0
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_6

    .line 547
    move/from16 v18, v6

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :try_start_7
    invoke-static {v7, v0, v6, v4, v15}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 555
    .line 556
    .line 557
    check-cast v0, Lbegn;
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_5

    .line 558
    .line 559
    iget v4, v0, Lbegn;->b:I

    .line 560
    .line 561
    and-int/lit8 v4, v4, 0x4

    .line 562
    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    const-string v4, "can_download"

    .line 566
    .line 567
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v6, :cond_14

    .line 572
    .line 573
    iget-object v6, v0, Lbegn;->f:Lbegk;

    .line 574
    .line 575
    if-nez v6, :cond_11

    .line 576
    .line 577
    sget-object v6, Lbegk;->a:Lbegk;

    .line 578
    .line 579
    :cond_11
    iget-object v7, v0, Lbegn;->i:Lbefs;

    .line 580
    .line 581
    if-nez v7, :cond_12

    .line 582
    .line 583
    sget-object v7, Lbefs;->a:Lbefs;

    .line 584
    .line 585
    :cond_12
    invoke-static {v6, v7}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 590
    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    sget-object v0, Lbefy;->b:Lbefy;

    .line 594
    .line 595
    :cond_13
    iget-object v0, v0, Lbefy;->i:Lbfjb;

    .line 596
    .line 597
    invoke-static {v6, v13, v0}, Ltan;->f(Ltes;ZLjava/util/List;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    check-cast v14, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v14}, Ltvw;->d(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    filled-new-array {v0}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v14, v8, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_d

    .line 626
    :catch_5
    move-exception v0

    .line 627
    goto :goto_c

    .line 628
    :catch_6
    move-exception v0

    .line 629
    goto :goto_b

    .line 630
    :catch_7
    move-exception v0

    .line 631
    move/from16 v17, v4

    .line 632
    .line 633
    :goto_b
    move/from16 v18, v6

    .line 634
    .line 635
    :goto_c
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    const/4 v0, 0x0

    .line 639
    :goto_d
    add-int/2addr v12, v0

    .line 640
    iput v12, v1, Ltvh;->a:I

    .line 641
    .line 642
    move/from16 v4, v17

    .line 643
    .line 644
    move/from16 v6, v18

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_15
    return-void

    .line 650
    :pswitch_4
    new-instance v7, Landroid/content/ContentValues;

    .line 651
    .line 652
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Ltvu;->d(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    iget v10, v1, Ltvh;->a:I

    .line 688
    .line 689
    iget-object v11, v1, Ltvh;->c:Ljava/lang/Object;

    .line 690
    .line 691
    :try_start_8
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    sget-object v13, Lbegn;->a:Lbegn;

    .line 696
    .line 697
    array-length v14, v0

    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static {v13, v0, v15, v14, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 704
    .line 705
    .line 706
    check-cast v0, Lbegn;
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_8

    .line 707
    .line 708
    iget-object v12, v0, Lbegn;->f:Lbegk;

    .line 709
    .line 710
    if-nez v12, :cond_16

    .line 711
    .line 712
    sget-object v12, Lbegk;->a:Lbegk;

    .line 713
    .line 714
    :cond_16
    iget-object v12, v12, Lbegk;->e:Lbesr;

    .line 715
    .line 716
    if-nez v12, :cond_17

    .line 717
    .line 718
    sget-object v12, Lbesr;->a:Lbesr;

    .line 719
    .line 720
    :cond_17
    iget v12, v12, Lbesr;->b:I

    .line 721
    .line 722
    and-int/lit8 v12, v12, 0x8

    .line 723
    .line 724
    if-eqz v12, :cond_19

    .line 725
    .line 726
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 727
    .line 728
    if-nez v0, :cond_18

    .line 729
    .line 730
    sget-object v0, Lbegk;->a:Lbegk;

    .line 731
    .line 732
    :cond_18
    invoke-static {v0}, Ltgz;->i(Lbegk;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 737
    .line 738
    const-string v12, "is_vr"

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    check-cast v11, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v11}, Ltvu;->d(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    filled-new-array {v0}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v3, v11, v7, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto :goto_f

    .line 765
    :catch_8
    move-exception v0

    .line 766
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 767
    .line 768
    .line 769
    :cond_19
    const/4 v0, 0x0

    .line 770
    :goto_f
    add-int/2addr v10, v0

    .line 771
    iput v10, v1, Ltvh;->a:I

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1a
    return-void

    .line 775
    :goto_10
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    const-string v0, "card_key"

    .line 782
    .line 783
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v0, "proto"

    .line 792
    .line 793
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget v5, v1, Ltvh;->a:I

    .line 802
    .line 803
    :try_start_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    sget-object v7, Lbdnh;->a:Lbdnh;

    .line 808
    .line 809
    array-length v8, v0

    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-static {v7, v0, v9, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 816
    .line 817
    .line 818
    check-cast v0, Lbdnh;
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_9

    .line 819
    .line 820
    iget-object v6, v0, Lbdnh;->i:Lbfjb;

    .line 821
    .line 822
    invoke-interface {v6}, Lbfjb;->size()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-gez v6, :cond_1b

    .line 827
    .line 828
    sget-object v0, Ltvt;->a:Lbbfl;

    .line 829
    .line 830
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v6, "No template data in AssistantMessage for card: %s."

    .line 835
    .line 836
    const/16 v7, 0x7fe

    .line 837
    .line 838
    invoke-static {v0, v6, v4, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1b
    iget-object v6, v1, Ltvh;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, Lyer;

    .line 845
    .line 846
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, L_439;

    .line 851
    .line 852
    invoke-interface {v6, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    sget-object v0, Ltvt;->a:Lbbfl;

    .line 859
    .line 860
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v6, "Unable to find any recognizable template in AssistantMessage for card: %s."

    .line 865
    .line 866
    const/16 v7, 0x7fd

    .line 867
    .line 868
    invoke-static {v0, v6, v4, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_1c
    new-instance v6, Landroid/content/ContentValues;

    .line 873
    .line 874
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 875
    .line 876
    .line 877
    iget v0, v0, Lbdng;->c:I

    .line 878
    .line 879
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_1d

    .line 884
    .line 885
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 886
    .line 887
    :cond_1d
    iget v0, v0, Lbdnf;->bm:I

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v7, "template"

    .line 894
    .line 895
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v4}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v4, "card_key = ?"

    .line 903
    .line 904
    const-string v7, "assistant_cards"

    .line 905
    .line 906
    invoke-virtual {v3, v7, v6, v4, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto :goto_12

    .line 911
    :catch_9
    move-exception v0

    .line 912
    sget-object v6, Ltvt;->a:Lbbfl;

    .line 913
    .line 914
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lbbfh;

    .line 919
    .line 920
    const/16 v7, 0x7ff

    .line 921
    .line 922
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lbbfh;

    .line 927
    .line 928
    invoke-virtual {v0}, Lbfje;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v7, "Unable to parse AssistantMessage for card: %s. Error: %s"

    .line 933
    .line 934
    invoke-interface {v6, v7, v4, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_11
    const/4 v0, 0x0

    .line 938
    :goto_12
    add-int/2addr v5, v0

    .line 939
    iput v5, v1, Ltvh;->a:I

    .line 940
    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :cond_1e
    return-void

    .line 944
    :pswitch_6
    new-instance v7, Landroid/content/ContentValues;

    .line 945
    .line 946
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Ltvh;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0}, Ltuf;->d(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v8

    .line 981
    iget v10, v1, Ltvh;->a:I

    .line 982
    .line 983
    iget-object v11, v1, Ltvh;->c:Ljava/lang/Object;

    .line 984
    .line 985
    :try_start_a
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    sget-object v13, Lbegn;->a:Lbegn;

    .line 990
    .line 991
    array-length v14, v0

    .line 992
    const/4 v15, 0x0

    .line 993
    invoke-static {v13, v0, v15, v14, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 998
    .line 999
    .line 1000
    check-cast v0, Lbegn;
    :try_end_a
    .catch Lbfje; {:try_start_a .. :try_end_a} :catch_a

    .line 1001
    .line 1002
    iget-object v12, v0, Lbegn;->f:Lbegk;

    .line 1003
    .line 1004
    if-nez v12, :cond_1f

    .line 1005
    .line 1006
    sget-object v12, Lbegk;->a:Lbegk;

    .line 1007
    .line 1008
    :cond_1f
    iget-object v12, v12, Lbegk;->e:Lbesr;

    .line 1009
    .line 1010
    if-nez v12, :cond_20

    .line 1011
    .line 1012
    sget-object v12, Lbesr;->a:Lbesr;

    .line 1013
    .line 1014
    :cond_20
    iget v12, v12, Lbesr;->b:I

    .line 1015
    .line 1016
    and-int/lit8 v12, v12, 0x8

    .line 1017
    .line 1018
    if-eqz v12, :cond_22

    .line 1019
    .line 1020
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1021
    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1025
    .line 1026
    :cond_21
    invoke-static {v0}, Laqpm;->a(Lbegk;)Laqpm;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget v0, v0, Laqpm;->d:I

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v12, "adaptive_video_stream_state"

    .line 1037
    .line 1038
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v11, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v11}, Ltuf;->d(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v3, v11, v7, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto :goto_14

    .line 1059
    :catch_a
    move-exception v0

    .line 1060
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    const/4 v0, 0x0

    .line 1064
    :goto_14
    add-int/2addr v10, v0

    .line 1065
    iput v10, v1, Ltvh;->a:I

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_23
    return-void

    .line 1069
    :pswitch_7
    :try_start_b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    const-string v4, "render_type"

    .line 1074
    .line 1075
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    :goto_15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_24

    .line 1084
    .line 1085
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-static {v6}, Lbeap;->b(I)Lbeap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget v7, v1, Ltvh;->a:I

    .line 1094
    .line 1095
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v8

    .line 1099
    new-instance v10, Landroid/content/ContentValues;

    .line 1100
    .line 1101
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v11, v1, Ltvh;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v11, L_3138;

    .line 1107
    .line 1108
    invoke-virtual {v11, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    const-string v11, "is_persistent"

    .line 1113
    .line 1114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v6, "memories"

    .line 1122
    .line 1123
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-virtual {v3, v6, v10, v5, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    add-int/2addr v7, v6

    .line 1136
    iput v7, v1, Ltvh;->a:I

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_24
    sget v0, Ltvi;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1140
    .line 1141
    return-void

    .line 1142
    :catchall_0
    move-exception v0

    .line 1143
    sget v2, Ltvi;->a:I

    .line 1144
    .line 1145
    throw v0

    .line 1146
    :goto_16
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_26

    .line 1151
    .line 1152
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v7

    .line 1156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget v9, v1, Ltvh;->a:I

    .line 1161
    .line 1162
    :try_start_c
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    sget-object v11, Lbegn;->a:Lbegn;

    .line 1167
    .line 1168
    array-length v12, v0
    :try_end_c
    .catch Lbfje; {:try_start_c .. :try_end_c} :catch_c

    .line 1169
    const/4 v13, 0x0

    .line 1170
    :try_start_d
    invoke-static {v11, v0, v13, v12, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v0, Lbegn;
    :try_end_d
    .catch Lbfje; {:try_start_d .. :try_end_d} :catch_b

    .line 1178
    .line 1179
    iget-object v10, v1, Ltvh;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v10, Lyer;

    .line 1182
    .line 1183
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, L_2593;

    .line 1188
    .line 1189
    invoke-interface {v10, v0}, L_2593;->b(Lbegn;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_25

    .line 1194
    .line 1195
    sget-object v0, Lanil;->b:Lanil;

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_25
    sget-object v0, Lanil;->c:Lanil;

    .line 1199
    .line 1200
    :goto_17
    new-instance v10, Landroid/content/ContentValues;

    .line 1201
    .line 1202
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iget v0, v0, Lanil;->e:I

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v11, "can_share"

    .line 1212
    .line 1213
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v7, "shared_media"

    .line 1225
    .line 1226
    invoke-virtual {v3, v7, v10, v5, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    goto :goto_19

    .line 1231
    :catch_b
    move-exception v0

    .line 1232
    goto :goto_18

    .line 1233
    :catch_c
    move-exception v0

    .line 1234
    const/4 v13, 0x0

    .line 1235
    :goto_18
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 1236
    .line 1237
    .line 1238
    move v0, v13

    .line 1239
    :goto_19
    add-int/2addr v9, v0

    .line 1240
    iput v9, v1, Ltvh;->a:I

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_26
    return-void

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
