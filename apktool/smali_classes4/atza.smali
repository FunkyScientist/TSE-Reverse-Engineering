.class public final synthetic Latza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latza;->a:Ljava/lang/Object;

    iput-object p2, p0, Latza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latza;->b:Ljava/lang/Object;

    iput-object p2, p0, Latza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Latza;->c:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lbbuj;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_35

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lbcpb;->a:Lbcpb;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lbcpa;->a:Lbcpa;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v5, Lbcpa;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v8, v5, Lbcpa;->b:I

    .line 61
    .line 62
    iput-object v0, v5, Lbcpa;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcpa;

    .line 69
    .line 70
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast v4, Lbcpb;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lbcpb;->c:Lbcpa;

    .line 89
    .line 90
    iget v0, v4, Lbcpb;->b:I

    .line 91
    .line 92
    or-int/2addr v0, v8

    .line 93
    iput v0, v4, Lbcpb;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbcpb;

    .line 100
    .line 101
    sget-object v2, Lbcpc;->a:Lbcpc;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lbcpc;

    .line 122
    .line 123
    iput v7, v5, Lbcpc;->c:I

    .line 124
    .line 125
    iget v6, v5, Lbcpc;->b:I

    .line 126
    .line 127
    or-int/2addr v6, v8

    .line 128
    iput v6, v5, Lbcpc;->b:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v4, Lbcpc;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Lbcpc;->d:Lbcpb;

    .line 147
    .line 148
    iget v5, v4, Lbcpc;->b:I

    .line 149
    .line 150
    or-int/2addr v5, v7

    .line 151
    iput v5, v4, Lbcpc;->b:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbcpc;

    .line 158
    .line 159
    sget-object v4, Lbcpc;->a:Lbcpc;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lbcpc;

    .line 180
    .line 181
    iput v8, v6, Lbcpc;->c:I

    .line 182
    .line 183
    iget v9, v6, Lbcpc;->b:I

    .line 184
    .line 185
    or-int/2addr v9, v8

    .line 186
    iput v9, v6, Lbcpc;->b:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v5, Lbcpc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, Lbcpc;->d:Lbcpb;

    .line 205
    .line 206
    iget v0, v5, Lbcpc;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v7

    .line 209
    iput v0, v5, Lbcpc;->b:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbcpc;

    .line 216
    .line 217
    sget-object v4, Lbcpd;->a:Lbcpd;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v5, Lbcpd;

    .line 237
    .line 238
    const/16 v6, 0x96

    .line 239
    .line 240
    iput v6, v5, Lbcpd;->c:I

    .line 241
    .line 242
    iget v6, v5, Lbcpd;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v8

    .line 245
    iput v6, v5, Lbcpd;->b:I

    .line 246
    .line 247
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lbcpd;

    .line 252
    .line 253
    sget-object v5, Lbcox;->a:Lbcox;

    .line 254
    .line 255
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    invoke-virtual {v5}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v6, Lbcox;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v4, v6, Lbcox;->f:Lbcpd;

    .line 278
    .line 279
    iget v4, v6, Lbcox;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v4

    .line 282
    iput v3, v6, Lbcox;->b:I

    .line 283
    .line 284
    sget-object v3, Lbcqq;->a:Lbcqq;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v4, v1, Latza;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v6, Lbcqq;

    .line 306
    .line 307
    check-cast v4, Lbcnm;

    .line 308
    .line 309
    iget v4, v4, Lbcnm;->sm:I

    .line 310
    .line 311
    iput v4, v6, Lbcqq;->c:I

    .line 312
    .line 313
    iget v4, v6, Lbcqq;->b:I

    .line 314
    .line 315
    or-int/2addr v4, v8

    .line 316
    iput v4, v6, Lbcqq;->b:I

    .line 317
    .line 318
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v4, v1, Latza;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast v6, Lbcox;

    .line 334
    .line 335
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lbcqq;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v3, v6, Lbcox;->g:Lbcqq;

    .line 345
    .line 346
    iget v3, v6, Lbcox;->b:I

    .line 347
    .line 348
    or-int/lit8 v3, v3, 0x8

    .line 349
    .line 350
    iput v3, v6, Lbcox;->b:I

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Lbfil;->aq(Lbcpc;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lbfil;->aq(Lbcpc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbcox;

    .line 363
    .line 364
    new-instance v2, Lbbze;

    .line 365
    .line 366
    invoke-direct {v2}, Lbbze;-><init>()V

    .line 367
    .line 368
    .line 369
    check-cast v4, L_3144;

    .line 370
    .line 371
    iget-object v3, v4, L_3144;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v2, Lbbze;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbbze;->i()V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x5e

    .line 379
    .line 380
    iput v3, v2, Lbbze;->a:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Lbbze;->h([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lbbze;->g()Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v4, L_3144;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v2, v0}, L_2980;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Laszk;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_1
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, Layuc;

    .line 408
    .line 409
    iget-object v4, v3, Layuc;->a:Lbbuj;

    .line 410
    .line 411
    invoke-static {v4}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroid/net/Uri;

    .line 416
    .line 417
    invoke-virtual {v3, v4, v0}, Layuc;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Layuc;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v1, Latza;->b:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v3

    .line 425
    :try_start_0
    check-cast v2, Layuc;

    .line 426
    .line 427
    iput-object v4, v2, Layuc;->f:Lbbuj;

    .line 428
    .line 429
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0

    .line 438
    :pswitch_2
    check-cast v0, Ljava/lang/Void;

    .line 439
    .line 440
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Laytz;

    .line 445
    .line 446
    check-cast v0, Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Laytz;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_3
    check-cast v0, Ljava/lang/Void;

    .line 458
    .line 459
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Laytz;

    .line 464
    .line 465
    check-cast v0, Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Laytz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_4
    check-cast v0, Ljava/lang/Void;

    .line 477
    .line 478
    new-instance v0, Layaj;

    .line 479
    .line 480
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-direct {v0, v2, v4}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v2, Laytz;

    .line 490
    .line 491
    iget-object v2, v2, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    iget-object v3, v1, Latza;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v3, v0, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 501
    .line 502
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Laytp;

    .line 507
    .line 508
    check-cast v0, Landroid/net/Uri;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Laytp;->e(Landroid/net/Uri;)Lbfjw;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_6
    check-cast v0, Ljava/lang/Void;

    .line 520
    .line 521
    new-instance v0, Lawtz;

    .line 522
    .line 523
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-direct {v0, v2, v3}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Layaw;

    .line 530
    .line 531
    iget-object v3, v3, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    invoke-static {v0, v3}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v3, v1, Latza;->a:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v4, Lacyh;

    .line 540
    .line 541
    const/16 v5, 0x13

    .line 542
    .line 543
    invoke-direct {v4, v2, v3, v5}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lbbte;->a:Lbbte;

    .line 547
    .line 548
    invoke-static {v0, v4, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_7
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v3, v2

    .line 555
    check-cast v3, Layaw;

    .line 556
    .line 557
    iget-object v4, v3, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 558
    .line 559
    check-cast v0, Laxvg;

    .line 560
    .line 561
    iget-boolean v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Z

    .line 562
    .line 563
    if-eqz v4, :cond_b

    .line 564
    .line 565
    iget-object v3, v3, Layaw;->k:L_3128;

    .line 566
    .line 567
    iget-object v0, v0, Laxvg;->c:Lbddu;

    .line 568
    .line 569
    if-nez v0, :cond_a

    .line 570
    .line 571
    sget-object v0, Lbddu;->a:Lbddu;

    .line 572
    .line 573
    :cond_a
    iget-object v4, v1, Latza;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v6, Lawbc;

    .line 576
    .line 577
    const/16 v7, 0x12

    .line 578
    .line 579
    invoke-direct {v6, v3, v0, v7, v5}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, L_3128;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v6, v0}, Lbain;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lacyh;

    .line 589
    .line 590
    invoke-direct {v3, v2, v4, v7}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lbbte;->a:Lbbte;

    .line 594
    .line 595
    invoke-static {v0, v3, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_b
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 600
    .line 601
    :goto_0
    return-object v0

    .line 602
    :pswitch_8
    iget-object v9, v1, Latza;->b:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v2, v9

    .line 605
    check-cast v2, Layaw;

    .line 606
    .line 607
    iget-object v3, v2, Layaw;->l:Laxzw;

    .line 608
    .line 609
    check-cast v0, Laxvg;

    .line 610
    .line 611
    invoke-virtual {v3}, Laxzw;->c()Lbalx;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Laxvg;->c:Lbddu;

    .line 621
    .line 622
    if-nez v3, :cond_c

    .line 623
    .line 624
    sget-object v3, Lbddu;->a:Lbddu;

    .line 625
    .line 626
    :cond_c
    iget-object v3, v3, Lbddu;->b:Lbfjb;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_15

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lbddv;

    .line 643
    .line 644
    invoke-static {v11}, Laxua;->b(Lbddv;)Laxua;

    .line 645
    .line 646
    .line 647
    move-result-object v17

    .line 648
    iget v12, v11, Lbddv;->b:I

    .line 649
    .line 650
    invoke-static {v12}, Lbcdz;->u(I)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-eqz v13, :cond_14

    .line 655
    .line 656
    add-int/lit8 v13, v13, -0x1

    .line 657
    .line 658
    if-eqz v13, :cond_11

    .line 659
    .line 660
    if-eq v13, v8, :cond_d

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_d
    new-instance v15, Laxwl;

    .line 664
    .line 665
    if-ne v12, v7, :cond_e

    .line 666
    .line 667
    iget-object v12, v11, Lbddv;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v12, Lbdem;

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_e
    sget-object v12, Lbdem;->a:Lbdem;

    .line 673
    .line 674
    :goto_2
    iget-object v12, v12, Lbdem;->c:Lbdeh;

    .line 675
    .line 676
    if-nez v12, :cond_f

    .line 677
    .line 678
    sget-object v12, Lbdeh;->a:Lbdeh;

    .line 679
    .line 680
    :cond_f
    iget-object v12, v12, Lbdeh;->e:Lbdds;

    .line 681
    .line 682
    if-nez v12, :cond_10

    .line 683
    .line 684
    sget-object v12, Lbdds;->a:Lbdds;

    .line 685
    .line 686
    :cond_10
    iget-wide v13, v12, Lbdds;->d:D

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    invoke-virtual {v11}, Lbfgw;->I()Lbfho;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    const-wide/16 v20, 0x0

    .line 695
    .line 696
    move-object v12, v15

    .line 697
    move-wide/from16 v22, v13

    .line 698
    .line 699
    move-wide/from16 v13, v20

    .line 700
    .line 701
    move-object v7, v15

    .line 702
    move-wide/from16 v15, v22

    .line 703
    .line 704
    invoke-direct/range {v12 .. v19}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 705
    .line 706
    .line 707
    iget-object v12, v2, Layaw;->j:Laxxm;

    .line 708
    .line 709
    invoke-virtual {v12, v7, v11}, Laxxm;->d(Laxwl;Lbddv;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_3
    const/4 v7, 0x2

    .line 716
    goto :goto_1

    .line 717
    :cond_11
    new-instance v7, Laxwl;

    .line 718
    .line 719
    if-ne v12, v8, :cond_12

    .line 720
    .line 721
    iget-object v12, v11, Lbddv;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v12, Lbdfg;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_12
    sget-object v12, Lbdfg;->a:Lbdfg;

    .line 727
    .line 728
    :goto_4
    iget-object v12, v12, Lbdfg;->c:Lbdds;

    .line 729
    .line 730
    if-nez v12, :cond_13

    .line 731
    .line 732
    sget-object v12, Lbdds;->a:Lbdds;

    .line 733
    .line 734
    :cond_13
    add-int/lit8 v21, v6, 0x1

    .line 735
    .line 736
    iget-wide v13, v12, Lbdds;->d:D

    .line 737
    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    invoke-virtual {v11}, Lbfgw;->I()Lbfho;

    .line 743
    .line 744
    .line 745
    move-result-object v19

    .line 746
    const-wide/16 v15, 0x0

    .line 747
    .line 748
    move-object v12, v7

    .line 749
    move-wide/from16 v22, v13

    .line 750
    .line 751
    move-wide v13, v15

    .line 752
    move-wide/from16 v15, v22

    .line 753
    .line 754
    invoke-direct/range {v12 .. v19}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 755
    .line 756
    .line 757
    iget-object v6, v2, Layaw;->j:Laxxm;

    .line 758
    .line 759
    invoke-virtual {v6, v7, v11}, Laxxm;->d(Laxwl;Lbddv;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move/from16 v6, v21

    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_14
    throw v5

    .line 769
    :cond_15
    iget-object v8, v1, Latza;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v11, v2, Layaw;->d:Laxwq;

    .line 772
    .line 773
    new-instance v12, Lawyg;

    .line 774
    .line 775
    const/4 v6, 0x7

    .line 776
    const/4 v7, 0x0

    .line 777
    move-object v2, v12

    .line 778
    move-object v3, v9

    .line 779
    move-object v5, v0

    .line 780
    invoke-direct/range {v2 .. v7}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v11, v12}, Laxwq;->d(Ljava/lang/Runnable;)Lbbuj;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v11, Lrmi;

    .line 788
    .line 789
    const/16 v6, 0xb

    .line 790
    .line 791
    move-object v2, v11

    .line 792
    move-object v4, v10

    .line 793
    move-object v5, v8

    .line 794
    invoke-direct/range {v2 .. v7}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lbbte;->a:Lbbte;

    .line 798
    .line 799
    invoke-static {v0, v11, v2}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_9
    check-cast v0, Lbalb;

    .line 804
    .line 805
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_16

    .line 810
    .line 811
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v3, v1, Latza;->b:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Layag;

    .line 820
    .line 821
    check-cast v2, Laxyr;

    .line 822
    .line 823
    iget-object v4, v2, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 824
    .line 825
    check-cast v3, Layau;

    .line 826
    .line 827
    iget-object v5, v3, Layau;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    sget-object v6, Layaf;->a:[Ljava/lang/String;

    .line 840
    .line 841
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 842
    .line 843
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v2, v2, Laxyr;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-wide v6, v0, Layag;->b:J

    .line 854
    .line 855
    const-string v8, "directory"

    .line 856
    .line 857
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const-string v6, "limit"

    .line 870
    .line 871
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v4, v0, Layag;->d:Ljava/lang/String;

    .line 876
    .line 877
    const-string v6, "name_for_primary_account"

    .line 878
    .line 879
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v0, v0, Layag;->e:Ljava/lang/String;

    .line 884
    .line 885
    const-string v4, "type_for_primary_account"

    .line 886
    .line 887
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Layaf;->a:[Ljava/lang/String;

    .line 896
    .line 897
    iget-object v3, v3, Layau;->a:Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    invoke-static {v5, v3, v0, v2}, Laxzv;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbahn;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v2, Layad;

    .line 904
    .line 905
    invoke-direct {v2}, Layad;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2, v3}, Lbahn;->a(Lbbsw;Ljava/util/concurrent/Executor;)Lbahn;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lbahn;->b()Lbaho;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_5

    .line 917
    :cond_16
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 918
    .line 919
    :goto_5
    return-object v0

    .line 920
    :pswitch_a
    check-cast v0, Lbalb;

    .line 921
    .line 922
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_17

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_17
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Laxwk;

    .line 935
    .line 936
    iget-object v0, v0, Laxwk;->d:Lbhil;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    iget-object v0, v0, Lbhil;->d:Lbfjb;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_1c

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lbhik;

    .line 957
    .line 958
    iget v2, v2, Lbhik;->b:I

    .line 959
    .line 960
    invoke-static {v2}, Lasbf;->H(I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_19

    .line 965
    .line 966
    move v2, v8

    .line 967
    :cond_19
    const/16 v3, 0x14

    .line 968
    .line 969
    if-eq v2, v3, :cond_1a

    .line 970
    .line 971
    const/16 v3, 0x15

    .line 972
    .line 973
    if-ne v2, v3, :cond_18

    .line 974
    .line 975
    :cond_1a
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Laxyr;

    .line 980
    .line 981
    iput-boolean v8, v0, Laxyr;->r:Z

    .line 982
    .line 983
    sget-object v0, Lbkda;->a:Lbkda;

    .line 984
    .line 985
    new-instance v3, Lawyz;

    .line 986
    .line 987
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v3, v4, v0}, Lawyz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 996
    .line 997
    .line 998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 999
    .line 1000
    const/16 v4, 0x1f

    .line 1001
    .line 1002
    if-ge v0, v4, :cond_1b

    .line 1003
    .line 1004
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_1b
    check-cast v2, Layac;

    .line 1008
    .line 1009
    iget-object v0, v2, Layac;->g:Lawzh;

    .line 1010
    .line 1011
    iget-object v2, v0, Lawzh;->b:Lbalz;

    .line 1012
    .line 1013
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lawzb;

    .line 1018
    .line 1019
    sget-object v4, Lbicw;->a:Lbicw;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lbicw;->b()Lbicx;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-interface {v4}, Lbicx;->a()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    invoke-static {v4, v5}, Lbbin;->w(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    iget-object v5, v2, Lawzb;->e:Lbbuj;

    .line 1034
    .line 1035
    invoke-static {v5}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    new-instance v6, Lawza;

    .line 1040
    .line 1041
    invoke-direct {v6, v2, v3, v4}, Lawza;-><init>(Lawzb;Lawyz;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v2, Lawzb;->d:Ljava/util/concurrent/Executor;

    .line 1045
    .line 1046
    invoke-virtual {v5, v6, v2}, Lbaho;->f(Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v3, Lawzg;

    .line 1055
    .line 1056
    invoke-direct {v3, v0}, Lawzg;-><init>(Lawzh;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, Lawzh;->a:Ljava/util/concurrent/Executor;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v0}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_7

    .line 1066
    :cond_1c
    :goto_6
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1067
    .line 1068
    :goto_7
    return-object v0

    .line 1069
    :pswitch_b
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lbatz;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lbahr;->a()V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lbatu;

    .line 1077
    .line 1078
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    :goto_8
    if-ge v6, v3, :cond_20

    .line 1086
    .line 1087
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Laxwl;

    .line 1092
    .line 1093
    if-eqz v4, :cond_1f

    .line 1094
    .line 1095
    new-instance v7, Laxzg;

    .line 1096
    .line 1097
    invoke-direct {v7}, Laxzg;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v4, Laxwl;->e:Lbfho;

    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Laxzg;->f(Lbfho;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v8, Laxul;->f:Laxul;

    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Laxzg;->c(Laxul;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v4, Laxwl;->c:Ljava/lang/Integer;

    .line 1111
    .line 1112
    iput-object v4, v7, Laxzg;->c:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Laxzg;->a()Laxzh;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {}, Lbiyg;->c()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_1e

    .line 1123
    .line 1124
    iget-object v7, v1, Latza;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Laxyy;

    .line 1127
    .line 1128
    iget-object v8, v7, Laxyy;->e:Lbalb;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-eqz v8, :cond_1e

    .line 1135
    .line 1136
    invoke-virtual {v4}, Laxzh;->o()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-nez v8, :cond_1d

    .line 1141
    .line 1142
    goto :goto_9

    .line 1143
    :cond_1d
    iget-object v0, v7, Laxyy;->e:Lbalb;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Laxsp;

    .line 1150
    .line 1151
    throw v5

    .line 1152
    :cond_1e
    :goto_9
    invoke-static {v4}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    goto :goto_8

    .line 1162
    :cond_20
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v2, Laxxe;

    .line 1171
    .line 1172
    const/4 v3, 0x6

    .line 1173
    invoke-direct {v2, v3}, Laxxe;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lbbte;->a:Lbbte;

    .line 1177
    .line 1178
    invoke-static {v0, v2, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_c
    check-cast v0, Lawnu;

    .line 1184
    .line 1185
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lawow;

    .line 1188
    .line 1189
    iget-object v2, v0, Lawow;->e:L_2750;

    .line 1190
    .line 1191
    const/4 v3, 0x2

    .line 1192
    new-array v3, v3, [Lbjgq;

    .line 1193
    .line 1194
    iget-object v4, v0, Lawow;->d:Lawqi;

    .line 1195
    .line 1196
    const-string v5, ""

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lawqi;->a()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v2, v5, v4}, L_2750;->f(Ljava/lang/String;Ljava/lang/String;)Lbjjt;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v4, Lbcef;

    .line 1207
    .line 1208
    const/4 v5, 0x3

    .line 1209
    invoke-direct {v4, v2, v5}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    aput-object v4, v3, v6

    .line 1213
    .line 1214
    invoke-static {}, Laslx;->W()Lbjgq;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    aput-object v2, v3, v8

    .line 1219
    .line 1220
    iget-object v0, v0, Lawow;->a:Lbcvt;

    .line 1221
    .line 1222
    invoke-virtual {v0, v3}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lbcvt;

    .line 1227
    .line 1228
    sget-object v2, Lbcvb;->a:Lbcvb;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v3, v1, Latza;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lawqw;

    .line 1237
    .line 1238
    iget-object v4, v3, Lawqw;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->e()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-nez v5, :cond_21

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1256
    .line 1257
    .line 1258
    :cond_21
    const-string v5, "/media"

    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1265
    .line 1266
    check-cast v5, Lbcvb;

    .line 1267
    .line 1268
    iput-object v4, v5, Lbcvb;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v4, v3, Lawqw;->b:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v4, :cond_23

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-nez v5, :cond_22

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1287
    .line 1288
    .line 1289
    :cond_22
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1290
    .line 1291
    check-cast v5, Lbcvb;

    .line 1292
    .line 1293
    iput v4, v5, Lbcvb;->d:I

    .line 1294
    .line 1295
    :cond_23
    iget-object v3, v3, Lawqw;->a:Ljava/lang/Integer;

    .line 1296
    .line 1297
    if-eqz v3, :cond_25

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_24

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1312
    .line 1313
    .line 1314
    :cond_24
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1315
    .line 1316
    check-cast v4, Lbcvb;

    .line 1317
    .line 1318
    iput v3, v4, Lbcvb;->c:I

    .line 1319
    .line 1320
    :cond_25
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-nez v3, :cond_26

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1329
    .line 1330
    .line 1331
    :cond_26
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1332
    .line 1333
    check-cast v3, Lbcvb;

    .line 1334
    .line 1335
    iput-boolean v8, v3, Lbcvb;->e:Z

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Lbcvb;

    .line 1342
    .line 1343
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 1344
    .line 1345
    sget-object v4, Lbcvu;->c:Lbjjx;

    .line 1346
    .line 1347
    if-nez v4, :cond_28

    .line 1348
    .line 1349
    const-class v5, Lbcvu;

    .line 1350
    .line 1351
    monitor-enter v5

    .line 1352
    :try_start_2
    sget-object v4, Lbcvu;->c:Lbjjx;

    .line 1353
    .line 1354
    if-nez v4, :cond_27

    .line 1355
    .line 1356
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-object v6, Lbjjw;->a:Lbjjw;

    .line 1361
    .line 1362
    iput-object v6, v4, Lbjju;->c:Lbjjw;

    .line 1363
    .line 1364
    const-string v6, "google.maps.places.v1.Places"

    .line 1365
    .line 1366
    const-string v7, "GetPhotoMedia"

    .line 1367
    .line 1368
    invoke-static {v6, v7}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    iput-object v6, v4, Lbjju;->d:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lbjju;->b()V

    .line 1375
    .line 1376
    .line 1377
    sget-object v6, Lbcvb;->a:Lbcvb;

    .line 1378
    .line 1379
    sget-object v7, Lbkab;->a:Lbfie;

    .line 1380
    .line 1381
    new-instance v7, Lbjzz;

    .line 1382
    .line 1383
    invoke-direct {v7, v6}, Lbjzz;-><init>(Lbfjw;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v7, v4, Lbjju;->a:Lbjjv;

    .line 1387
    .line 1388
    sget-object v6, Lbcve;->a:Lbcve;

    .line 1389
    .line 1390
    new-instance v7, Lbjzz;

    .line 1391
    .line 1392
    invoke-direct {v7, v6}, Lbjzz;-><init>(Lbfjw;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v7, v4, Lbjju;->b:Lbjjv;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Lbjju;->a()Lbjjx;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    sput-object v4, Lbcvu;->c:Lbjjx;

    .line 1402
    .line 1403
    :cond_27
    monitor-exit v5

    .line 1404
    goto :goto_a

    .line 1405
    :catchall_1
    move-exception v0

    .line 1406
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1407
    throw v0

    .line 1408
    :cond_28
    :goto_a
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 1409
    .line 1410
    invoke-virtual {v3, v4, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0, v2}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_d
    check-cast v0, Ljava/lang/Void;

    .line 1420
    .line 1421
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 1422
    .line 1423
    new-instance v0, Lbatu;

    .line 1424
    .line 1425
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lavwn;

    .line 1431
    .line 1432
    iget-object v3, v2, Lavwn;->c:Landroid/content/Context;

    .line 1433
    .line 1434
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lur;->k()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_29

    .line 1442
    .line 1443
    iget-object v2, v2, Lavwn;->c:Landroid/content/Context;

    .line 1444
    .line 1445
    invoke-static {v2}, Latha;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_29
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v2, v0

    .line 1457
    check-cast v2, Lbbbl;

    .line 1458
    .line 1459
    iget v2, v2, Lbbbl;->c:I

    .line 1460
    .line 1461
    :goto_b
    if-ge v6, v2, :cond_2b

    .line 1462
    .line 1463
    iget-object v3, v1, Latza;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Landroid/content/Context;

    .line 1470
    .line 1471
    new-instance v5, Ljava/io/File;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v4, "/phenotype/shared/"

    .line 1490
    .line 1491
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_2a

    .line 1511
    .line 1512
    invoke-static {v5}, Lavyl;->a(Ljava/io/File;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    move v8, v3

    .line 1517
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 1518
    .line 1519
    goto :goto_b

    .line 1520
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1521
    .line 1522
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1523
    .line 1524
    goto :goto_c

    .line 1525
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1526
    .line 1527
    const-string v2, "Unable to remove snapshots for removed user"

    .line 1528
    .line 1529
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_c
    return-object v0

    .line 1537
    :pswitch_e
    check-cast v0, Lavvk;

    .line 1538
    .line 1539
    invoke-virtual {v0, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Lbfil;

    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 1546
    .line 1547
    .line 1548
    check-cast v2, Lbfin;

    .line 1549
    .line 1550
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_2d

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1559
    .line 1560
    .line 1561
    :cond_2d
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-object v3, v1, Latza;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    iget-object v4, v2, Lbfin;->b:Lbfir;

    .line 1566
    .line 1567
    check-cast v4, Lavvk;

    .line 1568
    .line 1569
    sget-object v5, Lavvk;->a:Lavvk;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    check-cast v3, Lbkxh;

    .line 1575
    .line 1576
    iput-object v3, v4, Lavvk;->c:Lbkxh;

    .line 1577
    .line 1578
    iget v3, v4, Lavvk;->b:I

    .line 1579
    .line 1580
    or-int/2addr v3, v8

    .line 1581
    iput v3, v4, Lavvk;->b:I

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lavvk;

    .line 1588
    .line 1589
    check-cast v0, Lavzb;

    .line 1590
    .line 1591
    iget-object v3, v0, Lavzb;->e:Ljava/lang/Object;

    .line 1592
    .line 1593
    iget-object v0, v0, Lavzb;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Landroid/content/Context;

    .line 1596
    .line 1597
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 1598
    .line 1599
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lavvk;)Lbbuj;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0

    .line 1604
    :pswitch_f
    check-cast v0, Lavjy;

    .line 1605
    .line 1606
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object v3, v2

    .line 1609
    check-cast v3, Lavkb;

    .line 1610
    .line 1611
    iget-object v4, v3, Lavkb;->d:Lavkc;

    .line 1612
    .line 1613
    iget-object v4, v4, Lavkc;->b:Ljava/util/List;

    .line 1614
    .line 1615
    monitor-enter v4

    .line 1616
    :try_start_3
    move-object v5, v2

    .line 1617
    check-cast v5, Lavkb;

    .line 1618
    .line 1619
    iget-object v5, v5, Lavkb;->c:Lbbfl;

    .line 1620
    .line 1621
    if-nez v5, :cond_2e

    .line 1622
    .line 1623
    const-string v5, "OneGoogle"

    .line 1624
    .line 1625
    invoke-static {v5}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    move-object v6, v2

    .line 1630
    check-cast v6, Lavkb;

    .line 1631
    .line 1632
    iput-object v5, v6, Lavkb;->c:Lbbfl;

    .line 1633
    .line 1634
    :cond_2e
    move-object v5, v2

    .line 1635
    check-cast v5, Lavkb;

    .line 1636
    .line 1637
    iget-object v5, v5, Lavkb;->c:Lbbfl;

    .line 1638
    .line 1639
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Lbbfh;

    .line 1644
    .line 1645
    invoke-interface {v5, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lbbfh;

    .line 1650
    .line 1651
    const/16 v5, 0x2779

    .line 1652
    .line 1653
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lbbfh;

    .line 1658
    .line 1659
    const-string v5, "MDI Profile Sync not available on device. Reverting to backup implementation."

    .line 1660
    .line 1661
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v0, v2

    .line 1665
    check-cast v0, Lavkb;

    .line 1666
    .line 1667
    iget-object v0, v0, Lavkb;->d:Lavkc;

    .line 1668
    .line 1669
    iget-object v0, v0, Lavkc;->b:Ljava/util/List;

    .line 1670
    .line 1671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_2f

    .line 1680
    .line 1681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    check-cast v5, Lavjl;

    .line 1686
    .line 1687
    move-object v6, v2

    .line 1688
    check-cast v6, Lavkb;

    .line 1689
    .line 1690
    iget-object v6, v6, Lavkb;->b:L_3006;

    .line 1691
    .line 1692
    invoke-interface {v6, v5}, L_3006;->c(Lavjl;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_d

    .line 1696
    :cond_2f
    move-object v0, v2

    .line 1697
    check-cast v0, Lavkb;

    .line 1698
    .line 1699
    iget-object v0, v0, Lavkb;->d:Lavkc;

    .line 1700
    .line 1701
    move-object v5, v2

    .line 1702
    check-cast v5, Lavkb;

    .line 1703
    .line 1704
    iget-object v5, v5, Lavkb;->b:L_3006;

    .line 1705
    .line 1706
    iput-object v5, v0, Lavkc;->a:L_3006;

    .line 1707
    .line 1708
    iget-object v0, v0, Lavkc;->b:Ljava/util/List;

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_30

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    check-cast v5, Lavjl;

    .line 1725
    .line 1726
    move-object v6, v2

    .line 1727
    check-cast v6, Lavkb;

    .line 1728
    .line 1729
    iget-object v6, v6, Lavkb;->a:L_3006;

    .line 1730
    .line 1731
    invoke-interface {v6, v5}, L_3006;->d(Lavjl;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_e

    .line 1735
    :cond_30
    check-cast v2, Lavkb;

    .line 1736
    .line 1737
    iget-object v0, v2, Lavkb;->d:Lavkc;

    .line 1738
    .line 1739
    iget-object v0, v0, Lavkc;->b:Ljava/util/List;

    .line 1740
    .line 1741
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1742
    .line 1743
    .line 1744
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1745
    iget-object v0, v3, Lavkb;->b:L_3006;

    .line 1746
    .line 1747
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    invoke-interface {v2, v0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lbbuj;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :catchall_2
    move-exception v0

    .line 1757
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1758
    throw v0

    .line 1759
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1760
    .line 1761
    new-instance v2, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    :goto_f
    iget-object v4, v1, Latza;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_31

    .line 1777
    .line 1778
    iget-object v5, v1, Latza;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    check-cast v6, Landroid/accounts/Account;

    .line 1785
    .line 1786
    check-cast v4, Lavka;

    .line 1787
    .line 1788
    iget-object v4, v4, Lavka;->d:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v4, Lavph;

    .line 1791
    .line 1792
    invoke-virtual {v4, v6}, Lavph;->b(Landroid/accounts/Account;)Latzb;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-interface {v5, v4}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, Lbbuj;

    .line 1801
    .line 1802
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_f

    .line 1806
    :cond_31
    invoke-static {v2}, Lbain;->q(Ljava/lang/Iterable;)Laojf;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    new-instance v5, Lavjz;

    .line 1811
    .line 1812
    check-cast v4, Lavka;

    .line 1813
    .line 1814
    invoke-direct {v5, v4, v0, v2}, Lavjz;-><init>(Lavka;Ljava/util/List;Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lbbte;->a:Lbbte;

    .line 1818
    .line 1819
    invoke-virtual {v3, v5, v0}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    return-object v0

    .line 1824
    :pswitch_11
    check-cast v0, L_3006;

    .line 1825
    .line 1826
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Lavjn;

    .line 1829
    .line 1830
    iget-object v2, v2, Lavjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    invoke-interface {v2, v0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lbbuj;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_12
    check-cast v0, Lbalb;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_32

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, Latro;

    .line 1857
    .line 1858
    iget-object v2, v2, Latro;->c:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_32

    .line 1865
    .line 1866
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    sget-object v3, Lbajo;->a:Lbajo;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Latro;

    .line 1875
    .line 1876
    new-instance v4, Latrj;

    .line 1877
    .line 1878
    invoke-direct {v4, v0, v3, v3}, Latrj;-><init>(Latro;Lbalb;Lbalb;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v2, v4}, L_3002;->a(Latrj;)Lbbuj;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto :goto_10

    .line 1886
    :cond_32
    iget-object v0, v1, Latza;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Latrq;

    .line 1889
    .line 1890
    iget-object v0, v0, Latrq;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    sget v0, Latxc;->a:I

    .line 1893
    .line 1894
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    :goto_10
    return-object v0

    .line 1903
    :pswitch_13
    check-cast v0, Latzf;

    .line 1904
    .line 1905
    sget-object v2, Lbifv;->a:Lbifv;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Lbifv;->b()Lbifw;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v3, v1, Latza;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Latzb;

    .line 1914
    .line 1915
    iget-object v4, v3, Latzb;->c:Landroid/content/Context;

    .line 1916
    .line 1917
    invoke-interface {v2, v4}, Lbifw;->c(Landroid/content/Context;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_34

    .line 1922
    .line 1923
    iget-object v2, v1, Latza;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Lbcri;

    .line 1926
    .line 1927
    iget-object v2, v2, Lbcri;->b:Lbfjb;

    .line 1928
    .line 1929
    invoke-interface {v2}, Lbfjb;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-lez v2, :cond_34

    .line 1934
    .line 1935
    iget-object v2, v0, Latzf;->b:Lbcri;

    .line 1936
    .line 1937
    if-nez v2, :cond_33

    .line 1938
    .line 1939
    sget-object v2, Lbcri;->a:Lbcri;

    .line 1940
    .line 1941
    :cond_33
    iget-object v2, v2, Lbcri;->b:Lbfjb;

    .line 1942
    .line 1943
    invoke-interface {v2}, Lbfjb;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-nez v2, :cond_34

    .line 1948
    .line 1949
    iget-object v0, v3, Latzb;->f:Laxjp;

    .line 1950
    .line 1951
    iget-object v2, v0, Laxjp;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, Lavph;

    .line 1954
    .line 1955
    iget-object v2, v2, Lavph;->g:Ljava/lang/Object;

    .line 1956
    .line 1957
    iget-object v0, v0, Laxjp;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Landroid/net/Uri;

    .line 1960
    .line 1961
    check-cast v2, Laytk;

    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, Laytk;->b(Landroid/net/Uri;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v3, Latzb;->e:L_2421;

    .line 1967
    .line 1968
    invoke-virtual {v0}, L_2421;->c()Lbbuj;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    goto :goto_11

    .line 1973
    :cond_34
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_11
    return-object v0

    .line 1978
    :cond_35
    iget-object v2, v1, Latza;->a:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v8, v2

    .line 1981
    check-cast v8, Lbbmi;

    .line 1982
    .line 1983
    iget v2, v8, Lbbmi;->h:I

    .line 1984
    .line 1985
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1986
    .line 1987
    iget-object v4, v8, Lbbmi;->f:Lbalx;

    .line 1988
    .line 1989
    invoke-virtual {v4, v3}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1990
    .line 1991
    .line 1992
    iget-object v3, v8, Lbbmi;->d:Lbbme;

    .line 1993
    .line 1994
    invoke-virtual {v3, v2}, Lbbme;->b(I)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    if-nez v4, :cond_36

    .line 1999
    .line 2000
    const-wide/16 v2, -0x1

    .line 2001
    .line 2002
    goto :goto_12

    .line 2003
    :cond_36
    invoke-virtual {v3, v2}, Lbbme;->a(I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v2

    .line 2007
    :goto_12
    move-wide v9, v2

    .line 2008
    const-wide/16 v2, 0x0

    .line 2009
    .line 2010
    cmp-long v2, v9, v2

    .line 2011
    .line 2012
    if-ltz v2, :cond_37

    .line 2013
    .line 2014
    iget-object v2, v8, Lbbmi;->e:Lbald;

    .line 2015
    .line 2016
    invoke-interface {v2, v0}, Lbald;->a(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_37

    .line 2021
    .line 2022
    sget-object v2, Lbbmi;->a:Ljava/util/logging/Logger;

    .line 2023
    .line 2024
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2025
    .line 2026
    const-string v4, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 2027
    .line 2028
    const-string v5, "retryableExceptionCaught"

    .line 2029
    .line 2030
    const-string v6, "RetryingFuture caught exception; retrying"

    .line 2031
    .line 2032
    move-object v7, v0

    .line 2033
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2037
    .line 2038
    invoke-virtual {v8, v9, v10, v0}, Lbbmi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, Lbbmi;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    :goto_13
    return-object v2

    .line 2048
    :cond_37
    sget-object v2, Lbbmi;->a:Ljava/util/logging/Logger;

    .line 2049
    .line 2050
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2051
    .line 2052
    const-string v4, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 2053
    .line 2054
    const-string v5, "terminalExceptionCaught"

    .line 2055
    .line 2056
    const-string v6, "RetryingFuture caught terminal exception"

    .line 2057
    .line 2058
    move-object v7, v0

    .line 2059
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v2, Lbbma;

    .line 2063
    .line 2064
    iget v3, v8, Lbbmi;->h:I

    .line 2065
    .line 2066
    invoke-direct {v2, v0}, Lbbma;-><init>(Ljava/lang/Exception;)V

    .line 2067
    .line 2068
    .line 2069
    throw v2

    .line 2070
    nop

    .line 2071
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
