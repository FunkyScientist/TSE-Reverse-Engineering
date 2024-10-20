.class public final synthetic Lttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lttn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttn;->a:I

    iput-object p2, p0, Lttn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lttn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttn;->b:Ljava/lang/Object;

    iput p2, p0, Lttn;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lttn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lttn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    check-cast p1, Lxsh;

    .line 15
    .line 16
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfil;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lttn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, L_1272;

    .line 28
    .line 29
    iget-object p1, p1, L_1272;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3142;

    .line 36
    .line 37
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast p1, Lxsh;

    .line 59
    .line 60
    sget-object v1, Lxsh;->a:Lxsh;

    .line 61
    .line 62
    iget v1, p1, Lxsh;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v3

    .line 65
    iput v1, p1, Lxsh;->b:I

    .line 66
    .line 67
    iput-wide v4, p1, Lxsh;->d:J

    .line 68
    .line 69
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p1, p0, Lttn;->a:I

    .line 81
    .line 82
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v1, Lxsh;

    .line 85
    .line 86
    iget v3, v1, Lxsh;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    iput v2, v1, Lxsh;->b:I

    .line 90
    .line 91
    iput p1, v1, Lxsh;->e:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lxsh;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    check-cast p1, Lxio;

    .line 101
    .line 102
    sget v0, L_1238;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Lttn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbfil;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, L_1201;->aI(Lbfil;)Lxim;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbfil;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lbfil;->A(Lbfir;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Lxin;

    .line 141
    .line 142
    invoke-static {v0, v3}, L_1201;->aD(Lxin;Lbfil;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, L_1201;->aC(Lbfil;)Lxim;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, L_1201;->aM(Lxim;Lbfil;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lttn;->a:I

    .line 153
    .line 154
    if-ne p1, v2, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, L_1201;->aG(Lbfil;)Lxik;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbfil;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lxin;->e:Lxin;

    .line 173
    .line 174
    invoke-static {p1, v0}, L_1201;->aR(Lxin;Lbfil;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, L_1201;->aO(Lbfil;)Lxik;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, L_1201;->aK(Lxik;Lbfil;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, L_1201;->aH(Lbfil;)Lxil;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbfil;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Lxin;->e:Lxin;

    .line 201
    .line 202
    invoke-static {p1, v0}, L_1201;->aF(Lxin;Lbfil;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, L_1201;->aE(Lbfil;)Lxil;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, L_1201;->aL(Lxil;Lbfil;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v1}, L_1201;->aJ(Lbfil;)Lxio;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_4
    iget v0, p0, Lttn;->a:I

    .line 218
    .line 219
    check-cast p1, Lsvx;

    .line 220
    .line 221
    sget v6, L_831;->a:I

    .line 222
    .line 223
    iget-object v6, p0, Lttn;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lsvy;

    .line 226
    .line 227
    invoke-virtual {v6}, Lsvy;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    if-eq v6, v1, :cond_9

    .line 234
    .line 235
    if-eq v6, v3, :cond_7

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    if-ne v6, v1, :cond_6

    .line 239
    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbfil;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast p1, Lsvx;

    .line 271
    .line 272
    iput v0, p1, Lsvx;->g:I

    .line 273
    .line 274
    iget v0, p1, Lsvx;->b:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x10

    .line 277
    .line 278
    iput v0, p1, Lsvx;->b:I

    .line 279
    .line 280
    invoke-static {v1}, L_850;->s(Lbfil;)Lsvx;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    new-instance p1, Lbkbs;

    .line 287
    .line 288
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbfil;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_8

    .line 316
    .line 317
    invoke-virtual {v1}, Lbfil;->x()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast p1, Lsvx;

    .line 323
    .line 324
    iput v0, p1, Lsvx;->e:I

    .line 325
    .line 326
    iget v0, p1, Lsvx;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v2

    .line 329
    iput v0, p1, Lsvx;->b:I

    .line 330
    .line 331
    invoke-static {v1}, L_850;->s(Lbfil;)Lsvx;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_0

    .line 336
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lbfil;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    check-cast p1, Lsvx;

    .line 367
    .line 368
    iput v0, p1, Lsvx;->f:I

    .line 369
    .line 370
    iget v0, p1, Lsvx;->b:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x8

    .line 373
    .line 374
    iput v0, p1, Lsvx;->b:I

    .line 375
    .line 376
    invoke-static {v1}, L_850;->s(Lbfil;)Lsvx;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_0

    .line 381
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbfil;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v1}, Lbfil;->x()V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    check-cast p1, Lsvx;

    .line 412
    .line 413
    iput v0, p1, Lsvx;->d:I

    .line 414
    .line 415
    iget v0, p1, Lsvx;->b:I

    .line 416
    .line 417
    or-int/2addr v0, v3

    .line 418
    iput v0, p1, Lsvx;->b:I

    .line 419
    .line 420
    invoke-static {v1}, L_850;->s(Lbfil;)Lsvx;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_0
    return-object p1

    .line 425
    :cond_d
    check-cast p1, Lbfil;

    .line 426
    .line 427
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {p1}, Lbfil;->x()V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v0, p0, Lttn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget v1, p0, Lttn;->a:I

    .line 441
    .line 442
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    check-cast v2, Lbesy;

    .line 445
    .line 446
    check-cast v0, Lbfil;

    .line 447
    .line 448
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbesv;

    .line 453
    .line 454
    sget-object v3, Lbesy;->a:Lbesy;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lbesy;->b()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lbesy;->e:Lbfjb;

    .line 463
    .line 464
    invoke-interface {v2, v1, v0}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lttn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
