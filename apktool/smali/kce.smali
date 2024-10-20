.class final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkch;


# direct methods
.method public constructor <init>(Lkch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkce;->a:Lkch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 4
    .line 5
    iget-object v2, v0, Lkch;->f:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 9
    .line 10
    iget-object v3, v0, Lkch;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v0, Lkch;->g:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 23
    .line 24
    iget-object v2, v0, Lkch;->g:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_18

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lkch;->g:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Ljzi;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lkce;->a:Lkch;

    .line 44
    .line 45
    iget-object v3, v3, Lkch;->g:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lkce;->a:Lkch;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " ("

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, Lkch;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lkge;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :try_start_1
    invoke-static {}, Ljzi;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lkce;->a:Lkch;

    .line 93
    .line 94
    iget-object v6, v5, Lkch;->e:Lkbz;

    .line 95
    .line 96
    iget-object v7, v5, Lkch;->g:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "ACTION_CONSTRAINTS_CHANGED"

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-static {}, Ljzi;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    sget v7, Lkcc;->a:I

    .line 118
    .line 119
    iget-object v6, v6, Lkbz;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v7, v5, Lkch;->d:Lkbj;

    .line 122
    .line 123
    iget-object v7, v7, Lkbj;->i:Ljwr;

    .line 124
    .line 125
    new-instance v8, Lkni;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Lkni;-><init>(Ljwr;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v5, Lkch;->d:Lkbj;

    .line 131
    .line 132
    iget-object v7, v7, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lkew;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v9, Lkca;->a:I

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move v11, v4

    .line 149
    move v12, v11

    .line 150
    move v13, v12

    .line 151
    move v14, v13

    .line 152
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_2

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lkev;

    .line 163
    .line 164
    iget-object v15, v15, Lkev;->i:Ljys;

    .line 165
    .line 166
    iget-boolean v3, v15, Ljys;->e:Z

    .line 167
    .line 168
    or-int/2addr v11, v3

    .line 169
    iget-boolean v3, v15, Ljys;->c:Z

    .line 170
    .line 171
    or-int/2addr v12, v3

    .line 172
    iget-boolean v3, v15, Ljys;->f:Z

    .line 173
    .line 174
    or-int/2addr v13, v3

    .line 175
    iget v3, v15, Ljys;->j:I

    .line 176
    .line 177
    if-eq v3, v10, :cond_1

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move v3, v4

    .line 182
    :goto_0
    or-int/2addr v14, v3

    .line 183
    if-eqz v11, :cond_0

    .line 184
    .line 185
    if-eqz v12, :cond_0

    .line 186
    .line 187
    if-eqz v13, :cond_0

    .line 188
    .line 189
    if-eqz v14, :cond_0

    .line 190
    .line 191
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v9, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 194
    .line 195
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Landroid/content/ComponentName;

    .line 199
    .line 200
    const-class v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 201
    .line 202
    invoke-direct {v9, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v9, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v3, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 215
    .line 216
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 221
    .line 222
    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 227
    .line 228
    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_5

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lkev;

    .line 262
    .line 263
    invoke-virtual {v11}, Lkev;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    cmp-long v12, v9, v12

    .line 268
    .line 269
    if-ltz v12, :cond_3

    .line 270
    .line 271
    invoke-virtual {v11}, Lkev;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_4

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lkni;->l(Lkev;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_3

    .line 282
    .line 283
    :cond_4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    :goto_2
    if-ge v4, v7, :cond_17

    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lkev;

    .line 298
    .line 299
    iget-object v9, v8, Lkev;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Lirp;->de(Lkev;)Lkek;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6, v8}, Lkbz;->c(Landroid/content/Context;Lkek;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {}, Ljzi;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v5, Lkch;->i:Ljwi;

    .line 313
    .line 314
    iget-object v9, v9, Ljwi;->c:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v10, Lkcf;

    .line 317
    .line 318
    invoke-direct {v10, v5, v8, v0}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const-string v3, "ACTION_RESCHEDULE"

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    invoke-static {}, Ljzi;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lkch;->d:Lkbj;

    .line 342
    .line 343
    invoke-virtual {v0}, Lkbj;->g()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v9, "KEY_WORKSPEC_ID"

    .line 353
    .line 354
    filled-new-array {v9}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v3, :cond_16

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_8
    aget-object v9, v9, v4

    .line 369
    .line 370
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    const-string v3, "ACTION_SCHEDULE_WORK"

    .line 377
    .line 378
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-static {v7}, Lkbz;->e(Landroid/content/Intent;)Lkek;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {}, Ljzi;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    iget-object v4, v5, Lkch;->d:Lkbj;

    .line 398
    .line 399
    iget-object v4, v4, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljlr;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 402
    .line 403
    .line 404
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v8, v3, Lkek;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v7, v8}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v7, :cond_9

    .line 415
    .line 416
    invoke-static {}, Ljzi;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljlr;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_9
    :try_start_4
    iget v8, v7, Lkev;->v:I

    .line 428
    .line 429
    invoke-static {v8}, Lirp;->dq(I)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_a

    .line 434
    .line 435
    invoke-static {}, Ljzi;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    invoke-virtual {v7}, Lkev;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v7}, Lkev;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_b

    .line 451
    .line 452
    invoke-static {}, Ljzi;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    iget-object v0, v6, Lkbz;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v0, v4, v3, v8, v9}, Lkby;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkek;J)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_b
    invoke-static {}, Ljzi;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    iget-object v7, v6, Lkbz;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v7, v4, v3, v8, v9}, Lkby;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkek;J)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v6, Lkbz;->a:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v3}, Lkbz;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v6, v5, Lkch;->i:Ljwi;

    .line 482
    .line 483
    iget-object v6, v6, Ljwi;->c:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v7, Lkcf;

    .line 486
    .line 487
    invoke-direct {v7, v5, v3, v0}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_5
    invoke-virtual {v4}, Ljlr;->t()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_c
    const-string v3, "ACTION_DELAY_MET"

    .line 503
    .line 504
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    iget-object v3, v6, Lkbz;->c:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 513
    :try_start_6
    invoke-static {v7}, Lkbz;->e(Landroid/content/Intent;)Lkek;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {}, Ljzi;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    iget-object v7, v6, Lkbz;->b:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_f

    .line 530
    .line 531
    new-instance v7, Lkcd;

    .line 532
    .line 533
    iget-object v8, v6, Lkbz;->a:Landroid/content/Context;

    .line 534
    .line 535
    iget-object v9, v6, Lkbz;->d:Lkao;

    .line 536
    .line 537
    invoke-interface {v9, v4}, Lkao;->d(Lkek;)Lkni;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-direct {v7, v8, v0, v5, v9}, Lkcd;-><init>(Landroid/content/Context;ILkch;Lkni;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lkbz;->b:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, Lkcd;->c:Lkek;

    .line 550
    .line 551
    iget-object v0, v0, Lkek;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v4, v7, Lkcd;->a:Landroid/content/Context;

    .line 554
    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v6, " ("

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget v6, v7, Lkcd;->b:I

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v6, ")"

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5}, Lkge;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iput-object v4, v7, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 587
    .line 588
    invoke-static {}, Ljzi;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v7, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 592
    .line 593
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    iget-object v4, v7, Lkcd;->h:Landroid/os/PowerManager$WakeLock;

    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v7, Lkcd;->d:Lkch;

    .line 602
    .line 603
    iget-object v4, v4, Lkch;->d:Lkbj;

    .line 604
    .line 605
    iget-object v4, v4, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v4, v0}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v4, 0x0

    .line 616
    if-nez v0, :cond_d

    .line 617
    .line 618
    iget-object v0, v7, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    new-instance v5, Ljgf;

    .line 621
    .line 622
    const/16 v6, 0xb

    .line 623
    .line 624
    invoke-direct {v5, v7, v6, v4}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    invoke-virtual {v0}, Lkev;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iput-boolean v5, v7, Lkcd;->i:Z

    .line 636
    .line 637
    if-nez v5, :cond_e

    .line 638
    .line 639
    invoke-static {}, Ljzi;->a()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v7, Lkcd;->f:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    new-instance v5, Ljgf;

    .line 645
    .line 646
    const/16 v6, 0xc

    .line 647
    .line 648
    invoke-direct {v5, v7, v6, v4}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    iget-object v4, v7, Lkcd;->l:Lkni;

    .line 656
    .line 657
    iget-object v5, v7, Lkcd;->j:Lbkky;

    .line 658
    .line 659
    invoke-static {v4, v0, v5, v7}, Lkcu;->a(Lkni;Lkev;Lbkky;Lkcq;)Lbkmi;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v7, Lkcd;->k:Lbkmi;

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_f
    invoke-static {}, Ljzi;->a()V

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    :goto_5
    monitor-exit v3

    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :catchall_1
    move-exception v0

    .line 676
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 677
    :try_start_7
    throw v0

    .line 678
    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    .line 679
    .line 680
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v3, "KEY_WORKSPEC_ID"

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_11

    .line 703
    .line 704
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-instance v7, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    iget-object v8, v6, Lkbz;->d:Lkao;

    .line 716
    .line 717
    new-instance v9, Lkek;

    .line 718
    .line 719
    invoke-direct {v9, v3, v0}, Lkek;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v8, v9}, Lkao;->c(Lkek;)Lkni;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_11
    iget-object v0, v6, Lkbz;->d:Lkao;

    .line 733
    .line 734
    invoke-interface {v0, v3}, Lkao;->a(Ljava/lang/String;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_17

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lkni;

    .line 753
    .line 754
    invoke-static {}, Ljzi;->a()V

    .line 755
    .line 756
    .line 757
    iget-object v7, v5, Lkch;->j:L_13;

    .line 758
    .line 759
    invoke-static {v7, v3}, Lirp;->dt(L_13;Lkni;)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v6, Lkbz;->a:Landroid/content/Context;

    .line 763
    .line 764
    iget-object v8, v5, Lkch;->d:Lkbj;

    .line 765
    .line 766
    iget-object v8, v8, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 767
    .line 768
    iget-object v9, v3, Lkni;->a:Ljava/lang/Object;

    .line 769
    .line 770
    sget v11, Lkby;->a:I

    .line 771
    .line 772
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->E()Lkef;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    move-object v11, v9

    .line 777
    check-cast v11, Lkek;

    .line 778
    .line 779
    invoke-static {v8, v11}, Lirp;->dh(Lkef;Lkek;)Lkee;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    if-eqz v11, :cond_13

    .line 784
    .line 785
    iget v11, v11, Lkee;->c:I

    .line 786
    .line 787
    move-object v12, v9

    .line 788
    check-cast v12, Lkek;

    .line 789
    .line 790
    invoke-static {v7, v12, v11}, Lkby;->a(Landroid/content/Context;Lkek;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ljzi;->a()V

    .line 794
    .line 795
    .line 796
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-object v7, v8

    .line 800
    check-cast v7, Lkej;

    .line 801
    .line 802
    iget-object v7, v7, Lkej;->a:Ljlr;

    .line 803
    .line 804
    invoke-virtual {v7}, Ljlr;->p()V

    .line 805
    .line 806
    .line 807
    move-object v7, v8

    .line 808
    check-cast v7, Lkej;

    .line 809
    .line 810
    iget-object v7, v7, Lkej;->b:Ljma;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljma;->c()Ljog;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    move-object v11, v9

    .line 817
    check-cast v11, Lkek;

    .line 818
    .line 819
    iget-object v11, v11, Lkek;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v7, v10, v11}, Ljog;->e(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v9, Lkek;

    .line 825
    .line 826
    iget v9, v9, Lkek;->b:I

    .line 827
    .line 828
    int-to-long v11, v9

    .line 829
    const/4 v9, 0x2

    .line 830
    invoke-interface {v7, v9, v11, v12}, Ljog;->c(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 831
    .line 832
    .line 833
    :try_start_8
    move-object v9, v8

    .line 834
    check-cast v9, Lkej;

    .line 835
    .line 836
    iget-object v9, v9, Lkej;->a:Ljlr;

    .line 837
    .line 838
    invoke-virtual {v9}, Ljlr;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 839
    .line 840
    .line 841
    :try_start_9
    invoke-interface {v7}, Ljog;->f()I

    .line 842
    .line 843
    .line 844
    move-object v9, v8

    .line 845
    check-cast v9, Lkej;

    .line 846
    .line 847
    iget-object v9, v9, Lkej;->a:Ljlr;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljlr;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 850
    .line 851
    .line 852
    :try_start_a
    move-object v9, v8

    .line 853
    check-cast v9, Lkej;

    .line 854
    .line 855
    iget-object v9, v9, Lkej;->a:Ljlr;

    .line 856
    .line 857
    invoke-virtual {v9}, Ljlr;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 858
    .line 859
    .line 860
    :try_start_b
    check-cast v8, Lkej;

    .line 861
    .line 862
    iget-object v8, v8, Lkej;->b:Ljma;

    .line 863
    .line 864
    invoke-virtual {v8, v7}, Ljma;->f(Ljog;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    :try_start_c
    move-object v3, v8

    .line 870
    check-cast v3, Lkej;

    .line 871
    .line 872
    iget-object v3, v3, Lkej;->a:Ljlr;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljlr;->t()V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    :try_start_d
    check-cast v8, Lkej;

    .line 880
    .line 881
    iget-object v3, v8, Lkej;->b:Ljma;

    .line 882
    .line 883
    invoke-virtual {v3, v7}, Ljma;->f(Ljog;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_13
    :goto_8
    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lkek;

    .line 890
    .line 891
    invoke-virtual {v5, v3, v4}, Lkch;->a(Lkek;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 897
    .line 898
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    invoke-static {v7}, Lkbz;->e(Landroid/content/Intent;)Lkek;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 913
    .line 914
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static {}, Ljzi;->a()V

    .line 919
    .line 920
    .line 921
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0, v3}, Lkbz;->a(Lkek;Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_15
    invoke-static {}, Ljzi;->a()V

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_16
    :goto_9
    invoke-static {}, Ljzi;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 936
    .line 937
    .line 938
    :cond_17
    :goto_a
    invoke-static {}, Ljzi;->a()V

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 948
    .line 949
    new-instance v2, Lud;

    .line 950
    .line 951
    const/4 v3, 0x4

    .line 952
    invoke-direct {v2, v0, v3}, Lud;-><init>(Lkch;I)V

    .line 953
    .line 954
    .line 955
    :goto_b
    iget-object v0, v0, Lkch;->i:Ljwi;

    .line 956
    .line 957
    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :catchall_4
    :try_start_e
    invoke-static {}, Ljzi;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 964
    .line 965
    .line 966
    invoke-static {}, Ljzi;->a()V

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 976
    .line 977
    new-instance v2, Lud;

    .line 978
    .line 979
    const/4 v3, 0x4

    .line 980
    invoke-direct {v2, v0, v3}, Lud;-><init>(Lkch;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :catchall_5
    move-exception v0

    .line 985
    move-object v3, v0

    .line 986
    invoke-static {}, Ljzi;->a()V

    .line 987
    .line 988
    .line 989
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lkce;->a:Lkch;

    .line 996
    .line 997
    new-instance v2, Lud;

    .line 998
    .line 999
    const/4 v4, 0x4

    .line 1000
    invoke-direct {v2, v0, v4}, Lud;-><init>(Lkch;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, Lkch;->i:Ljwi;

    .line 1004
    .line 1005
    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v3

    .line 1011
    :cond_18
    return-void

    .line 1012
    :catchall_6
    move-exception v0

    .line 1013
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1014
    throw v0
.end method
