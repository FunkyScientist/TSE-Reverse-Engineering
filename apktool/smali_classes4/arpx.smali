.class public final synthetic Larpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2973;Ljava/lang/String;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Larpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Larpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Larpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Larpx;->d:Ljava/lang/Object;

    iput-object p5, p0, Larpx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;Latsb;Latsd;Latss;Latsq;I)V
    .locals 0

    .line 2
    iput p6, p0, Larpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpx;->e:Ljava/lang/Object;

    iput-object p2, p0, Larpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Larpx;->a:Ljava/lang/Object;

    iput-object p4, p0, Larpx;->c:Ljava/lang/Object;

    iput-object p5, p0, Larpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;Latsb;Latsd;Lbbuj;Latsq;I)V
    .locals 0

    .line 3
    iput p6, p0, Larpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Larpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Larpx;->a:Ljava/lang/Object;

    iput-object p4, p0, Larpx;->e:Ljava/lang/Object;

    iput-object p5, p0, Larpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;Latsn;Ljava/util/concurrent/atomic/AtomicReference;Latsg;Lbbsr;I)V
    .locals 0

    .line 4
    iput p6, p0, Larpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Larpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Larpx;->e:Ljava/lang/Object;

    iput-object p4, p0, Larpx;->d:Ljava/lang/Object;

    iput-object p5, p0, Larpx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larpx;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v3, :cond_19

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    if-eq v1, v5, :cond_d

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Latuw;

    .line 23
    .line 24
    invoke-virtual {v1}, Latuw;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Larpx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Latsb;

    .line 31
    .line 32
    iget-object v6, v9, Latsb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Larpx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    check-cast v8, Latsd;

    .line 38
    .line 39
    iget-object v6, v8, Latsd;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget v6, Latxc;->a:I

    .line 42
    .line 43
    iget-object v6, v0, Larpx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Latss;

    .line 50
    .line 51
    invoke-virtual {v1}, Latuw;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v7, v0, Larpx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v0, Larpx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    if-eq v1, v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, v6, Latss;->d:I

    .line 67
    .line 68
    invoke-static {v1}, Latsm;->b(I)Latsm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Latsm;->a:Latsm;

    .line 75
    .line 76
    :cond_1
    sget-object v2, Latsm;->e:Latsm;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, v9, Latsb;->m:I

    .line 81
    .line 82
    invoke-static {v1}, Lb;->aG(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    check-cast v10, Latsq;

    .line 91
    .line 92
    check-cast v7, Latuy;

    .line 93
    .line 94
    const/4 v12, 0x6

    .line 95
    move-object v11, v6

    .line 96
    invoke-virtual/range {v7 .. v12}, Latuy;->y(Latsd;Latsb;Latsq;Latss;I)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v1, v9, Latsb;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v8, Latsd;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    check-cast v10, Latsq;

    .line 109
    .line 110
    check-cast v7, Latuy;

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    move-object v11, v6

    .line 114
    invoke-virtual/range {v7 .. v12}, Latuy;->x(Latsd;Latsb;Latsq;Latss;I)Lbbuj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v12, v6, Latss;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v13, v8, Latsd;->l:J

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Latsq;

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    check-cast v1, Latuy;

    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    move-object v7, v1

    .line 131
    move-object v10, v6

    .line 132
    invoke-virtual/range {v7 .. v15}, Latuy;->z(Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)Lbbuj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Latuk;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Latuk;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    return-object v1

    .line 146
    :cond_5
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Latuw;

    .line 149
    .line 150
    invoke-virtual {v1}, Latuw;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Larpx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Latsb;

    .line 156
    .line 157
    iget-object v8, v7, Latsb;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v0, Larpx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    check-cast v14, Latsd;

    .line 163
    .line 164
    iget-object v8, v14, Latsd;->d:Ljava/lang/String;

    .line 165
    .line 166
    sget v8, Latxc;->a:I

    .line 167
    .line 168
    invoke-virtual {v1}, Latuw;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v8, v0, Larpx;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, v0, Larpx;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v10, v0, Larpx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-eq v1, v3, :cond_b

    .line 179
    .line 180
    if-eq v1, v2, :cond_a

    .line 181
    .line 182
    if-eq v1, v4, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v1, v7, Latsb;->m:I

    .line 186
    .line 187
    invoke-static {v1}, Lb;->aG(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-ne v1, v5, :cond_7

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    check-cast v11, Latsq;

    .line 197
    .line 198
    move-object v12, v9

    .line 199
    check-cast v12, Latss;

    .line 200
    .line 201
    check-cast v8, Latuy;

    .line 202
    .line 203
    const/4 v13, 0x7

    .line 204
    move-object v9, v14

    .line 205
    move-object v10, v7

    .line 206
    invoke-virtual/range {v8 .. v13}, Latuy;->y(Latsd;Latsb;Latsq;Latss;I)Lbbuj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_7
    :goto_2
    iget v1, v7, Latsb;->m:I

    .line 213
    .line 214
    invoke-static {v1}, Lb;->aG(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    if-ne v1, v5, :cond_9

    .line 222
    .line 223
    move-object v1, v8

    .line 224
    check-cast v1, Latuy;

    .line 225
    .line 226
    iget-object v1, v1, Latuy;->b:Latwz;

    .line 227
    .line 228
    invoke-static {v1, v14, v7, v6}, Latuy;->B(Latwz;Latsd;Latsb;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    iget-object v1, v7, Latsb;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v14, Latsd;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v12, v14, Latsd;->l:J

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    check-cast v11, Latsq;

    .line 239
    .line 240
    check-cast v8, Latuy;

    .line 241
    .line 242
    move-object v9, v14

    .line 243
    move-object v10, v7

    .line 244
    invoke-virtual/range {v8 .. v13}, Latuy;->r(Latsd;Latsb;Latsq;J)Lbbuj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object v11, v10

    .line 250
    check-cast v11, Latsq;

    .line 251
    .line 252
    move-object v12, v9

    .line 253
    check-cast v12, Latss;

    .line 254
    .line 255
    check-cast v8, Latuy;

    .line 256
    .line 257
    const/4 v13, 0x5

    .line 258
    move-object v9, v14

    .line 259
    move-object v10, v7

    .line 260
    invoke-virtual/range {v8 .. v13}, Latuy;->x(Latsd;Latsb;Latsq;Latss;I)Lbbuj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iget-wide v1, v14, Latsd;->l:J

    .line 266
    .line 267
    move-object v11, v9

    .line 268
    check-cast v11, Latss;

    .line 269
    .line 270
    invoke-static {v11, v1, v2}, Latuy;->u(Latss;J)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v3, v7, Latsb;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v14, Latsd;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v11, Latss;->g:Ljava/lang/String;

    .line 281
    .line 282
    move-object v3, v10

    .line 283
    check-cast v3, Latsq;

    .line 284
    .line 285
    move-object v4, v8

    .line 286
    check-cast v4, Latuy;

    .line 287
    .line 288
    const/16 v16, 0x1b

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    move-object v9, v14

    .line 292
    move-object v10, v7

    .line 293
    move-object v12, v3

    .line 294
    move-object v5, v14

    .line 295
    move-wide v14, v1

    .line 296
    invoke-virtual/range {v8 .. v16}, Latuy;->z(Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)Lbbuj;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v15, Lajnf;

    .line 301
    .line 302
    const/16 v16, 0x2

    .line 303
    .line 304
    move-object v8, v15

    .line 305
    move-object v9, v4

    .line 306
    move-object v10, v5

    .line 307
    move-object v11, v7

    .line 308
    move-wide v13, v1

    .line 309
    move-object v1, v15

    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    invoke-direct/range {v8 .. v15}, Lajnf;-><init>(Latuy;Latsd;Latsb;Latsq;JI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6, v1}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 321
    .line 322
    :goto_4
    return-object v1

    .line 323
    :cond_d
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Latsd;

    .line 326
    .line 327
    iget-object v7, v0, Larpx;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v11, v0, Larpx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v9, v0, Larpx;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    check-cast v9, Latuy;

    .line 336
    .line 337
    move-object v1, v11

    .line 338
    check-cast v1, Latsn;

    .line 339
    .line 340
    invoke-virtual {v9, v1, v3}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Latul;

    .line 345
    .line 346
    const/16 v3, 0xa

    .line 347
    .line 348
    invoke-direct {v2, v11, v7, v3}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v1, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_e
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v1, Latsd;->c:Latsc;

    .line 363
    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    sget-object v7, Latsc;->a:Latsc;

    .line 367
    .line 368
    :cond_f
    iget v8, v7, Latsc;->g:I

    .line 369
    .line 370
    add-int/2addr v8, v3

    .line 371
    const/4 v10, 0x5

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v1, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lbfil;

    .line 378
    .line 379
    invoke-virtual {v13, v1}, Lbfil;->A(Lbfir;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbfil;

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Lbfil;->A(Lbfir;)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v1, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v14, v1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v14, Latsc;

    .line 405
    .line 406
    iget v15, v14, Latsc;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v15

    .line 409
    iput v6, v14, Latsc;->b:I

    .line 410
    .line 411
    iput v8, v14, Latsc;->g:I

    .line 412
    .line 413
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_11

    .line 420
    .line 421
    invoke-virtual {v13}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast v6, Latsd;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Latsc;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v1, v6, Latsd;->c:Latsc;

    .line 438
    .line 439
    iget v1, v6, Latsd;->b:I

    .line 440
    .line 441
    or-int/2addr v1, v3

    .line 442
    iput v1, v6, Latsd;->b:I

    .line 443
    .line 444
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Latsd;

    .line 449
    .line 450
    iget v6, v7, Latsc;->b:I

    .line 451
    .line 452
    and-int/lit8 v6, v6, 0x8

    .line 453
    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    move v4, v3

    .line 457
    :cond_12
    xor-int/lit8 v6, v4, 0x1

    .line 458
    .line 459
    if-nez v4, :cond_16

    .line 460
    .line 461
    move-object v7, v9

    .line 462
    check-cast v7, Latuy;

    .line 463
    .line 464
    iget-object v7, v7, Latuy;->l:L_2363;

    .line 465
    .line 466
    invoke-virtual {v7}, L_2363;->f()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    iget-object v13, v1, Latsd;->c:Latsc;

    .line 471
    .line 472
    if-nez v13, :cond_13

    .line 473
    .line 474
    sget-object v13, Latsc;->a:Latsc;

    .line 475
    .line 476
    :cond_13
    invoke-virtual {v13, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Lbfil;

    .line 481
    .line 482
    invoke-virtual {v14, v13}, Lbfil;->A(Lbfir;)V

    .line 483
    .line 484
    .line 485
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_14

    .line 492
    .line 493
    invoke-virtual {v14}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_14
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v13, Latsc;

    .line 499
    .line 500
    iget v15, v13, Latsc;->b:I

    .line 501
    .line 502
    or-int/lit8 v15, v15, 0x8

    .line 503
    .line 504
    iput v15, v13, Latsc;->b:I

    .line 505
    .line 506
    iput-wide v7, v13, Latsc;->f:J

    .line 507
    .line 508
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Latsc;

    .line 513
    .line 514
    invoke-virtual {v1, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lbfil;

    .line 519
    .line 520
    invoke-virtual {v8, v1}, Lbfil;->A(Lbfir;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_15

    .line 530
    .line 531
    invoke-virtual {v8}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_15
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v1, Latsd;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v7, v1, Latsd;->c:Latsc;

    .line 542
    .line 543
    iget v7, v1, Latsd;->b:I

    .line 544
    .line 545
    or-int/2addr v3, v7

    .line 546
    iput v3, v1, Latsd;->b:I

    .line 547
    .line 548
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Latsd;

    .line 553
    .line 554
    :cond_16
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v4, :cond_18

    .line 559
    .line 560
    new-instance v3, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Latsd;->o:Lbfjb;

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Latsb;

    .line 582
    .line 583
    move-object v8, v9

    .line 584
    check-cast v8, Latuy;

    .line 585
    .line 586
    invoke-virtual {v8, v7, v1}, Latuy;->j(Latsb;Latsd;)Lbbuj;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_17
    new-instance v4, L_2399;

    .line 595
    .line 596
    invoke-static {v3}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-direct {v4, v7}, L_2399;-><init>(Lbjhn;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Lagmq;

    .line 604
    .line 605
    const/16 v8, 0xd

    .line 606
    .line 607
    invoke-direct {v7, v3, v8}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    move-object v3, v9

    .line 611
    check-cast v3, Latuy;

    .line 612
    .line 613
    iget-object v8, v3, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    invoke-virtual {v4, v7, v8}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Latyw;->e(Lbbuj;)Latyw;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v7, Latth;

    .line 624
    .line 625
    const/4 v8, 0x6

    .line 626
    invoke-direct {v7, v1, v8}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    invoke-virtual {v4, v7, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_18
    iget-object v12, v0, Larpx;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v10, v0, Larpx;->d:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v3}, Latyw;->e(Lbbuj;)Latyw;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v4, Latul;

    .line 644
    .line 645
    move-object v7, v11

    .line 646
    check-cast v7, Lbfir;

    .line 647
    .line 648
    invoke-direct {v4, v9, v7, v2}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 649
    .line 650
    .line 651
    move-object v7, v9

    .line 652
    check-cast v7, Latuy;

    .line 653
    .line 654
    iget-object v8, v7, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    invoke-virtual {v1, v4, v8}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v4, Larrk;

    .line 661
    .line 662
    invoke-direct {v4, v9, v6, v3, v2}, Larrk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v7, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 666
    .line 667
    invoke-virtual {v1, v4, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Latuk;

    .line 676
    .line 677
    invoke-direct {v2, v5}, Latuk;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v7, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    const-class v4, Ljava/io/IOException;

    .line 683
    .line 684
    invoke-virtual {v1, v4, v2, v3}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, Lyaz;

    .line 689
    .line 690
    const/16 v13, 0x9

    .line 691
    .line 692
    move-object v8, v2

    .line 693
    invoke-direct/range {v8 .. v13}, Lyaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v7, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_6
    return-object v1

    .line 703
    :cond_19
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-object v2, v0, Larpx;->b:Ljava/lang/Object;

    .line 712
    .line 713
    if-eqz v1, :cond_1c

    .line 714
    .line 715
    iget-object v10, v0, Larpx;->c:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v1, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lbatu;

    .line 723
    .line 724
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :goto_7
    iget-object v14, v0, Larpx;->e:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v6, v0, Larpx;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1b

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, L_1846;

    .line 746
    .line 747
    const-class v8, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 748
    .line 749
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-eqz v8, :cond_1a

    .line 754
    .line 755
    const-class v6, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 756
    .line 757
    invoke-interface {v7, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 762
    .line 763
    iget-object v6, v6, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_1a
    move-object v8, v6

    .line 774
    check-cast v8, L_2973;

    .line 775
    .line 776
    iget-object v8, v8, L_2973;->b:Landroid/content/Context;

    .line 777
    .line 778
    const-class v9, L_1246;

    .line 779
    .line 780
    invoke-static {v8, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, L_1246;

    .line 785
    .line 786
    invoke-static {}, Layrf;->b()V

    .line 787
    .line 788
    .line 789
    const-class v9, L_198;

    .line 790
    .line 791
    invoke-interface {v7, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, L_198;

    .line 796
    .line 797
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const-class v9, Landroid/graphics/Bitmap;

    .line 802
    .line 803
    invoke-virtual {v8, v9}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v8, v7}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    sget-object v8, Larpd;->b:Llgc;

    .line 812
    .line 813
    invoke-virtual {v7, v8}, Lxjx;->ao(Llfu;)Lxjx;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v7}, Lirp;->bH(Lktg;)Lbbuj;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v7}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    new-instance v8, Laeou;

    .line 826
    .line 827
    const/16 v9, 0x9

    .line 828
    .line 829
    invoke-direct {v8, v6, v2, v9}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v8, v14}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_1b
    iget-object v4, v0, Larpx;->d:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v15, Latun;

    .line 855
    .line 856
    move-object v11, v4

    .line 857
    check-cast v11, Lagsi;

    .line 858
    .line 859
    move-object v4, v6

    .line 860
    check-cast v4, L_2973;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    const/4 v13, 0x1

    .line 865
    move-object v6, v15

    .line 866
    move-object v7, v4

    .line 867
    move-object v8, v1

    .line 868
    move-object v9, v2

    .line 869
    move-object v12, v14

    .line 870
    invoke-direct/range {v6 .. v13}, Latun;-><init>(L_2973;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v15, v14}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v6, Larpw;

    .line 878
    .line 879
    invoke-direct {v6, v4, v2, v1, v5}, Larpw;-><init>(L_2973;Ljava/lang/String;Ljava/util/List;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v6, v14}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto :goto_8

    .line 887
    :cond_1c
    sget-object v1, L_2973;->a:Lbbfl;

    .line 888
    .line 889
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v3, "API version mismatch between the watch and the phone for the user-selected photos watch face with nodeId %s."

    .line 894
    .line 895
    const/16 v5, 0x2588

    .line 896
    .line 897
    invoke-static {v1, v3, v2, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 898
    .line 899
    .line 900
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :goto_8
    return-object v1

    .line 909
    :cond_1d
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lahgi;

    .line 912
    .line 913
    iget v4, v1, Lahgi;->b:I

    .line 914
    .line 915
    if-ne v4, v3, :cond_1e

    .line 916
    .line 917
    iget-object v4, v1, Lahgi;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Lahgg;

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_1e
    sget-object v4, Lahgg;->a:Lahgg;

    .line 923
    .line 924
    :goto_9
    iget v4, v4, Lahgg;->b:I

    .line 925
    .line 926
    invoke-static {v4}, Lb;->az(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_1f

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_1f
    if-ne v4, v2, :cond_21

    .line 934
    .line 935
    iget v2, v1, Lahgi;->b:I

    .line 936
    .line 937
    if-ne v2, v3, :cond_20

    .line 938
    .line 939
    iget-object v1, v1, Lahgi;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lahgg;

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_20
    sget-object v1, Lahgg;->a:Lahgg;

    .line 945
    .line 946
    :goto_a
    iget-object v7, v0, Larpx;->e:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v2, v0, Larpx;->d:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v4, v0, Larpx;->c:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v3, v0, Larpx;->b:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v5, v0, Larpx;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v1, v1, Lahgg;->c:Lbfjb;

    .line 957
    .line 958
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v6, Lapox;

    .line 963
    .line 964
    const/16 v8, 0x14

    .line 965
    .line 966
    invoke-direct {v6, v8}, Lapox;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget v6, Lbatz;->d:I

    .line 974
    .line 975
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 976
    .line 977
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lbatz;

    .line 982
    .line 983
    check-cast v5, L_2973;

    .line 984
    .line 985
    check-cast v3, Ljava/lang/String;

    .line 986
    .line 987
    move-object v6, v2

    .line 988
    check-cast v6, Lagsi;

    .line 989
    .line 990
    move-object v2, v5

    .line 991
    move-object v5, v1

    .line 992
    invoke-virtual/range {v2 .. v7}, L_2973;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_c

    .line 997
    :cond_21
    :goto_b
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_c
    return-object v1
.end method
