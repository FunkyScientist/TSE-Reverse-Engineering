.class public final synthetic Lakss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "template_id"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "reason"

    .line 8
    .line 9
    const-string v5, "success"

    .line 10
    .line 11
    const-string v6, "type"

    .line 12
    .line 13
    const-string v7, "source"

    .line 14
    .line 15
    const-string v8, "delivery_mechanism"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v11, [Layup;

    .line 26
    .line 27
    check-cast v0, L_2713;

    .line 28
    .line 29
    iget-object v0, v0, L_2713;->a:Layut;

    .line 30
    .line 31
    const-string v2, "/client_streamz/photos/android/notifications/comments"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Layun;->d()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-array v0, v10, [Layup;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Layup;

    .line 46
    .line 47
    invoke-direct {v2, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v11

    .line 51
    .line 52
    const-class v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Layup;

    .line 55
    .line 56
    invoke-direct {v2, v8, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v9

    .line 60
    .line 61
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, L_2713;

    .line 64
    .line 65
    iget-object v1, v1, L_2713;->a:Layut;

    .line 66
    .line 67
    const-string v2, "/client_streamz/photos/notifications/delivery_time"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Layun;->d()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-array v0, v10, [Layup;

    .line 78
    .line 79
    const-class v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Layup;

    .line 82
    .line 83
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v11

    .line 87
    .line 88
    const-class v1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Layup;

    .line 91
    .line 92
    invoke-direct {v2, v8, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v9

    .line 96
    .line 97
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, L_2713;

    .line 100
    .line 101
    iget-object v1, v1, L_2713;->a:Layut;

    .line 102
    .line 103
    const-string v2, "/client_streamz/photos/notifications/registration"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Layuq;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-array v0, v3, [Layup;

    .line 114
    .line 115
    const-class v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Layup;

    .line 118
    .line 119
    invoke-direct {v3, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v0, v11

    .line 123
    .line 124
    const-class v1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Layup;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v0, v9

    .line 132
    .line 133
    const-class v1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Layup;

    .line 136
    .line 137
    invoke-direct {v2, v8, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v2, v0, v10

    .line 141
    .line 142
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, L_2713;

    .line 145
    .line 146
    iget-object v1, v1, L_2713;->a:Layut;

    .line 147
    .line 148
    const-string v2, "/client_streamz/photos/notifications/rejected"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Layuq;->d()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    new-array v0, v3, [Layup;

    .line 159
    .line 160
    const-class v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Layup;

    .line 163
    .line 164
    invoke-direct {v3, v6, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v0, v11

    .line 168
    .line 169
    const-class v1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Layup;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v0, v9

    .line 177
    .line 178
    const-class v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Layup;

    .line 181
    .line 182
    invoke-direct {v2, v8, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v0, v10

    .line 186
    .line 187
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, L_2713;

    .line 190
    .line 191
    iget-object v1, v1, L_2713;->a:Layut;

    .line 192
    .line 193
    const-string v2, "/client_streamz/photos/notifications/delivered"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Layuq;->d()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    new-array v0, v10, [Layup;

    .line 204
    .line 205
    const-class v1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Layup;

    .line 208
    .line 209
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v0, v11

    .line 213
    .line 214
    const-class v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Layup;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v0, v9

    .line 222
    .line 223
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, L_2713;

    .line 226
    .line 227
    iget-object v1, v1, L_2713;->a:Layut;

    .line 228
    .line 229
    const-string v2, "/client_streamz/photos/network/grpc_backend"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Layuq;->d()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    new-array v0, v10, [Layup;

    .line 240
    .line 241
    const-class v1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Layup;

    .line 244
    .line 245
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v11

    .line 249
    .line 250
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Layup;

    .line 253
    .line 254
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v0, v9

    .line 258
    .line 259
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, L_2713;

    .line 262
    .line 263
    iget-object v1, v1, L_2713;->a:Layut;

    .line 264
    .line 265
    const-string v2, "/client_streamz/photos/network/managed_channel_backend"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Layuq;->d()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    new-array v0, v10, [Layup;

    .line 276
    .line 277
    const-class v1, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Layup;

    .line 280
    .line 281
    invoke-direct {v2, v7, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v0, v11

    .line 285
    .line 286
    const-class v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v2, Layup;

    .line 289
    .line 290
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v9

    .line 294
    .line 295
    iget-object v1, p0, Lakss;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, L_2713;

    .line 298
    .line 299
    iget-object v1, v1, L_2713;->a:Layut;

    .line 300
    .line 301
    const-string v2, "/client_streamz/photos/network/requested_cronet_provider"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Layuq;->d()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_7
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-array v1, v11, [Layup;

    .line 314
    .line 315
    check-cast v0, L_2713;

    .line 316
    .line 317
    iget-object v0, v0, L_2713;->a:Layut;

    .line 318
    .line 319
    const-string v2, "/client_streamz/photos/android/backup/time_to_begin_backup_with_initial_media"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Layun;->d()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_8
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lanbx;

    .line 332
    .line 333
    invoke-virtual {v0}, Lanbx;->j()Lbegn;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lanbx;

    .line 341
    .line 342
    invoke-virtual {v0}, Lanbx;->j()Lbegn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_a
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, L_2395;

    .line 350
    .line 351
    iget-object v0, v0, L_2395;->J:Lbalz;

    .line 352
    .line 353
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, L_1077;

    .line 358
    .line 359
    sget v0, Laixw;->a:I

    .line 360
    .line 361
    sget-object v0, Lbisq;->a:Lbisq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbisq;->b()Lbisr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Lbisr;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    long-to-int v0, v2

    .line 372
    packed-switch v0, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_b
    sget-object v0, Lbfnb;->h:Lbfnb;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_c
    sget-object v0, Lbfnb;->g:Lbfnb;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_d
    sget-object v0, Lbfnb;->f:Lbfnb;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    sget-object v0, Lbfnb;->e:Lbfnb;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_f
    sget-object v0, Lbfnb;->d:Lbfnb;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_10
    sget-object v0, Lbfnb;->c:Lbfnb;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_11
    sget-object v0, Lbfnb;->b:Lbfnb;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_12
    sget-object v0, Lbfnb;->a:Lbfnb;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_13
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, L_2395;

    .line 403
    .line 404
    iget-object v0, v0, L_2395;->J:Lbalz;

    .line 405
    .line 406
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, L_1077;

    .line 411
    .line 412
    sget v0, Laksv;->a:I

    .line 413
    .line 414
    sget-object v0, Lbisq;->a:Lbisq;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbisq;->b()Lbisr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Lbisr;->h()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    long-to-int v0, v2

    .line 425
    packed-switch v0, :pswitch_data_2

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_14
    sget-object v0, Lbfnc;->g:Lbfnc;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_15
    sget-object v0, Lbfnc;->f:Lbfnc;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_16
    sget-object v0, Lbfnc;->e:Lbfnc;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_17
    sget-object v0, Lbfnc;->d:Lbfnc;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_18
    sget-object v0, Lbfnc;->c:Lbfnc;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_19
    sget-object v0, Lbfnc;->b:Lbfnc;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_1a
    sget-object v0, Lbfnc;->a:Lbfnc;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_1b
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v1, L_2395;->i:Lvyw;

    .line 453
    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_1c
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, L_2395;

    .line 468
    .line 469
    iget-object v0, v0, L_2395;->J:Lbalz;

    .line 470
    .line 471
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, L_1077;

    .line 476
    .line 477
    new-instance v0, Lajcc;

    .line 478
    .line 479
    const/16 v1, 0xd

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lajcc;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 489
    .line 490
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_1d
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    const-class v1, L_1077;

    .line 500
    .line 501
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, L_1077;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1e
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v1, L_2395;->h:Lvyw;

    .line 511
    .line 512
    check-cast v0, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_1f
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v1, L_2395;->g:Lvyw;

    .line 526
    .line 527
    check-cast v0, Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_20
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v1, L_2395;->e:Lvyw;

    .line 541
    .line 542
    check-cast v0, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_21
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v1, L_2395;->H:Lvyw;

    .line 556
    .line 557
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_22
    iget-object v0, p0, Lakss;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, L_2395;->d:Lvyw;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
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

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
