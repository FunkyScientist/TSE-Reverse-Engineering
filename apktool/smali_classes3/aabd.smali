.class public final synthetic Laabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laabk;

.field public final synthetic b:Laaav;


# direct methods
.method public synthetic constructor <init>(Laabk;Laaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabd;->a:Laabk;

    .line 5
    .line 6
    iput-object p2, p0, Laabd;->b:Laaav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "(media_type = 1 OR media_type = 3) AND ("

    .line 2
    .line 3
    sget v1, Laabk;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Laabd;->a:Laabk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laabd;->b:Laaav;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "syncNewest"

    .line 16
    .line 17
    invoke-static {v3}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v1}, Laabk;->e()L_1497;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, L_1497;->b()L_1466;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, L_1466;->b()Laxao;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Laxaf;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "mediastore_sync"

    .line 39
    .line 40
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lur;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v7, "generation_modified_and_id_idx"

    .line 47
    .line 48
    const-string v8, "date_modified_and_id_idx"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v9, v5, :cond_0

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    :cond_0
    iput-object v7, v6, Laxaf;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, L_1497;->a:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v6, Laxaf;->c:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, L_1497;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, Laxaf;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v4, v5}, Laxaf;->j(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 82
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, L_1498;->a(Landroid/database/Cursor;)Laabt;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    :try_start_2
    invoke-static {v4, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v4, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v6

    .line 104
    :goto_0
    const/4 v4, 0x0

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Laabk;->c()L_1488;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lsgf;

    .line 112
    .line 113
    invoke-virtual {v0}, L_1488;->b()L_796;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v5, v7}, Lsgf;-><init>(L_796;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lzuz;->a:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lsgf;->b(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, L_1488;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-array v8, v4, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, [Ljava/lang/String;

    .line 136
    .line 137
    array-length v8, v7

    .line 138
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, [Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v5, Lsgf;->a:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, L_1477;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "(media_type = 1 OR media_type = 3) "

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v5, Lsgf;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, L_1477;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v5, Lsgf;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, L_1488;->d()L_1495;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, L_1495;->a()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v5, Lsgf;->e:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {}, L_1488;->f()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v5, Lsgf;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-virtual {v5}, Lsgf;->a()Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 188
    :try_start_3
    invoke-virtual {v0, v5}, L_1488;->c(Landroid/database/Cursor;)Laaay;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-static {v5, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    :try_start_6
    invoke-static {v5, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_2
    invoke-virtual {v1}, Laabk;->c()L_1488;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5}, Laabk;->o(Laabq;)Laaax;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, Lur;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    iget-object v8, v5, Laaax;->c:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-wide v10, v5, Laaax;->a:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "(generation_modified, _id) > (?, ?)"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    sget-object v8, L_1488;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v10, v5, Laaax;->b:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-wide v11, v5, Laaax;->a:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_1
    new-instance v10, Lsgf;

    .line 264
    .line 265
    invoke-virtual {v7}, L_1488;->b()L_796;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-direct {v10, v11}, Lsgf;-><init>(L_796;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lzuz;->a:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lsgf;->b(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, L_1488;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-array v12, v4, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, [Ljava/lang/String;

    .line 288
    .line 289
    array-length v12, v11

    .line 290
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, [Ljava/lang/String;

    .line 295
    .line 296
    iput-object v11, v10, Lsgf;->a:[Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, L_1477;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ") "

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v10, Lsgf;->b:Ljava/lang/String;

    .line 323
    .line 324
    new-array v0, v4, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Ljava/lang/String;

    .line 331
    .line 332
    array-length v5, v0

    .line 333
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, [Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v10, Lsgf;->c:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, L_1477;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v10, Lsgf;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, L_1488;->f()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v10, Lsgf;->f:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {v7}, L_1488;->d()L_1495;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, L_1495;->a()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v10, Lsgf;->e:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Lsgf;->a()Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 371
    :try_start_7
    invoke-virtual {v7, v0}, L_1488;->c(Landroid/database/Cursor;)Laaay;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 375
    :try_start_8
    invoke-static {v0, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v5

    .line 379
    :goto_2
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v0, v0, Laaay;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-static {v3, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_4
    :try_start_9
    invoke-virtual {v1}, Laabk;->d()L_1494;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, L_1494;->a()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Laabk;->e()L_1497;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v0}, Laabk;->n(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, L_1497;->i(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_7

    .line 417
    .line 418
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Laabq;

    .line 423
    .line 424
    invoke-interface {v5}, Laabq;->d()J

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Laabq;

    .line 432
    .line 433
    invoke-interface {v5}, Laabq;->d()J

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Laabk;->b()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-interface {v2}, Laaav;->b()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v7, :cond_5

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ne v5, v7, :cond_6

    .line 455
    .line 456
    move v4, v9

    .line 457
    :cond_6
    :goto_3
    xor-int/2addr v4, v9

    .line 458
    invoke-virtual {v1, v2, v0, v4}, Laabk;->h(Laaav;Ljava/util/List;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    iget-object v0, v1, Laabk;->g:Lbbfl;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lbbfh;

    .line 469
    .line 470
    const-string v1, "Upserted resulted in no items changing."

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-static {v3, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_8
    invoke-static {v3, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catchall_2
    move-exception v1

    .line 484
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 485
    :catchall_3
    move-exception v2

    .line 486
    :try_start_b
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 490
    :catchall_4
    move-exception v0

    .line 491
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 492
    :catchall_5
    move-exception v1

    .line 493
    :try_start_d
    invoke-static {v4, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 499
    :catchall_7
    move-exception v1

    .line 500
    invoke-static {v3, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method
