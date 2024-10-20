.class public final Laiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkga;Lbkoz;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiyi;->c:I

    iput-object p1, p0, Laiyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laiyi;->c:I

    iput-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laiyi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Laonj;->j:Laonj;

    .line 18
    .line 19
    new-instance v2, Lbkps;

    .line 20
    .line 21
    invoke-direct {v2, v5, v0, v6}, Lbkps;-><init>(Lbkeg;Lbkgc;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiyi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lbkoz;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p2}, Lbkgt;->C(Lbkpa;[Lbkoz;Lbkfl;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbken;->a:Lbken;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2b

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lrdo;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbken;->a:Lbken;

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    instance-of v0, p2, Lbkpq;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lbkpq;

    .line 66
    .line 67
    iget v1, v0, Lbkpq;->b:I

    .line 68
    .line 69
    and-int v2, v1, v4

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sub-int/2addr v1, v4

    .line 74
    iput v1, v0, Lbkpq;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lbkpq;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lbkpq;-><init>(Laiyi;Lbkeg;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, v0, Lbkpq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lbken;->a:Lbken;

    .line 85
    .line 86
    iget v2, v0, Lbkpq;->b:I

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lbkpq;->d:Lrdo;

    .line 93
    .line 94
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laiyi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Laiyi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Lrdo;

    .line 114
    .line 115
    const/16 v4, 0xd

    .line 116
    .line 117
    invoke-direct {v3, v2, p1, v4}, Lrdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object v3, v0, Lbkpq;->d:Lrdo;

    .line 121
    .line 122
    iput v7, v0, Lbkpq;->b:I

    .line 123
    .line 124
    invoke-interface {p2, v3, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Lbkrj; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v3

    .line 134
    :goto_1
    invoke-static {p2, p1}, Lbkgt;->B(Lbkrj;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    new-instance v0, Lbkhb;

    .line 141
    .line 142
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Laiyi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Ljhm;

    .line 148
    .line 149
    invoke-direct {v3, v0, p1, v2, v1}, Ljhm;-><init>(Lbkhb;Lbkpa;Lbkga;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v3, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lbken;->a:Lbken;

    .line 159
    .line 160
    if-ne p1, p2, :cond_5

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    instance-of v0, p2, Lbkpl;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lbkpl;

    .line 172
    .line 173
    iget v1, v0, Lbkpl;->b:I

    .line 174
    .line 175
    and-int v2, v1, v4

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    sub-int/2addr v1, v4

    .line 180
    iput v1, v0, Lbkpl;->b:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance v0, Lbkpl;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lbkpl;-><init>(Laiyi;Lbkeg;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p2, v0, Lbkpl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Lbken;->a:Lbken;

    .line 191
    .line 192
    iget v2, v0, Lbkpl;->b:I

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    if-eq v2, v7, :cond_8

    .line 198
    .line 199
    if-ne v2, v6, :cond_7

    .line 200
    .line 201
    iget-wide v2, v0, Lbkpl;->e:J

    .line 202
    .line 203
    iget-object p1, v0, Lbkpl;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, v0, Lbkpl;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v9, v0, Lbkpl;->h:Laiyi;

    .line 208
    .line 209
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    iget p1, v0, Lbkpl;->f:I

    .line 220
    .line 221
    iget-wide v2, v0, Lbkpl;->e:J

    .line 222
    .line 223
    iget-object p1, v0, Lbkpl;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v0, Lbkpl;->h:Laiyi;

    .line 226
    .line 227
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v4

    .line 231
    :goto_4
    move-object v4, p1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    move-object p2, p0

    .line 239
    :cond_a
    iget-object v4, p2, Laiyi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lbkpl;->h:Laiyi;

    .line 242
    .line 243
    iput-object p1, v0, Lbkpl;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v0, Lbkpl;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v2, v0, Lbkpl;->e:J

    .line 248
    .line 249
    iput v8, v0, Lbkpl;->f:I

    .line 250
    .line 251
    iput v7, v0, Lbkpl;->b:I

    .line 252
    .line 253
    invoke-static {v4, p1, v0}, Lbkgs;->E(Lbkoz;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v9, p2

    .line 261
    move-object p2, v4

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    move-object p1, p2

    .line 264
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p2, v9, Laiyi;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v10, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v0, Lbkpl;->h:Laiyi;

    .line 276
    .line 277
    iput-object v4, v0, Lbkpl;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v0, Lbkpl;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v2, v0, Lbkpl;->e:J

    .line 282
    .line 283
    iput v6, v0, Lbkpl;->b:I

    .line 284
    .line 285
    invoke-interface {p2, v4, p1, v10, v0}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v1, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    const-wide/16 p1, 0x1

    .line 301
    .line 302
    add-long/2addr v2, p1

    .line 303
    move-object p1, v4

    .line 304
    move v4, v7

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    check-cast p1, Ljava/lang/Throwable;

    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    move-object p1, v4

    .line 310
    move v4, v8

    .line 311
    :goto_7
    move-object p2, v9

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 315
    .line 316
    :goto_8
    return-object v1

    .line 317
    :pswitch_4
    instance-of v0, p2, Lbkpi;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lbkpi;

    .line 323
    .line 324
    iget v1, v0, Lbkpi;->b:I

    .line 325
    .line 326
    and-int v2, v1, v4

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    sub-int/2addr v1, v4

    .line 331
    iput v1, v0, Lbkpi;->b:I

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    new-instance v0, Lbkpi;

    .line 335
    .line 336
    invoke-direct {v0, p0, p2}, Lbkpi;-><init>(Laiyi;Lbkeg;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    iget-object p2, v0, Lbkpi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, Lbken;->a:Lbken;

    .line 342
    .line 343
    iget v2, v0, Lbkpi;->b:I

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    if-eq v2, v7, :cond_11

    .line 348
    .line 349
    if-ne v2, v6, :cond_10

    .line 350
    .line 351
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_11
    iget-object p1, v0, Lbkpi;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Lbkpi;->e:Laiyi;

    .line 364
    .line 365
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_12
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Laiyi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object p0, v0, Lbkpi;->e:Laiyi;

    .line 375
    .line 376
    iput-object p1, v0, Lbkpi;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, v0, Lbkpi;->b:I

    .line 379
    .line 380
    invoke-static {p2, p1, v0}, Lbkgs;->E(Lbkoz;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eq p2, v1, :cond_14

    .line 385
    .line 386
    move-object v2, p0

    .line 387
    :goto_a
    check-cast p2, Ljava/lang/Throwable;

    .line 388
    .line 389
    if-eqz p2, :cond_13

    .line 390
    .line 391
    iget-object v2, v2, Laiyi;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v0, Lbkpi;->e:Laiyi;

    .line 394
    .line 395
    iput-object v5, v0, Lbkpi;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v6, v0, Lbkpi;->b:I

    .line 398
    .line 399
    invoke-interface {v2, p1, p2, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v1, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_14
    :goto_c
    return-object v1

    .line 410
    :pswitch_5
    instance-of v0, p2, Lbkph;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Lbkph;

    .line 416
    .line 417
    iget v1, v0, Lbkph;->b:I

    .line 418
    .line 419
    and-int v2, v1, v4

    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    sub-int/2addr v1, v4

    .line 424
    iput v1, v0, Lbkph;->b:I

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    new-instance v0, Lbkph;

    .line 428
    .line 429
    invoke-direct {v0, p0, p2}, Lbkph;-><init>(Laiyi;Lbkeg;)V

    .line 430
    .line 431
    .line 432
    :goto_d
    iget-object p2, v0, Lbkph;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v1, Lbken;->a:Lbken;

    .line 435
    .line 436
    iget v2, v0, Lbkph;->b:I

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    if-eq v2, v7, :cond_17

    .line 441
    .line 442
    if-ne v2, v6, :cond_16

    .line 443
    .line 444
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_17
    iget-object p1, v0, Lbkph;->d:Lbksc;

    .line 455
    .line 456
    iget-object v2, v0, Lbkph;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v0, Lbkph;->f:Laiyi;

    .line 459
    .line 460
    :try_start_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :catchall_0
    move-exception p2

    .line 465
    goto :goto_11

    .line 466
    :cond_18
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance p2, Lbksc;

    .line 470
    .line 471
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {p2, p1, v2}, Lbksc;-><init>(Lbkpa;Lbkek;)V

    .line 476
    .line 477
    .line 478
    :try_start_3
    iget-object v2, p0, Laiyi;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object p0, v0, Lbkph;->f:Laiyi;

    .line 481
    .line 482
    iput-object p1, v0, Lbkph;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object p2, v0, Lbkph;->d:Lbksc;

    .line 485
    .line 486
    iput v7, v0, Lbkph;->b:I

    .line 487
    .line 488
    invoke-interface {v2, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    if-eq v2, v1, :cond_1a

    .line 493
    .line 494
    move-object v3, p0

    .line 495
    move-object v2, p1

    .line 496
    move-object p1, p2

    .line 497
    :goto_e
    invoke-virtual {p1}, Lbksc;->f()V

    .line 498
    .line 499
    .line 500
    iget-object p1, v3, Laiyi;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v5, v0, Lbkph;->f:Laiyi;

    .line 503
    .line 504
    iput-object v5, v0, Lbkph;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v5, v0, Lbkph;->d:Lbksc;

    .line 507
    .line 508
    iput v6, v0, Lbkph;->b:I

    .line 509
    .line 510
    invoke-interface {p1, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v1, :cond_19

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_19
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_1a
    :goto_10
    return-object v1

    .line 521
    :catchall_1
    move-exception p1

    .line 522
    move-object v11, p2

    .line 523
    move-object p2, p1

    .line 524
    move-object p1, v11

    .line 525
    :goto_11
    invoke-virtual {p1}, Lbksc;->f()V

    .line 526
    .line 527
    .line 528
    throw p2

    .line 529
    :pswitch_6
    instance-of v0, p2, Lbkpg;

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    move-object v0, p2

    .line 534
    check-cast v0, Lbkpg;

    .line 535
    .line 536
    iget v1, v0, Lbkpg;->b:I

    .line 537
    .line 538
    and-int v8, v1, v4

    .line 539
    .line 540
    if-eqz v8, :cond_1b

    .line 541
    .line 542
    sub-int/2addr v1, v4

    .line 543
    iput v1, v0, Lbkpg;->b:I

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1b
    new-instance v0, Lbkpg;

    .line 547
    .line 548
    invoke-direct {v0, p0, p2}, Lbkpg;-><init>(Laiyi;Lbkeg;)V

    .line 549
    .line 550
    .line 551
    :goto_12
    iget-object p2, v0, Lbkpg;->a:Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v1, Lbken;->a:Lbken;

    .line 554
    .line 555
    iget v4, v0, Lbkpg;->b:I

    .line 556
    .line 557
    if-eqz v4, :cond_1f

    .line 558
    .line 559
    if-eq v4, v7, :cond_1e

    .line 560
    .line 561
    if-eq v4, v6, :cond_1d

    .line 562
    .line 563
    if-ne v4, v2, :cond_1c

    .line 564
    .line 565
    iget-object p1, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lbksc;

    .line 568
    .line 569
    :try_start_4
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :catchall_2
    move-exception p2

    .line 574
    goto :goto_15

    .line 575
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_1d
    iget-object p1, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Ljava/lang/Throwable;

    .line 584
    .line 585
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_1e
    iget-object p1, v0, Lbkpg;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v3, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Laiyi;

    .line 594
    .line 595
    :try_start_5
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :catchall_3
    move-exception p1

    .line 600
    goto :goto_16

    .line 601
    :cond_1f
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :try_start_6
    iget-object p2, p0, Laiyi;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object p0, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object p1, v0, Lbkpg;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iput v7, v0, Lbkpg;->b:I

    .line 611
    .line 612
    invoke-interface {p2, p1, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 616
    if-ne p2, v1, :cond_20

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_20
    move-object v3, p0

    .line 620
    :goto_13
    new-instance p2, Lbksc;

    .line 621
    .line 622
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-direct {p2, p1, v4}, Lbksc;-><init>(Lbkpa;Lbkek;)V

    .line 627
    .line 628
    .line 629
    :try_start_7
    iget-object p1, v3, Laiyi;->b:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object p2, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, v0, Lbkpg;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iput v2, v0, Lbkpg;->b:I

    .line 636
    .line 637
    invoke-interface {p1, p2, v5, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 641
    if-eq p1, v1, :cond_21

    .line 642
    .line 643
    move-object p1, p2

    .line 644
    :goto_14
    invoke-virtual {p1}, Lbksc;->f()V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 648
    .line 649
    return-object p1

    .line 650
    :catchall_4
    move-exception p1

    .line 651
    move-object v11, p2

    .line 652
    move-object p2, p1

    .line 653
    move-object p1, v11

    .line 654
    :goto_15
    invoke-virtual {p1}, Lbksc;->f()V

    .line 655
    .line 656
    .line 657
    throw p2

    .line 658
    :catchall_5
    move-exception p1

    .line 659
    move-object v3, p0

    .line 660
    :goto_16
    new-instance p2, Lbkri;

    .line 661
    .line 662
    invoke-direct {p2, p1}, Lbkri;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v3, Laiyi;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object p1, v0, Lbkpg;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v5, v0, Lbkpg;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v6, v0, Lbkpg;->b:I

    .line 672
    .line 673
    invoke-static {p2, v2, p1, v0}, Lbkgs;->F(Lbkpa;Lbkgb;Ljava/lang/Throwable;Lbkeg;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    if-ne p2, v1, :cond_22

    .line 678
    .line 679
    :cond_21
    :goto_17
    return-object v1

    .line 680
    :cond_22
    :goto_18
    throw p1

    .line 681
    :pswitch_7
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v1, Lrdo;

    .line 684
    .line 685
    const/16 v2, 0xb

    .line 686
    .line 687
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    sget-object p2, Lbken;->a:Lbken;

    .line 697
    .line 698
    if-ne p1, p2, :cond_23

    .line 699
    .line 700
    return-object p1

    .line 701
    :cond_23
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_8
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v1, Lrdo;

    .line 707
    .line 708
    const/16 v2, 0x9

    .line 709
    .line 710
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    sget-object p2, Lbken;->a:Lbken;

    .line 720
    .line 721
    if-ne p1, p2, :cond_24

    .line 722
    .line 723
    return-object p1

    .line 724
    :cond_24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_9
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v1, Lrdo;

    .line 730
    .line 731
    const/16 v2, 0x8

    .line 732
    .line 733
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    sget-object p2, Lbken;->a:Lbken;

    .line 743
    .line 744
    if-ne p1, p2, :cond_25

    .line 745
    .line 746
    return-object p1

    .line 747
    :cond_25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_a
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v1, Lrdo;

    .line 753
    .line 754
    const/4 v2, 0x6

    .line 755
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    sget-object p2, Lbken;->a:Lbken;

    .line 765
    .line 766
    if-ne p1, p2, :cond_26

    .line 767
    .line 768
    return-object p1

    .line 769
    :cond_26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_b
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v1, Lrdo;

    .line 775
    .line 776
    const/4 v2, 0x5

    .line 777
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    sget-object p2, Lbken;->a:Lbken;

    .line 787
    .line 788
    if-ne p1, p2, :cond_27

    .line 789
    .line 790
    return-object p1

    .line 791
    :cond_27
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 792
    .line 793
    return-object p1

    .line 794
    :pswitch_c
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 795
    .line 796
    new-instance v2, Lrdo;

    .line 797
    .line 798
    invoke-direct {v2, p1, v0, v1}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {p1, v2, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    sget-object p2, Lbken;->a:Lbken;

    .line 808
    .line 809
    if-ne p1, p2, :cond_28

    .line 810
    .line 811
    return-object p1

    .line 812
    :cond_28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_d
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v1, Lrdo;

    .line 818
    .line 819
    invoke-direct {v1, p1, v0, v6}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    sget-object p2, Lbken;->a:Lbken;

    .line 829
    .line 830
    if-ne p1, p2, :cond_29

    .line 831
    .line 832
    return-object p1

    .line 833
    :cond_29
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 834
    .line 835
    return-object p1

    .line 836
    :pswitch_e
    iget-object v0, p0, Laiyi;->b:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v1, Lrdo;

    .line 839
    .line 840
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Laiyi;->a:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    sget-object p2, Lbken;->a:Lbken;

    .line 850
    .line 851
    if-ne p1, p2, :cond_2a

    .line 852
    .line 853
    return-object p1

    .line 854
    :cond_2a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 855
    .line 856
    return-object p1

    .line 857
    :cond_2b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 858
    .line 859
    return-object p1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
