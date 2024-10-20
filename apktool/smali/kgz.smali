.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljwi;

.field private static b:Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljwi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkgz;->a:Ljwi;

    .line 8
    .line 9
    sput-object v1, Lkgz;->b:Lkgy;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lkgz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkgz;->b:Lkgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lkgy;

    .line 9
    .line 10
    invoke-direct {v1}, Lkgy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkgz;->b:Lkgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v1
.end method

.method public static b(Lkhk;Lkhy;)[B
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-direct {v11, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lkhv;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkhn;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lkhq;->b:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    :try_start_0
    new-instance v13, Lkhb;

    .line 29
    .line 30
    invoke-direct {v13, v11}, Lkhb;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lkhy;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v13, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v10, Lkhy;->b:I

    .line 43
    .line 44
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lkhy;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v14, v13, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lkhy;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lkhy;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    const/4 v15, 0x2

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v8, v1, :cond_1

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v7, v15

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkhy;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x67

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lkhy;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lkhy;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v1, v3

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget v1, v10, Lkhy;->b:I

    .line 89
    .line 90
    add-int/lit8 v3, v7, -0x1

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_1
    move v6, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v0, Lkgx;

    .line 98
    .line 99
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Lkgx;

    .line 106
    .line 107
    const-string v1, "Inconsistent options for exact size serialize"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkhy;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lkhy;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lkhy;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :goto_2
    move v6, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v0, Lkgx;

    .line 133
    .line 134
    const-string v1, "Inconsistent options for read-only packet"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkhy;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lkhy;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v0, Lkgx;

    .line 154
    .line 155
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    if-nez v0, :cond_a

    .line 162
    .line 163
    mul-int/lit16 v0, v7, 0x800

    .line 164
    .line 165
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lkhy;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 172
    .line 173
    const-string v2, "Thumbnails"

    .line 174
    .line 175
    invoke-virtual {v9, v1, v2}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    mul-int/lit16 v1, v7, 0x2710

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkhy;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {v12, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v12, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lkgz;->a()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "\">"

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 230
    .line 231
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x40

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lkhv;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const-string v5, "</rdf:Description>"

    .line 244
    .line 245
    const/16 v4, 0x3e

    .line 246
    .line 247
    const-string v3, "rdf"

    .line 248
    .line 249
    const-string v2, "/>"

    .line 250
    .line 251
    const-string v1, "xml"

    .line 252
    .line 253
    const-string v12, "<rdf:Description rdf:about="

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    :try_start_1
    invoke-static {v15, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    move-object v1, v13

    .line 267
    move-object v8, v2

    .line 268
    move-object v2, v14

    .line 269
    move-object v15, v3

    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    move-object/from16 v16, v11

    .line 273
    .line 274
    move v11, v4

    .line 275
    move v4, v7

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    move v5, v6

    .line 279
    invoke-static/range {v0 .. v5}, Lkhq;->c(Lkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 294
    .line 295
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lkhn;

    .line 310
    .line 311
    move-object v1, v5

    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move-object v3, v13

    .line 315
    move-object v4, v14

    .line 316
    move-object v15, v5

    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    move/from16 v18, v6

    .line 320
    .line 321
    move v6, v7

    .line 322
    move/from16 v19, v7

    .line 323
    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    invoke-static/range {v0 .. v7}, Lkhq;->e(Lkhn;Ljava/util/Set;Lkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 327
    .line 328
    .line 329
    move-object v5, v15

    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    move/from16 v7, v19

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move/from16 v18, v6

    .line 336
    .line 337
    move/from16 v19, v7

    .line 338
    .line 339
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 340
    .line 341
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/4 v15, 0x1

    .line 346
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lkhn;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    move-object v3, v13

    .line 362
    move-object v4, v14

    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    move/from16 v6, v19

    .line 366
    .line 367
    move/from16 v7, v18

    .line 368
    .line 369
    invoke-static/range {v0 .. v7}, Lkhq;->d(Lkhn;ILkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    and-int/2addr v15, v0

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    if-nez v15, :cond_f

    .line 376
    .line 377
    invoke-virtual {v14, v11}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 384
    .line 385
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lkhn;

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object v3, v13

    .line 405
    move-object v4, v14

    .line 406
    move-object/from16 v5, p1

    .line 407
    .line 408
    move/from16 v6, v19

    .line 409
    .line 410
    move/from16 v7, v18

    .line 411
    .line 412
    invoke-static/range {v0 .. v7}, Lkhq;->a(Lkhn;ILkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    const/4 v0, 0x2

    .line 417
    invoke-static {v0, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v17

    .line 421
    .line 422
    invoke-virtual {v14, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_f
    invoke-virtual {v14, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_10
    move-object v8, v2

    .line 439
    move-object v15, v3

    .line 440
    move/from16 v18, v6

    .line 441
    .line 442
    move/from16 v19, v7

    .line 443
    .line 444
    move-object/from16 v16, v11

    .line 445
    .line 446
    move-object v6, v1

    .line 447
    move v11, v4

    .line 448
    move-object v7, v5

    .line 449
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 450
    .line 451
    invoke-virtual {v0}, Lkhn;->a()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lez v0, :cond_13

    .line 456
    .line 457
    iget-object v0, v9, Lkhk;->a:Lkhn;

    .line 458
    .line 459
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v8, v0

    .line 474
    check-cast v8, Lkhn;

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v0, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object v1, v13

    .line 486
    move-object v2, v14

    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    move/from16 v4, v19

    .line 490
    .line 491
    move/from16 v5, v18

    .line 492
    .line 493
    invoke-static/range {v0 .. v5}, Lkhq;->c(Lkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/util/HashSet;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object v0, v8

    .line 508
    move-object/from16 v2, p0

    .line 509
    .line 510
    move-object v3, v13

    .line 511
    move-object v4, v14

    .line 512
    move-object/from16 v5, p1

    .line 513
    .line 514
    move-object/from16 v20, v6

    .line 515
    .line 516
    move/from16 v6, v19

    .line 517
    .line 518
    move-object/from16 v21, v7

    .line 519
    .line 520
    move/from16 v7, v18

    .line 521
    .line 522
    invoke-static/range {v0 .. v7}, Lkhq;->e(Lkhn;Ljava/util/Set;Lkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v11}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lkhn;->h()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lkhn;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v2, 0x3

    .line 549
    move-object/from16 v3, p0

    .line 550
    .line 551
    move-object v4, v13

    .line 552
    move-object v5, v14

    .line 553
    move-object/from16 v6, p1

    .line 554
    .line 555
    move/from16 v7, v19

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    move/from16 v8, v18

    .line 559
    .line 560
    invoke-static/range {v0 .. v8}, Lkhq;->b(Lkhn;ZILkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 561
    .line 562
    .line 563
    const/16 v11, 0x3e

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    const/4 v0, 0x2

    .line 567
    const/4 v11, 0x1

    .line 568
    invoke-static {v0, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v21

    .line 572
    .line 573
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 577
    .line 578
    .line 579
    move-object v7, v0

    .line 580
    move-object/from16 v6, v20

    .line 581
    .line 582
    const/16 v11, 0x3e

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_12
    :goto_9
    const/4 v11, 0x1

    .line 586
    goto :goto_a

    .line 587
    :cond_13
    const/4 v0, 0x2

    .line 588
    const/4 v11, 0x1

    .line 589
    invoke-static {v0, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object v1, v13

    .line 598
    move-object v2, v14

    .line 599
    move-object/from16 v3, p1

    .line 600
    .line 601
    move/from16 v4, v19

    .line 602
    .line 603
    move/from16 v5, v18

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Lkhq;->c(Lkhk;Lkhb;Ljava/io/OutputStreamWriter;Lkhy;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 612
    .line 613
    .line 614
    :goto_a
    invoke-static {v11, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "</rdf:RDF>"

    .line 618
    .line 619
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v0, v14, v10}, Lkhq;->g(ILjava/io/OutputStreamWriter;Lkhy;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "</x:xmpmeta>"

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 635
    .line 636
    .line 637
    const-string v0, ""

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lkhy;->k()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_15

    .line 644
    .line 645
    const-string v1, "<?xpacket end=\""

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual/range {p1 .. p1}, Lkhy;->l()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eq v11, v1, :cond_14

    .line 656
    .line 657
    const/16 v1, 0x77

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_14
    const/16 v1, 0x72

    .line 661
    .line 662
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "\"?>"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_15
    invoke-virtual {v14}, Ljava/io/OutputStreamWriter;->flush()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual/range {p1 .. p1}, Lkhy;->i()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_17

    .line 695
    .line 696
    iget v2, v13, Lkhb;->a:I

    .line 697
    .line 698
    mul-int v1, v1, v19

    .line 699
    .line 700
    add-int/2addr v2, v1

    .line 701
    move/from16 v12, v18

    .line 702
    .line 703
    if-gt v2, v12, :cond_16

    .line 704
    .line 705
    sub-int v6, v12, v2

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_16
    new-instance v0, Lkgx;

    .line 709
    .line 710
    const-string v1, "Can\'t fit into specified packet size"

    .line 711
    .line 712
    const/16 v2, 0x6b

    .line 713
    .line 714
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_17
    move/from16 v12, v18

    .line 719
    .line 720
    move v6, v12

    .line 721
    :goto_c
    div-int v6, v6, v19

    .line 722
    .line 723
    iget-object v1, v10, Lkhy;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-lt v6, v1, :cond_19

    .line 730
    .line 731
    sub-int/2addr v6, v1

    .line 732
    :goto_d
    const/16 v2, 0x64

    .line 733
    .line 734
    add-int/lit8 v3, v1, 0x64

    .line 735
    .line 736
    if-lt v6, v3, :cond_18

    .line 737
    .line 738
    invoke-static {v2, v14}, Lkhq;->f(ILjava/io/OutputStreamWriter;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 742
    .line 743
    .line 744
    sub-int/2addr v6, v3

    .line 745
    goto :goto_d

    .line 746
    :cond_18
    invoke-static {v6, v14}, Lkhq;->f(ILjava/io/OutputStreamWriter;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v14, v10}, Lkhq;->h(Ljava/io/OutputStreamWriter;Lkhy;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_19
    invoke-static {v6, v14}, Lkhq;->f(ILjava/io/OutputStreamWriter;)V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-virtual {v14, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Ljava/io/OutputStreamWriter;->flush()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13}, Lkhb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :catch_0
    new-instance v0, Lkgx;

    .line 771
    .line 772
    const-string v1, "Error writing to the OutputStream"

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    throw v0
.end method
