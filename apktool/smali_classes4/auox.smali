.class final Lauox;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lauoz;

.field final synthetic l:Laujh;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lbdcf;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lauoz;Laujh;Ljava/util/List;Lbdcf;Ljava/lang/String;Ljava/util/Map;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauox;->k:Lauoz;

    .line 2
    .line 3
    iput-object p2, p0, Lauox;->l:Laujh;

    .line 4
    .line 5
    iput-object p3, p0, Lauox;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lauox;->n:Lbdcf;

    .line 8
    .line 9
    iput-object p5, p0, Lauox;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lauox;->p:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lauox;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauox;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v0, v6, Lauox;->j:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, Lauox;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v6, Lauox;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v6, Lauox;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v6, Lauox;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v6, Lauox;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v6, Lauox;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v6, Lauox;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v6, Lauox;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v6, Lauox;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move/from16 v16, v8

    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v10

    .line 38
    move-object v14, v11

    .line 39
    move-object v8, v0

    .line 40
    move-object v9, v2

    .line 41
    move-object v10, v4

    .line 42
    move-object v11, v5

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v6, Lauox;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_2747;

    .line 50
    .line 51
    iget-object v3, v6, Lauox;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v6, Lauox;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v5, v6, Lauox;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v6, Lauox;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v6, Lauox;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v11, v6, Lauox;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    check-cast v12, Lbczc;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v13, v0, L_2747;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lbfil;

    .line 79
    .line 80
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v13, v13, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v13, Lbczt;

    .line 94
    .line 95
    sget-object v14, Lbczt;->a:Lbczt;

    .line 96
    .line 97
    iput-object v12, v13, Lbczt;->g:Lbczc;

    .line 98
    .line 99
    iget v12, v13, Lbczt;->b:I

    .line 100
    .line 101
    or-int/lit8 v12, v12, 0x8

    .line 102
    .line 103
    iput v12, v13, Lbczt;->b:I

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lauox;->k:Lauoz;

    .line 115
    .line 116
    sget-object v3, Lauoz;->a:Lbbfl;

    .line 117
    .line 118
    iget-object v0, v0, Lauoz;->b:Lauje;

    .line 119
    .line 120
    iget-object v0, v0, Lauje;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_13

    .line 127
    .line 128
    iget-object v0, v6, Lauox;->k:Lauoz;

    .line 129
    .line 130
    iget-object v3, v6, Lauox;->l:Laujh;

    .line 131
    .line 132
    iget-object v4, v6, Lauox;->m:Ljava/util/List;

    .line 133
    .line 134
    iget-object v5, v0, Lauoz;->i:Lbkbl;

    .line 135
    .line 136
    iget-object v9, v0, Lauoz;->e:Lbalb;

    .line 137
    .line 138
    iget-object v10, v0, Lauoz;->c:Lbalb;

    .line 139
    .line 140
    iget-object v11, v0, Lauoz;->d:Lbalb;

    .line 141
    .line 142
    invoke-static {v9, v10, v11, v3, v5}, Lavol;->aE(Lbalb;Lbalb;Lbalb;Laujh;Lbkbl;)Latwk;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3}, Laujh;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Laujh;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    instance-of v9, v4, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    :cond_4
    move v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lausm;

    .line 181
    .line 182
    invoke-interface {v9}, Lausm;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_1
    iget-object v0, v0, Lauoz;->f:Launs;

    .line 190
    .line 191
    new-instance v9, Launr;

    .line 192
    .line 193
    invoke-direct {v9, v5, v3, v4}, Launr;-><init>(ZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v9}, Launs;->a(Launr;)Lauih;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v3, v0, Lauij;

    .line 201
    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    check-cast v0, Lauij;

    .line 205
    .line 206
    iget-object v0, v0, Lauij;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v10, v6, Lauox;->k:Lauoz;

    .line 209
    .line 210
    iget-object v3, v6, Lauox;->n:Lbdcf;

    .line 211
    .line 212
    iget-object v4, v6, Lauox;->o:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v6, Lauox;->l:Laujh;

    .line 215
    .line 216
    iget-object v5, v6, Lauox;->m:Ljava/util/List;

    .line 217
    .line 218
    iget-object v12, v6, Lauox;->p:Ljava/util/Map;

    .line 219
    .line 220
    check-cast v0, Lbcza;

    .line 221
    .line 222
    sget-object v13, Lbczt;->a:Lbczt;

    .line 223
    .line 224
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lbcvu;->o(Lbfil;)L_2747;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v14, Lauoz;->a:Lbbfl;

    .line 233
    .line 234
    iget-object v14, v10, Lauoz;->b:Lauje;

    .line 235
    .line 236
    iget-object v14, v14, Lauje;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v15, v13, L_2747;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lbfil;

    .line 244
    .line 245
    iget-object v1, v15, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v15}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v1, v15, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v1, Lbczt;

    .line 259
    .line 260
    iget v15, v1, Lbczt;->b:I

    .line 261
    .line 262
    or-int/2addr v15, v2

    .line 263
    iput v15, v1, Lbczt;->b:I

    .line 264
    .line 265
    iput-object v14, v1, Lbczt;->c:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v1, Lbdaq;->a:Lbdaq;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x4

    .line 277
    invoke-static {v14, v1}, Lbcdz;->K(ILbfil;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lbcdz;->J(Lbcza;Lbfil;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v13, L_2747;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1}, Lbcdz;->I(Lbfil;)Lbdaq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v0, Lbfil;

    .line 290
    .line 291
    iget-object v15, v0, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v0, Lbczt;

    .line 305
    .line 306
    iput-object v1, v0, Lbczt;->d:Lbdaq;

    .line 307
    .line 308
    iget v1, v0, Lbczt;->b:I

    .line 309
    .line 310
    or-int/2addr v1, v8

    .line 311
    iput v1, v0, Lbczt;->b:I

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, L_2747;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbfil;

    .line 319
    .line 320
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast v0, Lbczt;

    .line 334
    .line 335
    iget v1, v3, Lbdcf;->p:I

    .line 336
    .line 337
    iput v1, v0, Lbczt;->e:I

    .line 338
    .line 339
    iget v1, v0, Lbczt;->b:I

    .line 340
    .line 341
    or-int/2addr v1, v14

    .line 342
    iput v1, v0, Lbczt;->b:I

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget-object v0, v13, L_2747;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbfil;

    .line 356
    .line 357
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v0, Lbczt;

    .line 371
    .line 372
    iget v1, v0, Lbczt;->b:I

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x10

    .line 375
    .line 376
    iput v1, v0, Lbczt;->b:I

    .line 377
    .line 378
    iput-object v4, v0, Lbczt;->h:Ljava/lang/String;

    .line 379
    .line 380
    :cond_c
    :goto_2
    invoke-virtual {v9}, Laujh;->a()Z

    .line 381
    .line 382
    .line 383
    move-object v4, v12

    .line 384
    move-object v0, v13

    .line 385
    move-object v3, v0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_3
    sget-object v12, Lauoz;->a:Lbbfl;

    .line 389
    .line 390
    move-object v12, v10

    .line 391
    check-cast v12, Lauoz;

    .line 392
    .line 393
    iget-object v13, v12, Lauoz;->h:Laurn;

    .line 394
    .line 395
    iget-object v12, v12, Lauoz;->g:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v13, v13, Laurn;->h:Lbalz;

    .line 402
    .line 403
    invoke-interface {v13}, Lbalz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Layuq;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v8, 0x3

    .line 419
    new-array v8, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v12, v8, v14

    .line 422
    .line 423
    aput-object v15, v8, v2

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    aput-object v1, v8, v2

    .line 427
    .line 428
    invoke-virtual {v13, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v8, v0

    .line 436
    move-object v12, v9

    .line 437
    move-object v13, v10

    .line 438
    move-object v14, v11

    .line 439
    move-object v9, v1

    .line 440
    move-object v10, v3

    .line 441
    move-object v11, v4

    .line 442
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lausm;

    .line 453
    .line 454
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Laujj;

    .line 462
    .line 463
    move-object v0, v8

    .line 464
    check-cast v0, L_2747;

    .line 465
    .line 466
    invoke-virtual {v0}, L_2747;->C()Lbflk;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v0, v1, Laujj;->h:L_3138;

    .line 471
    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :cond_d
    move-object v2, v0

    .line 480
    iput-object v14, v6, Lauox;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v13, v6, Lauox;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v6, Lauox;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v11, v6, Lauox;->d:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v10, v6, Lauox;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v8, v6, Lauox;->f:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v9, v6, Lauox;->g:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v15, v6, Lauox;->h:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v6, Lauox;->i:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v5, 0x2

    .line 499
    iput v5, v6, Lauox;->j:I

    .line 500
    .line 501
    sget-object v0, Lauoz;->a:Lbbfl;

    .line 502
    .line 503
    move-object v3, v14

    .line 504
    check-cast v3, Latwk;

    .line 505
    .line 506
    move-object v0, v13

    .line 507
    check-cast v0, Lauoz;

    .line 508
    .line 509
    move-object v4, v12

    .line 510
    check-cast v4, Laujh;

    .line 511
    .line 512
    move/from16 v16, v5

    .line 513
    .line 514
    move-object/from16 v5, p0

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v5}, Lauoz;->b(Laujj;L_3138;Latwk;Laujh;Lbkeg;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eq v0, v7, :cond_f

    .line 521
    .line 522
    move-object v3, v8

    .line 523
    move-object v1, v15

    .line 524
    :goto_5
    check-cast v0, Lbczs;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v8, L_2747;

    .line 533
    .line 534
    iget-object v1, v8, L_2747;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lbfil;

    .line 537
    .line 538
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_e

    .line 545
    .line 546
    invoke-virtual {v1}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_e
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    check-cast v1, Lbczt;

    .line 552
    .line 553
    sget-object v2, Lbczt;->a:Lbczt;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbczt;->b()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lbczt;->f:Lbfjb;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-object v8, v3

    .line 564
    goto :goto_4

    .line 565
    :cond_f
    return-object v7

    .line 566
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v1, "Required value was null."

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    check-cast v10, L_2747;

    .line 575
    .line 576
    invoke-virtual {v10}, L_2747;->B()Lbczt;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Lauij;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_12
    sget-object v1, Lauoz;->a:Lbbfl;

    .line 587
    .line 588
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0}, Lauih;->d()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "Failed creating delivery address"

    .line 597
    .line 598
    invoke-static {v1, v3, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    check-cast v0, Lauie;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance p1, Lauox;

    .line 2
    .line 3
    iget-object v1, p0, Lauox;->k:Lauoz;

    .line 4
    .line 5
    iget-object v2, p0, Lauox;->l:Laujh;

    .line 6
    .line 7
    iget-object v3, p0, Lauox;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lauox;->n:Lbdcf;

    .line 10
    .line 11
    iget-object v5, p0, Lauox;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lauox;->p:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lauox;-><init>(Lauoz;Laujh;Ljava/util/List;Lbdcf;Ljava/lang/String;Ljava/util/Map;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
