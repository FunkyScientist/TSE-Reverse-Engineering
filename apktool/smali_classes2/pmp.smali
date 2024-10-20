.class public final synthetic Lpmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->p:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_533;

    .line 23
    .line 24
    iget-object v2, v2, L_533;->d:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbfmq;->b:Lbfmq;

    .line 31
    .line 32
    if-ne v2, v3, :cond_c

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->r:Lyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_2779;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_473;

    .line 49
    .line 50
    invoke-interface {v3}, L_473;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v5, v3, :cond_a

    .line 55
    .line 56
    const-string v3, "jz2s2jWnj0e4SaBu66B0QCi6Dfpy"

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_0
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lptw;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lptw;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, L_569;

    .line 71
    .line 72
    iget-object v0, v0, L_569;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-class v1, L_558;

    .line 75
    .line 76
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_558;

    .line 81
    .line 82
    const-class v2, L_3015;

    .line 83
    .line 84
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_3015;

    .line 89
    .line 90
    const-string v3, "logged_in"

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v5, Lprz;

    .line 121
    .line 122
    invoke-direct {v5, v0, v3, v4}, Lprz;-><init>(Landroid/content/Context;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5}, L_558;->a(Lpru;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, L_569;

    .line 133
    .line 134
    iget-object v0, v0, L_569;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, L_553;->b(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, L_564;

    .line 148
    .line 149
    iget-object v1, v1, L_564;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, L_563;

    .line 158
    .line 159
    iget-object v0, v0, L_563;->a:Lyer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_567;

    .line 166
    .line 167
    invoke-static {}, Layrf;->c()V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, L_567;->c:Z

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iput-boolean v4, v0, L_567;->c:Z

    .line 175
    .line 176
    iget-object v1, v0, L_567;->b:Lyer;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, L_2464;

    .line 183
    .line 184
    invoke-virtual {v1}, L_2464;->c()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, v0, L_567;->a:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/app/NotificationManager;

    .line 194
    .line 195
    const v1, 0x7f0b0d59

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;

    .line 219
    .line 220
    iget-object v4, v2, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->p:Lyer;

    .line 221
    .line 222
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, L_533;

    .line 227
    .line 228
    iget-object v4, v4, L_533;->d:Lyer;

    .line 229
    .line 230
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, Lbfmq;->c:Lbfmq;

    .line 235
    .line 236
    if-ne v4, v6, :cond_4

    .line 237
    .line 238
    iget-object v4, v2, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->r:Lyer;

    .line 239
    .line 240
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, L_2779;

    .line 245
    .line 246
    iget-object v6, v2, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyer;

    .line 247
    .line 248
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, L_473;

    .line 253
    .line 254
    invoke-interface {v6}, L_473;->o()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v5, v6, :cond_2

    .line 259
    .line 260
    const-string v6, "CD7DNmWiG0e4SaBu66B0PM2UjB4f"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const-string v6, "zyBQofbMk0e4SaBu66B0VfkkAUpb"

    .line 264
    .line 265
    :goto_1
    new-instance v7, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 266
    .line 267
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyer;

    .line 271
    .line 272
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, L_473;

    .line 277
    .line 278
    invoke-interface {v2}, L_473;->o()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    new-instance v1, Lprb;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lprb;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    new-instance v2, Lprb;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lprb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :goto_2
    invoke-static {}, Lapee;->a()Laven;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v5}, Laven;->e(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Laven;->d()Lapee;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v4, v7, v1, v2}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    check-cast v0, Layqe;

    .line 311
    .line 312
    invoke-virtual {v0}, Layqe;->finish()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0}, L_553;->b(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, L_553;->b(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, L_557;

    .line 336
    .line 337
    invoke-virtual {v1}, L_557;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    :try_start_0
    move-object v1, v0

    .line 345
    check-cast v1, L_557;

    .line 346
    .line 347
    iget-object v1, v1, L_557;->b:Lyer;

    .line 348
    .line 349
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 354
    .line 355
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0xc

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v3, 0x10

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v3, 0x19

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v0, L_557;

    .line 387
    .line 388
    iget-object v0, v0, L_557;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    sget-object v1, L_557;->a:Lbbfl;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Error unable to register network callback"

    .line 402
    .line 403
    const/16 v3, 0x3dd

    .line 404
    .line 405
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v0

    .line 412
    :try_start_1
    move-object v1, v0

    .line 413
    check-cast v1, Lpoh;

    .line 414
    .line 415
    iget-boolean v1, v1, Lpoh;->i:Z

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    sget-object v1, Lpoh;->a:Lbbfl;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lbbfh;

    .line 426
    .line 427
    const/16 v2, 0x398

    .line 428
    .line 429
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbbfh;

    .line 434
    .line 435
    const-string v2, "Checking in after being triggered before, dedup key: %s"

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lpoh;

    .line 439
    .line 440
    iget-object v3, v3, Lpoh;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v0

    .line 446
    return-void

    .line 447
    :cond_6
    move-object v1, v0

    .line 448
    check-cast v1, Lpoh;

    .line 449
    .line 450
    iget-boolean v1, v1, Lpoh;->h:Z

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    sget-object v1, Lpoh;->a:Lbbfl;

    .line 455
    .line 456
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbbfh;

    .line 461
    .line 462
    const/16 v2, 0x397

    .line 463
    .line 464
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbbfh;

    .line 469
    .line 470
    const-string v2, "Checking in after being stopped for dedup key: %s"

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, Lpoh;

    .line 474
    .line 475
    iget-object v3, v3, Lpoh;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    monitor-exit v0

    .line 481
    return-void

    .line 482
    :cond_7
    move-object v1, v0

    .line 483
    check-cast v1, Lpoh;

    .line 484
    .line 485
    iget-object v1, v1, Lpoh;->b:L_2998;

    .line 486
    .line 487
    invoke-interface {v1}, L_2998;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lpoh;

    .line 493
    .line 494
    iget-wide v8, v1, Lpoh;->g:J

    .line 495
    .line 496
    sub-long/2addr v6, v8

    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lpoh;

    .line 499
    .line 500
    iget-wide v8, v1, Lpoh;->e:J

    .line 501
    .line 502
    cmp-long v1, v6, v8

    .line 503
    .line 504
    if-gez v1, :cond_8

    .line 505
    .line 506
    monitor-exit v0

    .line 507
    return-void

    .line 508
    :cond_8
    move-object v1, v0

    .line 509
    check-cast v1, Lpoh;

    .line 510
    .line 511
    iput-boolean v5, v1, Lpoh;->i:Z

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Lpoh;

    .line 515
    .line 516
    iget-object v1, v1, Lpoh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 517
    .line 518
    if-eqz v1, :cond_9

    .line 519
    .line 520
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, Lpoh;

    .line 525
    .line 526
    iput-object v2, v1, Lpoh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 527
    .line 528
    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    check-cast v0, Lpoh;

    .line 530
    .line 531
    iget-object v0, v0, Lpoh;->c:Lpog;

    .line 532
    .line 533
    sget-object v1, Lpog;->a:Lbbfl;

    .line 534
    .line 535
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lbbfh;

    .line 540
    .line 541
    const/16 v2, 0x37f

    .line 542
    .line 543
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lbbfh;

    .line 548
    .line 549
    iget-object v2, v0, Lpog;->T:Lptk;

    .line 550
    .line 551
    const-string v3, "The upload seems to be stuck. dedupKey: %s"

    .line 552
    .line 553
    iget-object v2, v2, Lptk;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lpog;->T:Lptk;

    .line 559
    .line 560
    iget-object v2, v1, Lptk;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, v0, Lpog;->c:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v1, v1, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 565
    .line 566
    invoke-static {v3, v1}, Luyu;->r(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    new-instance v3, Lohj;

    .line 571
    .line 572
    invoke-direct {v3}, Lohj;-><init>()V

    .line 573
    .line 574
    .line 575
    const/16 v4, 0x12

    .line 576
    .line 577
    iput v4, v3, Lohj;->u:I

    .line 578
    .line 579
    iput-object v2, v3, Lohj;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v2, v0, Lpog;->T:Lptk;

    .line 582
    .line 583
    invoke-static {v2}, L_551;->d(Lptk;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v3, Lohj;->w:I

    .line 588
    .line 589
    iget-object v2, v0, Lpog;->f:L_551;

    .line 590
    .line 591
    invoke-virtual {v2}, L_551;->a()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iput v4, v3, Lohj;->v:I

    .line 596
    .line 597
    iput v1, v3, Lohj;->B:I

    .line 598
    .line 599
    new-instance v1, Lohk;

    .line 600
    .line 601
    invoke-direct {v1, v3}, Lohk;-><init>(Lohj;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, L_551;->a:Landroid/content/Context;

    .line 605
    .line 606
    iget v3, v0, Lpog;->I:I

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x38

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lpog;->m(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_0
    move-exception v1

    .line 618
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    throw v1

    .line 620
    :pswitch_b
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, L_511;

    .line 623
    .line 624
    invoke-virtual {v0}, L_511;->d()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;

    .line 629
    .line 630
    new-instance v1, Lpmv;

    .line 631
    .line 632
    invoke-direct {v1}, Lpmv;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lpmv;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lpmp;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {v1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_d
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, L_504;

    .line 650
    .line 651
    iget-object v2, v1, L_504;->b:Landroid/content/Context;

    .line 652
    .line 653
    sget-object v4, Laius;->aw:Laius;

    .line 654
    .line 655
    invoke-static {v2, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v1, v1, L_504;->d:Lyer;

    .line 660
    .line 661
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, L_476;

    .line 666
    .line 667
    sget-object v4, Laius;->aw:Laius;

    .line 668
    .line 669
    invoke-interface {v1, v4}, L_476;->b(Laius;)Lbbuj;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v4, Lpmb;

    .line 674
    .line 675
    invoke-direct {v4, v0, v3}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v4, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_e
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, L_500;

    .line 685
    .line 686
    iget-object v0, v0, L_500;->d:Lyer;

    .line 687
    .line 688
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, L_467;

    .line 693
    .line 694
    invoke-interface {v0}, L_467;->g()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-class v4, L_509;

    .line 707
    .line 708
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, L_509;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v3, v2, L_509;->d:Lyer;

    .line 719
    .line 720
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, L_502;

    .line 725
    .line 726
    iget-object v4, v3, L_502;->g:Lyer;

    .line 727
    .line 728
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, L_579;

    .line 733
    .line 734
    sget-object v5, Laius;->eq:Laius;

    .line 735
    .line 736
    invoke-virtual {v4, v5}, L_579;->i(Laius;)Lbbuj;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Lpmx;

    .line 741
    .line 742
    invoke-direct {v5, v3}, Lpmx;-><init>(L_502;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lpmb;

    .line 750
    .line 751
    invoke-direct {v4, v2, v1}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v4, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, L_499;

    .line 761
    .line 762
    invoke-virtual {v0}, L_499;->f()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Laxza;

    .line 769
    .line 770
    invoke-virtual {v0}, Laxza;->C()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_12
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, L_497;

    .line 777
    .line 778
    invoke-virtual {v0}, L_497;->c()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_13
    iget-object v0, p0, Lpmp;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, L_497;

    .line 785
    .line 786
    invoke-virtual {v0}, L_497;->c()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_a
    const-string v3, "gYoeKUjzM0e4SaBu66B0YhVoTLjK"

    .line 791
    .line 792
    :goto_3
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 793
    .line 794
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyer;

    .line 798
    .line 799
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, L_473;

    .line 804
    .line 805
    invoke-interface {v1}, L_473;->o()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_b

    .line 810
    .line 811
    new-instance v1, Lprb;

    .line 812
    .line 813
    const/4 v3, 0x4

    .line 814
    invoke-direct {v1, v3}, Lprb;-><init>(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_b
    new-instance v1, Lprb;

    .line 819
    .line 820
    const/4 v3, 0x5

    .line 821
    invoke-direct {v1, v3}, Lprb;-><init>(I)V

    .line 822
    .line 823
    .line 824
    :goto_4
    invoke-static {}, Lapee;->a()Laven;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v5}, Laven;->e(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Laven;->d()Lapee;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2, v4, v1, v3}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 836
    .line 837
    .line 838
    :cond_c
    check-cast v0, Layqe;

    .line 839
    .line 840
    invoke-virtual {v0}, Layqe;->finish()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
