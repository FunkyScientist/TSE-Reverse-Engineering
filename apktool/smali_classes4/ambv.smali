.class final Lambv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2492;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_837;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncedSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lambv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_837;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_837;

    .line 11
    .line 12
    iput-object v0, p0, Lambv;->b:L_837;

    .line 13
    .line 14
    const-class v0, L_2480;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lambv;->c:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lambu;
    .locals 12

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lambv;->b:L_837;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, L_837;->a(I)Lbdvz;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v4, p0, Lambv;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_2480;

    .line 22
    .line 23
    iget-object v4, v4, L_2480;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4a

    .line 36
    .line 37
    sget-object v3, Lambv;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v0

    .line 48
    :goto_0
    new-instance v5, Lavnj;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lavnj;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Returning default settings. Account is signed out? %s"

    .line 54
    .line 55
    const/16 v6, 0x1e1c

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    new-instance v4, Lambt;

    .line 62
    .line 63
    invoke-direct {v4}, Lambt;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p1, v4, Lambt;->a:I

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_1
    iput-boolean v2, v4, Lambt;->b:Z

    .line 73
    .line 74
    iget p1, v3, Lbdvz;->b:I

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0x100

    .line 77
    .line 78
    const v5, 0x8000

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_41

    .line 82
    .line 83
    iget-object p1, v3, Lbdvz;->j:Lberm;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lberm;->a:Lberm;

    .line 88
    .line 89
    :cond_2
    iget v6, p1, Lberm;->b:I

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0x80

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v6, :cond_f

    .line 97
    .line 98
    iget-object v6, p1, Lberm;->g:Lbeqd;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    sget-object v6, Lbeqd;->a:Lbeqd;

    .line 103
    .line 104
    :cond_3
    iget v10, v6, Lbeqd;->h:I

    .line 105
    .line 106
    invoke-static {v10}, Lb;->az(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    move v10, v2

    .line 113
    :cond_4
    add-int/2addr v10, v1

    .line 114
    if-eq v10, v9, :cond_6

    .line 115
    .line 116
    if-eq v10, v8, :cond_5

    .line 117
    .line 118
    sget-object v10, Lambo;->a:Lambo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v10, Lambo;->b:Lambo;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v10, Lambo;->c:Lambo;

    .line 125
    .line 126
    :goto_2
    iput-object v10, v4, Lambt;->c:Lambo;

    .line 127
    .line 128
    iget v10, v6, Lbeqd;->i:I

    .line 129
    .line 130
    invoke-static {v10}, Lb;->at(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    move v10, v2

    .line 137
    :cond_7
    add-int/2addr v10, v1

    .line 138
    if-eq v10, v2, :cond_b

    .line 139
    .line 140
    if-eq v10, v9, :cond_a

    .line 141
    .line 142
    if-eq v10, v8, :cond_9

    .line 143
    .line 144
    if-eq v10, v7, :cond_8

    .line 145
    .line 146
    sget-object v10, Lambn;->a:Lambn;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v10, Lambn;->e:Lambn;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    sget-object v10, Lambn;->d:Lambn;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    sget-object v10, Lambn;->c:Lambn;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    sget-object v10, Lambn;->b:Lambn;

    .line 159
    .line 160
    :goto_3
    iput-object v10, v4, Lambt;->d:Lambn;

    .line 161
    .line 162
    iget v10, v6, Lbeqd;->k:I

    .line 163
    .line 164
    invoke-static {v10}, Lb;->aG(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    move v10, v2

    .line 171
    :cond_c
    iput v10, v4, Lambt;->x:I

    .line 172
    .line 173
    iget-boolean v10, v6, Lbeqd;->m:Z

    .line 174
    .line 175
    iput-boolean v10, v4, Lambt;->e:Z

    .line 176
    .line 177
    iget-boolean v10, v6, Lbeqd;->l:Z

    .line 178
    .line 179
    iput-boolean v10, v4, Lambt;->f:Z

    .line 180
    .line 181
    iget-wide v10, v6, Lbeqd;->c:J

    .line 182
    .line 183
    iput-wide v10, v4, Lambt;->i:J

    .line 184
    .line 185
    iget-wide v10, v6, Lbeqd;->d:J

    .line 186
    .line 187
    iput-wide v10, v4, Lambt;->j:J

    .line 188
    .line 189
    iget v10, v6, Lbeqd;->n:I

    .line 190
    .line 191
    invoke-static {v10}, Lbeqc;->b(I)Lbeqc;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_d

    .line 196
    .line 197
    sget-object v10, Lbeqc;->a:Lbeqc;

    .line 198
    .line 199
    :cond_d
    iput-object v10, v4, Lambt;->k:Lbeqc;

    .line 200
    .line 201
    iget v6, v6, Lbeqd;->o:I

    .line 202
    .line 203
    invoke-static {v6}, Lb;->ao(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    move v6, v9

    .line 210
    :cond_e
    iput v6, v4, Lambt;->y:I

    .line 211
    .line 212
    :cond_f
    iget v6, p1, Lberm;->b:I

    .line 213
    .line 214
    and-int/2addr v6, v5

    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    iget-object v6, p1, Lberm;->i:Lberl;

    .line 218
    .line 219
    if-nez v6, :cond_10

    .line 220
    .line 221
    sget-object v6, Lberl;->a:Lberl;

    .line 222
    .line 223
    :cond_10
    iget-boolean v6, v6, Lberl;->b:Z

    .line 224
    .line 225
    iput-boolean v6, v4, Lambt;->g:Z

    .line 226
    .line 227
    iget-object v6, p1, Lberm;->i:Lberl;

    .line 228
    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    sget-object v6, Lberl;->a:Lberl;

    .line 232
    .line 233
    :cond_11
    iget-boolean v6, v6, Lberl;->c:Z

    .line 234
    .line 235
    iput-boolean v6, v4, Lambt;->h:Z

    .line 236
    .line 237
    :cond_12
    iget v6, p1, Lberm;->b:I

    .line 238
    .line 239
    const/high16 v10, 0x400000

    .line 240
    .line 241
    and-int/2addr v6, v10

    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    iget-object v6, p1, Lberm;->o:Lbeqa;

    .line 245
    .line 246
    if-nez v6, :cond_13

    .line 247
    .line 248
    sget-object v6, Lbeqa;->a:Lbeqa;

    .line 249
    .line 250
    :cond_13
    iget v6, v6, Lbeqa;->c:I

    .line 251
    .line 252
    invoke-static {v6}, Lb;->az(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_14

    .line 257
    .line 258
    move v6, v2

    .line 259
    :cond_14
    add-int/2addr v6, v1

    .line 260
    if-eqz v6, :cond_17

    .line 261
    .line 262
    if-eq v6, v2, :cond_16

    .line 263
    .line 264
    if-eq v6, v9, :cond_15

    .line 265
    .line 266
    sget-object v1, Lmxi;->d:Lmxi;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_15
    sget-object v1, Lmxi;->c:Lmxi;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_16
    sget-object v1, Lmxi;->b:Lmxi;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_17
    sget-object v1, Lmxi;->a:Lmxi;

    .line 276
    .line 277
    :goto_4
    iput-object v1, v4, Lambt;->l:Lmxi;

    .line 278
    .line 279
    :cond_18
    iget-object v1, p1, Lberm;->d:Lbeqb;

    .line 280
    .line 281
    if-nez v1, :cond_19

    .line 282
    .line 283
    sget-object v1, Lbeqb;->a:Lbeqb;

    .line 284
    .line 285
    :cond_19
    iget-boolean v1, v1, Lbeqb;->b:Z

    .line 286
    .line 287
    iget-object v1, p1, Lberm;->p:Lbeqv;

    .line 288
    .line 289
    if-nez v1, :cond_1a

    .line 290
    .line 291
    sget-object v1, Lbeqv;->a:Lbeqv;

    .line 292
    .line 293
    :cond_1a
    iget-boolean v1, v1, Lbeqv;->c:Z

    .line 294
    .line 295
    iget-object v1, p1, Lberm;->p:Lbeqv;

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    .line 299
    sget-object v1, Lbeqv;->a:Lbeqv;

    .line 300
    .line 301
    :cond_1b
    iput-object v1, v4, Lambt;->m:Lbeqv;

    .line 302
    .line 303
    iget-object v1, p1, Lberm;->h:Lbepy;

    .line 304
    .line 305
    if-nez v1, :cond_1c

    .line 306
    .line 307
    sget-object v1, Lbepy;->a:Lbepy;

    .line 308
    .line 309
    :cond_1c
    iget-object v1, v1, Lbepy;->c:Lbfjb;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_1e

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lbepx;

    .line 326
    .line 327
    iget v10, v6, Lbepx;->b:I

    .line 328
    .line 329
    invoke-static {v10}, Lb;->ax(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_1d

    .line 334
    .line 335
    if-ne v10, v9, :cond_1d

    .line 336
    .line 337
    iget v6, v6, Lbepx;->c:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_1e
    iget-object v1, v3, Lbdvz;->s:Lbelz;

    .line 341
    .line 342
    if-nez v1, :cond_1f

    .line 343
    .line 344
    sget-object v1, Lbelz;->a:Lbelz;

    .line 345
    .line 346
    :cond_1f
    iget-object v1, v1, Lbelz;->b:Lbfjb;

    .line 347
    .line 348
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v6, Lallm;

    .line 353
    .line 354
    const/16 v9, 0xc

    .line 355
    .line 356
    invoke-direct {v6, v9}, Lallm;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget v6, Lbatz;->d:I

    .line 364
    .line 365
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 366
    .line 367
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbatz;

    .line 372
    .line 373
    iput-object v1, v4, Lambt;->n:Lbatz;

    .line 374
    .line 375
    iget v1, p1, Lberm;->b:I

    .line 376
    .line 377
    and-int/lit16 v6, v1, 0x2000

    .line 378
    .line 379
    if-eqz v6, :cond_28

    .line 380
    .line 381
    iget-object v6, p1, Lberm;->h:Lbepy;

    .line 382
    .line 383
    if-nez v6, :cond_20

    .line 384
    .line 385
    sget-object v9, Lbepy;->a:Lbepy;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_20
    move-object v9, v6

    .line 389
    :goto_6
    iget v9, v9, Lbepy;->b:I

    .line 390
    .line 391
    and-int/2addr v9, v2

    .line 392
    if-eqz v9, :cond_22

    .line 393
    .line 394
    if-nez v6, :cond_21

    .line 395
    .line 396
    sget-object v9, Lbepy;->a:Lbepy;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_21
    move-object v9, v6

    .line 400
    :goto_7
    iget-wide v9, v9, Lbepy;->d:J

    .line 401
    .line 402
    :cond_22
    if-nez v6, :cond_23

    .line 403
    .line 404
    sget-object v9, Lbepy;->a:Lbepy;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_23
    move-object v9, v6

    .line 408
    :goto_8
    iget v9, v9, Lbepy;->b:I

    .line 409
    .line 410
    and-int/lit8 v9, v9, 0x8

    .line 411
    .line 412
    if-eqz v9, :cond_25

    .line 413
    .line 414
    if-nez v6, :cond_24

    .line 415
    .line 416
    sget-object v9, Lbepy;->a:Lbepy;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_24
    move-object v9, v6

    .line 420
    :goto_9
    iget-wide v9, v9, Lbepy;->e:J

    .line 421
    .line 422
    :cond_25
    if-nez v6, :cond_26

    .line 423
    .line 424
    sget-object v9, Lbepy;->a:Lbepy;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_26
    move-object v9, v6

    .line 428
    :goto_a
    iget v9, v9, Lbepy;->b:I

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0x10

    .line 431
    .line 432
    if-eqz v9, :cond_28

    .line 433
    .line 434
    if-nez v6, :cond_27

    .line 435
    .line 436
    sget-object v6, Lbepy;->a:Lbepy;

    .line 437
    .line 438
    :cond_27
    iget-wide v9, v6, Lbepy;->f:J

    .line 439
    .line 440
    :cond_28
    const/high16 v6, 0x200000

    .line 441
    .line 442
    and-int/2addr v1, v6

    .line 443
    if-eqz v1, :cond_2a

    .line 444
    .line 445
    iget-object v1, p1, Lberm;->n:Lberb;

    .line 446
    .line 447
    if-nez v1, :cond_29

    .line 448
    .line 449
    sget-object v1, Lberb;->a:Lberb;

    .line 450
    .line 451
    :cond_29
    iget-boolean v1, v1, Lberb;->c:Z

    .line 452
    .line 453
    :cond_2a
    iget v1, p1, Lberm;->b:I

    .line 454
    .line 455
    const/high16 v6, 0x4000000

    .line 456
    .line 457
    and-int/2addr v1, v6

    .line 458
    if-eqz v1, :cond_2c

    .line 459
    .line 460
    iget-object v1, p1, Lberm;->q:Lbeqm;

    .line 461
    .line 462
    if-nez v1, :cond_2b

    .line 463
    .line 464
    sget-object v1, Lbeqm;->a:Lbeqm;

    .line 465
    .line 466
    :cond_2b
    iget-boolean v1, v1, Lbeqm;->b:Z

    .line 467
    .line 468
    :cond_2c
    iget v1, p1, Lberm;->b:I

    .line 469
    .line 470
    const/high16 v6, 0x10000000

    .line 471
    .line 472
    and-int/2addr v1, v6

    .line 473
    if-eqz v1, :cond_2e

    .line 474
    .line 475
    iget-object v1, p1, Lberm;->s:Lberc;

    .line 476
    .line 477
    if-nez v1, :cond_2d

    .line 478
    .line 479
    sget-object v1, Lberc;->a:Lberc;

    .line 480
    .line 481
    :cond_2d
    iget-boolean v1, v1, Lberc;->b:Z

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v4, Lambt;->o:Ljava/lang/Boolean;

    .line 488
    .line 489
    :cond_2e
    iget v1, p1, Lberm;->b:I

    .line 490
    .line 491
    const/high16 v6, -0x80000000

    .line 492
    .line 493
    and-int/2addr v1, v6

    .line 494
    if-eqz v1, :cond_30

    .line 495
    .line 496
    iget-object v1, p1, Lberm;->u:Lbeqr;

    .line 497
    .line 498
    if-nez v1, :cond_2f

    .line 499
    .line 500
    sget-object v1, Lbeqr;->a:Lbeqr;

    .line 501
    .line 502
    :cond_2f
    iget-boolean v1, v1, Lbeqr;->b:Z

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v4, Lambt;->p:Ljava/lang/Boolean;

    .line 509
    .line 510
    :cond_30
    iget v1, p1, Lberm;->b:I

    .line 511
    .line 512
    const/high16 v6, 0x20000000

    .line 513
    .line 514
    and-int/2addr v1, v6

    .line 515
    if-eqz v1, :cond_32

    .line 516
    .line 517
    iget-object v1, p1, Lberm;->t:Lberf;

    .line 518
    .line 519
    if-nez v1, :cond_31

    .line 520
    .line 521
    sget-object v1, Lberf;->a:Lberf;

    .line 522
    .line 523
    :cond_31
    iget-boolean v1, v1, Lberf;->b:Z

    .line 524
    .line 525
    iput-boolean v1, v4, Lambt;->q:Z

    .line 526
    .line 527
    :cond_32
    iget v1, p1, Lberm;->c:I

    .line 528
    .line 529
    and-int/2addr v1, v2

    .line 530
    if-eqz v1, :cond_34

    .line 531
    .line 532
    iget-object v1, p1, Lberm;->v:Lbeqp;

    .line 533
    .line 534
    if-nez v1, :cond_33

    .line 535
    .line 536
    sget-object v1, Lbeqp;->a:Lbeqp;

    .line 537
    .line 538
    :cond_33
    iget v1, v1, Lbeqp;->b:I

    .line 539
    .line 540
    :cond_34
    iget v1, p1, Lberm;->c:I

    .line 541
    .line 542
    and-int/2addr v1, v7

    .line 543
    if-eqz v1, :cond_38

    .line 544
    .line 545
    iget-object v1, p1, Lberm;->w:Lbere;

    .line 546
    .line 547
    if-nez v1, :cond_35

    .line 548
    .line 549
    sget-object v1, Lbere;->a:Lbere;

    .line 550
    .line 551
    :cond_35
    iget-boolean v1, v1, Lbere;->c:Z

    .line 552
    .line 553
    iput-boolean v1, v4, Lambt;->r:Z

    .line 554
    .line 555
    iget-object v1, p1, Lberm;->w:Lbere;

    .line 556
    .line 557
    if-nez v1, :cond_36

    .line 558
    .line 559
    sget-object v1, Lbere;->a:Lbere;

    .line 560
    .line 561
    :cond_36
    iget v1, v1, Lbere;->d:I

    .line 562
    .line 563
    invoke-static {v1}, Lberd;->b(I)Lberd;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_37

    .line 568
    .line 569
    sget-object v1, Lberd;->a:Lberd;

    .line 570
    .line 571
    :cond_37
    iput-object v1, v4, Lambt;->s:Lberd;

    .line 572
    .line 573
    :cond_38
    iget v1, p1, Lberm;->c:I

    .line 574
    .line 575
    and-int/lit8 v1, v1, 0x8

    .line 576
    .line 577
    if-eqz v1, :cond_3a

    .line 578
    .line 579
    iget-object v1, p1, Lberm;->x:Lbeqq;

    .line 580
    .line 581
    if-nez v1, :cond_39

    .line 582
    .line 583
    sget-object v1, Lbeqq;->a:Lbeqq;

    .line 584
    .line 585
    :cond_39
    iget-boolean v1, v1, Lbeqq;->b:Z

    .line 586
    .line 587
    iput-boolean v1, v4, Lambt;->t:Z

    .line 588
    .line 589
    :cond_3a
    iget-object v1, p1, Lberm;->D:Lbeqk;

    .line 590
    .line 591
    if-nez v1, :cond_3b

    .line 592
    .line 593
    sget-object v1, Lbeqk;->a:Lbeqk;

    .line 594
    .line 595
    :cond_3b
    iget-object v1, v1, Lbeqk;->f:Lbeqi;

    .line 596
    .line 597
    if-nez v1, :cond_3c

    .line 598
    .line 599
    sget-object v1, Lbeqi;->a:Lbeqi;

    .line 600
    .line 601
    :cond_3c
    iget v1, v1, Lbeqi;->b:I

    .line 602
    .line 603
    and-int/2addr v1, v2

    .line 604
    if-eqz v1, :cond_41

    .line 605
    .line 606
    iget-object p1, p1, Lberm;->D:Lbeqk;

    .line 607
    .line 608
    if-nez p1, :cond_3d

    .line 609
    .line 610
    sget-object p1, Lbeqk;->a:Lbeqk;

    .line 611
    .line 612
    :cond_3d
    iget-object p1, p1, Lbeqk;->f:Lbeqi;

    .line 613
    .line 614
    if-nez p1, :cond_3e

    .line 615
    .line 616
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 617
    .line 618
    :cond_3e
    iget p1, p1, Lbeqi;->c:I

    .line 619
    .line 620
    invoke-static {p1}, Lb;->at(I)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_3f

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_3f
    if-ne p1, v8, :cond_40

    .line 628
    .line 629
    move v0, v2

    .line 630
    :cond_40
    :goto_b
    iput-boolean v0, v4, Lambt;->w:Z

    .line 631
    .line 632
    :cond_41
    iget p1, v3, Lbdvz;->b:I

    .line 633
    .line 634
    and-int/2addr p1, v5

    .line 635
    if-eqz p1, :cond_43

    .line 636
    .line 637
    iget-object p1, v3, Lbdvz;->r:Lbdvm;

    .line 638
    .line 639
    if-nez p1, :cond_42

    .line 640
    .line 641
    sget-object p1, Lbdvm;->a:Lbdvm;

    .line 642
    .line 643
    :cond_42
    iget p1, p1, Lbdvm;->b:I

    .line 644
    .line 645
    :cond_43
    iget-object p1, v3, Lbdvz;->w:Lbeww;

    .line 646
    .line 647
    if-nez p1, :cond_44

    .line 648
    .line 649
    sget-object p1, Lbeww;->a:Lbeww;

    .line 650
    .line 651
    :cond_44
    iget p1, p1, Lbeww;->b:I

    .line 652
    .line 653
    and-int/2addr p1, v2

    .line 654
    if-eqz p1, :cond_47

    .line 655
    .line 656
    iget-object p1, v3, Lbdvz;->w:Lbeww;

    .line 657
    .line 658
    if-nez p1, :cond_45

    .line 659
    .line 660
    sget-object p1, Lbeww;->a:Lbeww;

    .line 661
    .line 662
    :cond_45
    iget-boolean p1, p1, Lbeww;->c:Z

    .line 663
    .line 664
    if-eqz p1, :cond_46

    .line 665
    .line 666
    sget-object p1, Lwrj;->b:Lwrj;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_46
    sget-object p1, Lwrj;->c:Lwrj;

    .line 670
    .line 671
    :goto_c
    iput-object p1, v4, Lambt;->u:Lwrj;

    .line 672
    .line 673
    :cond_47
    iget p1, v3, Lbdvz;->b:I

    .line 674
    .line 675
    const/high16 v0, 0x80000

    .line 676
    .line 677
    and-int/2addr p1, v0

    .line 678
    if-eqz p1, :cond_49

    .line 679
    .line 680
    iget-object p1, v3, Lbdvz;->u:Lbewg;

    .line 681
    .line 682
    if-nez p1, :cond_48

    .line 683
    .line 684
    sget-object p1, Lbewg;->a:Lbewg;

    .line 685
    .line 686
    :cond_48
    iget-boolean p1, p1, Lbewg;->b:Z

    .line 687
    .line 688
    iput-boolean p1, v4, Lambt;->v:Z

    .line 689
    .line 690
    :cond_49
    :goto_d
    new-instance p1, Lambu;

    .line 691
    .line 692
    invoke-direct {p1, v4}, Lambu;-><init>(Lambt;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :cond_4a
    throw v3
.end method
