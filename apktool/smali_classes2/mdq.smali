.class public final synthetic Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmdq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Action not found for type: "

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lrau;

    .line 30
    .line 31
    iget-wide v3, v2, Lrau;->f:J

    .line 32
    .line 33
    iget-object v5, v2, Lrau;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-class v6, L_1441;

    .line 36
    .line 37
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_1441;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0x64

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ltxn;

    .line 51
    .line 52
    invoke-direct {v8}, Ltxn;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "_id"

    .line 56
    .line 57
    const-string v10, "media_key"

    .line 58
    .line 59
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v8, v11}, Ltxn;->s([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "quota_charged_bytes IS NULL"

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Ltxn;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Ltzm;->a:Ltzm;

    .line 72
    .line 73
    iget v11, v11, Ltzm;->d:I

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v13, "state = "

    .line 78
    .line 79
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v11}, Ltxn;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "is_hidden = 0"

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Ltxn;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v8, Ltxn;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v7, "_id > ?"

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ltxn;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v8, Ltxn;->b:Lbatu;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v7, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v8, Ltxn;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v2, Lrau;->c:Laxao;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget v8, v2, Lrau;->a:I

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v5, v8, v11}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_0

    .line 154
    .line 155
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iput-wide v3, v2, Lrau;->f:J

    .line 165
    .line 166
    iget-object v3, v2, Lrau;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget v4, v2, Lrau;->a:I

    .line 169
    .line 170
    iget-object v5, v2, Lrau;->d:Lbbum;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v7, Lajir;

    .line 182
    .line 183
    invoke-direct {v7, v3}, Lajir;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput v4, v7, Lajir;->a:I

    .line 187
    .line 188
    new-instance v8, Lzsc;

    .line 189
    .line 190
    invoke-direct {v8, v1}, Lzsc;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v7, Lajir;->b:Lajis;

    .line 194
    .line 195
    iput-boolean v1, v7, Lajir;->e:Z

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lajir;->c(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lajir;->a()Lajit;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v6, L_3151;

    .line 205
    .line 206
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, L_3151;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3, v4, v1, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    new-instance v3, Lqwa;

    .line 221
    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lrau;->d:Lbbum;

    .line 228
    .line 229
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    if-eqz v7, :cond_4

    .line 236
    .line 237
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    throw v0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lqna;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqna;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-class v1, L_629;

    .line 255
    .line 256
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, L_629;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    const-string v2, " is missing a valid dedup key"

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lnxn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lnxn;->r()Lbatz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_4
    sget v0, Lngq;->b:I

    .line 294
    .line 295
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lnya;

    .line 298
    .line 299
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 300
    .line 301
    invoke-virtual {v0}, Lnxz;->H()Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_5
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lnya;

    .line 309
    .line 310
    invoke-virtual {v0}, Lnya;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_6
    sget-object v0, L_260;->a:L_3138;

    .line 320
    .line 321
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lnya;

    .line 324
    .line 325
    invoke-virtual {v0}, Lnya;->b()Lrbb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Lrbb;->c:Lrbb;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/2addr v0, v1

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_7
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lyer;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lnyb;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_8
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Lsih;

    .line 355
    .line 356
    const-string v2, "Failed to find primary dedup key for burstId: "

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_9
    sget-object v0, Lahia;->a:Lahia;

    .line 371
    .line 372
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lmvu;

    .line 377
    .line 378
    iget-object v1, v1, Lmvu;->be:L_1311;

    .line 379
    .line 380
    const-class v2, L_2136;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, L_2136;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_a
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lmqx;

    .line 396
    .line 397
    iget-object v0, v0, Lmqx;->e:Lacxw;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lmqx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lmqx;->c()Ladaf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_c
    new-instance v0, Lajil;

    .line 410
    .line 411
    invoke-direct {v0}, Lajil;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lmnr;

    .line 417
    .line 418
    iget-object v4, v3, Lmnr;->a:Landroid/content/Context;

    .line 419
    .line 420
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 421
    .line 422
    iget v4, v3, Lmnr;->b:I

    .line 423
    .line 424
    iput v4, v0, Lajil;->a:I

    .line 425
    .line 426
    iget-object v4, v3, Lmnr;->c:Lmnt;

    .line 427
    .line 428
    iget-object v5, v4, Lmnt;->c:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v5, v0, Lajil;->c:Ljava/lang/String;

    .line 431
    .line 432
    iput-boolean v2, v0, Lajil;->g:Z

    .line 433
    .line 434
    iget-boolean v4, v4, Lmnt;->g:Z

    .line 435
    .line 436
    iput-boolean v4, v0, Lajil;->h:Z

    .line 437
    .line 438
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v3, Lmnr;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_5

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_5
    move v1, v2

    .line 458
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_d
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lmmo;

    .line 466
    .line 467
    iget-object v1, v0, Lmmo;->i:Lmmr;

    .line 468
    .line 469
    iget-object v1, v1, Lmmr;->c:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v3, Lajil;

    .line 472
    .line 473
    invoke-direct {v3}, Lajil;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lmmo;->a:Landroid/content/Context;

    .line 477
    .line 478
    iput-object v4, v3, Lajil;->b:Landroid/content/Context;

    .line 479
    .line 480
    iget v4, v0, Lmmo;->b:I

    .line 481
    .line 482
    iput v4, v3, Lajil;->a:I

    .line 483
    .line 484
    iput-object v1, v3, Lajil;->c:Ljava/lang/String;

    .line 485
    .line 486
    iput-boolean v2, v3, Lajil;->g:Z

    .line 487
    .line 488
    iput-boolean v2, v3, Lajil;->h:Z

    .line 489
    .line 490
    invoke-virtual {v3}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v0, Lmmo;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_e
    new-instance v0, Lajil;

    .line 502
    .line 503
    invoke-direct {v0}, Lajil;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lmmd;

    .line 509
    .line 510
    iget-object v4, v3, Lmmd;->a:Landroid/content/Context;

    .line 511
    .line 512
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 513
    .line 514
    iget v4, v3, Lmmd;->b:I

    .line 515
    .line 516
    iput v4, v0, Lajil;->a:I

    .line 517
    .line 518
    iget-object v4, v3, Lmmd;->c:Lmmq;

    .line 519
    .line 520
    iget-object v5, v4, Lmmq;->c:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v5, v0, Lajil;->c:Ljava/lang/String;

    .line 523
    .line 524
    iput-boolean v2, v0, Lajil;->g:Z

    .line 525
    .line 526
    iget-boolean v4, v4, Lmmq;->e:Z

    .line 527
    .line 528
    iput-boolean v4, v0, Lajil;->h:Z

    .line 529
    .line 530
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v3, v3, Lmmd;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_6

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_6
    move v1, v2

    .line 550
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_f
    new-instance v0, Lajil;

    .line 556
    .line 557
    invoke-direct {v0}, Lajil;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lmfn;

    .line 563
    .line 564
    iget-object v4, v3, Lmfn;->a:Landroid/content/Context;

    .line 565
    .line 566
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 567
    .line 568
    iget v4, v3, Lmfn;->b:I

    .line 569
    .line 570
    iput v4, v0, Lajil;->a:I

    .line 571
    .line 572
    iget-object v4, v3, Lmfn;->c:Lbfir;

    .line 573
    .line 574
    check-cast v4, Lmfu;

    .line 575
    .line 576
    iget-object v4, v4, Lmfu;->c:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v4, v0, Lajil;->c:Ljava/lang/String;

    .line 579
    .line 580
    iput-boolean v2, v0, Lajil;->g:Z

    .line 581
    .line 582
    iput-boolean v2, v0, Lajil;->h:Z

    .line 583
    .line 584
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v3, v3, Lmfn;->a:Landroid/content/Context;

    .line 589
    .line 590
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_7

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_7
    move v1, v2

    .line 604
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_10
    new-instance v0, Lajil;

    .line 610
    .line 611
    invoke-direct {v0}, Lajil;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lmfn;

    .line 617
    .line 618
    iget-object v4, v3, Lmfn;->a:Landroid/content/Context;

    .line 619
    .line 620
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 621
    .line 622
    iget v4, v3, Lmfn;->b:I

    .line 623
    .line 624
    iput v4, v0, Lajil;->a:I

    .line 625
    .line 626
    iget-object v4, v3, Lmfn;->c:Lbfir;

    .line 627
    .line 628
    check-cast v4, Lmft;

    .line 629
    .line 630
    iget-object v5, v4, Lmft;->c:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v5, v0, Lajil;->c:Ljava/lang/String;

    .line 633
    .line 634
    iput-boolean v2, v0, Lajil;->g:Z

    .line 635
    .line 636
    iget-boolean v4, v4, Lmft;->f:Z

    .line 637
    .line 638
    iput-boolean v4, v0, Lajil;->h:Z

    .line 639
    .line 640
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v3, v3, Lmfn;->a:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_8

    .line 651
    .line 652
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_8

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_8
    move v1, v2

    .line 660
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_11
    new-instance v0, Lajil;

    .line 666
    .line 667
    invoke-direct {v0}, Lajil;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lmfl;

    .line 673
    .line 674
    iget-object v4, v3, Lmfl;->a:Landroid/content/Context;

    .line 675
    .line 676
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 677
    .line 678
    iget v4, v3, Lmfl;->b:I

    .line 679
    .line 680
    iput v4, v0, Lajil;->a:I

    .line 681
    .line 682
    iget-object v4, v3, Lmfl;->c:Lmfs;

    .line 683
    .line 684
    iget-object v5, v4, Lmfs;->c:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v5, v0, Lajil;->c:Ljava/lang/String;

    .line 687
    .line 688
    iput-boolean v2, v0, Lajil;->g:Z

    .line 689
    .line 690
    iget-boolean v4, v4, Lmfs;->f:Z

    .line 691
    .line 692
    iput-boolean v4, v0, Lajil;->h:Z

    .line 693
    .line 694
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v3, v3, Lmfl;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_9

    .line 705
    .line 706
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_9

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_9
    move v1, v2

    .line 714
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_12
    new-instance v0, Lajil;

    .line 720
    .line 721
    invoke-direct {v0}, Lajil;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v3, p0, Lmdq;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lmcq;

    .line 727
    .line 728
    iget-object v4, v3, Lmcq;->a:Landroid/content/Context;

    .line 729
    .line 730
    iput-object v4, v0, Lajil;->b:Landroid/content/Context;

    .line 731
    .line 732
    iget v4, v3, Lmcq;->b:I

    .line 733
    .line 734
    iput v4, v0, Lajil;->a:I

    .line 735
    .line 736
    iget-object v4, v3, Lmcq;->c:Lmcv;

    .line 737
    .line 738
    iget-object v5, v4, Lmcv;->c:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v5, v0, Lajil;->c:Ljava/lang/String;

    .line 741
    .line 742
    iput-boolean v2, v0, Lajil;->g:Z

    .line 743
    .line 744
    iget-boolean v4, v4, Lmcv;->g:Z

    .line 745
    .line 746
    iput-boolean v4, v0, Lajil;->h:Z

    .line 747
    .line 748
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v3, v3, Lmcq;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v3, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_a

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_a
    move v1, v2

    .line 768
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_13
    iget-object v0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lmdw;

    .line 776
    .line 777
    iget-object v3, v0, Lmdw;->c:Lyer;

    .line 778
    .line 779
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v5, v3

    .line 784
    check-cast v5, L_78;

    .line 785
    .line 786
    iget-object v6, v0, Lmdw;->g:Lmdu;

    .line 787
    .line 788
    iget-boolean v3, v6, Lmdu;->b:Z

    .line 789
    .line 790
    iget v0, v0, Lmdw;->b:I

    .line 791
    .line 792
    if-nez v3, :cond_b

    .line 793
    .line 794
    iget-object v3, v6, Lmdu;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5, v0, v3}, L_78;->b(ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_b
    iget-wide v3, v6, Lmdu;->f:J

    .line 800
    .line 801
    const-wide/16 v7, -0x2

    .line 802
    .line 803
    cmp-long v7, v3, v7

    .line 804
    .line 805
    if-eqz v7, :cond_d

    .line 806
    .line 807
    const-wide/16 v7, -0x1

    .line 808
    .line 809
    cmp-long v3, v3, v7

    .line 810
    .line 811
    if-eqz v3, :cond_d

    .line 812
    .line 813
    iget-object v3, v6, Lmdu;->a:Lbatz;

    .line 814
    .line 815
    new-instance v11, Ljava/util/HashSet;

    .line 816
    .line 817
    invoke-virtual {v3}, Lbatz;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v6, Lmdu;->a:Lbatz;

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_9
    if-ge v2, v4, :cond_c

    .line 831
    .line 832
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, Lmdv;

    .line 837
    .line 838
    iget-object v7, v7, Lmdv;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_c
    iget-object v2, v5, L_78;->b:Landroid/content/Context;

    .line 847
    .line 848
    const-class v3, L_460;

    .line 849
    .line 850
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object v7, v2

    .line 855
    check-cast v7, L_460;

    .line 856
    .line 857
    iget-wide v9, v6, Lmdu;->f:J

    .line 858
    .line 859
    sget-object v12, Lpko;->c:Lpko;

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    move v8, v0

    .line 863
    invoke-interface/range {v7 .. v13}, L_460;->d(IJLjava/util/Collection;Lpko;Z)V

    .line 864
    .line 865
    .line 866
    :cond_d
    iget-object v2, v5, L_78;->b:Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v3, Lmyy;

    .line 873
    .line 874
    const/4 v8, 0x1

    .line 875
    const/4 v9, 0x0

    .line 876
    move-object v4, v3

    .line 877
    move v7, v0

    .line 878
    invoke-direct/range {v4 .. v9}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v2, v0, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
