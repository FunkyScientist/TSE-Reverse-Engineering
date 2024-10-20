.class final Larli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2950;

.field private final c:L_2951;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2950;L_2951;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larli;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larli;->b:L_2950;

    .line 7
    .line 8
    iput-object p3, p0, Larli;->c:L_2951;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Larla;)Larlb;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Laren;->b:Laren;

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v1, Larli;->c:L_2951;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v4, v5}, L_2951;->a(Landroid/net/Uri;)Larfj;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Larfx; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Larff; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Larfg; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 16
    :try_start_1
    iget-object v5, v1, Larli;->c:L_2951;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-interface {v5, v6}, L_2951;->a(Landroid/net/Uri;)Larfj;

    .line 21
    .line 22
    .line 23
    move-result-object v13
    :try_end_1
    .catch Larfx; {:try_start_1 .. :try_end_1} :catch_17
    .catch Larff; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Larfg; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 24
    :try_start_2
    invoke-interface {v4}, Larfj;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v13}, Larfj;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Laren;->c:Laren;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Laren;->a(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v7, v6}, Laren;->a(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    :cond_0
    if-ne v8, v7, :cond_34

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v5}, Laren;->a(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2, v6}, Laren;->a(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v2, Larlh;

    .line 57
    .line 58
    iget-object v6, v1, Larli;->b:L_2950;

    .line 59
    .line 60
    iget-object v5, v1, Larli;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, Larey;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    move-object v5, v2

    .line 67
    move-object v9, v4

    .line 68
    move-object v10, v13

    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Larlh;-><init>(L_2950;IILarfj;Larfj;Larla;Z)V
    :try_end_2
    .catch Larfx; {:try_start_2 .. :try_end_2} :catch_13
    .catch Larff; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Larfg; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v5, v2, Larlh;->c:Larfj;

    .line 75
    .line 76
    iget v6, v2, Larlh;->a:I

    .line 77
    .line 78
    invoke-interface {v5, v6}, Larfj;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Larlh;->d:Larfj;

    .line 82
    .line 83
    iget v6, v2, Larlh;->b:I

    .line 84
    .line 85
    invoke-interface {v5, v6}, Larfj;->d(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Larlh;->c:Larfj;

    .line 89
    .line 90
    iget v6, v2, Larlh;->a:I

    .line 91
    .line 92
    invoke-interface {v5, v6}, Larfj;->a(I)Largh;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v2, Larlh;->d:Larfj;

    .line 97
    .line 98
    iget v7, v2, Larlh;->b:I

    .line 99
    .line 100
    invoke-interface {v6, v7}, Larfj;->a(I)Largh;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_0
    iget-object v14, v2, Larlh;->c:Larfj;

    .line 127
    .line 128
    invoke-interface {v14}, Larfj;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v14
    :try_end_3
    .catch Larfx; {:try_start_3 .. :try_end_3} :catch_b
    .catch Larff; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Larfg; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    :try_start_4
    iget-object v14, v2, Larlh;->d:Larfj;

    .line 135
    .line 136
    invoke-interface {v14}, Larfj;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v14
    :try_end_4
    .catch Larfx; {:try_start_4 .. :try_end_4} :catch_3
    .catch Larff; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Larfg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 p1, v4

    .line 146
    .line 147
    goto/16 :goto_1d

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 p1, v4

    .line 152
    .line 153
    goto/16 :goto_1f

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    move-object/from16 p1, v4

    .line 158
    .line 159
    goto/16 :goto_21

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 p1, v4

    .line 164
    .line 165
    goto/16 :goto_23

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    move-object/from16 p1, v4

    .line 170
    .line 171
    goto/16 :goto_25

    .line 172
    .line 173
    :cond_2
    :goto_1
    :try_start_5
    invoke-interface {v5}, Largh;->a()Largg;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v6}, Largh;->a()Largg;

    .line 178
    .line 179
    .line 180
    move-result-object v16
    :try_end_5
    .catch Larfx; {:try_start_5 .. :try_end_5} :catch_b
    .catch Larff; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Larfg; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 181
    if-nez v14, :cond_2f

    .line 182
    .line 183
    if-nez v16, :cond_2f

    .line 184
    .line 185
    :cond_3
    const-string v5, "videos have different numbers of frames"

    .line 186
    .line 187
    if-ne v11, v12, :cond_2e

    .line 188
    .line 189
    :try_start_6
    iget-object v6, v2, Larlh;->c:Larfj;
    :try_end_6
    .catch Larfx; {:try_start_6 .. :try_end_6} :catch_b
    .catch Larff; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Larfg; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 190
    .line 191
    move-object/from16 p1, v4

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    :try_start_7
    invoke-interface {v6, v3, v4}, Larfj;->g(J)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Larlh;->d:Larfj;

    .line 199
    .line 200
    invoke-interface {v6, v3, v4}, Larfj;->g(J)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Larlh;->e:Larla;

    .line 204
    .line 205
    invoke-virtual {v3}, Larla;->c()Larkz;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v11}, Larkz;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-int v4, v11, v3

    .line 214
    .line 215
    div-int/lit8 v21, v4, 0x2

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-gt v4, v6, :cond_4

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-direct {v11}, Landroid/util/LongSparseArray;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v12, Landroid/util/LongSparseArray;

    .line 234
    .line 235
    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v10, v21

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_2
    if-ge v14, v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    check-cast v16, Ljava/lang/Long;

    .line 248
    .line 249
    move-object/from16 p3, v7

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v12, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v10, v4

    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move-object/from16 p3, v7

    .line 285
    .line 286
    new-instance v1, Larlf;

    .line 287
    .line 288
    move-object v14, v1

    .line 289
    move-object/from16 v16, p3

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    invoke-direct/range {v14 .. v21}, Larlf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;III)V

    .line 300
    .line 301
    .line 302
    :goto_3
    const/16 v3, 0x64

    .line 303
    .line 304
    if-nez v1, :cond_1a

    .line 305
    .line 306
    new-instance v1, Larle;

    .line 307
    .line 308
    invoke-direct {v1}, Larle;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v6, Larle;

    .line 312
    .line 313
    invoke-direct {v6}, Larle;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v2, Larlh;->c:Larfj;

    .line 317
    .line 318
    iget v8, v2, Larlh;->a:I

    .line 319
    .line 320
    invoke-interface {v7, v8}, Larfj;->a(I)Largh;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v8, v2, Larlh;->d:Larfj;

    .line 325
    .line 326
    iget v9, v2, Larlh;->b:I

    .line 327
    .line 328
    invoke-interface {v8, v9}, Larfj;->a(I)Largh;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v9, v2, Larlh;->e:Larla;

    .line 333
    .line 334
    invoke-virtual {v9}, Larla;->b()L_2962;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v2}, Larlh;->e()V
    :try_end_7
    .catch Larfx; {:try_start_7 .. :try_end_7} :catch_7
    .catch Larff; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Larfg; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_4
    if-nez v10, :cond_7

    .line 345
    .line 346
    if-nez v11, :cond_7

    .line 347
    .line 348
    :try_start_8
    iget-object v14, v2, Larlh;->i:Largo;

    .line 349
    .line 350
    invoke-virtual {v14}, Largo;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_7

    .line 355
    .line 356
    iget-object v14, v2, Larlh;->j:Largo;

    .line 357
    .line 358
    invoke-virtual {v14}, Largo;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    if-nez v14, :cond_6

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :try_start_9
    new-instance v1, Larlb;

    .line 366
    .line 367
    iget-object v3, v2, Larlh;->h:Larfp;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v1, v4, v12, v3}, Larlb;-><init>(ZFLarfp;)V
    :try_end_9
    .catch Larfx; {:try_start_9 .. :try_end_9} :catch_7
    .catch Larff; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Larfg; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 371
    .line 372
    .line 373
    goto/16 :goto_18

    .line 374
    .line 375
    :cond_7
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Larlh;->c()V

    .line 376
    .line 377
    .line 378
    iget-object v14, v2, Larlh;->i:Largo;

    .line 379
    .line 380
    invoke-virtual {v14, v7}, Largo;->c(Largh;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_8

    .line 385
    .line 386
    iget-object v14, v2, Larlh;->c:Larfj;

    .line 387
    .line 388
    invoke-interface {v14}, Larfj;->c()V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-virtual {v2}, Larlh;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v14, v2, Larlh;->j:Largo;

    .line 395
    .line 396
    invoke-virtual {v14, v8}, Largo;->c(Largh;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_9

    .line 401
    .line 402
    iget-object v14, v2, Larlh;->d:Larfj;

    .line 403
    .line 404
    invoke-interface {v14}, Larfj;->c()V

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v2}, Larlh;->c()V

    .line 408
    .line 409
    .line 410
    if-nez v10, :cond_a

    .line 411
    .line 412
    iget-object v14, v2, Larlh;->f:Larkt;

    .line 413
    .line 414
    invoke-virtual {v14}, Larkt;->c()Larkr;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_a

    .line 419
    .line 420
    invoke-virtual {v1}, Larle;->b()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Larlh;->e()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_a
    :goto_6
    invoke-virtual {v2}, Larlh;->c()V

    .line 431
    .line 432
    .line 433
    if-nez v11, :cond_b

    .line 434
    .line 435
    iget-object v14, v2, Larlh;->g:Larkt;

    .line 436
    .line 437
    invoke-virtual {v14}, Larkt;->c()Larkr;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_b

    .line 442
    .line 443
    invoke-virtual {v6}, Larle;->b()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Larlh;->e()V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {v2}, Larlh;->c()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Larle;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_c

    .line 457
    .line 458
    iget-object v14, v2, Larlh;->i:Largo;

    .line 459
    .line 460
    invoke-virtual {v14, v1, v3}, Largo;->a(Larfd;I)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-virtual {v2}, Larlh;->c()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Larle;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_d

    .line 471
    .line 472
    iget-object v14, v2, Larlh;->j:Largo;

    .line 473
    .line 474
    invoke-virtual {v14, v6, v3}, Largo;->a(Larfd;I)Z

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-virtual {v2}, Larlh;->c()V

    .line 478
    .line 479
    .line 480
    if-eqz v10, :cond_13

    .line 481
    .line 482
    if-eqz v11, :cond_13

    .line 483
    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    invoke-virtual {v10}, Larkr;->a()J

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Larkr;->a()J

    .line 490
    .line 491
    .line 492
    :cond_e
    iget v14, v10, Larkr;->c:I

    .line 493
    .line 494
    iget v15, v11, Larkr;->c:I

    .line 495
    .line 496
    if-ne v14, v15, :cond_f

    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    const/4 v14, 0x0

    .line 501
    :goto_7
    invoke-static {v14}, Lbain;->an(Z)V

    .line 502
    .line 503
    .line 504
    iget v14, v10, Larkr;->d:I

    .line 505
    .line 506
    iget v15, v11, Larkr;->d:I

    .line 507
    .line 508
    if-ne v14, v15, :cond_10

    .line 509
    .line 510
    const/4 v14, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_10
    const/4 v14, 0x0

    .line 513
    :goto_8
    invoke-static {v14}, Lbain;->an(Z)V

    .line 514
    .line 515
    .line 516
    iget v14, v10, Larkr;->c:I

    .line 517
    .line 518
    iget v15, v10, Larkr;->d:I

    .line 519
    .line 520
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    invoke-virtual {v2, v14}, Larlh;->f(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Larlh;->c()V

    .line 528
    .line 529
    .line 530
    iget v14, v10, Larkr;->c:I

    .line 531
    .line 532
    iget v15, v10, Larkr;->d:I

    .line 533
    .line 534
    invoke-virtual {v10}, Larkr;->b()Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v11}, Larkr;->b()Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v14, v15, v3, v4}, Lcom/google/android/apps/photos/videotranscode/validator/framecomparer/NativeFrameComparer;->computeFrameDifference(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    const/4 v4, 0x0

    .line 551
    cmpl-float v14, v3, v4

    .line 552
    .line 553
    if-ltz v14, :cond_11

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_11
    const/4 v4, 0x0

    .line 558
    :goto_9
    invoke-static {v4}, Lbain;->an(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Larkr;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Larkr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 565
    .line 566
    .line 567
    :try_start_b
    iget-object v4, v2, Larlh;->e:Larla;

    .line 568
    .line 569
    invoke-virtual {v4}, Larla;->a()F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    cmpl-float v4, v3, v4

    .line 574
    .line 575
    if-lez v4, :cond_12

    .line 576
    .line 577
    new-instance v1, Larlb;

    .line 578
    .line 579
    iget-object v4, v2, Larlh;->h:Larfp;

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-direct {v1, v5, v3, v4}, Larlb;-><init>(ZFLarfp;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 583
    .line 584
    .line 585
    goto/16 :goto_18

    .line 586
    .line 587
    :cond_12
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    goto :goto_b

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    goto :goto_d

    .line 595
    :cond_13
    if-nez v10, :cond_15

    .line 596
    .line 597
    if-eqz v11, :cond_15

    .line 598
    .line 599
    :try_start_c
    invoke-virtual {v1}, Larle;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_15

    .line 604
    .line 605
    iget-object v3, v2, Larlh;->i:Largo;

    .line 606
    .line 607
    invoke-virtual {v3}, Largo;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_14

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_14
    new-instance v1, Larku;

    .line 615
    .line 616
    sget-object v3, Lblpu;->v:Lblpu;

    .line 617
    .line 618
    invoke-direct {v1, v5, v3}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_15
    :goto_a
    if-nez v11, :cond_17

    .line 623
    .line 624
    if-eqz v10, :cond_17

    .line 625
    .line 626
    invoke-virtual {v6}, Larle;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_17

    .line 631
    .line 632
    iget-object v3, v2, Larlh;->j:Largo;

    .line 633
    .line 634
    invoke-virtual {v3}, Largo;->b()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_16

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_16
    new-instance v1, Larku;

    .line 642
    .line 643
    sget-object v3, Lblpu;->v:Lblpu;

    .line 644
    .line 645
    invoke-direct {v1, v5, v3}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 646
    .line 647
    .line 648
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 649
    :cond_17
    :goto_b
    :try_start_d
    invoke-virtual {v2}, Larlh;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 650
    .line 651
    .line 652
    const/16 v3, 0x64

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    :goto_c
    move-object v1, v0

    .line 658
    move-object v3, v10

    .line 659
    :goto_d
    if-eqz v3, :cond_18

    .line 660
    .line 661
    :try_start_e
    invoke-virtual {v3}, Larkr;->close()V

    .line 662
    .line 663
    .line 664
    :cond_18
    if-eqz v11, :cond_19

    .line 665
    .line 666
    invoke-virtual {v11}, Larkr;->close()V

    .line 667
    .line 668
    .line 669
    :cond_19
    throw v1

    .line 670
    :cond_1a
    new-instance v3, Larle;

    .line 671
    .line 672
    invoke-direct {v3}, Larle;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v4, Larle;

    .line 676
    .line 677
    invoke-direct {v4}, Larle;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v2, Larlh;->c:Larfj;

    .line 681
    .line 682
    iget v6, v2, Larlh;->a:I

    .line 683
    .line 684
    invoke-interface {v5, v6}, Larfj;->a(I)Largh;

    .line 685
    .line 686
    .line 687
    move-result-object v27

    .line 688
    iget-object v5, v2, Larlh;->d:Larfj;

    .line 689
    .line 690
    iget v6, v2, Larlh;->b:I

    .line 691
    .line 692
    invoke-interface {v5, v6}, Larfj;->a(I)Largh;

    .line 693
    .line 694
    .line 695
    move-result-object v32

    .line 696
    new-instance v5, Larlg;

    .line 697
    .line 698
    iget-object v6, v2, Larlh;->c:Larfj;

    .line 699
    .line 700
    iget-object v7, v2, Larlh;->i:Largo;

    .line 701
    .line 702
    iget-object v8, v1, Larlf;->d:Ljava/lang/Object;

    .line 703
    .line 704
    iget v9, v1, Larlf;->b:I

    .line 705
    .line 706
    iget v10, v1, Larlf;->c:I

    .line 707
    .line 708
    iget v11, v1, Larlf;->a:I

    .line 709
    .line 710
    iget-object v12, v1, Larlf;->f:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v31, v12

    .line 713
    .line 714
    check-cast v31, Landroid/util/LongSparseArray;

    .line 715
    .line 716
    move-object/from16 v23, v5

    .line 717
    .line 718
    move-object/from16 v24, v6

    .line 719
    .line 720
    move-object/from16 v25, v7

    .line 721
    .line 722
    move-object/from16 v26, v8

    .line 723
    .line 724
    move/from16 v28, v9

    .line 725
    .line 726
    move/from16 v29, v10

    .line 727
    .line 728
    move/from16 v30, v11

    .line 729
    .line 730
    invoke-direct/range {v23 .. v31}, Larlg;-><init>(Larfj;Largo;Ljava/util/List;Largh;IIILandroid/util/LongSparseArray;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Larlg;

    .line 734
    .line 735
    iget-object v7, v2, Larlh;->d:Larfj;

    .line 736
    .line 737
    iget-object v8, v2, Larlh;->j:Largo;

    .line 738
    .line 739
    iget-object v9, v1, Larlf;->e:Ljava/lang/Object;

    .line 740
    .line 741
    iget v10, v1, Larlf;->b:I

    .line 742
    .line 743
    iget v11, v1, Larlf;->c:I

    .line 744
    .line 745
    iget v12, v1, Larlf;->a:I

    .line 746
    .line 747
    iget-object v14, v1, Larlf;->g:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v36, v14

    .line 750
    .line 751
    check-cast v36, Landroid/util/LongSparseArray;

    .line 752
    .line 753
    move-object/from16 v28, v6

    .line 754
    .line 755
    move-object/from16 v29, v7

    .line 756
    .line 757
    move-object/from16 v30, v8

    .line 758
    .line 759
    move-object/from16 v31, v9

    .line 760
    .line 761
    move/from16 v33, v10

    .line 762
    .line 763
    move/from16 v34, v11

    .line 764
    .line 765
    move/from16 v35, v12

    .line 766
    .line 767
    invoke-direct/range {v28 .. v36}, Larlg;-><init>(Larfj;Largo;Ljava/util/List;Largh;IIILandroid/util/LongSparseArray;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Larlh;->e()V
    :try_end_e
    .catch Larfx; {:try_start_e .. :try_end_e} :catch_7
    .catch Larff; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Larfg; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    :goto_e
    :try_start_f
    iget v12, v1, Larlf;->a:I

    .line 779
    .line 780
    if-ge v8, v12, :cond_29

    .line 781
    .line 782
    invoke-virtual {v2}, Larlh;->c()V

    .line 783
    .line 784
    .line 785
    iget-object v12, v2, Larlh;->i:Largo;

    .line 786
    .line 787
    invoke-virtual {v12}, Largo;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-eqz v12, :cond_1c

    .line 792
    .line 793
    iget-object v12, v2, Larlh;->j:Largo;

    .line 794
    .line 795
    invoke-virtual {v12}, Largo;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_1c

    .line 800
    .line 801
    if-nez v10, :cond_1c

    .line 802
    .line 803
    if-nez v11, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v3}, Larle;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-nez v12, :cond_1c

    .line 810
    .line 811
    invoke-virtual {v4}, Larle;->c()Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_1b

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_1b
    new-instance v1, Larku;

    .line 819
    .line 820
    const-string v3, "Ran out of samples while comparing frames"

    .line 821
    .line 822
    sget-object v4, Lblpu;->y:Lblpu;

    .line 823
    .line 824
    invoke-direct {v1, v3, v4}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_1c
    :goto_f
    invoke-virtual {v2}, Larlh;->c()V

    .line 829
    .line 830
    .line 831
    invoke-static {v5}, Larlh;->d(Larlg;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Larlh;->c()V

    .line 835
    .line 836
    .line 837
    invoke-static {v6}, Larlh;->d(Larlg;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Larlh;->c()V

    .line 841
    .line 842
    .line 843
    if-nez v10, :cond_1d

    .line 844
    .line 845
    iget-object v12, v2, Larlh;->f:Larkt;

    .line 846
    .line 847
    invoke-virtual {v12}, Larkt;->c()Larkr;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-eqz v10, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v3}, Larle;->b()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Larlh;->e()V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_1d
    :goto_10
    invoke-virtual {v2}, Larlh;->c()V

    .line 864
    .line 865
    .line 866
    if-nez v11, :cond_1e

    .line 867
    .line 868
    iget-object v12, v2, Larlh;->g:Larkt;

    .line 869
    .line 870
    invoke-virtual {v12}, Larkt;->c()Larkr;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    if-eqz v11, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v4}, Larle;->b()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Larlh;->e()V

    .line 880
    .line 881
    .line 882
    :cond_1e
    invoke-virtual {v2}, Larlh;->c()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Larle;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-nez v12, :cond_1f

    .line 890
    .line 891
    iget-object v12, v2, Larlh;->i:Largo;

    .line 892
    .line 893
    const/16 v14, 0x64

    .line 894
    .line 895
    invoke-virtual {v12, v3, v14}, Largo;->a(Larfd;I)Z

    .line 896
    .line 897
    .line 898
    :cond_1f
    invoke-virtual {v2}, Larlh;->c()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Larle;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-nez v12, :cond_20

    .line 906
    .line 907
    iget-object v12, v2, Larlh;->j:Largo;

    .line 908
    .line 909
    const/16 v14, 0x64

    .line 910
    .line 911
    invoke-virtual {v12, v4, v14}, Largo;->a(Larfd;I)Z

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_20
    const/16 v14, 0x64

    .line 916
    .line 917
    :goto_11
    invoke-virtual {v2}, Larlh;->c()V

    .line 918
    .line 919
    .line 920
    if-eqz v10, :cond_28

    .line 921
    .line 922
    if-eqz v11, :cond_28

    .line 923
    .line 924
    iget-object v12, v5, Larlg;->f:[J

    .line 925
    .line 926
    aget-wide v17, v12, v9

    .line 927
    .line 928
    iget-object v12, v6, Larlg;->f:[J

    .line 929
    .line 930
    aget-wide v19, v12, v9

    .line 931
    .line 932
    invoke-virtual {v10}, Larkr;->a()J

    .line 933
    .line 934
    .line 935
    move-result-wide v23

    .line 936
    const-wide/16 v25, 0x3e8

    .line 937
    .line 938
    div-long v23, v23, v25

    .line 939
    .line 940
    cmp-long v12, v23, v17

    .line 941
    .line 942
    if-eqz v12, :cond_21

    .line 943
    .line 944
    invoke-virtual {v10}, Larkr;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x1

    .line 948
    const/4 v12, 0x0

    .line 949
    goto :goto_12

    .line 950
    :cond_21
    move-object v12, v10

    .line 951
    const/4 v10, 0x0

    .line 952
    :goto_12
    :try_start_10
    invoke-virtual {v11}, Larkr;->a()J

    .line 953
    .line 954
    .line 955
    move-result-wide v17

    .line 956
    div-long v17, v17, v25

    .line 957
    .line 958
    cmp-long v15, v17, v19

    .line 959
    .line 960
    if-eqz v15, :cond_22

    .line 961
    .line 962
    invoke-virtual {v11}, Larkr;->close()V

    .line 963
    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    const/4 v11, 0x0

    .line 967
    :cond_22
    if-nez v10, :cond_27

    .line 968
    .line 969
    iget v10, v12, Larkr;->c:I

    .line 970
    .line 971
    iget v15, v11, Larkr;->c:I

    .line 972
    .line 973
    if-ne v10, v15, :cond_23

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    goto :goto_13

    .line 977
    :cond_23
    const/4 v10, 0x0

    .line 978
    :goto_13
    invoke-static {v10}, Lbain;->an(Z)V

    .line 979
    .line 980
    .line 981
    iget v10, v12, Larkr;->d:I

    .line 982
    .line 983
    iget v15, v11, Larkr;->d:I

    .line 984
    .line 985
    if-ne v10, v15, :cond_24

    .line 986
    .line 987
    const/4 v10, 0x1

    .line 988
    goto :goto_14

    .line 989
    :cond_24
    const/4 v10, 0x0

    .line 990
    :goto_14
    invoke-static {v10}, Lbain;->an(Z)V

    .line 991
    .line 992
    .line 993
    iget v10, v12, Larkr;->c:I

    .line 994
    .line 995
    iget v15, v12, Larkr;->d:I

    .line 996
    .line 997
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    invoke-virtual {v2, v10}, Larlh;->f(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Larlh;->c()V

    .line 1005
    .line 1006
    .line 1007
    iget v10, v12, Larkr;->c:I

    .line 1008
    .line 1009
    iget v15, v12, Larkr;->d:I

    .line 1010
    .line 1011
    invoke-virtual {v12}, Larkr;->b()Ljava/nio/ByteBuffer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    move-object/from16 v17, v1

    .line 1016
    .line 1017
    invoke-virtual {v11}, Larkr;->b()Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v10, v15, v14, v1}, Lcom/google/android/apps/photos/videotranscode/validator/framecomparer/NativeFrameComparer;->computeFrameDifference(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    const/4 v14, 0x0

    .line 1030
    cmpl-float v10, v1, v14

    .line 1031
    .line 1032
    if-ltz v10, :cond_25

    .line 1033
    .line 1034
    const/4 v10, 0x1

    .line 1035
    goto :goto_15

    .line 1036
    :cond_25
    const/4 v10, 0x0

    .line 1037
    :goto_15
    invoke-static {v10}, Lbain;->an(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12}, Larkr;->close()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11}, Larkr;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v8, v8, 0x1

    .line 1047
    .line 1048
    add-int/lit8 v9, v9, 0x1

    .line 1049
    .line 1050
    :try_start_11
    iget-object v10, v2, Larlh;->e:Larla;

    .line 1051
    .line 1052
    invoke-virtual {v10}, Larla;->a()F

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    cmpl-float v10, v1, v10

    .line 1057
    .line 1058
    if-lez v10, :cond_26

    .line 1059
    .line 1060
    new-instance v3, Larlb;

    .line 1061
    .line 1062
    iget-object v4, v2, Larlh;->h:Larfp;

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-direct {v3, v15, v1, v4}, Larlb;-><init>(ZFLarfp;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1066
    .line 1067
    .line 1068
    move-object v1, v3

    .line 1069
    goto :goto_18

    .line 1070
    :cond_26
    const/4 v15, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    goto :goto_16

    .line 1074
    :catchall_5
    move-exception v0

    .line 1075
    move-object v1, v0

    .line 1076
    const/4 v3, 0x0

    .line 1077
    const/4 v11, 0x0

    .line 1078
    goto :goto_1a

    .line 1079
    :cond_27
    move-object v10, v12

    .line 1080
    goto/16 :goto_e

    .line 1081
    .line 1082
    :catchall_6
    move-exception v0

    .line 1083
    move-object v1, v0

    .line 1084
    move-object v3, v12

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_28
    move-object/from16 v17, v1

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    const/4 v15, 0x0

    .line 1090
    :goto_16
    :try_start_12
    invoke-virtual {v2}, Larlh;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v17

    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :catchall_7
    move-exception v0

    .line 1098
    :goto_17
    move-object v1, v0

    .line 1099
    goto :goto_19

    .line 1100
    :cond_29
    if-eqz v10, :cond_2a

    .line 1101
    .line 1102
    :try_start_13
    invoke-virtual {v10}, Larkr;->close()V

    .line 1103
    .line 1104
    .line 1105
    :cond_2a
    if-eqz v11, :cond_2b

    .line 1106
    .line 1107
    invoke-virtual {v11}, Larkr;->close()V

    .line 1108
    .line 1109
    .line 1110
    :cond_2b
    new-instance v1, Larlb;

    .line 1111
    .line 1112
    iget-object v3, v2, Larlh;->h:Larfp;

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    invoke-direct {v1, v4, v7, v3}, Larlb;-><init>(ZFLarfp;)V
    :try_end_13
    .catch Larfx; {:try_start_13 .. :try_end_13} :catch_7
    .catch Larff; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Larfg; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1116
    .line 1117
    .line 1118
    :goto_18
    invoke-interface/range {p1 .. p1}, Larfj;->close()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v13}, Larfj;->close()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2}, Larkv;->a()V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :goto_19
    move-object v3, v10

    .line 1129
    :goto_1a
    if-eqz v3, :cond_2c

    .line 1130
    .line 1131
    :try_start_14
    invoke-virtual {v3}, Larkr;->close()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1135
    .line 1136
    invoke-virtual {v11}, Larkr;->close()V

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    throw v1

    .line 1140
    :cond_2e
    move-object/from16 p1, v4

    .line 1141
    .line 1142
    new-instance v1, Larku;

    .line 1143
    .line 1144
    sget-object v3, Lblpu;->v:Lblpu;

    .line 1145
    .line 1146
    invoke-direct {v1, v5, v3}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1

    .line 1150
    :cond_2f
    move-object/from16 p1, v4

    .line 1151
    .line 1152
    move-object/from16 p3, v7

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {v2}, Larlh;->c()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v14, :cond_31

    .line 1159
    .line 1160
    invoke-interface {v14}, Largg;->e()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_30

    .line 1165
    .line 1166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_30
    invoke-interface {v14}, Largg;->a()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v2, Larlh;->c:Larfj;

    .line 1185
    .line 1186
    invoke-interface {v3}, Larfj;->c()V

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    :cond_31
    if-eqz v16, :cond_33

    .line 1192
    .line 1193
    invoke-interface/range {v16 .. v16}, Largg;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_32

    .line 1198
    .line 1199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    move-object/from16 v4, p3

    .line 1204
    .line 1205
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_32
    move-object/from16 v4, p3

    .line 1210
    .line 1211
    :goto_1b
    invoke-interface/range {v16 .. v16}, Largg;->a()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v16

    .line 1215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v2, Larlh;->d:Larfj;

    .line 1223
    .line 1224
    invoke-interface {v3}, Larfj;->c()V
    :try_end_14
    .catch Larfx; {:try_start_14 .. :try_end_14} :catch_7
    .catch Larff; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Larfg; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v12, v12, 0x1

    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    move-object v7, v4

    .line 1232
    move-object/from16 v4, p1

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_33
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move-object/from16 v4, p1

    .line 1239
    .line 1240
    move-object/from16 v7, p3

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :catchall_8
    move-exception v0

    .line 1245
    goto :goto_1c

    .line 1246
    :catch_4
    move-exception v0

    .line 1247
    goto :goto_1e

    .line 1248
    :catch_5
    move-exception v0

    .line 1249
    goto :goto_20

    .line 1250
    :catch_6
    move-exception v0

    .line 1251
    goto :goto_22

    .line 1252
    :catch_7
    move-exception v0

    .line 1253
    goto :goto_24

    .line 1254
    :catchall_9
    move-exception v0

    .line 1255
    move-object/from16 p1, v4

    .line 1256
    .line 1257
    :goto_1c
    move-object v1, v0

    .line 1258
    :goto_1d
    move-object/from16 v3, p1

    .line 1259
    .line 1260
    move-object/from16 v22, v2

    .line 1261
    .line 1262
    goto/16 :goto_39

    .line 1263
    .line 1264
    :catch_8
    move-exception v0

    .line 1265
    move-object/from16 p1, v4

    .line 1266
    .line 1267
    :goto_1e
    move-object v1, v0

    .line 1268
    :goto_1f
    move-object/from16 v3, p1

    .line 1269
    .line 1270
    move-object/from16 v22, v2

    .line 1271
    .line 1272
    goto/16 :goto_2f

    .line 1273
    .line 1274
    :catch_9
    move-exception v0

    .line 1275
    move-object/from16 p1, v4

    .line 1276
    .line 1277
    :goto_20
    move-object v1, v0

    .line 1278
    :goto_21
    move-object/from16 v3, p1

    .line 1279
    .line 1280
    move-object/from16 v22, v2

    .line 1281
    .line 1282
    goto/16 :goto_32

    .line 1283
    .line 1284
    :catch_a
    move-exception v0

    .line 1285
    move-object/from16 p1, v4

    .line 1286
    .line 1287
    :goto_22
    move-object v1, v0

    .line 1288
    :goto_23
    move-object/from16 v3, p1

    .line 1289
    .line 1290
    move-object/from16 v22, v2

    .line 1291
    .line 1292
    goto/16 :goto_35

    .line 1293
    .line 1294
    :catch_b
    move-exception v0

    .line 1295
    move-object/from16 p1, v4

    .line 1296
    .line 1297
    :goto_24
    move-object v1, v0

    .line 1298
    :goto_25
    move-object/from16 v3, p1

    .line 1299
    .line 1300
    move-object/from16 v22, v2

    .line 1301
    .line 1302
    goto/16 :goto_38

    .line 1303
    .line 1304
    :cond_34
    move-object/from16 p1, v4

    .line 1305
    .line 1306
    :try_start_15
    new-instance v1, Larku;

    .line 1307
    .line 1308
    invoke-direct {v1}, Larku;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    throw v1
    :try_end_15
    .catch Larfx; {:try_start_15 .. :try_end_15} :catch_f
    .catch Larff; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Larfg; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1312
    :catchall_a
    move-exception v0

    .line 1313
    goto :goto_26

    .line 1314
    :catch_c
    move-exception v0

    .line 1315
    goto :goto_27

    .line 1316
    :catch_d
    move-exception v0

    .line 1317
    goto :goto_28

    .line 1318
    :catch_e
    move-exception v0

    .line 1319
    goto :goto_29

    .line 1320
    :catch_f
    move-exception v0

    .line 1321
    goto :goto_2a

    .line 1322
    :catchall_b
    move-exception v0

    .line 1323
    move-object/from16 p1, v4

    .line 1324
    .line 1325
    :goto_26
    move-object v1, v0

    .line 1326
    move-object/from16 v3, p1

    .line 1327
    .line 1328
    goto :goto_2c

    .line 1329
    :catch_10
    move-exception v0

    .line 1330
    move-object/from16 p1, v4

    .line 1331
    .line 1332
    :goto_27
    move-object v1, v0

    .line 1333
    move-object/from16 v3, p1

    .line 1334
    .line 1335
    goto :goto_2e

    .line 1336
    :catch_11
    move-exception v0

    .line 1337
    move-object/from16 p1, v4

    .line 1338
    .line 1339
    :goto_28
    move-object v1, v0

    .line 1340
    move-object/from16 v3, p1

    .line 1341
    .line 1342
    goto/16 :goto_31

    .line 1343
    .line 1344
    :catch_12
    move-exception v0

    .line 1345
    move-object/from16 p1, v4

    .line 1346
    .line 1347
    :goto_29
    move-object v1, v0

    .line 1348
    move-object/from16 v3, p1

    .line 1349
    .line 1350
    goto/16 :goto_34

    .line 1351
    .line 1352
    :catch_13
    move-exception v0

    .line 1353
    move-object/from16 p1, v4

    .line 1354
    .line 1355
    :goto_2a
    move-object v1, v0

    .line 1356
    move-object/from16 v3, p1

    .line 1357
    .line 1358
    goto/16 :goto_37

    .line 1359
    .line 1360
    :catchall_c
    move-exception v0

    .line 1361
    move-object/from16 p1, v4

    .line 1362
    .line 1363
    move-object v1, v0

    .line 1364
    move-object/from16 v3, p1

    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :catch_14
    move-exception v0

    .line 1368
    move-object/from16 p1, v4

    .line 1369
    .line 1370
    move-object v1, v0

    .line 1371
    move-object/from16 v3, p1

    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :catch_15
    move-exception v0

    .line 1375
    move-object/from16 p1, v4

    .line 1376
    .line 1377
    move-object v1, v0

    .line 1378
    move-object/from16 v3, p1

    .line 1379
    .line 1380
    goto :goto_30

    .line 1381
    :catch_16
    move-exception v0

    .line 1382
    move-object/from16 p1, v4

    .line 1383
    .line 1384
    move-object v1, v0

    .line 1385
    move-object/from16 v3, p1

    .line 1386
    .line 1387
    goto :goto_33

    .line 1388
    :catch_17
    move-exception v0

    .line 1389
    move-object/from16 p1, v4

    .line 1390
    .line 1391
    move-object v1, v0

    .line 1392
    move-object/from16 v3, p1

    .line 1393
    .line 1394
    goto :goto_36

    .line 1395
    :catchall_d
    move-exception v0

    .line 1396
    move-object v1, v0

    .line 1397
    const/4 v3, 0x0

    .line 1398
    :goto_2b
    const/4 v13, 0x0

    .line 1399
    :goto_2c
    const/16 v22, 0x0

    .line 1400
    .line 1401
    goto :goto_39

    .line 1402
    :catch_18
    move-exception v0

    .line 1403
    move-object v1, v0

    .line 1404
    const/4 v3, 0x0

    .line 1405
    :goto_2d
    const/4 v13, 0x0

    .line 1406
    :goto_2e
    const/16 v22, 0x0

    .line 1407
    .line 1408
    :goto_2f
    :try_start_16
    new-instance v2, Larku;

    .line 1409
    .line 1410
    const-string v4, "codec error in validating"

    .line 1411
    .line 1412
    sget-object v5, Lblpu;->u:Lblpu;

    .line 1413
    .line 1414
    invoke-direct {v2, v4, v1, v5}, Larku;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblpu;)V

    .line 1415
    .line 1416
    .line 1417
    throw v2

    .line 1418
    :catchall_e
    move-exception v0

    .line 1419
    move-object v1, v0

    .line 1420
    goto :goto_39

    .line 1421
    :catch_19
    move-exception v0

    .line 1422
    move-object v1, v0

    .line 1423
    const/4 v3, 0x0

    .line 1424
    :goto_30
    const/4 v13, 0x0

    .line 1425
    :goto_31
    const/16 v22, 0x0

    .line 1426
    .line 1427
    :goto_32
    new-instance v2, Larku;

    .line 1428
    .line 1429
    const-string v4, "could not create extractors"

    .line 1430
    .line 1431
    sget-object v5, Lblpu;->u:Lblpu;

    .line 1432
    .line 1433
    invoke-direct {v2, v4, v1, v5}, Larku;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblpu;)V

    .line 1434
    .line 1435
    .line 1436
    throw v2

    .line 1437
    :catch_1a
    move-exception v0

    .line 1438
    move-object v1, v0

    .line 1439
    const/4 v3, 0x0

    .line 1440
    :goto_33
    const/4 v13, 0x0

    .line 1441
    :goto_34
    const/16 v22, 0x0

    .line 1442
    .line 1443
    :goto_35
    new-instance v2, Larku;

    .line 1444
    .line 1445
    const-string v4, "Could not initialize codecs"

    .line 1446
    .line 1447
    sget-object v5, Lblpu;->t:Lblpu;

    .line 1448
    .line 1449
    invoke-direct {v2, v4, v1, v5}, Larku;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblpu;)V

    .line 1450
    .line 1451
    .line 1452
    throw v2

    .line 1453
    :catch_1b
    move-exception v0

    .line 1454
    move-object v1, v0

    .line 1455
    const/4 v3, 0x0

    .line 1456
    :goto_36
    const/4 v13, 0x0

    .line 1457
    :goto_37
    const/16 v22, 0x0

    .line 1458
    .line 1459
    :goto_38
    new-instance v2, Larku;

    .line 1460
    .line 1461
    const-string v4, "Cannot create extractor due to missing format keys"

    .line 1462
    .line 1463
    sget-object v5, Lblpu;->u:Lblpu;

    .line 1464
    .line 1465
    invoke-direct {v2, v4, v1, v5}, Larku;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblpu;)V

    .line 1466
    .line 1467
    .line 1468
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1469
    :goto_39
    if-eqz v3, :cond_35

    .line 1470
    .line 1471
    invoke-interface {v3}, Larfj;->close()V

    .line 1472
    .line 1473
    .line 1474
    :cond_35
    if-eqz v13, :cond_36

    .line 1475
    .line 1476
    invoke-interface {v13}, Larfj;->close()V

    .line 1477
    .line 1478
    .line 1479
    :cond_36
    if-eqz v22, :cond_37

    .line 1480
    .line 1481
    invoke-interface/range {v22 .. v22}, Larkv;->a()V

    .line 1482
    .line 1483
    .line 1484
    :cond_37
    throw v1
.end method
