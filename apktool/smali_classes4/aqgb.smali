.class public final synthetic Laqgb;
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
    iput p2, p0, Laqgb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laqgb;->b:I

    .line 2
    .line 3
    const-string v1, "status_code"

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    const-string v3, "app_package_name"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "package_name"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v0, v7, [Layup;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Layup;

    .line 23
    .line 24
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v8

    .line 28
    .line 29
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laurn;

    .line 32
    .line 33
    iget-object v1, v1, Laurn;->a:Layut;

    .line 34
    .line 35
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Layuq;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-array v0, v7, [Layup;

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Layup;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v8

    .line 55
    .line 56
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laurn;

    .line 59
    .line 60
    iget-object v1, v1, Laurn;->a:Layut;

    .line 61
    .line 62
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Layuq;->d()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-array v0, v6, [Layup;

    .line 73
    .line 74
    const-class v1, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Layup;

    .line 77
    .line 78
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v8

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Layup;

    .line 86
    .line 87
    const-string v3, "account_type"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v0, v7

    .line 93
    .line 94
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Laurn;

    .line 97
    .line 98
    iget-object v1, v1, Laurn;->a:Layut;

    .line 99
    .line 100
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Layuq;->d()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    new-array v0, v6, [Layup;

    .line 111
    .line 112
    const-class v1, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Layup;

    .line 115
    .line 116
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v0, v8

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Layup;

    .line 124
    .line 125
    const-string v3, "promotion_type"

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v0, v7

    .line 131
    .line 132
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Laurn;

    .line 135
    .line 136
    iget-object v1, v1, Laurn;->a:Layut;

    .line 137
    .line 138
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Layuq;->d()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    const/4 v0, 0x5

    .line 149
    new-array v0, v0, [Layup;

    .line 150
    .line 151
    const-class v5, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v9, Layup;

    .line 154
    .line 155
    invoke-direct {v9, v3, v5}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v0, v8

    .line 159
    .line 160
    const-class v3, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Layup;

    .line 163
    .line 164
    const-string v8, "client_impl"

    .line 165
    .line 166
    invoke-direct {v5, v8, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v5, v0, v7

    .line 170
    .line 171
    const-class v3, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v5, Layup;

    .line 174
    .line 175
    invoke-direct {v5, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v0, v6

    .line 179
    .line 180
    const-class v2, Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v3, Layup;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v0, v4

    .line 188
    .line 189
    const-class v1, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Layup;

    .line 192
    .line 193
    const-string v3, "purpose"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Laurn;

    .line 204
    .line 205
    iget-object v1, v1, Laurn;->a:Layut;

    .line 206
    .line 207
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Layuq;->d()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    new-array v0, v4, [Layup;

    .line 218
    .line 219
    const-class v1, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Layup;

    .line 222
    .line 223
    invoke-direct {v2, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v0, v8

    .line 227
    .line 228
    const-class v1, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Layup;

    .line 231
    .line 232
    const-string v3, "job_tag"

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v0, v7

    .line 238
    .line 239
    const-class v1, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v2, Layup;

    .line 242
    .line 243
    const-string v3, "status"

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v6

    .line 249
    .line 250
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Laurn;

    .line 253
    .line 254
    iget-object v1, v1, Laurn;->a:Layut;

    .line 255
    .line 256
    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Layuq;->d()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    new-array v0, v4, [Layup;

    .line 267
    .line 268
    const-class v4, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Layup;

    .line 271
    .line 272
    invoke-direct {v5, v3, v4}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    aput-object v5, v0, v8

    .line 276
    .line 277
    const-class v3, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v4, Layup;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v4, v0, v7

    .line 285
    .line 286
    const-class v2, Ljava/lang/Integer;

    .line 287
    .line 288
    new-instance v3, Layup;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v0, v6

    .line 294
    .line 295
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Laurn;

    .line 298
    .line 299
    iget-object v1, v1, Laurn;->a:Layut;

    .line 300
    .line 301
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

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
    :pswitch_6
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Latzh;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_7
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Latzg;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_8
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lauit;

    .line 336
    .line 337
    check-cast v0, L_2421;

    .line 338
    .line 339
    iget-object v0, v0, L_2421;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lauit;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_9
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Latwi;

    .line 350
    .line 351
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Latry;->d:Latry;

    .line 356
    .line 357
    if-eq v0, v1, :cond_0

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    move v7, v8

    .line 361
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_a
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Latrv;->o()Latry;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Latry;->a:Latry;

    .line 373
    .line 374
    if-ne v0, v1, :cond_1

    .line 375
    .line 376
    sget-object v0, Latry;->b:Latry;

    .line 377
    .line 378
    :cond_1
    return-object v0

    .line 379
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 380
    .line 381
    sget-object v1, Lasrf;->a:Lassi;

    .line 382
    .line 383
    iget-object v1, p0, Laqgb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "wearos_assets"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lassi;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/io/File;

    .line 401
    .line 402
    sget-object v2, Lasrf;->a:Lassi;

    .line 403
    .line 404
    const-string v2, "streamtmp"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lassi;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    :goto_1
    array-length v2, v0

    .line 423
    if-ge v8, v2, :cond_2

    .line 424
    .line 425
    aget-object v2, v0, v8

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_2
    return-object v1

    .line 434
    :pswitch_c
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v1, Laspu;

    .line 437
    .line 438
    check-cast v0, Landroid/app/Activity;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Laspu;-><init>(Landroid/app/Activity;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_d
    sget-object v0, Lasou;->a:L_2857;

    .line 445
    .line 446
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0}, Latha;->d(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_3

    .line 455
    .line 456
    sget-object v0, Lasou;->a:L_2857;

    .line 457
    .line 458
    new-array v1, v8, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string v2, "getAndroidId called in direct boot mode."

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lbajo;->a:Lbajo;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 477
    .line 478
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_4

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "android_id"

    .line 489
    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_2

    .line 505
    :cond_4
    sget-object v0, Lasou;->a:L_2857;

    .line 506
    .line 507
    new-array v1, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v2, v1, v8

    .line 510
    .line 511
    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lbajo;->a:Lbajo;

    .line 517
    .line 518
    :goto_2
    return-object v0

    .line 519
    :pswitch_e
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v1, Ljava/io/File;

    .line 522
    .line 523
    check-cast v0, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "timed_disk_cache"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_f
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v1, L_2839;->c:Lvyw;

    .line 538
    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_10
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, L_2839;

    .line 553
    .line 554
    iget-object v0, v0, L_2839;->p:Lyer;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, L_1077;

    .line 561
    .line 562
    sget v0, Laprt;->a:I

    .line 563
    .line 564
    sget-object v0, Lbius;->a:Lbius;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbius;->b()Lbiut;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Lbiut;->o()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_11
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, L_2839;

    .line 582
    .line 583
    iget-object v0, v0, L_2839;->p:Lyer;

    .line 584
    .line 585
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, L_1077;

    .line 590
    .line 591
    sget v0, Laprt;->a:I

    .line 592
    .line 593
    sget-object v0, Lbius;->a:Lbius;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbius;->b()Lbiut;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Lbiut;->n()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_12
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v1, L_2839;->a:Lvyw;

    .line 611
    .line 612
    check-cast v0, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_13
    iget-object v0, p0, Laqgb;->a:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v1, L_2839;->b:Lvyw;

    .line 626
    .line 627
    check-cast v0, Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
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
