.class public final synthetic Llup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lluq;

.field public final synthetic b:Lavtw;

.field public final synthetic c:Lavlw;


# direct methods
.method public synthetic constructor <init>(Lluq;Lavtw;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llup;->a:Lluq;

    .line 5
    .line 6
    iput-object p2, p0, Llup;->b:Lavtw;

    .line 7
    .line 8
    iput-object p3, p0, Llup;->c:Lavlw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llup;->a:Lluq;

    .line 4
    .line 5
    iget-object v2, v1, Lluq;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, L_25;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lbatz;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_25;

    .line 18
    .line 19
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Llrq;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v2, v5}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbatz;

    .line 42
    .line 43
    sget-object v3, Llus;->a:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbatz;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    iget-object v3, v1, Lluq;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v6, L_3015;

    .line 63
    .line 64
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L_3015;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_0
    if-ge v9, v7, :cond_11

    .line 76
    .line 77
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Llul;

    .line 82
    .line 83
    iget-object v11, v10, Llul;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6, v11}, L_3015;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :try_start_0
    invoke-interface {v6, v11}, L_3015;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    :catch_0
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    move/from16 v16, v7

    .line 102
    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_1
    invoke-interface {v6, v11}, L_3015;->f(I)Lawuq;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v10, Llul;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v14, "account_name"

    .line 114
    .line 115
    invoke-interface {v12, v14}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-string v14, "has_username_capabilities"

    .line 124
    .line 125
    const-string v15, "family_name"

    .line 126
    .line 127
    const-string v8, "given_name"

    .line 128
    .line 129
    const-string v5, "profile_photo_url"

    .line 130
    .line 131
    const-string v4, "gaia_id"

    .line 132
    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    const-string v7, "is_g_one_member_key"

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    const-string v2, "is_child"

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    const-string v1, "display_name"

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    :try_start_1
    iget-object v13, v10, Llul;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v12, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v13, v0}, Llus;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v10, Llul;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v12, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v0, v13}, Llus;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v10, Llul;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v12, v8}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v0, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v10, Llul;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v12, v15}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v0, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v10, Llul;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v12, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v0, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-boolean v0, v10, Llul;->g:Z

    .line 208
    .line 209
    invoke-interface {v12, v7}, Lawuq;->h(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ne v0, v13, :cond_7

    .line 214
    .line 215
    iget v0, v10, Llul;->h:I

    .line 216
    .line 217
    invoke-interface {v12, v2}, Lawuq;->g(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_2

    .line 222
    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {v12, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    if-eq v9, v13, :cond_3

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v9, 0x2

    .line 239
    :goto_1
    if-eqz v0, :cond_6

    .line 240
    .line 241
    if-eq v0, v9, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    :try_start_2
    const-class v0, L_25;

    .line 245
    .line 246
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_25;

    .line 251
    .line 252
    invoke-virtual {v0}, L_25;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-interface {v12, v14}, Lawuq;->g(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_1
    :cond_5
    :goto_2
    move-object/from16 v21, v6

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :catch_2
    move/from16 v19, v9

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move/from16 v19, v9

    .line 275
    .line 276
    :goto_3
    const-class v0, L_25;

    .line 277
    .line 278
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_25;

    .line 283
    .line 284
    iget-boolean v9, v10, Llul;->g:Z

    .line 285
    .line 286
    invoke-interface {v12, v7}, Lawuq;->h(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move/from16 v20, v9

    .line 291
    .line 292
    invoke-interface {v6, v11}, L_3015;->r(I)Lawvb;

    .line 293
    .line 294
    .line 295
    move-result-object v9
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    move-object/from16 v21, v6

    .line 297
    .line 298
    :try_start_3
    iget-object v6, v10, Llul;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v5, v6}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v10, Llul;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9, v8, v5}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v10, Llul;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9, v15, v5}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v10, Llul;->g:Z

    .line 314
    .line 315
    invoke-virtual {v9, v7, v5}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iget v5, v10, Llul;->h:I

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-ne v5, v6, :cond_8

    .line 324
    .line 325
    invoke-virtual {v9, v2}, Lawvb;->w(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const/4 v6, 0x2

    .line 330
    if-eq v5, v6, :cond_9

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const/4 v5, 0x1

    .line 335
    :goto_4
    invoke-virtual {v9, v2, v5}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-object v2, v10, Llul;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v9, v4, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v0}, L_25;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget-object v0, v10, Llul;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 354
    .line 355
    invoke-static {v12}, L_32;->a(Lawuq;)Landroid/accounts/Account;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Llus;->a:[Ljava/lang/String;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    const-class v4, L_2981;

    .line 366
    .line 367
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, L_2981;

    .line 372
    .line 373
    invoke-interface {v4, v2}, L_2981;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v4, 0x1

    .line 388
    if-ne v2, v4, :cond_b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    const/4 v4, 0x0

    .line 392
    :goto_6
    invoke-virtual {v9, v14, v4}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    iget-object v0, v10, Llul;->b:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    const v0, 0x7f140362

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    invoke-virtual {v9, v1, v0}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    invoke-virtual {v9, v1, v0}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    iget-object v0, v10, Llul;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v9, v1, v0}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual {v9}, Lawvb;->p()V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v20

    .line 430
    .line 431
    if-eq v0, v13, :cond_10

    .line 432
    .line 433
    const-class v0, L_678;

    .line 434
    .line 435
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, L_678;

    .line 440
    .line 441
    invoke-virtual {v0, v11}, L_678;->a(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    const/4 v0, 0x0

    .line 446
    throw v0
    :try_end_3
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    :catch_3
    :cond_10
    :goto_9
    add-int/lit8 v9, v19, 0x1

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move/from16 v7, v16

    .line 452
    .line 453
    move-object/from16 v2, v17

    .line 454
    .line 455
    move-object/from16 v1, v18

    .line 456
    .line 457
    move-object/from16 v6, v21

    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_11
    move-object/from16 v18, v1

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    :goto_a
    iget-object v1, v0, Llup;->c:Lavlw;

    .line 469
    .line 470
    iget-object v2, v0, Llup;->b:Lavtw;

    .line 471
    .line 472
    move-object/from16 v3, v18

    .line 473
    .line 474
    iget-object v3, v3, Lluq;->c:Lyer;

    .line 475
    .line 476
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, L_3010;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-virtual {v3, v2, v1, v4, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Lbatz;->size()I

    .line 488
    .line 489
    .line 490
    return-object v17
.end method
