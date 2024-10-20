.class public final synthetic Latvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latvm;


# direct methods
.method public synthetic constructor <init>(Latvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvj;->a:Latvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Latxc;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Latvj;->a:Latvm;

    .line 11
    .line 12
    invoke-virtual {v1}, Latvm;->e()Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Latvb;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v2, v3, v5}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 33
    .line 34
    invoke-interface {v2}, Latrv;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Latvm;->d:Latuy;

    .line 41
    .line 42
    new-instance v3, Latuh;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v2, v5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Latuy;->m(Lbbsr;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 57
    .line 58
    invoke-interface {v2}, Latrv;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Latvm;->d:Latuy;

    .line 67
    .line 68
    iget-object v5, v2, Latuy;->d:Latuz;

    .line 69
    .line 70
    invoke-interface {v5}, Latuz;->d()Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Latuh;

    .line 75
    .line 76
    invoke-direct {v6, v2, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 87
    .line 88
    invoke-interface {v2}, Latrv;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Latvm;->d:Latuy;

    .line 96
    .line 97
    iget-object v6, v2, Latuy;->g:Lbalb;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v2, Lbbuf;->a:Lbbuj;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_0
    iget-object v6, v2, Latuy;->g:Lbalb;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Latwj;

    .line 115
    .line 116
    iget-object v7, v6, Latwj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v8, "com.google"

    .line 119
    .line 120
    iget-object v6, v6, Latwj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Landroid/accounts/AccountManager;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lbavf;

    .line 135
    .line 136
    invoke-direct {v7}, Lbavf;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lbbbl;

    .line 141
    .line 142
    iget v8, v8, Lbbbl;->c:I

    .line 143
    .line 144
    move v9, v5

    .line 145
    :goto_0
    if-ge v9, v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/accounts/Account;

    .line 152
    .line 153
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    iget-object v11, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    iget-object v11, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, ":"

    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v10}, Lbavf;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v7}, Lbavf;->g()L_3138;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    iget-object v7, v2, Latuy;->d:Latuz;

    .line 196
    .line 197
    invoke-interface {v7}, Latuz;->d()Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Latul;

    .line 202
    .line 203
    invoke-direct {v8, v2, v6, v5}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7, v8}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v2

    .line 212
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 220
    .line 221
    invoke-interface {v2}, Latrv;->w()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v2, v1, Latvm;->d:Latuy;

    .line 228
    .line 229
    new-instance v6, Latuh;

    .line 230
    .line 231
    invoke-direct {v6, v2, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Latuy;->m(Lbbsr;)Lbbuj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 242
    .line 243
    invoke-interface {v2}, Latrv;->H()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget-object v2, v1, Latvm;->o:Latwm;

    .line 250
    .line 251
    iget-object v4, v2, Latwm;->h:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v4}, Latuz;->e()Lbbuj;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v6, Latuh;

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    invoke-direct {v6, v2, v7}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v2, Latwm;->g:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v4, v6, v7}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v6, Latuh;

    .line 270
    .line 271
    invoke-direct {v6, v2, v5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Latwm;->g:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4, v6, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Latvm;->c:Latwz;

    .line 284
    .line 285
    const/16 v4, 0x41d

    .line 286
    .line 287
    invoke-interface {v2, v4}, Latwz;->k(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v2, v1, Latvm;->q:Lavka;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    new-instance v6, Lqrz;

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    invoke-direct {v6, v2, v4, v7}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Lavka;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v2, v6}, Latwz;->a(Lbbsq;)Lbbuj;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Latvm;->i:Latxs;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v4, Lqrz;

    .line 318
    .line 319
    const/4 v6, 0x5

    .line 320
    invoke-direct {v4, v2, p1, v6}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v2, Latxs;->d:Latwz;

    .line 324
    .line 325
    invoke-interface {p1, v4}, Latwz;->c(Lbbsq;)Lbbuj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object p1, v1, Latvm;->p:L_2647;

    .line 333
    .line 334
    iget-object v2, p1, L_2647;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v2}, Latrv;->D()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_8

    .line 341
    .line 342
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    iget-object v2, p1, L_2647;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p1, p1, L_2647;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v2}, Latxd;->a()Lbbuj;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Latxh;

    .line 354
    .line 355
    invoke-direct {v4, v2, v7}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v4}, Latwz;->b(Lbbsq;)Lbbuj;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Latvm;->l:Lbalb;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    iget-object p1, v1, Latvm;->d:Latuy;

    .line 374
    .line 375
    iget-object v2, p1, Latuy;->d:Latuz;

    .line 376
    .line 377
    invoke-interface {v2}, Latuz;->d()Lbbuj;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Latuh;

    .line 382
    .line 383
    const/16 v6, 0x11

    .line 384
    .line 385
    invoke-direct {v4, p1, v6}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v2, v4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object p1, v1, Latvm;->b:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v2, v1, Latvm;->j:Lbalb;

    .line 398
    .line 399
    const-string v4, "gms_icing_mdd_manager_metadata"

    .line 400
    .line 401
    invoke-static {p1, v4, v2}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    .line 410
    .line 411
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 416
    .line 417
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    .line 423
    .line 424
    iget-object p1, v1, Latvm;->m:Latrv;

    .line 425
    .line 426
    invoke-interface {p1}, Latrv;->q()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_a

    .line 431
    .line 432
    iget-object p1, v1, Latvm;->e:Latuz;

    .line 433
    .line 434
    invoke-interface {p1}, Latuz;->c()Lbbuj;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v2, Latvi;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-direct {v2, v4}, Latvi;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-virtual {p1, v2, v6}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v2, Latvb;

    .line 455
    .line 456
    const/16 v6, 0xa

    .line 457
    .line 458
    invoke-direct {v2, v1, v6}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    invoke-virtual {p1, v2, v6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v2, v1, Latvm;->e:Latuz;

    .line 468
    .line 469
    invoke-interface {v2}, Latuz;->e()Lbbuj;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Latyw;->e(Lbbuj;)Latyw;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v6, Latth;

    .line 478
    .line 479
    const/16 v8, 0xd

    .line 480
    .line 481
    invoke-direct {v6, v1, v8}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-virtual {v2, v6, v8}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v6, Latuk;

    .line 491
    .line 492
    invoke-direct {v6, v7}, Latuk;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    invoke-virtual {v2, v6, v7}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-array v4, v4, [Lbbuj;

    .line 502
    .line 503
    aput-object p1, v4, v5

    .line 504
    .line 505
    const/4 p1, 0x1

    .line 506
    aput-object v2, v4, p1

    .line 507
    .line 508
    new-instance p1, L_2399;

    .line 509
    .line 510
    invoke-static {v4}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {p1, v2}, L_2399;-><init>(Lbjhn;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lupr;

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lupr;-><init>(I)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lbbte;->a:Lbbte;

    .line 523
    .line 524
    invoke-virtual {p1, v2, v3}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_a
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v0, Lupr;

    .line 536
    .line 537
    const/16 v2, 0xb

    .line 538
    .line 539
    invoke-direct {v0, v2}, Lupr;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1
.end method
