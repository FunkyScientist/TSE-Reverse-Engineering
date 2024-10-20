.class final Lakjt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lakju;


# direct methods
.method public constructor <init>(Lakju;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakjt;->e:Lakju;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lakjt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakjt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lakjt;->d:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_0
    iget-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lakju;

    .line 23
    .line 24
    iget-object v3, p0, Lakjt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, p0, Lakjt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lakjt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lakjt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbklh;

    .line 42
    .line 43
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lakjt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lbklh;

    .line 55
    .line 56
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    iget-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lakju;

    .line 70
    .line 71
    iget-object v3, p0, Lakjt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_5
    iget-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lakjt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lbklh;

    .line 87
    .line 88
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lakjt;->e:Lakju;

    .line 96
    .line 97
    invoke-virtual {p1}, Lakju;->b()L_2141;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Laius;->xV:Laius;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, L_2141;->a(Laius;)Lbklb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lakjt;->e:Lakju;

    .line 108
    .line 109
    new-instance v8, Lakjs;

    .line 110
    .line 111
    invoke-direct {v8, v1, v7, v6}, Lakjs;-><init>(Lakju;Lbkeg;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v6, v8, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object p1, p0, Lakjt;->e:Lakju;

    .line 119
    .line 120
    iget-object v1, p1, Lakju;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lakju;->c:Lbkbr;

    .line 123
    .line 124
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_1044;

    .line 129
    .line 130
    invoke-virtual {p1}, L_1044;->q()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    iget-object p1, p0, Lakjt;->e:Lakju;

    .line 137
    .line 138
    invoke-virtual {p1}, Lakju;->b()L_2141;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v9, Laius;->ya:Laius;

    .line 143
    .line 144
    invoke-virtual {p1, v9}, L_2141;->a(Laius;)Lbklb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v9, p0, Lakjt;->e:Lakju;

    .line 149
    .line 150
    new-instance v10, Lakjs;

    .line 151
    .line 152
    invoke-direct {v10, v9, v7, v3, v7}, Lakjs;-><init>(Lakju;Lbkeg;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v7, v6, v10, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v8, p0, Lakjt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lakjt;->d:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v0, :cond_13

    .line 170
    .line 171
    :goto_0
    check-cast p1, Lxio;

    .line 172
    .line 173
    iget-object v9, p1, Lxio;->d:Lxim;

    .line 174
    .line 175
    if-nez v9, :cond_0

    .line 176
    .line 177
    sget-object v9, Lxim;->a:Lxim;

    .line 178
    .line 179
    :cond_0
    iget v9, v9, Lxim;->c:I

    .line 180
    .line 181
    invoke-static {v9}, Lxin;->b(I)Lxin;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_1

    .line 186
    .line 187
    sget-object v9, Lxin;->a:Lxin;

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, p1, Lxio;->e:Lxik;

    .line 193
    .line 194
    if-nez v10, :cond_2

    .line 195
    .line 196
    sget-object v10, Lxik;->a:Lxik;

    .line 197
    .line 198
    :cond_2
    iget v10, v10, Lxik;->c:I

    .line 199
    .line 200
    invoke-static {v10}, Lxin;->b(I)Lxin;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_3

    .line 205
    .line 206
    sget-object v10, Lxin;->a:Lxin;

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lxio;->e:Lxik;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lxik;->a:Lxik;

    .line 216
    .line 217
    :cond_4
    iget-object v11, p0, Lakjt;->e:Lakju;

    .line 218
    .line 219
    iget-boolean p1, p1, Lxik;->d:Z

    .line 220
    .line 221
    sget-object v12, Lxin;->c:Lxin;

    .line 222
    .line 223
    if-ne v9, v12, :cond_5

    .line 224
    .line 225
    if-ne v10, v12, :cond_5

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move v5, v6

    .line 233
    :cond_6
    :goto_1
    iput-boolean v5, v11, Lakju;->e:Z

    .line 234
    .line 235
    if-eq v9, v12, :cond_8

    .line 236
    .line 237
    sget-object p1, Lxin;->b:Lxin;

    .line 238
    .line 239
    if-ne v9, p1, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object p1, v11, Lakju;->f:Lbkrb;

    .line 243
    .line 244
    sget-object v0, Lakjq;->a:Lakjq;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_8
    :goto_2
    if-nez v5, :cond_b

    .line 253
    .line 254
    sget-object p1, Lxin;->b:Lxin;

    .line 255
    .line 256
    if-ne v10, p1, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    if-ne v10, v12, :cond_15

    .line 260
    .line 261
    iput-object v1, p0, Lakjt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, p0, Lakjt;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p0, Lakjt;->d:I

    .line 266
    .line 267
    invoke-interface {v8, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eq p1, v0, :cond_13

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move-object v1, v11

    .line 275
    :goto_3
    check-cast p1, Lakns;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iput-object v7, p0, Lakjt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, p0, Lakjt;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, p0, Lakjt;->d:I

    .line 284
    .line 285
    invoke-virtual {v1, p1, v3, p0}, Lakju;->e(Lakns;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eq p1, v0, :cond_13

    .line 290
    .line 291
    :goto_4
    iget-object p1, p0, Lakjt;->e:Lakju;

    .line 292
    .line 293
    iget-object p1, p1, Lakju;->f:Lbkrb;

    .line 294
    .line 295
    sget-object v0, Lakjq;->c:Lakjq;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_b
    :goto_5
    iget-object p1, v11, Lakju;->f:Lbkrb;

    .line 309
    .line 310
    sget-object v0, Lakjq;->b:Lakjq;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_c
    iput-object v8, p0, Lakjt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 p1, 0x4

    .line 322
    iput p1, p0, Lakjt;->d:I

    .line 323
    .line 324
    invoke-interface {v8, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eq p1, v0, :cond_13

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    :goto_6
    check-cast p1, Lakns;

    .line 332
    .line 333
    iget p1, p1, Lakns;->d:I

    .line 334
    .line 335
    invoke-static {p1}, Laknr;->b(I)Laknr;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    sget-object p1, Laknr;->a:Laknr;

    .line 342
    .line 343
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lakjt;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, p0, Lakjt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p1, p0, Lakjt;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    iput v3, p0, Lakjt;->d:I

    .line 354
    .line 355
    invoke-interface {v4, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eq v3, v0, :cond_13

    .line 360
    .line 361
    move-object v13, v1

    .line 362
    move-object v1, p1

    .line 363
    move-object p1, v3

    .line 364
    move-object v3, v13

    .line 365
    :goto_7
    check-cast p1, Lakns;

    .line 366
    .line 367
    iget-boolean p1, p1, Lakns;->c:Z

    .line 368
    .line 369
    iget-object v8, p0, Lakjt;->e:Lakju;

    .line 370
    .line 371
    sget-object v9, Laknr;->c:Laknr;

    .line 372
    .line 373
    if-ne v1, v9, :cond_e

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    if-nez p1, :cond_e

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move v5, v6

    .line 381
    :cond_f
    :goto_8
    iput-boolean v5, v8, Lakju;->e:Z

    .line 382
    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    sget-object p1, Laknr;->b:Laknr;

    .line 386
    .line 387
    if-ne v1, p1, :cond_10

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    if-ne v1, v9, :cond_15

    .line 391
    .line 392
    iput-object v3, p0, Lakjt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, p0, Lakjt;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, p0, Lakjt;->c:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 p1, 0x6

    .line 399
    iput p1, p0, Lakjt;->d:I

    .line 400
    .line 401
    invoke-interface {v4, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eq p1, v0, :cond_13

    .line 406
    .line 407
    move-object v1, v8

    .line 408
    :goto_9
    check-cast p1, Lakns;

    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    iput-object v7, p0, Lakjt;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, p0, Lakjt;->b:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    iput v2, p0, Lakjt;->d:I

    .line 418
    .line 419
    invoke-virtual {v1, p1, v3, p0}, Lakju;->e(Lakns;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_14

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_12
    :goto_a
    iget-object p1, v8, Lakju;->f:Lbkrb;

    .line 433
    .line 434
    sget-object v0, Lakjq;->b:Lakjq;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    :goto_b
    return-object v0

    .line 441
    :cond_14
    :goto_c
    iget-object p1, p0, Lakjt;->e:Lakju;

    .line 442
    .line 443
    iget-object p1, p1, Lakju;->f:Lbkrb;

    .line 444
    .line 445
    sget-object v0, Lakjq;->c:Lakjq;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lakjt;

    .line 2
    .line 3
    iget-object v0, p0, Lakjt;->e:Lakju;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lakjt;-><init>(Lakju;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
