.class public final Lsql;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsql;->b:I

    .line 2
    .line 3
    const v1, 0x104000a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsih;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luqz;

    .line 26
    .line 27
    iget-object v0, v0, Luqz;->b:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Exception occurred while attempting to download"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lupl;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-direct {p1, v0, v9}, Lupl;-><init>(ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lsql;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lunf;

    .line 78
    .line 79
    check-cast v1, Luna;

    .line 80
    .line 81
    iget-object v1, v1, Luna;->c:Ljava/util/Set;

    .line 82
    .line 83
    instance-of v4, v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lunw;

    .line 108
    .line 109
    invoke-interface {v4}, Lunw;->a()Lune;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v2, Lunf;->a:Lune;

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    iget-boolean v1, v2, Lunf;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-gez v7, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lbkcw;->U()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lbkdq;

    .line 132
    .line 133
    invoke-direct {v1, v9}, Lbkdq;-><init>([B)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Luna;

    .line 138
    .line 139
    iget-object v4, v2, Luna;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v7, v4, :cond_5

    .line 146
    .line 147
    const v3, 0x7f1409e1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    add-int/2addr v4, v3

    .line 152
    if-ne v7, v4, :cond_6

    .line 153
    .line 154
    const v3, 0x7f1409dd

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const v3, 0x7f1409e6

    .line 159
    .line 160
    .line 161
    :goto_2
    check-cast v0, Lhaf;

    .line 162
    .line 163
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lmxe;

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    invoke-direct {v3, v0, v4, v9}, Lmxe;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Luna;->c:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v3, Laems;

    .line 189
    .line 190
    invoke-direct {v3, v7, v0, v8}, Laems;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lunf;

    .line 217
    .line 218
    iget-object v5, v2, Luna;->c:Ljava/util/Set;

    .line 219
    .line 220
    instance-of v7, v5, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lunw;

    .line 245
    .line 246
    invoke-interface {v7}, Lunw;->a()Lune;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v4, Lunf;->a:Lune;

    .line 251
    .line 252
    if-ne v7, v8, :cond_9

    .line 253
    .line 254
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lunf;

    .line 282
    .line 283
    iget-boolean v4, v3, Lunf;->b:Z

    .line 284
    .line 285
    const-string v5, "Collection contains no element matching the predicate."

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    iget-object v4, v2, Luna;->c:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lunw;

    .line 306
    .line 307
    invoke-interface {v6}, Lunw;->a()Lune;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v3, Lunf;->a:Lune;

    .line 312
    .line 313
    if-ne v7, v8, :cond_b

    .line 314
    .line 315
    new-instance v3, Lmxe;

    .line 316
    .line 317
    const/16 v4, 0xc

    .line 318
    .line 319
    invoke-direct {v3, v6, v4, v9}, Lmxe;-><init>(Lunw;I[B)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 324
    .line 325
    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_d
    iget-object v4, v2, Luna;->c:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lunw;

    .line 346
    .line 347
    invoke-interface {v6}, Lunw;->a()Lune;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v8, v3, Lunf;->a:Lune;

    .line 352
    .line 353
    if-ne v7, v8, :cond_e

    .line 354
    .line 355
    new-instance v3, Lmxe;

    .line 356
    .line 357
    const/16 v4, 0xb

    .line 358
    .line 359
    invoke-direct {v3, v6, v4}, Lmxe;-><init>(Lunw;I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 367
    .line 368
    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_1
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b()Lajjq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_2
    check-cast p1, Lbjld;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Luem;

    .line 404
    .line 405
    iget-object v0, v0, Luem;->e:Lbbfl;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbbfh;

    .line 412
    .line 413
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbbfh;

    .line 418
    .line 419
    const-string v1, "BulkUpdateDateTimeOptimisticAction has failed: %s"

    .line 420
    .line 421
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    new-instance v2, Lawxp;

    .line 441
    .line 442
    sget-object v3, Lbctg;->f:Lawxs;

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lueh;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lueh;->g(Lawxp;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v3, Lueh;->b:Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-virtual {v3}, Lueh;->c()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v0, v1}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    iput-object p1, v3, Lueh;->f:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object p1, v3, Lueh;->d:Lcom/google/android/material/button/MaterialButton;

    .line 472
    .line 473
    if-nez p1, :cond_12

    .line 474
    .line 475
    const-string p1, "saveButton"

    .line 476
    .line 477
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_12
    move-object v9, p1

    .line 482
    :goto_6
    invoke-virtual {v9, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lueh;->h()V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_4
    check-cast p1, Lbatz;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v0, Lbest;->c:Lbest;

    .line 507
    .line 508
    check-cast p1, Lbatz;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    move v5, v8

    .line 517
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const-string v0, "dedup_key"

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {p1, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_14
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-array v2, v7, [Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, [Ljava/lang/String;

    .line 579
    .line 580
    check-cast p1, Laxao;

    .line 581
    .line 582
    const-string v2, "uncertain_dates_table"

    .line 583
    .line 584
    invoke-virtual {p1, v2, v0, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_6
    check-cast p1, Lsqf;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v1, Lsqf;->b:Lsqf;

    .line 601
    .line 602
    const-string v2, "progressBar"

    .line 603
    .line 604
    if-ne p1, v1, :cond_16

    .line 605
    .line 606
    check-cast v0, Lsrj;

    .line 607
    .line 608
    iget-object p1, v0, Lsrj;->a:Landroid/widget/ProgressBar;

    .line 609
    .line 610
    if-nez p1, :cond_15

    .line 611
    .line 612
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_15
    move-object v9, p1

    .line 617
    :goto_8
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_16
    check-cast v0, Lsrj;

    .line 622
    .line 623
    iget-object p1, v0, Lsrj;->a:Landroid/widget/ProgressBar;

    .line 624
    .line 625
    if-nez p1, :cond_17

    .line 626
    .line 627
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_17
    move-object v9, p1

    .line 632
    :goto_9
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 639
    .line 640
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lsri;

    .line 643
    .line 644
    invoke-virtual {p1}, Lsri;->a()V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lsri;

    .line 655
    .line 656
    invoke-virtual {p1}, Lsri;->a()V

    .line 657
    .line 658
    .line 659
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 663
    .line 664
    if-eqz p1, :cond_1a

    .line 665
    .line 666
    iget-boolean v0, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 667
    .line 668
    if-nez v0, :cond_1a

    .line 669
    .line 670
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 673
    .line 674
    check-cast v0, Lsre;

    .line 675
    .line 676
    invoke-virtual {v0}, Lsre;->e()Lajjq;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz p1, :cond_19

    .line 681
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {p1, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 706
    .line 707
    new-instance v3, Lufa;

    .line 708
    .line 709
    invoke-direct {v3, v2, v8}, Lufa;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_18
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v0, "Refinement chips are null"

    .line 723
    .line 724
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_1a
    if-eqz p1, :cond_1d

    .line 729
    .line 730
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 733
    .line 734
    check-cast v0, Lsre;

    .line 735
    .line 736
    invoke-virtual {v0}, Lsre;->e()Lajjq;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz p1, :cond_1c

    .line 741
    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {p1, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 766
    .line 767
    new-instance v3, Lufa;

    .line 768
    .line 769
    invoke-direct {v3, v2, v8}, Lufa;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_1b
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v0, "Auto complete chips are null"

    .line 783
    .line 784
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :cond_1d
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 789
    .line 790
    return-object p1

    .line 791
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 792
    .line 793
    new-instance v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    if-eqz p1, :cond_1f

    .line 799
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {p1, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_1e

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 824
    .line 825
    new-instance v4, Lufa;

    .line 826
    .line 827
    invoke-direct {v4, v3, v8}, Lufa;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1e
    invoke-static {v0, v1}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    new-instance v1, Lahpc;

    .line 838
    .line 839
    if-eqz p1, :cond_21

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-eqz p1, :cond_20

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_20
    move v7, v8

    .line 849
    :cond_21
    :goto_f
    invoke-direct {v1, v7, v8}, Lahpc;-><init>(ZI)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Lsre;

    .line 858
    .line 859
    invoke-virtual {p1}, Lsre;->d()Lajjq;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lsrc;

    .line 878
    .line 879
    iput-boolean p1, v0, Lsrc;->b:Z

    .line 880
    .line 881
    invoke-virtual {v0}, Lsrc;->a()V

    .line 882
    .line 883
    .line 884
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 885
    .line 886
    return-object p1

    .line 887
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 888
    .line 889
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lsrc;

    .line 892
    .line 893
    invoke-virtual {p1}, Lsrc;->a()V

    .line 894
    .line 895
    .line 896
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_d
    check-cast p1, Lsqc;

    .line 900
    .line 901
    sget-object v0, Lsqc;->b:Lsqc;

    .line 902
    .line 903
    if-ne p1, v0, :cond_2f

    .line 904
    .line 905
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, Lsrb;

    .line 908
    .line 909
    iget-object v0, p1, Lsrb;->g:Landroid/view/View;

    .line 910
    .line 911
    const-string v1, "animationView"

    .line 912
    .line 913
    if-eqz v0, :cond_22

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_22
    iget-object v0, p1, Lsrb;->a:Lby;

    .line 917
    .line 918
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_2e

    .line 923
    .line 924
    const v2, 0x7f0b0e4c

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/view/ViewStub;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, p1, Lsrb;->g:Landroid/view/View;

    .line 938
    .line 939
    iget-object v0, p1, Lsrb;->g:Landroid/view/View;

    .line 940
    .line 941
    if-eqz v0, :cond_2d

    .line 942
    .line 943
    new-instance v2, Lpbk;

    .line 944
    .line 945
    const/16 v4, 0x8

    .line 946
    .line 947
    invoke-direct {v2, v4}, Lpbk;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    const v2, 0x7f0b0e54

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 961
    .line 962
    iput-object v2, p1, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 963
    .line 964
    iget-object v2, p1, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 965
    .line 966
    if-nez v2, :cond_23

    .line 967
    .line 968
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object v2, v9

    .line 972
    :cond_23
    invoke-virtual {p1}, Lsrb;->d()Lsqk;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    iget-object v4, v4, Lsqk;->u:Lkid;

    .line 977
    .line 978
    if-eqz v4, :cond_2c

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 981
    .line 982
    .line 983
    const v2, 0x7f0b0e57

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, p1, Lsrb;->c:Landroid/view/View;

    .line 991
    .line 992
    const v2, 0x7f0b0e58

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Landroid/widget/TextView;

    .line 1000
    .line 1001
    iput-object v2, p1, Lsrb;->d:Landroid/widget/TextView;

    .line 1002
    .line 1003
    const v2, 0x7f0b0e55

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/widget/TextView;

    .line 1011
    .line 1012
    iput-object v2, p1, Lsrb;->e:Landroid/widget/TextView;

    .line 1013
    .line 1014
    const v2, 0x7f0b0e56

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1022
    .line 1023
    iput-object v0, p1, Lsrb;->f:Lcom/google/android/material/button/MaterialButton;

    .line 1024
    .line 1025
    :goto_10
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Lsrb;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lsrb;->a()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    new-instance v0, Lawxq;

    .line 1034
    .line 1035
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lawxp;

    .line 1039
    .line 1040
    sget-object v4, Lbctc;->bt:Lawxs;

    .line 1041
    .line 1042
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, p0, Lsql;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lsrb;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lsrb;->a()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v0, p1

    .line 1065
    check-cast v0, Lsrb;

    .line 1066
    .line 1067
    iget-object v2, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1068
    .line 1069
    if-nez v2, :cond_24

    .line 1070
    .line 1071
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v2, v9

    .line 1075
    :cond_24
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1079
    .line 1080
    if-nez v2, :cond_25

    .line 1081
    .line 1082
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v2, v9

    .line 1086
    :cond_25
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1090
    .line 1091
    if-nez v2, :cond_26

    .line 1092
    .line 1093
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v9

    .line 1097
    :cond_26
    const/16 v3, 0xd2

    .line 1098
    .line 1099
    invoke-virtual {v2, v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lsrb;->f:Lcom/google/android/material/button/MaterialButton;

    .line 1103
    .line 1104
    if-nez v2, :cond_27

    .line 1105
    .line 1106
    const-string v2, "ctaButton"

    .line 1107
    .line 1108
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v2, v9

    .line 1112
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const v4, 0x7f141dfc

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lsqy;

    .line 1127
    .line 1128
    invoke-direct {v3, v2, p1, v7}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p1, v0, Lsrb;->d:Landroid/widget/TextView;

    .line 1135
    .line 1136
    if-nez p1, :cond_28

    .line 1137
    .line 1138
    const-string p1, "titleTextView"

    .line 1139
    .line 1140
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object p1, v9

    .line 1144
    :cond_28
    const v2, 0x7f1408ba

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p1, v0, Lsrb;->e:Landroid/widget/TextView;

    .line 1151
    .line 1152
    if-nez p1, :cond_29

    .line 1153
    .line 1154
    const-string p1, "bodyTextView"

    .line 1155
    .line 1156
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object p1, v9

    .line 1160
    :cond_29
    const v2, 0x7f1408b8

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p1, v0, Lsrb;->c:Landroid/view/View;

    .line 1167
    .line 1168
    if-nez p1, :cond_2a

    .line 1169
    .line 1170
    const-string p1, "introTextContainer"

    .line 1171
    .line 1172
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object p1, v9

    .line 1176
    :cond_2a
    invoke-static {p1}, L_850;->G(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1181
    .line 1182
    .line 1183
    iget-object p1, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1184
    .line 1185
    if-nez p1, :cond_2b

    .line 1186
    .line 1187
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_2b
    move-object v9, p1

    .line 1192
    :goto_11
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    const-string v0, "Composition is null"

    .line 1199
    .line 1200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw p1

    .line 1204
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    const-string v0, "Intro container is null"

    .line 1207
    .line 1208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw p1

    .line 1212
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    const-string v0, "Activity is null"

    .line 1215
    .line 1216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw p1

    .line 1220
    :cond_2f
    :goto_12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1221
    .line 1222
    return-object p1

    .line 1223
    :pswitch_e
    check-cast p1, Lbdla;

    .line 1224
    .line 1225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lsqx;

    .line 1231
    .line 1232
    iget-object v0, v0, Lsqx;->a:Lbkbr;

    .line 1233
    .line 1234
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lsqk;

    .line 1239
    .line 1240
    iput-object p1, v0, Lsqk;->q:Lbdla;

    .line 1241
    .line 1242
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1243
    .line 1244
    return-object p1

    .line 1245
    :pswitch_f
    check-cast p1, Lsrn;

    .line 1246
    .line 1247
    if-eqz p1, :cond_34

    .line 1248
    .line 1249
    invoke-virtual {p1}, Lsrn;->ordinal()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_33

    .line 1254
    .line 1255
    if-eq v0, v8, :cond_33

    .line 1256
    .line 1257
    if-eq v0, v5, :cond_31

    .line 1258
    .line 1259
    if-eq v0, v2, :cond_30

    .line 1260
    .line 1261
    if-ne v0, v4, :cond_34

    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :cond_30
    sget-object v0, Lsqo;->a:Lbbfl;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lbbfh;

    .line 1271
    .line 1272
    const-string v1, "Experience error, AmcStatus: %s"

    .line 1273
    .line 1274
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :cond_31
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast p1, Lsqo;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lsqo;->d()Lsqk;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    iget-boolean p1, p1, Lsqk;->s:Z

    .line 1287
    .line 1288
    if-eqz p1, :cond_32

    .line 1289
    .line 1290
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    new-instance v0, Lsqn;

    .line 1293
    .line 1294
    invoke-direct {v0}, Lsqn;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    check-cast p1, Lsqo;

    .line 1298
    .line 1299
    iget-object p1, p1, Lsqo;->b:Lby;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    const-string v1, "AmcOfflineDialog"

    .line 1306
    .line 1307
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :cond_32
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v0, p1

    .line 1314
    check-cast v0, Lsqo;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lsqo;->a()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v4, Lawxq;

    .line 1321
    .line 1322
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, Lawxp;

    .line 1326
    .line 1327
    sget-object v6, Lbctc;->ae:Lawxs;

    .line 1328
    .line 1329
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lsqo;->a()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual {v4, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Lsqo;->b:Lby;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const v2, 0x7f1408a8

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v2, v7}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v2, Lsqy;

    .line 1359
    .line 1360
    invoke-direct {v2, p1, v0, v8, v9}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v2}, Lazvb;->t(ILandroid/view/View$OnClickListener;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lazuy;->i()V

    .line 1367
    .line 1368
    .line 1369
    :cond_33
    :goto_13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1370
    .line 1371
    return-object p1

    .line 1372
    :cond_34
    new-instance p1, Lbkbs;

    .line 1373
    .line 1374
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    throw p1

    .line 1378
    :pswitch_10
    check-cast p1, Lsqc;

    .line 1379
    .line 1380
    sget-object v0, Lsqc;->b:Lsqc;

    .line 1381
    .line 1382
    const-string v1, "toolbar"

    .line 1383
    .line 1384
    if-ne p1, v0, :cond_36

    .line 1385
    .line 1386
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast p1, Lsqm;

    .line 1389
    .line 1390
    iget-object p1, p1, Lsqm;->b:Landroid/support/v7/widget/Toolbar;

    .line 1391
    .line 1392
    if-nez p1, :cond_35

    .line 1393
    .line 1394
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_14

    .line 1398
    :cond_35
    move-object v9, p1

    .line 1399
    :goto_14
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_36
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast p1, Lsqm;

    .line 1406
    .line 1407
    iget-object p1, p1, Lsqm;->b:Landroid/support/v7/widget/Toolbar;

    .line 1408
    .line 1409
    if-nez p1, :cond_37

    .line 1410
    .line 1411
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_15

    .line 1415
    :cond_37
    move-object v9, p1

    .line 1416
    :goto_15
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1420
    .line 1421
    return-object p1

    .line 1422
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 1423
    .line 1424
    if-eqz p1, :cond_40

    .line 1425
    .line 1426
    iget-object v0, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lsrn;

    .line 1427
    .line 1428
    sget-object v3, Lsrn;->a:Lsrn;

    .line 1429
    .line 1430
    if-ne v0, v3, :cond_3c

    .line 1431
    .line 1432
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lsqm;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Lsqm;->f()Lsqk;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 1441
    .line 1442
    sget-object v6, Lsrn;->e:Lsrn;

    .line 1443
    .line 1444
    invoke-direct {v4, v6, v9}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v3, Lsqk;->k:L_3166;

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lsqm;

    .line 1455
    .line 1456
    invoke-virtual {v3, v7}, Lsqm;->k(Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 1460
    .line 1461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 1465
    .line 1466
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;->a:Lbevx;

    .line 1467
    .line 1468
    if-eqz p1, :cond_39

    .line 1469
    .line 1470
    iget v3, p1, Lbevx;->b:I

    .line 1471
    .line 1472
    if-ne v3, v8, :cond_39

    .line 1473
    .line 1474
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Lsqm;

    .line 1477
    .line 1478
    iget-object v3, v3, Lsqm;->a:Lby;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    iget v4, p1, Lbevx;->b:I

    .line 1485
    .line 1486
    if-ne v4, v8, :cond_38

    .line 1487
    .line 1488
    iget-object p1, p1, Lbevx;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast p1, Lbevw;

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_38
    sget-object p1, Lbevw;->a:Lbevw;

    .line 1494
    .line 1495
    :goto_17
    iget-object p1, p1, Lbevw;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-static {v9, v3, p1, v7}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p1

    .line 1501
    invoke-virtual {p1, v2}, Lazvb;->s(I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lshj;

    .line 1505
    .line 1506
    const/16 v3, 0xe

    .line 1507
    .line 1508
    invoke-direct {v2, p1, v3}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p1, v1, v2}, Lazvb;->t(ILandroid/view/View$OnClickListener;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {p1}, Lazuy;->i()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :cond_39
    iget-object v1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lsqm;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lsqm;->d()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    new-instance v2, Landroid/content/Intent;

    .line 1528
    .line 1529
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    const-class v3, L_1676;

    .line 1533
    .line 1534
    new-instance v4, Landroid/content/ComponentName;

    .line 1535
    .line 1536
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, L_1676;

    .line 1541
    .line 1542
    invoke-interface {v3}, L_1676;->a()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-direct {v4, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    const-string v1, "android.intent.action.SEND"

    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1555
    .line 1556
    .line 1557
    if-eqz p1, :cond_3b

    .line 1558
    .line 1559
    iget v1, p1, Lbevx;->b:I

    .line 1560
    .line 1561
    if-ne v1, v5, :cond_3a

    .line 1562
    .line 1563
    iget-object p1, p1, Lbevx;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast p1, Lbejj;

    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_3a
    sget-object p1, Lbejj;->a:Lbejj;

    .line 1569
    .line 1570
    goto :goto_18

    .line 1571
    :cond_3b
    move-object p1, v9

    .line 1572
    :goto_18
    invoke-static {p1, v2}, L_1776;->aN(Lbejj;Landroid/content/Intent;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast p1, Lsqm;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    invoke-interface {p1}, Lawuo;->d()I

    .line 1584
    .line 1585
    .line 1586
    move-result p1

    .line 1587
    invoke-static {p1, v2}, L_1776;->aK(ILandroid/content/Intent;)V

    .line 1588
    .line 1589
    .line 1590
    const-string p1, "is_assisted_movie_creation"

    .line 1591
    .line 1592
    invoke-virtual {v2, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    const-string p1, "MOVIE_CONCEPT_ASSISTIVE_TEMPLATE"

    .line 1596
    .line 1597
    invoke-static {p1, v2}, L_1776;->aL(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2}, L_1776;->aO(Landroid/content/Intent;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast p1, Lsqm;

    .line 1606
    .line 1607
    invoke-virtual {p1}, Lsqm;->e()L_378;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    invoke-interface {p1}, Lawuo;->d()I

    .line 1616
    .line 1617
    .line 1618
    move-result p1

    .line 1619
    sget-object v3, Lblwh;->ek:Lblwh;

    .line 1620
    .line 1621
    invoke-interface {v1, p1, v3}, L_378;->e(ILblwh;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast p1, Lsqm;

    .line 1627
    .line 1628
    invoke-virtual {p1}, Lsqm;->i()Lawwc;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    const v1, 0x7f0b0e60

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {p1, v1, v2, v9}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_3c
    :goto_19
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lsrn;->ordinal()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_3f

    .line 1645
    .line 1646
    if-eq v0, v8, :cond_3e

    .line 1647
    .line 1648
    if-eq v0, v5, :cond_3d

    .line 1649
    .line 1650
    check-cast p1, Lsqm;

    .line 1651
    .line 1652
    invoke-virtual {p1}, Lsqm;->e()L_378;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    invoke-interface {p1}, Lawuo;->d()I

    .line 1661
    .line 1662
    .line 1663
    move-result p1

    .line 1664
    sget-object v1, Lblwh;->fM:Lblwh;

    .line 1665
    .line 1666
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p1

    .line 1670
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 1671
    .line 1672
    const-string v1, "Movie curation failed."

    .line 1673
    .line 1674
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    invoke-virtual {p1}, Lomi;->a()V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :cond_3d
    check-cast p1, Lsqm;

    .line 1683
    .line 1684
    invoke-virtual {p1}, Lsqm;->e()L_378;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    invoke-interface {p1}, Lawuo;->d()I

    .line 1693
    .line 1694
    .line 1695
    move-result p1

    .line 1696
    sget-object v1, Lblwh;->fM:Lblwh;

    .line 1697
    .line 1698
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 1703
    .line 1704
    const-string v1, "No network connection."

    .line 1705
    .line 1706
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    invoke-virtual {p1}, Lomi;->a()V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1a

    .line 1714
    :cond_3e
    check-cast p1, Lsqm;

    .line 1715
    .line 1716
    invoke-virtual {p1}, Lsqm;->e()L_378;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p1

    .line 1724
    invoke-interface {p1}, Lawuo;->d()I

    .line 1725
    .line 1726
    .line 1727
    move-result p1

    .line 1728
    sget-object v1, Lblwh;->fM:Lblwh;

    .line 1729
    .line 1730
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    invoke-virtual {p1}, Lomi;->a()V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1a

    .line 1742
    :cond_3f
    check-cast p1, Lsqm;

    .line 1743
    .line 1744
    invoke-virtual {p1}, Lsqm;->e()L_378;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {p1}, Lsqm;->h()Lawuo;

    .line 1749
    .line 1750
    .line 1751
    move-result-object p1

    .line 1752
    invoke-interface {p1}, Lawuo;->d()I

    .line 1753
    .line 1754
    .line 1755
    move-result p1

    .line 1756
    sget-object v1, Lblwh;->fM:Lblwh;

    .line 1757
    .line 1758
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    invoke-virtual {p1}, Lomi;->a()V

    .line 1767
    .line 1768
    .line 1769
    :goto_1a
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast p1, Lsqm;

    .line 1772
    .line 1773
    invoke-virtual {p1}, Lsqm;->g()Laixb;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    invoke-virtual {p1}, Laixb;->c()V

    .line 1778
    .line 1779
    .line 1780
    :cond_40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1781
    .line 1782
    return-object p1

    .line 1783
    :pswitch_12
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast p1, Lsqf;

    .line 1786
    .line 1787
    check-cast v0, Lsqm;

    .line 1788
    .line 1789
    iget-object v0, v0, Lsqm;->c:Lcom/google/android/material/button/MaterialButton;

    .line 1790
    .line 1791
    if-nez v0, :cond_41

    .line 1792
    .line 1793
    const-string v0, "createButton"

    .line 1794
    .line 1795
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1b

    .line 1799
    :cond_41
    move-object v9, v0

    .line 1800
    :goto_1b
    sget-object v0, Lsqf;->b:Lsqf;

    .line 1801
    .line 1802
    if-eq p1, v0, :cond_42

    .line 1803
    .line 1804
    move v7, v8

    .line 1805
    :cond_42
    invoke-virtual {v9, v7}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 1806
    .line 1807
    .line 1808
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1809
    .line 1810
    return-object p1

    .line 1811
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 1812
    .line 1813
    iget-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast p1, Lsqm;

    .line 1816
    .line 1817
    iget-object p1, p1, Lsqm;->e:Laphj;

    .line 1818
    .line 1819
    if-eqz p1, :cond_43

    .line 1820
    .line 1821
    invoke-virtual {p1}, Laphj;->a()V

    .line 1822
    .line 1823
    .line 1824
    :cond_43
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1825
    .line 1826
    return-object p1

    .line 1827
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
