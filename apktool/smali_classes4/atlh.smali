.class public final Latlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latji;


# instance fields
.field public final a:Lbbum;

.field public final b:Latli;

.field public final c:Latjm;

.field private final d:Latlm;

.field private final e:Lbald;

.field private final f:L_2351;


# direct methods
.method public constructor <init>(Lbbum;Latli;Latlm;L_2351;Latjm;Lbald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlh;->a:Lbbum;

    .line 5
    .line 6
    iput-object p2, p0, Latlh;->b:Latli;

    .line 7
    .line 8
    iput-object p3, p0, Latlh;->d:Latlm;

    .line 9
    .line 10
    iput-object p4, p0, Latlh;->f:L_2351;

    .line 11
    .line 12
    iput-object p5, p0, Latlh;->c:Latjm;

    .line 13
    .line 14
    iput-object p6, p0, Latlh;->e:Lbald;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-class v1, Latlb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Latwj;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Latwj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Latlb;

    .line 9
    .line 10
    invoke-static {v7}, Lasbf;->M(Latky;)Latjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Latmu;->a:L_3144;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfio;->e(L_3144;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 20
    .line 21
    iget-object v1, v1, L_3144;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbfiq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbfig;->m(Lbfiq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v7, Latlb;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latjy;

    .line 48
    .line 49
    iget-object v2, v6, Latlh;->e:Lbald;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lbald;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, Latlh;->b:Latli;

    .line 58
    .line 59
    iget-object v1, v3, Latwj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v3, Latwj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Latli;->d(Latjj;Lbbuj;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Latlg;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v9

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Latlg;-><init>(Ljava/lang/Object;Ljava/util/List;Latwj;Lbbuj;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v7, Latlb;->b:Ljava/util/List;

    .line 95
    .line 96
    sget-object v3, Lbbmj;->a:Lbbmj;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7}, Lasbf;->N(Latky;)Latjy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v4, Latjy;->d:Lbboz;

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    sget-object v5, Lbboz;->a:Lbboz;

    .line 111
    .line 112
    :cond_1
    iget v5, v5, Lbboz;->d:I

    .line 113
    .line 114
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v10, Lbbmj;

    .line 128
    .line 129
    iget v11, v10, Lbbmj;->b:I

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    or-int/2addr v11, v15

    .line 133
    iput v11, v10, Lbbmj;->b:I

    .line 134
    .line 135
    iput v5, v10, Lbbmj;->c:I

    .line 136
    .line 137
    iget-object v10, v6, Latlh;->f:L_2351;

    .line 138
    .line 139
    iget-object v12, v4, Latjy;->c:Lbfix;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v11, v4

    .line 143
    move-object v13, v0

    .line 144
    move v5, v15

    .line 145
    move-object v15, v1

    .line 146
    invoke-virtual/range {v10 .. v15}, L_2351;->a(Lbfio;Ljava/util/List;Ljava/util/Map;Lbfjv;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Latkv;->a:L_3144;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lbfio;->e(L_3144;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v4, Lbfio;->r:Lbfig;

    .line 155
    .line 156
    iget-object v10, v10, L_3144;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lbfiq;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Lbfig;->m(Lbfiq;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v15, 0x2

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    sget-object v10, Latkv;->a:L_3144;

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Lbfio;->e(L_3144;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lbfio;->r:Lbfig;

    .line 173
    .line 174
    iget-object v11, v10, L_3144;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Lbfiq;

    .line 177
    .line 178
    invoke-virtual {v4, v11}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    iget-object v4, v10, L_3144;->c:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v10, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    check-cast v4, Latkx;

    .line 191
    .line 192
    iget v4, v4, Latkx;->b:I

    .line 193
    .line 194
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v10, Lbbmj;

    .line 208
    .line 209
    iget v11, v10, Lbbmj;->b:I

    .line 210
    .line 211
    or-int/2addr v11, v15

    .line 212
    iput v11, v10, Lbbmj;->b:I

    .line 213
    .line 214
    iput v4, v10, Lbbmj;->d:I

    .line 215
    .line 216
    :cond_5
    move v4, v5

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v11, 0x0

    .line 222
    if-ge v4, v10, :cond_c

    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v12, v10

    .line 229
    check-cast v12, Latjy;

    .line 230
    .line 231
    iget-object v10, v12, Latjy;->d:Lbboz;

    .line 232
    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    sget-object v13, Lbboz;->a:Lbboz;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move-object v13, v10

    .line 239
    :goto_2
    iget v13, v13, Lbboz;->b:I

    .line 240
    .line 241
    and-int/lit16 v13, v13, 0x800

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    if-nez v10, :cond_7

    .line 246
    .line 247
    sget-object v10, Lbboz;->a:Lbboz;

    .line 248
    .line 249
    :cond_7
    iget-object v10, v10, Lbboz;->e:Lbbpa;

    .line 250
    .line 251
    if-nez v10, :cond_8

    .line 252
    .line 253
    sget-object v10, Lbbpa;->a:Lbbpa;

    .line 254
    .line 255
    :cond_8
    iget v10, v10, Lbbpa;->b:I

    .line 256
    .line 257
    and-int/2addr v10, v15

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    :cond_9
    move v11, v5

    .line 261
    :cond_a
    invoke-static {v11}, Lut;->h(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v12, Latjy;->d:Lbboz;

    .line 265
    .line 266
    if-nez v10, :cond_b

    .line 267
    .line 268
    sget-object v10, Lbboz;->a:Lbboz;

    .line 269
    .line 270
    :cond_b
    iget v10, v10, Lbboz;->d:I

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Lbfil;->ag(I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v6, Latlh;->f:L_2351;

    .line 276
    .line 277
    iget-object v13, v12, Latjy;->c:Lbfix;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v11, v12

    .line 281
    move-object v12, v13

    .line 282
    move-object v13, v0

    .line 283
    move-object v15, v1

    .line 284
    invoke-virtual/range {v10 .. v15}, L_2351;->a(Lbfio;Ljava/util/List;Ljava/util/Map;Lbfjv;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    goto :goto_1

    .line 291
    :cond_c
    iget-object v0, v7, Latlb;->c:Latju;

    .line 292
    .line 293
    iget-object v0, v0, Latju;->a:Latjw;

    .line 294
    .line 295
    iget v2, v0, Latjw;->c:I

    .line 296
    .line 297
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    :cond_d
    move v15, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    if-eq v2, v5, :cond_d

    .line 306
    .line 307
    move v15, v11

    .line 308
    :goto_3
    xor-int/lit8 v2, v15, 0x1

    .line 309
    .line 310
    invoke-static {v2}, Lbain;->an(Z)V

    .line 311
    .line 312
    .line 313
    iget v2, v0, Latjw;->c:I

    .line 314
    .line 315
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_f

    .line 320
    .line 321
    move v15, v5

    .line 322
    :cond_f
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v2, Lbbmj;

    .line 336
    .line 337
    add-int/lit8 v15, v15, -0x1

    .line 338
    .line 339
    iput v15, v2, Lbbmj;->f:I

    .line 340
    .line 341
    iget v4, v2, Lbbmj;->b:I

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x4

    .line 344
    .line 345
    iput v4, v2, Lbbmj;->b:I

    .line 346
    .line 347
    sget-object v2, Latkv;->b:L_3144;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lbfio;->e(L_3144;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lbfio;->r:Lbfig;

    .line 353
    .line 354
    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lbfiq;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Lbfig;->m(Lbfiq;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    sget-object v2, Latkv;->b:L_3144;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lbfio;->e(L_3144;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 370
    .line 371
    iget-object v4, v2, L_3144;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lbfiq;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    iget-object v0, v2, L_3144;->c:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    invoke-virtual {v2, v0}, L_3144;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    check-cast v0, Latkw;

    .line 388
    .line 389
    iget v0, v0, Latkw;->c:I

    .line 390
    .line 391
    invoke-static {v0}, Lbbqe;->b(I)Lbbqe;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    sget-object v0, Lbbqe;->a:Lbbqe;

    .line 398
    .line 399
    :cond_12
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_13
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v2, Lbbmj;

    .line 413
    .line 414
    iget v0, v0, Lbbqe;->f:I

    .line 415
    .line 416
    iput v0, v2, Lbbmj;->g:I

    .line 417
    .line 418
    iget v0, v2, Lbbmj;->b:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x8

    .line 421
    .line 422
    iput v0, v2, Lbbmj;->b:I

    .line 423
    .line 424
    :cond_14
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbbmj;

    .line 429
    .line 430
    iget-object v2, v6, Latlh;->d:Latlm;

    .line 431
    .line 432
    invoke-interface {v2, v0}, Latlm;->a(Lbfjw;)Lbbuj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v1}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lavze;

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    invoke-direct {v1, v2}, Lavze;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lbbte;->a:Lbbte;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_15
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_16
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 463
    .line 464
    return-object v0
.end method
