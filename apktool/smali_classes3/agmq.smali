.class public final synthetic Lagmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagmq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagmq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "enabled_features"

    .line 4
    .line 5
    const-string v2, "media_key"

    .line 6
    .line 7
    iget v3, v1, Lagmq;->b:I

    .line 8
    .line 9
    const-string v4, "account_id"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :pswitch_0
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavlt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lavlt;->i()V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_1
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lavlt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lavlt;->i()V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :pswitch_2
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3006;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lavjh;

    .line 59
    .line 60
    iget-object v0, v0, Lavjh;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Larvq;->q(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Lavjh;->a:[Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Lavjh;

    .line 76
    .line 77
    iget-object v0, v0, Lavjh;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v2}, Larvq;->r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lavjh;

    .line 91
    .line 92
    iget-object v2, v0, Lavjh;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0xadf340

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Larvq;->g(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lavwy;->f(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbidf;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Larvq;->l(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Larwe;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Larwe;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Client package name cannot be null!"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lasjf;

    .line 135
    .line 136
    invoke-direct {v4}, Lasjf;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array v7, v7, [Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    sget-object v9, Larvi;->b:Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    aput-object v9, v7, v6

    .line 144
    .line 145
    iput-object v7, v4, Lasjf;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v6, Larwb;

    .line 148
    .line 149
    invoke-direct {v6, v3, v5}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v4, Lasjf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v5, 0x5ea

    .line 155
    .line 156
    iput v5, v4, Lasjf;->b:I

    .line 157
    .line 158
    invoke-virtual {v4}, Lasjf;->a()Lasjg;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Lasgu;->t(Lasjg;)Laszk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "google accounts access request"

    .line 167
    .line 168
    :try_start_0
    invoke-static {v0, v4}, Larvq;->b(Laszk;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v5, "Error"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "userRecoveryIntent"

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v7, "userRecoveryPendingIntent"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/app/PendingIntent;

    .line 195
    .line 196
    invoke-static {v5}, Larwn;->a(Ljava/lang/String;)Larwn;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v9, Larwn;->c:Larwn;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const-string v7, "requestGoogleAccountsAccess"

    .line 210
    .line 211
    invoke-static {v2, v7, v5, v6, v0}, Larvq;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Larvj;

    .line 215
    .line 216
    const-string v5, "Invalid state. Shouldn\'t happen"

    .line 217
    .line 218
    invoke-direct {v0, v5}, Larvj;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_0
    .catch Lasgp; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0, v4}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    new-instance v0, Larvo;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2}, Larvo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Larvq;->c:Landroid/content/ComponentName;

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v8, v0

    .line 238
    check-cast v8, Ljava/lang/Boolean;

    .line 239
    .line 240
    :goto_0
    return-object v8

    .line 241
    :pswitch_6
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbbuj;

    .line 258
    .line 259
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Latsm;

    .line 264
    .line 265
    sget-object v3, Latsm;->a:Latsm;

    .line 266
    .line 267
    if-eq v2, v3, :cond_2

    .line 268
    .line 269
    sget-object v3, Latsm;->b:Latsm;

    .line 270
    .line 271
    if-eq v2, v3, :cond_2

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_3
    return-object v8

    .line 278
    :pswitch_7
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lattm;

    .line 281
    .line 282
    iget-object v2, v0, Lattm;->c:Lbalb;

    .line 283
    .line 284
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    sget v0, Latxc;->a:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v2, v0, Lattm;->c:Lbalb;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, L_954;

    .line 300
    .line 301
    iget-object v3, v0, Lattm;->f:Latrv;

    .line 302
    .line 303
    invoke-interface {v3}, Latrv;->K()V

    .line 304
    .line 305
    .line 306
    const-string v3, "MDD.CHARGING.PERIODIC.TASK"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v5}, L_954;->d(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lattm;->f:Latrv;

    .line 312
    .line 313
    invoke-interface {v3}, Latrv;->L()V

    .line 314
    .line 315
    .line 316
    const-string v3, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v5}, L_954;->d(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lattm;->f:Latrv;

    .line 322
    .line 323
    invoke-interface {v3}, Latrv;->J()V

    .line 324
    .line 325
    .line 326
    const-string v3, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v7}, L_954;->d(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lattm;->f:Latrv;

    .line 332
    .line 333
    invoke-interface {v0}, Latrv;->M()V

    .line 334
    .line 335
    .line 336
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-virtual {v2, v0, v3}, L_954;->d(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-object v10

    .line 343
    :pswitch_8
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbbuj;

    .line 360
    .line 361
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Latjc;

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    if-nez v10, :cond_6

    .line 370
    .line 371
    move v3, v7

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    move v3, v6

    .line 374
    :goto_3
    const-string v4, "More than one auth provider provided result."

    .line 375
    .line 376
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v10, v2

    .line 380
    goto :goto_2

    .line 381
    :cond_7
    if-eqz v10, :cond_8

    .line 382
    .line 383
    return-object v10

    .line 384
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 385
    .line 386
    const-string v2, "Unknown LogAuthSpec or Missing Module."

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_9
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_a
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget v2, L_2977;->b:I

    .line 404
    .line 405
    :try_start_1
    invoke-static {v0}, Lbbkx;->j(Ljava/util/Map;)Lbbkx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Larpz;

    .line 410
    .line 411
    const/4 v3, 0x6

    .line 412
    invoke-direct {v2, v3}, Larpz;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lbbkx;->c(Ljava/util/function/Function;)Lbbkx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lbbkx;->g()Lbaug;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v10, v10, v10, v0, v5}, Lasbf;->ad(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbaug;I)Larrv;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catch Lbamg; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    return-object v0

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lbamg;->c(Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_b
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0}, Lardr;->b(Landroid/content/Context;)Laqmp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_c
    iget-object v3, v1, Lagmq;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    check-cast v5, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->f:Landroidx/work/WorkerParameters;

    .line 451
    .line 452
    iget-object v5, v5, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 453
    .line 454
    invoke-virtual {v5, v4, v9}, Ljyv;->a(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eq v4, v9, :cond_10

    .line 459
    .line 460
    :try_start_2
    move-object v5, v3

    .line 461
    check-cast v5, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_854;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v7, v5, L_854;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v7, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v8, Laxaf;

    .line 474
    .line 475
    invoke-direct {v8, v7}, Laxaf;-><init>(Laxao;)V

    .line 476
    .line 477
    .line 478
    const-string v7, "envelopes_sync"

    .line 479
    .line 480
    iput-object v7, v8, Laxaf;->a:Ljava/lang/String;

    .line 481
    .line 482
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iput-object v7, v8, Laxaf;->c:[Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "enabled_features != ?"

    .line 489
    .line 490
    iput-object v7, v8, Laxaf;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v5, L_854;->d:Lyer;

    .line 493
    .line 494
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    filled-new-array {v7}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v8, Laxaf;->e:[Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 511
    .line 512
    .line 513
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 514
    :try_start_3
    new-instance v8, Lbavh;

    .line 515
    .line 516
    invoke-direct {v8}, Lbavh;-><init>()V

    .line 517
    .line 518
    .line 519
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_b

    .line 524
    .line 525
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    invoke-static {}, Ltyi;->values()[Ltyi;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    array-length v13, v12

    .line 550
    move v14, v6

    .line 551
    :goto_4
    if-ge v14, v13, :cond_9

    .line 552
    .line 553
    aget-object v15, v12, v14

    .line 554
    .line 555
    iget-object v6, v5, L_854;->d:Lyer;

    .line 556
    .line 557
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v16

    .line 567
    move-object/from16 v18, v5

    .line 568
    .line 569
    iget-wide v5, v15, Ltyi;->e:J

    .line 570
    .line 571
    and-long v16, v16, v5

    .line 572
    .line 573
    and-long/2addr v5, v10

    .line 574
    const-wide/16 v19, 0x0

    .line 575
    .line 576
    cmp-long v5, v5, v19

    .line 577
    .line 578
    if-eqz v5, :cond_a

    .line 579
    .line 580
    cmp-long v5, v16, v19

    .line 581
    .line 582
    if-nez v5, :cond_a

    .line 583
    .line 584
    invoke-virtual {v8, v9, v15}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 588
    .line 589
    move-object/from16 v5, v18

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    goto :goto_4

    .line 593
    :cond_b
    invoke-virtual {v8}, Lbavh;->a()Lbavk;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    if-eqz v7, :cond_c

    .line 598
    .line 599
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    :cond_c
    iget-object v0, v0, Lbaux;->map:Lbaug;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbaug;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, L_3138;

    .line 609
    .line 610
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    :goto_5
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/Map$Entry;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 643
    .line 644
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_d

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Layrf;->b()V

    .line 657
    .line 658
    .line 659
    move-object v0, v3

    .line 660
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->g:Lbkbr;

    .line 663
    .line 664
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, L_853;

    .line 669
    .line 670
    invoke-virtual {v0, v4, v5}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 671
    .line 672
    .line 673
    move-object v0, v3

    .line 674
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_854;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v4, v5}, L_854;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v3

    .line 684
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_854;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v6, L_846;

    .line 691
    .line 692
    invoke-direct {v6, v5}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 693
    .line 694
    .line 695
    sget-object v7, Ltyh;->c:Ltyh;

    .line 696
    .line 697
    invoke-virtual {v6, v7}, L_846;->o(Ltyh;)V

    .line 698
    .line 699
    .line 700
    move-object v7, v3

    .line 701
    check-cast v7, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->h:Lbkbr;

    .line 704
    .line 705
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, L_3142;

    .line 710
    .line 711
    invoke-interface {v7}, L_3142;->a()Lj$/time/Instant;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v6, v7}, L_846;->m(Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v4, v6}, L_854;->g(IL_846;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_d
    const-string v0, "Check failed."

    .line 731
    .line 732
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    :try_start_6
    sget-object v6, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbbfl;

    .line 740
    .line 741
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lbbfh;

    .line 746
    .line 747
    invoke-interface {v6, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lbbfh;

    .line 752
    .line 753
    const-string v6, "Failed to handle envelope %s"

    .line 754
    .line 755
    invoke-interface {v0, v6, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :catchall_1
    move-exception v0

    .line 761
    move-object v2, v0

    .line 762
    if-eqz v7, :cond_e

    .line 763
    .line 764
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    move-object v3, v0

    .line 770
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 774
    :catchall_3
    move-exception v0

    .line 775
    sget-object v2, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbbfl;

    .line 776
    .line 777
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "Failed to query envelopes that have churned features"

    .line 782
    .line 783
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_f
    new-instance v0, Ljzg;

    .line 787
    .line 788
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    const-string v2, "EnvelopeSyncKillSwitchWorker should not have been enqueued for signed out user"

    .line 795
    .line 796
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_d
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;

    .line 803
    .line 804
    iget-object v2, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->f:Landroidx/work/WorkerParameters;

    .line 805
    .line 806
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 807
    .line 808
    invoke-virtual {v2, v4, v9}, Ljyv;->a(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eq v2, v9, :cond_12

    .line 813
    .line 814
    iget-object v3, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->e:Landroid/content/Context;

    .line 815
    .line 816
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-class v4, L_48;

    .line 824
    .line 825
    invoke-virtual {v3, v4, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, L_48;

    .line 830
    .line 831
    const-class v5, L_2515;

    .line 832
    .line 833
    invoke-virtual {v3, v5}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v5, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->e:Landroid/content/Context;

    .line 838
    .line 839
    invoke-static {v5, v2, v4, v3}, L_2526;->s(Landroid/content/Context;IL_48;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->f:Landroidx/work/WorkerParameters;

    .line 843
    .line 844
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 845
    .line 846
    const-string v4, "SHOULD_RECONCILE_OLD_ROLLBACK_ENTRIES"

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Ljyv;->f(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_11

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, L_2515;

    .line 869
    .line 870
    invoke-interface {v3, v2}, L_2515;->f(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_11
    new-instance v0, Ljzg;

    .line 875
    .line 876
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    const-string v2, "Sharing rollback store reconciliation work should not have been enqueued for signed out user"

    .line 883
    .line 884
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_e
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 891
    .line 892
    iget-object v2, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 893
    .line 894
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 895
    .line 896
    invoke-virtual {v2, v4, v9}, Ljyv;->a(Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iget-object v3, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 901
    .line 902
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v4, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2441;

    .line 909
    .line 910
    iget-object v5, v4, L_2441;->c:L_2395;

    .line 911
    .line 912
    invoke-virtual {v5}, L_2395;->g()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_13

    .line 917
    .line 918
    sget-object v5, L_2441;->a:Lbcha;

    .line 919
    .line 920
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lbcgx;

    .line 925
    .line 926
    iget-object v4, v4, L_2441;->b:Landroid/content/Context;

    .line 927
    .line 928
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v5, v4}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/16 v4, 0x1d81

    .line 936
    .line 937
    invoke-interface {v5, v4}, Lbcgx;->P(I)Lbbes;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lbcgx;

    .line 942
    .line 943
    new-instance v5, Lbcgs;

    .line 944
    .line 945
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 946
    .line 947
    invoke-direct {v5, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const-string v3, "ODFC job service started. Tag: %s"

    .line 951
    .line 952
    invoke-interface {v4, v3, v5}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_13
    iget-object v3, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2431;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v3, v4}, L_2431;->b(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->e:Landroid/content/Context;

    .line 962
    .line 963
    new-instance v4, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;

    .line 964
    .line 965
    sget-object v5, Laliw;->a:Laliw;

    .line 966
    .line 967
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;-><init>(ILaliw;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "NeedsReschedule"

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iget-object v4, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2441;

    .line 985
    .line 986
    iget-object v0, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 987
    .line 988
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v5, v4, L_2441;->c:L_2395;

    .line 995
    .line 996
    invoke-virtual {v5}, L_2395;->g()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_14

    .line 1001
    .line 1002
    sget-object v5, L_2441;->a:Lbcha;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lbcgx;

    .line 1009
    .line 1010
    iget-object v4, v4, L_2441;->b:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v5, v2}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v2, 0x1d80

    .line 1020
    .line 1021
    invoke-interface {v5, v2}, Lbcgx;->P(I)Lbbes;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lbcgx;

    .line 1026
    .line 1027
    new-instance v4, Lbcgs;

    .line 1028
    .line 1029
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 1030
    .line 1031
    invoke-direct {v4, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, L_1192;->f(Z)Lbcgs;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v5, "ODFC job service finished. Tag: %s. Needs reschedule: %s"

    .line 1039
    .line 1040
    invoke-interface {v2, v5, v4, v0}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_14
    if-eqz v3, :cond_15

    .line 1044
    .line 1045
    new-instance v0, Ljzf;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljzf;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_15
    new-instance v0, Ljzg;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :goto_8
    return-object v0

    .line 1057
    :pswitch_f
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-static {v0}, Lajod;->b(Landroid/content/Context;)Lajan;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :try_start_9
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lajny;

    .line 1070
    .line 1071
    iget-wide v2, v0, Lajny;->c:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :catch_2
    move-exception v0

    .line 1075
    sget-object v2, Lajod;->c:Lbbfl;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v3, "Failed to read timestamp from proto."

    .line 1082
    .line 1083
    const/16 v4, 0x1bc3

    .line 1084
    .line 1085
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    const-wide/high16 v2, -0x8000000000000000L

    .line 1089
    .line 1090
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_10
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    move-object v2, v0

    .line 1098
    check-cast v2, Landroid/content/Context;

    .line 1099
    .line 1100
    const-class v3, L_2308;

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, L_2308;

    .line 1107
    .line 1108
    invoke-interface {v2}, L_2308;->a()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eq v3, v9, :cond_16

    .line 1113
    .line 1114
    invoke-interface {v2}, L_2308;->g()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_16

    .line 1119
    .line 1120
    invoke-interface {v2}, L_2308;->f()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_16

    .line 1125
    .line 1126
    :try_start_a
    const-class v2, L_3015;

    .line 1127
    .line 1128
    move-object v4, v0

    .line 1129
    check-cast v4, Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-static {v4, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, L_3015;

    .line 1136
    .line 1137
    invoke-interface {v2, v3}, L_3015;->e(I)Lawuq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v3, Landroid/content/Intent;

    .line 1142
    .line 1143
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const-class v4, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 1147
    .line 1148
    check-cast v0, Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const-string v3, "RestoreServiceInternal.extraKeyAccountName"

    .line 1155
    .line 1156
    const-string v4, "account_name"

    .line 1157
    .line 1158
    invoke-interface {v2, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10
    :try_end_a
    .catch Lawus; {:try_start_a .. :try_end_a} :catch_3

    .line 1166
    :catch_3
    :cond_16
    return-object v10

    .line 1167
    :pswitch_11
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_12
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1173
    .line 1174
    check-cast v0, Ljava/io/File;

    .line 1175
    .line 1176
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v2

    .line 1180
    :pswitch_13
    iget-object v0, v1, Lagmq;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    new-instance v2, Ljava/io/FileInputStream;

    .line 1183
    .line 1184
    check-cast v0, Ljava/io/File;

    .line 1185
    .line 1186
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v2

    .line 1190
    nop

    .line 1191
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
