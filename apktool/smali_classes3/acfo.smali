.class public final Lacfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1710;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1709;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "show_in_search_suggestion"

    .line 2
    .line 3
    const-string v1, "discover_icon_uri"

    .line 4
    .line 5
    const-string v2, "discover_id"

    .line 6
    .line 7
    const-string v3, "discover_name"

    .line 8
    .line 9
    const-string v4, "show_in_carousel"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacfo;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "special_type_id"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lacfo;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "OemDiscoverDataLoader"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lacfo;->c:Lbbfl;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1709;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfo;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacfo;->e:L_1709;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbaug;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lacfo;->e:L_1709;

    .line 7
    .line 8
    invoke-interface {v0}, L_1709;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lacfo;->e:L_1709;

    .line 23
    .line 24
    invoke-interface {v0}, L_1709;->i()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, Lbbbl;

    .line 30
    .line 31
    iget v4, v0, Lbbbl;->c:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v4, :cond_16

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v15, v0

    .line 41
    check-cast v15, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lacfo;->e:L_1709;

    .line 44
    .line 45
    invoke-interface {v0, v15}, L_1709;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x4

    .line 50
    if-ge v0, v7, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    move/from16 v25, v4

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lacfo;->e:L_1709;

    .line 61
    .line 62
    invoke-interface {v0, v15}, L_1709;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v1, Lacfo;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v9, Lacfo;->a:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 83
    const-string v13, "Found null or zero size cursor"

    .line 84
    .line 85
    if-eqz v14, :cond_12

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v12, 0x3

    .line 100
    if-le v0, v12, :cond_3

    .line 101
    .line 102
    sget-object v0, Lacfo;->c:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbbfh;

    .line 109
    .line 110
    const/16 v7, 0x137b

    .line 111
    .line 112
    invoke-interface {v0, v7}, Lbbfh;->P(I)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbbfh;

    .line 117
    .line 118
    const-string v7, "Found cursor with more rows than limit of %d"

    .line 119
    .line 120
    invoke-interface {v0, v7, v12}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v0, "discover_id"

    .line 124
    .line 125
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const-string v0, "discover_name"

    .line 130
    .line 131
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-string v0, "show_in_carousel"

    .line 136
    .line 137
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v0, "show_in_search_suggestion"

    .line 142
    .line 143
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const-string v0, "discover_icon_uri"

    .line 148
    .line 149
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_1
    if-ge v3, v12, :cond_11

    .line 162
    .line 163
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v0, v1, Lacfo;->e:L_1709;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    .line 177
    move/from16 v25, v4

    .line 178
    .line 179
    :try_start_3
    invoke-interface {v0, v15, v12}, L_1709;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :try_start_4
    iget-object v0, v1, Lacfo;->d:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    sget-object v21, Lacfo;->b:[Ljava/lang/String;

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v0, "special_type_id"

    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_6

    .line 223
    .line 224
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    move/from16 v19, v11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    sget-object v0, Lacfo;->c:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    move/from16 v19, v11

    .line 247
    .line 248
    const/16 v11, 0x1380

    .line 249
    .line 250
    :try_start_6
    invoke-static {v0, v13, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :goto_4
    if-eqz v1, :cond_8

    .line 258
    .line 259
    :goto_5
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move/from16 v19, v11

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :goto_6
    move-object v4, v14

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :catch_2
    move-exception v0

    .line 278
    move/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    :goto_7
    :try_start_8
    sget-object v11, Lacfo;->c:Lbbfl;

    .line 283
    .line 284
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lbbfh;

    .line 289
    .line 290
    invoke-interface {v11, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbbfh;

    .line 295
    .line 296
    const/16 v11, 0x1381

    .line 297
    .line 298
    invoke-interface {v0, v11}, Lbbfh;->P(I)Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbbfh;

    .line 303
    .line 304
    const-string v11, "Error querying for discover supported special types, uri: %s"

    .line 305
    .line 306
    invoke-interface {v0, v11, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    move/from16 v23, v7

    .line 323
    .line 324
    move/from16 v24, v8

    .line 325
    .line 326
    move/from16 v20, v9

    .line 327
    .line 328
    move/from16 v26, v10

    .line 329
    .line 330
    move-object v1, v13

    .line 331
    move-object v4, v14

    .line 332
    move/from16 v22, v19

    .line 333
    .line 334
    const/16 v18, 0x3

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_9
    if-eqz v12, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v1, Lbbch;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v11, 0x1

    .line 362
    if-ne v4, v11, :cond_a

    .line 363
    .line 364
    move/from16 v20, v9

    .line 365
    .line 366
    move v4, v11

    .line 367
    goto :goto_9

    .line 368
    :cond_a
    move/from16 v20, v9

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_9
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-ne v9, v11, :cond_b

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_b
    const/16 v21, 0x0

    .line 381
    .line 382
    :goto_a
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    if-eqz v22, :cond_d

    .line 391
    .line 392
    if-eqz v15, :cond_c

    .line 393
    .line 394
    new-instance v9, Lacfn;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 395
    .line 396
    move/from16 v23, v7

    .line 397
    .line 398
    move-object v7, v9

    .line 399
    move/from16 v24, v8

    .line 400
    .line 401
    move-object v8, v12

    .line 402
    move-object v12, v9

    .line 403
    move-object v9, v0

    .line 404
    move/from16 v26, v10

    .line 405
    .line 406
    move-object v10, v1

    .line 407
    move v0, v11

    .line 408
    move/from16 v1, v19

    .line 409
    .line 410
    move-object/from16 v11, v22

    .line 411
    .line 412
    move-object v0, v12

    .line 413
    const/16 v18, 0x3

    .line 414
    .line 415
    move-object v12, v15

    .line 416
    move/from16 v22, v1

    .line 417
    .line 418
    move-object v1, v13

    .line 419
    move v13, v4

    .line 420
    move-object v4, v14

    .line 421
    move/from16 v14, v21

    .line 422
    .line 423
    :try_start_a
    invoke-direct/range {v7 .. v14}, Lacfn;-><init>(Ljava/lang/String;Ljava/lang/String;L_3138;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lacfn;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/4 v8, 0x1

    .line 433
    xor-int/2addr v7, v8

    .line 434
    const-string v9, "discoverId should not be empty"

    .line 435
    .line 436
    invoke-static {v7, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Lacfn;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    xor-int/2addr v7, v8

    .line 446
    const-string v9, "name should not be empty"

    .line 447
    .line 448
    invoke-static {v7, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lacfn;->c:L_3138;

    .line 452
    .line 453
    invoke-virtual {v7}, L_3138;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    xor-int/2addr v7, v8

    .line 458
    const-string v9, "supportedOemTypes should not be empty"

    .line 459
    .line 460
    invoke-static {v7, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v0, Lacfn;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    xor-int/2addr v7, v8

    .line 470
    const-string v8, "authority should not be empty"

    .line 471
    .line 472
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    move-object v13, v1

    .line 481
    move-object v14, v4

    .line 482
    move/from16 v12, v18

    .line 483
    .line 484
    move/from16 v9, v20

    .line 485
    .line 486
    move/from16 v11, v22

    .line 487
    .line 488
    move/from16 v7, v23

    .line 489
    .line 490
    move/from16 v8, v24

    .line 491
    .line 492
    move/from16 v4, v25

    .line 493
    .line 494
    move/from16 v10, v26

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_c
    move-object v4, v14

    .line 501
    new-instance v0, Ljava/lang/NullPointerException;

    .line 502
    .line 503
    const-string v1, "Null authority"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_d
    move-object v4, v14

    .line 510
    new-instance v0, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v1, "Null iconUri"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_e
    move-object v4, v14

    .line 519
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v1, "Null name"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_f
    move-object v4, v14

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    const-string v1, "Null discoverId"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object v4, v14

    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    :goto_c
    if-eqz v16, :cond_10

    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    :cond_10
    throw v0

    .line 546
    :cond_11
    :goto_d
    move/from16 v25, v4

    .line 547
    .line 548
    move-object v4, v14

    .line 549
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_f

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    move-object v4, v14

    .line 556
    goto :goto_10

    .line 557
    :catch_3
    move-object/from16 v17, v3

    .line 558
    .line 559
    :catch_4
    move/from16 v25, v4

    .line 560
    .line 561
    :catch_5
    move-object v4, v14

    .line 562
    goto :goto_11

    .line 563
    :cond_12
    :goto_e
    move-object/from16 v17, v3

    .line 564
    .line 565
    move/from16 v25, v4

    .line 566
    .line 567
    move-object v1, v13

    .line 568
    move-object v4, v14

    .line 569
    sget-object v0, Lacfo;->c:Lbbfl;

    .line 570
    .line 571
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/16 v3, 0x137a

    .line 576
    .line 577
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 581
    .line 582
    :goto_f
    if-eqz v4, :cond_15

    .line 583
    .line 584
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    :goto_10
    move-object/from16 v16, v4

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :catch_6
    :goto_11
    move-object/from16 v16, v4

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    :goto_12
    if-eqz v16, :cond_13

    .line 597
    .line 598
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_13
    throw v0

    .line 602
    :catch_7
    move-object/from16 v17, v3

    .line 603
    .line 604
    move/from16 v25, v4

    .line 605
    .line 606
    :goto_13
    if-eqz v16, :cond_14

    .line 607
    .line 608
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    :cond_14
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 612
    .line 613
    :cond_15
    :goto_14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Laamw;

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    invoke-direct {v1, v2, v15, v3}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v3, v17

    .line 631
    .line 632
    move/from16 v4, v25

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_16
    invoke-static {v2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0
.end method
