.class public final synthetic Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkpn;


# direct methods
.method public synthetic constructor <init>(Lkpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpm;->a:Lkpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkpm;->a:Lkpn;

    .line 4
    .line 5
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 6
    .line 7
    iget-object v3, v0, Lkpk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 11
    .line 12
    iget v0, v0, Lkpk;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    goto/16 :goto_1c

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 22
    .line 23
    iget v6, v0, Lkpk;->b:I

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 27
    .line 28
    iget-object v0, v0, Lkpk;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lkpn;->a:Lkpk;

    .line 42
    .line 43
    const-string v7, "accountName"

    .line 44
    .line 45
    iget-object v3, v3, Lkpk;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lkpn;->a:Lkpk;

    .line 51
    .line 52
    iget-object v7, v3, Lkpk;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lkpk;->q:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v0, v7, v8, v9}, Lkqg;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    :goto_0
    const/4 v3, 0x2

    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    :try_start_1
    iget-object v10, v2, Lkpn;->a:Lkpk;

    .line 70
    .line 71
    iget-object v10, v10, Lkpk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    iget-object v11, v2, Lkpn;->a:Lkpk;

    .line 75
    .line 76
    iget-object v11, v11, Lkpk;->r:Lkrg;

    .line 77
    .line 78
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    :try_start_3
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lkpk;->i(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 87
    .line 88
    sget-object v5, Lkpw;->h:Lkpv;

    .line 89
    .line 90
    const/16 v10, 0x77

    .line 91
    .line 92
    invoke-virtual {v0, v10, v7, v5}, Lkpk;->q(IILkpv;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkpw;->h:Lkpv;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lkpn;->a(Lkpv;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1c

    .line 101
    .line 102
    :cond_2
    iget-object v10, v2, Lkpn;->a:Lkpk;

    .line 103
    .line 104
    iget-object v10, v10, Lkpk;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move v14, v5

    .line 111
    const/16 v13, 0x17

    .line 112
    .line 113
    :goto_1
    if-lt v13, v5, :cond_5

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v14, "subs"

    .line 118
    .line 119
    invoke-virtual {v11, v13, v10, v14}, Lkrg;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v14, "subs"

    .line 125
    .line 126
    invoke-virtual {v11, v13, v10, v14, v0}, Lkrg;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :goto_2
    if-nez v14, :cond_4

    .line 131
    .line 132
    sget v15, Lkqg;->a:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v13, v8

    .line 139
    :goto_3
    iget-object v15, v2, Lkpn;->a:Lkpk;

    .line 140
    .line 141
    if-lt v13, v5, :cond_6

    .line 142
    .line 143
    move v12, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v12, v8

    .line 146
    :goto_4
    iput-boolean v12, v15, Lkpk;->f:Z

    .line 147
    .line 148
    const/16 v12, 0x9

    .line 149
    .line 150
    if-ge v13, v5, :cond_7

    .line 151
    .line 152
    sget v13, Lkqg;->a:I

    .line 153
    .line 154
    move v13, v12

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v13, v9

    .line 157
    :goto_5
    move v15, v14

    .line 158
    const/16 v14, 0x17

    .line 159
    .line 160
    :goto_6
    if-lt v14, v5, :cond_a

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v15, "inapp"

    .line 165
    .line 166
    invoke-virtual {v11, v14, v10, v15}, Lkrg;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const-string v15, "inapp"

    .line 172
    .line 173
    invoke-virtual {v11, v14, v10, v15, v0}, Lkrg;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    :goto_7
    if-nez v15, :cond_9

    .line 178
    .line 179
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 180
    .line 181
    iput v14, v0, Lkpk;->g:I

    .line 182
    .line 183
    sget v0, Lkqg;->a:I

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_8
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 190
    .line 191
    iget v10, v0, Lkpk;->g:I

    .line 192
    .line 193
    const/16 v11, 0x15

    .line 194
    .line 195
    if-lt v10, v11, :cond_b

    .line 196
    .line 197
    move v11, v9

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move v11, v8

    .line 200
    :goto_9
    iput-boolean v11, v0, Lkpk;->o:Z

    .line 201
    .line 202
    const/16 v11, 0x14

    .line 203
    .line 204
    if-lt v10, v11, :cond_c

    .line 205
    .line 206
    move v11, v9

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v11, v8

    .line 209
    :goto_a
    iput-boolean v11, v0, Lkpk;->n:Z

    .line 210
    .line 211
    const/16 v11, 0x11

    .line 212
    .line 213
    if-lt v10, v11, :cond_d

    .line 214
    .line 215
    move v11, v9

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    move v11, v8

    .line 218
    :goto_b
    iput-boolean v11, v0, Lkpk;->m:Z

    .line 219
    .line 220
    const/16 v11, 0x10

    .line 221
    .line 222
    if-lt v10, v11, :cond_e

    .line 223
    .line 224
    move v11, v9

    .line 225
    goto :goto_c

    .line 226
    :cond_e
    move v11, v8

    .line 227
    :goto_c
    iput-boolean v11, v0, Lkpk;->l:Z

    .line 228
    .line 229
    const/16 v11, 0xf

    .line 230
    .line 231
    if-lt v10, v11, :cond_f

    .line 232
    .line 233
    move v11, v9

    .line 234
    goto :goto_d

    .line 235
    :cond_f
    move v11, v8

    .line 236
    :goto_d
    iput-boolean v11, v0, Lkpk;->k:Z

    .line 237
    .line 238
    const/16 v11, 0xe

    .line 239
    .line 240
    if-lt v10, v11, :cond_10

    .line 241
    .line 242
    move v11, v9

    .line 243
    goto :goto_e

    .line 244
    :cond_10
    move v11, v8

    .line 245
    :goto_e
    iput-boolean v11, v0, Lkpk;->j:Z

    .line 246
    .line 247
    if-lt v10, v12, :cond_11

    .line 248
    .line 249
    move v11, v9

    .line 250
    goto :goto_f

    .line 251
    :cond_11
    move v11, v8

    .line 252
    :goto_f
    iput-boolean v11, v0, Lkpk;->i:Z

    .line 253
    .line 254
    if-lt v10, v7, :cond_12

    .line 255
    .line 256
    move v11, v9

    .line 257
    goto :goto_10

    .line 258
    :cond_12
    move v11, v8

    .line 259
    :goto_10
    iput-boolean v11, v0, Lkpk;->h:Z

    .line 260
    .line 261
    if-ge v10, v5, :cond_13

    .line 262
    .line 263
    sget v0, Lkqg;->a:I

    .line 264
    .line 265
    const/16 v13, 0x24

    .line 266
    .line 267
    :cond_13
    if-nez v15, :cond_18

    .line 268
    .line 269
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 270
    .line 271
    iget-object v10, v0, Lkpk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    :try_start_4
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 275
    .line 276
    iget v0, v0, Lkpk;->b:I

    .line 277
    .line 278
    if-ne v0, v5, :cond_14

    .line 279
    .line 280
    monitor-exit v10

    .line 281
    goto/16 :goto_1c

    .line 282
    .line 283
    :cond_14
    if-ne v6, v9, :cond_15

    .line 284
    .line 285
    move v0, v8

    .line 286
    goto :goto_11

    .line 287
    :cond_15
    move v0, v9

    .line 288
    :goto_11
    iget-object v5, v2, Lkpn;->a:Lkpk;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lkpk;->i(I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, Lkpn;->a:Lkpk;

    .line 294
    .line 295
    iget-object v5, v5, Lkpk;->s:L_3214;

    .line 296
    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    iget-object v5, v2, Lkpn;->a:Lkpk;

    .line 300
    .line 301
    iget-object v5, v5, Lkpk;->s:L_3214;

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_16
    move-object v5, v4

    .line 305
    :goto_12
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    if-eqz v5, :cond_1a

    .line 307
    .line 308
    :try_start_5
    iget-object v10, v2, Lkpn;->a:Lkpk;

    .line 309
    .line 310
    iget-boolean v10, v10, Lkpk;->o:Z

    .line 311
    .line 312
    new-instance v11, Landroid/content/IntentFilter;

    .line 313
    .line 314
    const-string v12, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 315
    .line 316
    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Landroid/content/IntentFilter;

    .line 320
    .line 321
    const-string v14, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 322
    .line 323
    invoke-direct {v12, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v14, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 327
    .line 328
    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v10, v5, L_3214;->a:Z

    .line 332
    .line 333
    iget-object v10, v5, L_3214;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v14, v5, L_3214;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Landroid/content/Context;

    .line 338
    .line 339
    check-cast v10, Lkpj;

    .line 340
    .line 341
    invoke-virtual {v10, v14, v12}, Lkpj;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v10, v5, L_3214;->a:Z

    .line 345
    .line 346
    if-eqz v10, :cond_17

    .line 347
    .line 348
    iget-object v10, v5, L_3214;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v5, v5, L_3214;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Landroid/content/Context;

    .line 353
    .line 354
    check-cast v10, Lkpj;

    .line 355
    .line 356
    invoke-virtual {v10, v5, v11}, Lkpj;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_17
    iget-object v10, v5, L_3214;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v5, L_3214;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Landroid/content/Context;

    .line 365
    .line 366
    check-cast v10, Lkpj;

    .line 367
    .line 368
    invoke-virtual {v10, v5, v11}, Lkpj;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_14

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    :try_start_7
    throw v0

    .line 375
    :cond_18
    if-ne v6, v9, :cond_19

    .line 376
    .line 377
    move v0, v8

    .line 378
    goto :goto_13

    .line 379
    :cond_19
    move v0, v9

    .line 380
    :goto_13
    iget-object v5, v2, Lkpn;->a:Lkpk;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Lkpk;->i(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 383
    .line 384
    .line 385
    :cond_1a
    :goto_14
    move-object v5, v4

    .line 386
    goto :goto_19

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    if-ne v6, v9, :cond_1b

    .line 392
    .line 393
    move v5, v8

    .line 394
    goto :goto_15

    .line 395
    :cond_1b
    move v5, v9

    .line 396
    :goto_15
    sget v6, Lkqg;->a:I

    .line 397
    .line 398
    instance-of v6, v0, Landroid/os/DeadObjectException;

    .line 399
    .line 400
    const/16 v10, 0x2a

    .line 401
    .line 402
    if-eqz v6, :cond_1c

    .line 403
    .line 404
    const/16 v6, 0x65

    .line 405
    .line 406
    :goto_16
    move v13, v6

    .line 407
    goto :goto_17

    .line 408
    :cond_1c
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 409
    .line 410
    if-eqz v6, :cond_1d

    .line 411
    .line 412
    const/16 v6, 0x64

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_1d
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 416
    .line 417
    if-eqz v6, :cond_1e

    .line 418
    .line 419
    const/16 v6, 0x66

    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_1e
    move v13, v10

    .line 423
    :goto_17
    if-ne v13, v10, :cond_1f

    .line 424
    .line 425
    invoke-static {v0}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_18

    .line 430
    :cond_1f
    move-object v0, v4

    .line 431
    :goto_18
    iget-object v6, v2, Lkpn;->a:Lkpk;

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Lkpk;->i(I)V

    .line 434
    .line 435
    .line 436
    move v15, v7

    .line 437
    move/from16 v16, v5

    .line 438
    .line 439
    move-object v5, v0

    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    :goto_19
    if-nez v15, :cond_23

    .line 443
    .line 444
    if-eq v9, v0, :cond_20

    .line 445
    .line 446
    :try_start_a
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Lkpk;->p(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_20
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 453
    .line 454
    iget-object v0, v0, Lkpk;->e:Lkpu;

    .line 455
    .line 456
    sget-object v3, Lbfny;->a:Lbfny;

    .line 457
    .line 458
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v5, Lbfnq;->a:Lbfnq;

    .line 463
    .line 464
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_21

    .line 475
    .line 476
    invoke-virtual {v5}, Lbfil;->x()V

    .line 477
    .line 478
    .line 479
    :cond_21
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    check-cast v6, Lbfnq;

    .line 482
    .line 483
    iget v7, v6, Lbfnq;->b:I

    .line 484
    .line 485
    or-int/2addr v7, v9

    .line 486
    iput v7, v6, Lbfnq;->b:I

    .line 487
    .line 488
    iput v8, v6, Lbfnq;->c:I

    .line 489
    .line 490
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_22

    .line 497
    .line 498
    invoke-virtual {v3}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_22
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v6, Lbfny;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lbfnq;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v5, v6, Lbfny;->c:Lbfnq;

    .line 515
    .line 516
    iget v5, v6, Lbfny;->b:I

    .line 517
    .line 518
    or-int/2addr v5, v9

    .line 519
    iput v5, v6, Lbfny;->b:I

    .line 520
    .line 521
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lbfny;

    .line 526
    .line 527
    invoke-interface {v0, v3}, Lkpu;->c(Lbfny;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :catchall_2
    sget v0, Lkqg;->a:I

    .line 532
    .line 533
    :goto_1a
    sget-object v0, Lkpw;->g:Lkpv;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lkpn;->a(Lkpv;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1c

    .line 539
    .line 540
    :cond_23
    sget-object v6, Lkpw;->a:Lkpv;

    .line 541
    .line 542
    if-eq v9, v0, :cond_24

    .line 543
    .line 544
    :try_start_b
    iget-object v0, v2, Lkpn;->a:Lkpk;

    .line 545
    .line 546
    invoke-virtual {v0, v13, v7, v6, v5}, Lkpk;->o(IILkpv;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1b

    .line 550
    .line 551
    :cond_24
    sget-object v0, Lbfnq;->a:Lbfnq;

    .line 552
    .line 553
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v7, v6, Lkpv;->a:I

    .line 558
    .line 559
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_25

    .line 566
    .line 567
    invoke-virtual {v0}, Lbfil;->x()V

    .line 568
    .line 569
    .line 570
    :cond_25
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 571
    .line 572
    move-object v10, v8

    .line 573
    check-cast v10, Lbfnq;

    .line 574
    .line 575
    iget v11, v10, Lbfnq;->b:I

    .line 576
    .line 577
    or-int/2addr v11, v9

    .line 578
    iput v11, v10, Lbfnq;->b:I

    .line 579
    .line 580
    iput v7, v10, Lbfnq;->c:I

    .line 581
    .line 582
    iget-object v6, v6, Lkpv;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_26

    .line 589
    .line 590
    invoke-virtual {v0}, Lbfil;->x()V

    .line 591
    .line 592
    .line 593
    :cond_26
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 594
    .line 595
    move-object v8, v7

    .line 596
    check-cast v8, Lbfnq;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v10, v8, Lbfnq;->b:I

    .line 602
    .line 603
    or-int/2addr v3, v10

    .line 604
    iput v3, v8, Lbfnq;->b:I

    .line 605
    .line 606
    iput-object v6, v8, Lbfnq;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_27

    .line 613
    .line 614
    invoke-virtual {v0}, Lbfil;->x()V

    .line 615
    .line 616
    .line 617
    :cond_27
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 618
    .line 619
    move-object v6, v3

    .line 620
    check-cast v6, Lbfnq;

    .line 621
    .line 622
    add-int/lit8 v13, v13, -0x1

    .line 623
    .line 624
    iput v13, v6, Lbfnq;->e:I

    .line 625
    .line 626
    iget v7, v6, Lbfnq;->b:I

    .line 627
    .line 628
    or-int/lit8 v7, v7, 0x4

    .line 629
    .line 630
    iput v7, v6, Lbfnq;->b:I

    .line 631
    .line 632
    if-eqz v5, :cond_29

    .line 633
    .line 634
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_28

    .line 639
    .line 640
    invoke-virtual {v0}, Lbfil;->x()V

    .line 641
    .line 642
    .line 643
    :cond_28
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 644
    .line 645
    check-cast v3, Lbfnq;

    .line 646
    .line 647
    iget v6, v3, Lbfnq;->b:I

    .line 648
    .line 649
    or-int/lit8 v6, v6, 0x8

    .line 650
    .line 651
    iput v6, v3, Lbfnq;->b:I

    .line 652
    .line 653
    iput-object v5, v3, Lbfnq;->f:Ljava/lang/String;

    .line 654
    .line 655
    :cond_29
    iget-object v3, v2, Lkpn;->a:Lkpk;

    .line 656
    .line 657
    iget-object v3, v3, Lkpk;->e:Lkpu;

    .line 658
    .line 659
    sget-object v5, Lbfny;->a:Lbfny;

    .line 660
    .line 661
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lbfnq;

    .line 670
    .line 671
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v5}, Lbfil;->x()V

    .line 680
    .line 681
    .line 682
    :cond_2a
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 683
    .line 684
    check-cast v6, Lbfny;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object v0, v6, Lbfny;->c:Lbfnq;

    .line 690
    .line 691
    iget v0, v6, Lbfny;->b:I

    .line 692
    .line 693
    or-int/2addr v0, v9

    .line 694
    iput v0, v6, Lbfny;->b:I

    .line 695
    .line 696
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lbfny;

    .line 701
    .line 702
    invoke-interface {v3, v0}, Lkpu;->c(Lbfny;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 703
    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :catchall_3
    sget v0, Lkqg;->a:I

    .line 707
    .line 708
    :goto_1b
    sget-object v0, Lkpw;->a:Lkpv;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lkpn;->a(Lkpv;)V

    .line 711
    .line 712
    .line 713
    :goto_1c
    return-object v4

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 716
    throw v0
.end method
