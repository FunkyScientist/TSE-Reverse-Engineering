.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Llux;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Latxc;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Latvm;

    .line 19
    .line 20
    invoke-virtual {v2}, Latvm;->e()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Latyw;->e(Lbbuj;)Latyw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Latvb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbbte;->a:Lbbte;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Latvj;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Latvj;-><init>(Latvm;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Latsw;

    .line 54
    .line 55
    iget-object v0, v0, Latsw;->k:Lbalb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2360;

    .line 62
    .line 63
    iget-object v1, v0, L_2360;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "com.google.android.gms"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.google.android.gms.icing.mdd#"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v0, v0, L_2360;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lasxy;->a:L_2961;

    .line 99
    .line 100
    new-instance v2, L_2993;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, v0}, L_2993;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, L_2993;->b(Ljava/lang/String;Ljava/lang/String;)Laszk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lasjf;

    .line 117
    .line 118
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Larxu;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Larxu;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lasjf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    sget-object v3, Lasoj;->a:Lcom/google/android/gms/common/Feature;

    .line 132
    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    iput-object v2, v0, Lasjf;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v4, v0, Lasjf;->a:Z

    .line 138
    .line 139
    const/16 v2, 0x35e9

    .line 140
    .line 141
    iput v2, v0, Lasjf;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Llux;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lasot;

    .line 151
    .line 152
    iget-object v4, v3, Lasot;->d:Lasok;

    .line 153
    .line 154
    check-cast v4, Lasgu;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Laqyz;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v4, v5}, Laqyz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v0, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Laqyz;

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    invoke-direct {v4, v5}, Laqyz;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    const-class v6, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-static {v0, v6, v4, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lzft;

    .line 197
    .line 198
    invoke-direct {v4, v2, v1}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v0, v4, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_2
    new-instance v0, Llux;

    .line 209
    .line 210
    iget-object v1, p0, Llux;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lasot;

    .line 218
    .line 219
    iget-object v1, v1, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_3
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lhaf;

    .line 229
    .line 230
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 231
    .line 232
    invoke-static {v0}, L_2772;->m(Landroid/content/Context;)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_4
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lhaf;

    .line 240
    .line 241
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 242
    .line 243
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v4, 0x1c

    .line 262
    .line 263
    if-lt v3, v4, :cond_1

    .line 264
    .line 265
    invoke-static {v2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 271
    .line 272
    int-to-long v2, v2

    .line 273
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception v2

    .line 279
    sget-object v3, Laprx;->b:Lbbfl;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "Unable to get package info, returning null."

    .line 286
    .line 287
    const/16 v6, 0x2105

    .line 288
    .line 289
    invoke-static {v3, v4, v6, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v5

    .line 293
    :goto_2
    const-class v3, L_1791;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, L_1791;

    .line 300
    .line 301
    invoke-virtual {v3}, L_1791;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-class v4, L_2808;

    .line 314
    .line 315
    invoke-virtual {v1, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, L_2808;

    .line 320
    .line 321
    invoke-interface {v4}, L_2808;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    cmp-long v2, v2, v6

    .line 326
    .line 327
    if-gez v2, :cond_2

    .line 328
    .line 329
    const-class v2, L_2809;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, L_2809;

    .line 336
    .line 337
    iget-object v2, v1, L_2809;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lyer;

    .line 340
    .line 341
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, L_2998;

    .line 346
    .line 347
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iget-object v4, v1, L_2809;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lyer;

    .line 358
    .line 359
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, L_1309;

    .line 364
    .line 365
    const-string v5, "com.google.android.apps.photos.update.inappupdate.immediateinappupdate"

    .line 366
    .line 367
    invoke-interface {v4, v5}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "timestamp"

    .line 372
    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    invoke-virtual {v4, v5, v6, v7}, L_865;->d(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    sub-long/2addr v2, v4

    .line 380
    iget-object v1, v1, L_2809;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    check-cast v1, Lyer;

    .line 385
    .line 386
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, L_2808;

    .line 391
    .line 392
    invoke-interface {v1}, L_2808;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    cmp-long v1, v2, v4

    .line 401
    .line 402
    if-ltz v1, :cond_2

    .line 403
    .line 404
    invoke-static {v0}, L_2772;->m(Landroid/content/Context;)Lbbuj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_3

    .line 409
    :cond_2
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 410
    .line 411
    :goto_3
    return-object v0

    .line 412
    :pswitch_5
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0}, Lyan;->a()Lbbuj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_6
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0}, Lyan;->a()Lbbuj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_7
    sget-object v0, Laeqv;->a:Lavlw;

    .line 427
    .line 428
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 429
    .line 430
    :try_start_1
    new-instance v1, Lafog;

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Laftm;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lafog;-><init>(Laftm;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Laftm;

    .line 439
    .line 440
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catch_1
    move-exception v0

    .line 449
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_4
    return-object v0

    .line 454
    :pswitch_8
    sget-object v0, Laeqv;->a:Lavlw;

    .line 455
    .line 456
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :try_start_2
    new-instance v1, Lafri;

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Laftm;

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lafri;-><init>(Laftm;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Laftm;

    .line 467
    .line 468
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :catch_2
    move-exception v0

    .line 477
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_5
    return-object v0

    .line 482
    :pswitch_9
    sget-object v0, Laeqv;->a:Lavlw;

    .line 483
    .line 484
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 485
    .line 486
    :try_start_3
    new-instance v1, Lafmy;

    .line 487
    .line 488
    move-object v2, v0

    .line 489
    check-cast v2, Laftm;

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lafmy;-><init>(Laftm;)V

    .line 492
    .line 493
    .line 494
    check-cast v0, Laftm;

    .line 495
    .line 496
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :catch_3
    move-exception v0

    .line 505
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_6
    return-object v0

    .line 510
    :pswitch_a
    sget-object v0, Laeqv;->a:Lavlw;

    .line 511
    .line 512
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 513
    .line 514
    :try_start_4
    new-instance v1, Lafsm;

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    check-cast v2, Laftm;

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lafsm;-><init>(Laftm;)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Laftm;

    .line 523
    .line 524
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_4

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catch_4
    move-exception v0

    .line 533
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_7
    return-object v0

    .line 538
    :pswitch_b
    sget-object v0, Laeqv;->a:Lavlw;

    .line 539
    .line 540
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 541
    .line 542
    :try_start_5
    new-instance v1, Lafra;

    .line 543
    .line 544
    move-object v2, v0

    .line 545
    check-cast v2, Laftm;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Lafra;-><init>(Laftm;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Laftm;

    .line 551
    .line 552
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_5

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :catch_5
    move-exception v0

    .line 561
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_8
    return-object v0

    .line 566
    :pswitch_c
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 567
    .line 568
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0}, L_3002;->j()Lbbuj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_d
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lylg;

    .line 578
    .line 579
    invoke-virtual {v0}, Lylg;->B()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    check-cast v1, L_1081;

    .line 592
    .line 593
    iget-object v4, v1, L_1081;->b:Lyer;

    .line 594
    .line 595
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, L_2993;

    .line 600
    .line 601
    const-string v6, "com.google.android.apps.photos"

    .line 602
    .line 603
    invoke-virtual {v4, v6, v3, v5}, L_2993;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laszk;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lasbf;->X(Laszk;)Lbbuj;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Llum;

    .line 616
    .line 617
    const/16 v5, 0xc

    .line 618
    .line 619
    invoke-direct {v4, v0, v5}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, L_1081;->e:Lyer;

    .line 623
    .line 624
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    invoke-static {v3, v4, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Lvsa;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Lvsa;-><init>(I)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lbbte;->a:Lbbte;

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Lvsa;

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    invoke-direct {v1, v2}, Lvsa;-><init>(I)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lbbte;->a:Lbbte;

    .line 652
    .line 653
    const-class v3, Ljava/lang/Exception;

    .line 654
    .line 655
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_f
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->b:Lufm;

    .line 665
    .line 666
    sget-object v1, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->a:Lj$/time/Duration;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lufm;->a(Lj$/time/Duration;)Lbbuj;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_10
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lrni;

    .line 676
    .line 677
    iget-object v0, v0, Lrni;->g:Lyer;

    .line 678
    .line 679
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, L_756;

    .line 684
    .line 685
    invoke-interface {v0}, L_756;->a()Lbbuj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_11
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpco;

    .line 693
    .line 694
    iget-object v0, v0, Lpco;->a:Lyer;

    .line 695
    .line 696
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, L_476;

    .line 701
    .line 702
    sget-object v1, Laius;->W:Laius;

    .line 703
    .line 704
    invoke-interface {v0, v1}, L_476;->b(Laius;)Lbbuj;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_12
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroid/content/Context;

    .line 712
    .line 713
    const-class v1, L_22;

    .line 714
    .line 715
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, L_22;

    .line 720
    .line 721
    invoke-interface {v0}, L_22;->a()Lbbuj;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_13
    iget-object v0, p0, Llux;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/content/Context;

    .line 729
    .line 730
    const-class v1, L_23;

    .line 731
    .line 732
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, L_23;

    .line 737
    .line 738
    invoke-interface {v0}, L_23;->d()Lbbuj;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
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
