.class public final Lpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lpmb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v1, [Landroid/accounts/Account;

    .line 11
    .line 12
    check-cast p1, Lavjq;

    .line 13
    .line 14
    iget-object p1, p1, Lavjq;->b:Lavjr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lavjr;->c([Landroid/accounts/Account;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Latyt;

    .line 23
    .line 24
    iget-object p1, p1, Latyt;->a:Latsi;

    .line 25
    .line 26
    iget-object p1, p1, Latsi;->c:Latsn;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Latsn;->a:Latsn;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget p1, Latxc;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    new-instance p1, Laaqc;

    .line 38
    .line 39
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lattj;

    .line 43
    .line 44
    iget-object v3, v6, Lattj;->a:Latua;

    .line 45
    .line 46
    iget-object v2, v6, Lattj;->b:Latru;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lattj;->g:Lattm;

    .line 55
    .line 56
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget-object v0, L_2975;->a:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to set loading UI"

    .line 69
    .line 70
    const/16 v2, 0x25b3

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    sget-object v0, Lamfu;->a:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbfh;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbbfh;

    .line 89
    .line 90
    const/16 v0, 0x1e53

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbbfh;

    .line 97
    .line 98
    const-string v0, "Error cancelling request uploads associated with request: %s"

    .line 99
    .line 100
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lalwv;->b:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to set the collapse setting for near dupes"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lalwv;

    .line 123
    .line 124
    iget v0, p1, Lalwv;->c:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lalwv;->h:Larmg;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    sget-object v0, Laeny;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbbfh;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbbfh;

    .line 149
    .line 150
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x169f

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbbfh;

    .line 162
    .line 163
    iget-object v2, p0, Lpmb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Laeny;

    .line 166
    .line 167
    iget-object v2, v2, Laeny;->f:Laens;

    .line 168
    .line 169
    invoke-interface {v2}, Laens;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lbcgs;

    .line 174
    .line 175
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 176
    .line 177
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Lbcgs;

    .line 185
    .line 186
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 187
    .line 188
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "%s finished with failure: %s"

    .line 192
    .line 193
    invoke-interface {v0, v2, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laeny;

    .line 199
    .line 200
    iget-object v0, v0, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laeny;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {p1, v0}, Laeny;->g(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Laeny;

    .line 220
    .line 221
    iget-object p1, p1, Laeny;->g:Laenv;

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Laenv;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    instance-of v0, p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laeny;

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-virtual {v0, v1}, Laeny;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laeny;

    .line 244
    .line 245
    iget-object v0, v0, Laeny;->g:Laenv;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    check-cast p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Laenv;->d(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laeny;

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {v0, v1}, Laeny;->g(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laeny;

    .line 266
    .line 267
    iget-object v0, v0, Laeny;->g:Laenv;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    new-instance v1, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Laenv;->d(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :pswitch_8
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 281
    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_0
    sget-object p1, Lacyj;->a:Lbbfl;

    .line 289
    .line 290
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Laczn;

    .line 293
    .line 294
    invoke-virtual {p1}, Laczn;->m()V

    .line 295
    .line 296
    .line 297
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw p1

    .line 302
    :pswitch_9
    sget-object v0, Lyeg;->a:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "Error getting backup account"

    .line 309
    .line 310
    const/16 v2, 0xb9c

    .line 311
    .line 312
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    sget-object v0, Luhj;->a:Lbbfl;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Failed to retrieve SystemState."

    .line 323
    .line 324
    const/16 v2, 0x854

    .line 325
    .line 326
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lsoy;

    .line 333
    .line 334
    iget-object v0, v0, Lsoy;->e:Lafzp;

    .line 335
    .line 336
    invoke-interface {v0}, Lafzp;->a()V

    .line 337
    .line 338
    .line 339
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    sget-object v0, Lsoy;->a:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "Failed to create cp."

    .line 351
    .line 352
    const/16 v2, 0x6dd

    .line 353
    .line 354
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    sget-object v0, Lprn;->d:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Failed to fetch backup status"

    .line 365
    .line 366
    const/16 v2, 0x3d1

    .line 367
    .line 368
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    sget-object v0, L_528;->a:Lbbfl;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Failed to load BackupSettingsData."

    .line 379
    .line 380
    const/16 v2, 0x3c3

    .line 381
    .line 382
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    sget-object v0, Lpoi;->a:Lbbfl;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Error getting backup account Id"

    .line 393
    .line 394
    const/16 v2, 0x39b

    .line 395
    .line 396
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    sget-object v0, L_509;->a:Lbbfl;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Failed to get schedule requests"

    .line 407
    .line 408
    const/16 v2, 0x347

    .line 409
    .line 410
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    sget-object v0, L_504;->a:Lbbfl;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "Failed to load the backup status"

    .line 425
    .line 426
    const/16 v2, 0x338

    .line 427
    .line 428
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    new-instance v0, Ljay;

    .line 433
    .line 434
    const-string v1, "Asset loader error"

    .line 435
    .line 436
    const/16 v2, 0x7d0

    .line 437
    .line 438
    invoke-direct {v0, v1, p1, v2}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljbh;

    .line 444
    .line 445
    iget-object p1, p1, Ljbh;->a:Lizl;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lizl;->c(Ljay;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    sget-object p1, Lawgb;->a:Lawgb;

    .line 452
    .line 453
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    invoke-virtual {p1}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_6
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    check-cast v2, Lawgb;

    .line 473
    .line 474
    iget v3, v2, Lawgb;->b:I

    .line 475
    .line 476
    or-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    iput v3, v2, Lawgb;->b:I

    .line 479
    .line 480
    iput-boolean v1, v2, Lawgb;->c:Z

    .line 481
    .line 482
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lawgb;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {p1}, Lbkaw;->a()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpmb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v3, [Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lavjq;

    .line 31
    .line 32
    iget-object v0, v0, Lavjq;->b:Lavjr;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lavjr;->c([Landroid/accounts/Account;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast v0, Lavwy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Latro;

    .line 49
    .line 50
    iget-object v0, v0, Latro;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Latyt;

    .line 61
    .line 62
    iget-object p1, p1, Latyt;->a:Latsi;

    .line 63
    .line 64
    iget-object p1, p1, Latsi;->c:Latsn;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Latsn;->a:Latsn;

    .line 69
    .line 70
    :cond_0
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget p1, Latxc;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Latrh;

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lattj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lattj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    iget-object p1, p1, Latrh;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget p1, Latxc;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, L_3138;

    .line 91
    .line 92
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Larrx;

    .line 107
    .line 108
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, L_2975;

    .line 111
    .line 112
    iget-object v1, v1, L_2975;->h:Lyer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 119
    .line 120
    iget v2, v0, Larrx;->c:I

    .line 121
    .line 122
    iget-object v3, p0, Lpmb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, L_2975;

    .line 125
    .line 126
    iget-object v4, v3, L_2975;->e:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v5, Landroid/widget/RemoteViews;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v6, 0x7f0e080d

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Larrx;->a()Larrs;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Larsw;->d(Larrs;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v6, "setImageResource"

    .line 149
    .line 150
    const v7, 0x7f0b177b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Larrx;->c:I

    .line 157
    .line 158
    invoke-virtual {v3, v0}, L_2975;->a(I)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast p1, Lnzg;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p1, Lnzg;->a:Z

    .line 179
    .line 180
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast v0, Lalwv;

    .line 187
    .line 188
    iget-object v0, v0, Lalwv;->g:L_3166;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 195
    .line 196
    sget-object p1, Laeny;->a:Lbbfl;

    .line 197
    .line 198
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Laeny;

    .line 201
    .line 202
    iget-object p1, p1, Laeny;->f:Laens;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laeny;

    .line 214
    .line 215
    iget-object v0, p1, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object p1, p1, Laeny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laeny;

    .line 229
    .line 230
    iget-object v0, p1, Laeny;->g:Laenv;

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    iget-object p1, p1, Laeny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laeny;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Laeny;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Laeny;

    .line 253
    .line 254
    iget-object p1, p1, Laeny;->g:Laenv;

    .line 255
    .line 256
    invoke-interface {p1}, Laenv;->g()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Laeny;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {p1, v0}, Laeny;->g(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Laeny;

    .line 271
    .line 272
    iget-object p1, p1, Laeny;->g:Laenv;

    .line 273
    .line 274
    invoke-interface {p1}, Laenv;->c()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    check-cast p1, Laczf;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast p1, L_219;

    .line 282
    .line 283
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lacgb;

    .line 286
    .line 287
    iget-object p1, p1, Lacgb;->d:Lyer;

    .line 288
    .line 289
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, L_3050;

    .line 294
    .line 295
    sget-object v0, Lacgb;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Lpwy;

    .line 302
    .line 303
    invoke-interface {p1}, Lpwy;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Lyeg;->a:Lbbfl;

    .line 310
    .line 311
    if-eq p1, v4, :cond_4

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    const-class v1, L_2473;

    .line 316
    .line 317
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, L_2473;

    .line 322
    .line 323
    invoke-interface {v1, p1}, L_2473;->a(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "android.intent.action.VIEW"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 333
    .line 334
    const-string v3, "manifest_auto_free_up_space"

    .line 335
    .line 336
    invoke-direct {v1, v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f140c50

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v1, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v3, 0x7f140c51

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v3, 0x7f080565

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v0, p1}, Lyeg;->a(Landroid/content/Context;Lbatz;)V

    .line 385
    .line 386
    .line 387
    const-class p1, L_2404;

    .line 388
    .line 389
    invoke-static {v0, p1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v1, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, L_2404;

    .line 400
    .line 401
    invoke-interface {p1}, L_2404;->a()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "android.intent.action.VIEW"

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string p1, "extra_lucky_launcher_shortcut"

    .line 414
    .line 415
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    new-instance p1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 419
    .line 420
    const-string v2, "manifest_i_am_feeling_lucky"

    .line 421
    .line 422
    invoke-direct {p1, v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f140c54

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {p1, v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const v2, 0x7f140c55

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const v2, 0x7f080564

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {p1, v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1, v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v0, p1}, Lyeg;->a(Landroid/content/Context;Lbatz;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    sget-object p1, Lyee;->e:Lbatz;

    .line 475
    .line 476
    check-cast v0, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0, p1}, Lyeg;->b(Landroid/content/Context;Lbatz;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lajfc;

    .line 485
    .line 486
    check-cast v0, Luhj;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Luhj;->l(Lajfc;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 493
    .line 494
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lsoy;

    .line 497
    .line 498
    iget-object p1, p1, Lsoy;->e:Lafzp;

    .line 499
    .line 500
    invoke-interface {p1}, Lafzp;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    check-cast p1, Lpkd;

    .line 505
    .line 506
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Logl;

    .line 513
    .line 514
    iput-object p1, v0, Logl;->E:Lpkb;

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    check-cast p1, Lpwy;

    .line 518
    .line 519
    instance-of v0, p1, Lpwx;

    .line 520
    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    move-object v0, p1

    .line 524
    check-cast v0, Lpwx;

    .line 525
    .line 526
    iget-object v0, v0, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_5
    const/4 v0, 0x0

    .line 530
    :goto_1
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {p1}, Lpwy;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-interface {p1}, Lpwy;->a()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iget-object v3, p0, Lpmb;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, L_528;

    .line 543
    .line 544
    iget-object v3, v3, L_528;->b:Lyer;

    .line 545
    .line 546
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, L_580;

    .line 551
    .line 552
    invoke-virtual {v3}, L_580;->b()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v1, L_528;

    .line 557
    .line 558
    invoke-virtual {v1, v2, p1, v3, v0}, L_528;->a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_f
    check-cast p1, Lpwy;

    .line 563
    .line 564
    invoke-interface {p1}, Lpwy;->a()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eq p1, v4, :cond_6

    .line 569
    .line 570
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lpoi;

    .line 573
    .line 574
    iget-object v1, v0, Lpoi;->c:Lyer;

    .line 575
    .line 576
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, L_3015;

    .line 581
    .line 582
    invoke-interface {v1, p1}, L_3015;->n(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_6

    .line 587
    .line 588
    sget-object v1, Lpoi;->a:Lbbfl;

    .line 589
    .line 590
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lbbfh;

    .line 595
    .line 596
    const/16 v2, 0x39c

    .line 597
    .line 598
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbbfh;

    .line 603
    .line 604
    const-string v2, "The account id=%d used for Backup is no longer logged in, disabling Backup"

    .line 605
    .line 606
    invoke-interface {v1, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, v0, Lpoi;->b:Lyer;

    .line 610
    .line 611
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, L_473;

    .line 616
    .line 617
    invoke-interface {p1}, L_473;->m()V

    .line 618
    .line 619
    .line 620
    :cond_6
    return-void

    .line 621
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, L_509;

    .line 629
    .line 630
    iget-object v1, v0, L_509;->d:Lyer;

    .line 631
    .line 632
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, L_502;

    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_7

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lpnw;

    .line 653
    .line 654
    iget-object v2, v0, L_509;->c:Lyer;

    .line 655
    .line 656
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, L_3063;

    .line 661
    .line 662
    iget-object v3, v0, L_509;->b:Landroid/content/Context;

    .line 663
    .line 664
    new-instance v4, Lpmk;

    .line 665
    .line 666
    invoke-direct {v4, v3, v1}, Lpmk;-><init>(Landroid/content/Context;Lpnw;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v4}, L_3063;->a(Laxen;)V

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_7
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lpkd;

    .line 677
    .line 678
    monitor-enter v0

    .line 679
    :try_start_1
    move-object v1, v0

    .line 680
    check-cast v1, L_504;

    .line 681
    .line 682
    iget-object v1, v1, L_504;->e:Lpkd;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_8

    .line 689
    .line 690
    monitor-exit v0

    .line 691
    return-void

    .line 692
    :cond_8
    move-object v1, v0

    .line 693
    check-cast v1, L_504;

    .line 694
    .line 695
    iput-object p1, v1, L_504;->e:Lpkd;

    .line 696
    .line 697
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    check-cast v0, L_504;

    .line 699
    .line 700
    iget-object p1, v0, L_504;->c:Laxjf;

    .line 701
    .line 702
    invoke-interface {p1}, Laxjf;->b()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :catchall_0
    move-exception p1

    .line 707
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    throw p1

    .line 709
    :pswitch_12
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v4, p1

    .line 712
    check-cast v4, Landroid/graphics/Bitmap;

    .line 713
    .line 714
    check-cast v0, Ljbh;

    .line 715
    .line 716
    const/16 p1, 0x32

    .line 717
    .line 718
    iput p1, v0, Ljbh;->d:I

    .line 719
    .line 720
    new-instance p1, Lheq;

    .line 721
    .line 722
    invoke-direct {p1}, Lheq;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, p1, Lheq;->u:I

    .line 730
    .line 731
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, p1, Lheq;->t:I

    .line 736
    .line 737
    const-string v0, "image/raw"

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lheq;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lheh;->b:Lheh;

    .line 743
    .line 744
    iput-object v0, p1, Lheq;->A:Lheh;

    .line 745
    .line 746
    new-instance v0, Lher;

    .line 747
    .line 748
    invoke-direct {v0, p1}, Lher;-><init>(Lheq;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Ljbh;

    .line 754
    .line 755
    iget-boolean p1, p1, Ljbh;->b:Z

    .line 756
    .line 757
    if-eqz p1, :cond_9

    .line 758
    .line 759
    sget p1, Lhkf;->a:I

    .line 760
    .line 761
    const/16 v2, 0x22

    .line 762
    .line 763
    if-lt p1, v2, :cond_9

    .line 764
    .line 765
    invoke-static {v4}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_9

    .line 770
    .line 771
    new-instance p1, Lheq;

    .line 772
    .line 773
    invoke-direct {p1, v0}, Lheq;-><init>(Lher;)V

    .line 774
    .line 775
    .line 776
    const-string v2, "image/jpeg_r"

    .line 777
    .line 778
    invoke-virtual {p1, v2}, Lheq;->d(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lher;

    .line 782
    .line 783
    invoke-direct {v2, p1}, Lher;-><init>(Lheq;)V

    .line 784
    .line 785
    .line 786
    move-object v5, v2

    .line 787
    goto :goto_3

    .line 788
    :cond_9
    move-object v5, v0

    .line 789
    :goto_3
    :try_start_3
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Ljbh;

    .line 792
    .line 793
    iget-object p1, p1, Ljbh;->a:Lizl;

    .line 794
    .line 795
    invoke-interface {p1, v0, v1}, Lizl;->e(Lher;I)Z

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Ljbh;

    .line 801
    .line 802
    iget-object p1, p1, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 803
    .line 804
    new-instance v0, Lgxk;

    .line 805
    .line 806
    const/16 v6, 0x10

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    move-object v2, v0

    .line 810
    move-object v3, p0

    .line 811
    invoke-direct/range {v2 .. v7}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catch_1
    move-exception p1

    .line 819
    iget-object v0, p0, Lpmb;->a:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v1, Ljay;

    .line 822
    .line 823
    const-string v2, "Asset loader error"

    .line 824
    .line 825
    const/16 v3, 0x3e8

    .line 826
    .line 827
    invoke-direct {v1, v2, p1, v3}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 828
    .line 829
    .line 830
    check-cast v0, Ljbh;

    .line 831
    .line 832
    iget-object p1, v0, Ljbh;->a:Lizl;

    .line 833
    .line 834
    invoke-interface {p1, v1}, Lizl;->c(Ljay;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 839
    .line 840
    sget-object v0, Lawgb;->a:Lawgb;

    .line 841
    .line 842
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 851
    .line 852
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_a

    .line 857
    .line 858
    invoke-virtual {v0}, Lbfil;->x()V

    .line 859
    .line 860
    .line 861
    :cond_a
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 864
    .line 865
    check-cast v3, Lawgb;

    .line 866
    .line 867
    iget v4, v3, Lawgb;->b:I

    .line 868
    .line 869
    or-int/2addr v2, v4

    .line 870
    iput v2, v3, Lawgb;->b:I

    .line 871
    .line 872
    iput-boolean p1, v3, Lawgb;->c:Z

    .line 873
    .line 874
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Lawgb;

    .line 879
    .line 880
    invoke-interface {v1, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {p1}, Lbkaw;->a()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_b

    .line 894
    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Landroid/accounts/Account;

    .line 900
    .line 901
    iget-object v1, p0, Lpmb;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lavjx;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lavjx;->e(Landroid/accounts/Account;)V

    .line 906
    .line 907
    .line 908
    goto :goto_4

    .line 909
    :cond_b
    return-void

    .line 910
    nop

    .line 911
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
