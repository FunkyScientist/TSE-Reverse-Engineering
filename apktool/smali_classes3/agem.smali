.class public final Lagem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1941;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagem;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagem;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Laged;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laged;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lagem;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laged;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laged;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagem;->d:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laged;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laged;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lagem;->e:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final b()L_1942;
    .locals 1

    .line 1
    iget-object v0, p0, Lagem;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1942;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lafjy;
    .locals 7

    .line 1
    invoke-direct {p0}, Lagem;->b()L_1942;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1942;->a()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lafjy;->a:Lafjy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, L_1862;->J(Lbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, L_1862;->I(ILbfil;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, L_1862;->F(ILbfil;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, L_1862;->D(ILbfil;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, L_1862;->E(ILbfil;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, L_1862;->G(ILbfil;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, L_1862;->H(ILbfil;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, L_1862;->C(Lbfil;)Lafjy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0}, Lagem;->b()L_1942;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, L_1942;->a()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lafjy;->a:Lafjy;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lafke;

    .line 73
    .line 74
    iget-object v3, v0, Lafke;->a:[B

    .line 75
    .line 76
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v4, Lafjy;

    .line 94
    .line 95
    iget v5, v4, Lafjy;->b:I

    .line 96
    .line 97
    or-int/2addr v5, v1

    .line 98
    iput v5, v4, Lafjy;->b:I

    .line 99
    .line 100
    iput-object v3, v4, Lafjy;->g:Lbfho;

    .line 101
    .line 102
    iget-object v3, v0, Lafke;->b:[B

    .line 103
    .line 104
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v4, Lafjy;

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    iput v5, v4, Lafjy;->c:I

    .line 126
    .line 127
    iput-object v3, v4, Lafjy;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v0, Lafke;->c:[B

    .line 130
    .line 131
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v4, Lafjy;

    .line 149
    .line 150
    iget v5, v4, Lafjy;->b:I

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    or-int/2addr v5, v6

    .line 154
    iput v5, v4, Lafjy;->b:I

    .line 155
    .line 156
    iput-object v3, v4, Lafjy;->h:Lbfho;

    .line 157
    .line 158
    iget-object v3, v0, Lafke;->d:[B

    .line 159
    .line 160
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v4, Lafjy;

    .line 178
    .line 179
    iget v5, v4, Lafjy;->b:I

    .line 180
    .line 181
    or-int/lit8 v5, v5, 0x8

    .line 182
    .line 183
    iput v5, v4, Lafjy;->b:I

    .line 184
    .line 185
    iput-object v3, v4, Lafjy;->i:Lbfho;

    .line 186
    .line 187
    iget-object v3, v0, Lafke;->h:[B

    .line 188
    .line 189
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v4, Lafjy;

    .line 207
    .line 208
    iget v5, v4, Lafjy;->b:I

    .line 209
    .line 210
    or-int/lit16 v5, v5, 0x80

    .line 211
    .line 212
    iput v5, v4, Lafjy;->b:I

    .line 213
    .line 214
    iput-object v3, v4, Lafjy;->m:Lbfho;

    .line 215
    .line 216
    iget-object v3, v0, Lafke;->g:[B

    .line 217
    .line 218
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v4, Lafjy;

    .line 236
    .line 237
    iget v5, v4, Lafjy;->b:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x40

    .line 240
    .line 241
    iput v5, v4, Lafjy;->b:I

    .line 242
    .line 243
    iput-object v3, v4, Lafjy;->l:Lbfho;

    .line 244
    .line 245
    iget-object v3, v0, Lafke;->f:[B

    .line 246
    .line 247
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v4, Lafjy;

    .line 265
    .line 266
    iget v5, v4, Lafjy;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x20

    .line 269
    .line 270
    iput v5, v4, Lafjy;->b:I

    .line 271
    .line 272
    iput-object v3, v4, Lafjy;->k:Lbfho;

    .line 273
    .line 274
    iget-object v0, v0, Lafke;->e:[B

    .line 275
    .line 276
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v3, Lafjy;

    .line 294
    .line 295
    iget v4, v3, Lafjy;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x10

    .line 298
    .line 299
    iput v4, v3, Lafjy;->b:I

    .line 300
    .line 301
    iput-object v0, v3, Lafjy;->j:Lbfho;

    .line 302
    .line 303
    sget v0, Lagjz;->a:I

    .line 304
    .line 305
    iget-object v0, p0, Lagem;->a:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v3, p0, Lagem;->d:Lbkbr;

    .line 308
    .line 309
    invoke-static {v0}, Lagjz;->a(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, L_634;

    .line 318
    .line 319
    invoke-interface {v3}, L_634;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    if-eq v0, v6, :cond_c

    .line 326
    .line 327
    iget-object v3, p0, Lagem;->e:Lbkbr;

    .line 328
    .line 329
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, L_1866;

    .line 334
    .line 335
    iget-object v3, v3, L_1866;->dv:Lyer;

    .line 336
    .line 337
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_9
    const/4 v3, 0x1

    .line 351
    const/4 v4, 0x3

    .line 352
    if-ne v0, v3, :cond_a

    .line 353
    .line 354
    invoke-static {v4, v2}, L_1862;->I(ILbfil;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, L_1862;->J(Lbfil;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v2}, L_1862;->F(ILbfil;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2}, L_1862;->D(ILbfil;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v2}, L_1862;->E(ILbfil;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2}, L_1862;->G(ILbfil;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v2}, L_1862;->H(ILbfil;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_a
    if-ne v0, v1, :cond_b

    .line 377
    .line 378
    invoke-static {v4, v2}, L_1862;->I(ILbfil;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, L_1862;->J(Lbfil;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v2}, L_1862;->F(ILbfil;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v2}, L_1862;->D(ILbfil;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v2}, L_1862;->E(ILbfil;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2}, L_1862;->G(ILbfil;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v2}, L_1862;->H(ILbfil;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_b
    invoke-static {v1, v2}, L_1862;->I(ILbfil;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, L_1862;->J(Lbfil;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, L_1862;->F(ILbfil;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v2}, L_1862;->D(ILbfil;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v2}, L_1862;->E(ILbfil;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, L_1862;->G(ILbfil;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, L_1862;->H(ILbfil;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_c
    :goto_0
    invoke-static {v1, v2}, L_1862;->I(ILbfil;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, L_1862;->J(Lbfil;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, L_1862;->F(ILbfil;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, L_1862;->D(ILbfil;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, L_1862;->E(ILbfil;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, L_1862;->G(ILbfil;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, L_1862;->H(ILbfil;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    invoke-static {v2}, L_1862;->C(Lbfil;)Lafjy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
