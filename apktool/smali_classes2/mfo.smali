.class final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:I

.field private final c:L_1440;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbetx;

.field private final g:Lbety;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbetx;Lbety;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmfo;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lmfo;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lmfo;->f:Lbetx;

    .line 17
    .line 18
    iput-object p6, p0, Lmfo;->g:Lbety;

    .line 19
    .line 20
    const-class p2, L_1440;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1440;

    .line 27
    .line 28
    iput-object p1, p0, Lmfo;->c:L_1440;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->ai:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    iget-object v0, p0, Lmfo;->c:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmfo;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmfo;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbgit;->a:Lbgit;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbeca;->a:Lbeca;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lmfo;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v4, Lbeca;

    .line 48
    .line 49
    iget v5, v4, Lbeca;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbeca;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbeca;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v3, Lbgit;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbeca;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lbgit;->c:Lbeca;

    .line 82
    .line 83
    iget v2, v3, Lbgit;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v3, Lbgit;->b:I

    .line 88
    .line 89
    iget-object v2, p0, Lmfo;->f:Lbetx;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v2, Lbgit;

    .line 109
    .line 110
    iput v4, v2, Lbgit;->d:I

    .line 111
    .line 112
    iget v5, v2, Lbgit;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v2, Lbgit;->b:I

    .line 116
    .line 117
    sget-object v2, Lbgiv;->a:Lbgiv;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lbgiu;->a:Lbgiu;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lmfo;->f:Lbetx;

    .line 130
    .line 131
    iget-object v5, v5, Lbetx;->b:Lbfjb;

    .line 132
    .line 133
    invoke-interface {v5, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbett;

    .line 138
    .line 139
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v5, Lbgiu;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, v5, Lbgiu;->c:Lbett;

    .line 158
    .line 159
    iget v3, v5, Lbgiu;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    iput v3, v5, Lbgiu;->b:I

    .line 164
    .line 165
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v3, Lbgiv;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbgiu;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lbgiv;->c:Lbgiu;

    .line 190
    .line 191
    iget v4, v3, Lbgiv;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    iput v4, v3, Lbgiv;->b:I

    .line 196
    .line 197
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v3, Lbgit;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbgiv;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v2, v3, Lbgit;->f:Lbgiv;

    .line 222
    .line 223
    iget v2, v3, Lbgit;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    iput v2, v3, Lbgit;->b:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v2, Lbgit;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    iput v5, v2, Lbgit;->d:I

    .line 248
    .line 249
    iget v5, v2, Lbgit;->b:I

    .line 250
    .line 251
    or-int/2addr v5, v4

    .line 252
    iput v5, v2, Lbgit;->b:I

    .line 253
    .line 254
    sget-object v2, Lbgiw;->a:Lbgiw;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Lbgiu;->a:Lbgiu;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, p0, Lmfo;->g:Lbety;

    .line 267
    .line 268
    iget-object v6, v6, Lbety;->b:Lbfjb;

    .line 269
    .line 270
    invoke-interface {v6, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbett;

    .line 275
    .line 276
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    invoke-virtual {v5}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v7, Lbgiu;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v6, v7, Lbgiu;->c:Lbett;

    .line 295
    .line 296
    iget v6, v7, Lbgiu;->b:I

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    iput v6, v7, Lbgiu;->b:I

    .line 301
    .line 302
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v6, Lbgiw;

    .line 316
    .line 317
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lbgiu;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v5, v6, Lbgiw;->c:Lbgiu;

    .line 327
    .line 328
    iget v5, v6, Lbgiw;->b:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    iput v5, v6, Lbgiw;->b:I

    .line 333
    .line 334
    sget-object v5, Lbgiu;->a:Lbgiu;

    .line 335
    .line 336
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p0, Lmfo;->g:Lbety;

    .line 341
    .line 342
    iget-object v6, v6, Lbety;->c:Lbfjb;

    .line 343
    .line 344
    invoke-interface {v6, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbett;

    .line 349
    .line 350
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    invoke-virtual {v5}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v6, Lbgiu;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v3, v6, Lbgiu;->c:Lbett;

    .line 369
    .line 370
    iget v3, v6, Lbgiu;->b:I

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    iput v3, v6, Lbgiu;->b:I

    .line 375
    .line 376
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    invoke-virtual {v2}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    check-cast v3, Lbgiw;

    .line 390
    .line 391
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lbgiu;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v5, v3, Lbgiw;->d:Lbgiu;

    .line 401
    .line 402
    iget v5, v3, Lbgiw;->b:I

    .line 403
    .line 404
    or-int/2addr v4, v5

    .line 405
    iput v4, v3, Lbgiw;->b:I

    .line 406
    .line 407
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    invoke-virtual {v1}, Lbfil;->x()V

    .line 416
    .line 417
    .line 418
    :cond_c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    check-cast v3, Lbgit;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lbgiw;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v2, v3, Lbgit;->g:Lbgiw;

    .line 432
    .line 433
    iget v2, v3, Lbgit;->b:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x10

    .line 436
    .line 437
    iput v2, v3, Lbgit;->b:I

    .line 438
    .line 439
    :goto_0
    sget-object v2, Lbgiy;->a:Lbgiy;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lbecc;->a:Lbecc;

    .line 446
    .line 447
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_d

    .line 458
    .line 459
    invoke-virtual {v3}, Lbfil;->x()V

    .line 460
    .line 461
    .line 462
    :cond_d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    check-cast v4, Lbecc;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v5, v4, Lbecc;->b:I

    .line 470
    .line 471
    or-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    iput v5, v4, Lbecc;->b:I

    .line 474
    .line 475
    iput-object v0, v4, Lbecc;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    invoke-virtual {v2}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v0, Lbgiy;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lbecc;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v3, v0, Lbgiy;->c:Lbecc;

    .line 502
    .line 503
    iget v3, v0, Lbgiy;->b:I

    .line 504
    .line 505
    or-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    iput v3, v0, Lbgiy;->b:I

    .line 508
    .line 509
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    invoke-virtual {v2}, Lbfil;->x()V

    .line 518
    .line 519
    .line 520
    :cond_f
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    check-cast v0, Lbgiy;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lbgit;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lbgiy;->c()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lbgiy;->d:Lbfjb;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbgiy;

    .line 546
    .line 547
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmfo;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgiz;

    .line 2
    .line 3
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->a:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
