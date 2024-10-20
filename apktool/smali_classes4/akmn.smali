.class public final Lakmn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# static fields
.field public static final a:Lakmn;

.field public static final b:Lakmn;

.field public static final c:Lakmn;

.field public static final d:Lakmn;

.field public static final e:Lakmn;

.field public static final f:Lakmn;

.field public static final g:Lakmn;

.field public static final h:Lakmn;

.field public static final i:Lakmn;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakmn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakmn;->i:Lakmn;

    .line 9
    .line 10
    new-instance v0, Lakmn;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakmn;->h:Lakmn;

    .line 17
    .line 18
    new-instance v0, Lakmn;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lakmn;->g:Lakmn;

    .line 25
    .line 26
    new-instance v0, Lakmn;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lakmn;->f:Lakmn;

    .line 33
    .line 34
    new-instance v0, Lakmn;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lakmn;->e:Lakmn;

    .line 41
    .line 42
    new-instance v0, Lakmn;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lakmn;->d:Lakmn;

    .line 49
    .line 50
    new-instance v0, Lakmn;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lakmn;->c:Lakmn;

    .line 57
    .line 58
    new-instance v0, Lakmn;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lakmn;->b:Lakmn;

    .line 65
    .line 66
    new-instance v0, Lakmn;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lakmn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lakmn;->a:Lakmn;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakmn;->j:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakmn;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbew;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ldmx;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Lut;->ai(Lbew;Ldmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Laqol;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    check-cast v6, Ldmx;

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v8, v7, 0xe

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v4, v8, :cond_0

    .line 65
    .line 66
    move v2, v5

    .line 67
    :cond_0
    or-int/2addr v7, v2

    .line 68
    :cond_1
    and-int/lit8 v2, v7, 0x5b

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ldmx;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v6}, Ldmx;->u()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    and-int/lit8 v2, v7, 0xe

    .line 84
    .line 85
    invoke-static {v1, v6, v2}, L_2856;->E(Laqol;Ldmx;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Laqol;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Ldmx;

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v7, 0xe

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v6, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v4, v8, :cond_4

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_4
    or-int/2addr v7, v2

    .line 122
    :cond_5
    and-int/lit8 v2, v7, 0x5b

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Ldmx;->L()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v6}, Ldmx;->u()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 138
    and-int/lit8 v3, v7, 0xe

    .line 139
    .line 140
    invoke-static {v1, v2, v6, v3}, L_2856;->J(Laqol;Lecl;Ldmx;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ldfc;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    check-cast v7, Ldmx;

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-wide v3, Latpb;->a:J

    .line 165
    .line 166
    sget-wide v8, Latpb;->a:J

    .line 167
    .line 168
    sget-object v1, Lecl;->e:Lech;

    .line 169
    .line 170
    const/high16 v3, -0x3f800000    # -4.0f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v3, v4, v5}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Lapso;->b:Lbkga;

    .line 178
    .line 179
    const v1, 0x6000038

    .line 180
    .line 181
    .line 182
    move-wide v4, v8

    .line 183
    move v8, v1

    .line 184
    invoke-static/range {v2 .. v8}, Lassi;->I(Ldfc;Lecl;JLbkga;Ldmx;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lbgn;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ldmx;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v3, 0x51

    .line 210
    .line 211
    if-ne v1, v6, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ldmx;->L()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {v2}, Ldmx;->u()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 225
    invoke-static {v2, v1}, Lapvj;->a(Ldmx;I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lbgn;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ldmx;

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v3, 0x51

    .line 251
    .line 252
    if-ne v1, v6, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Ldmx;->L()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-interface {v2}, Ldmx;->u()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_b
    :goto_6
    sget-object v1, Lecl;->e:Lech;

    .line 267
    .line 268
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, Lbat;->e:Lbaj;

    .line 273
    .line 274
    sget v4, Lebu;->a:I

    .line 275
    .line 276
    sget-object v4, Lebr;->j:Lebt;

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    invoke-static {v3, v4, v2, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2}, Ldmx;->a()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v6, Lezt;->a:I

    .line 296
    .line 297
    sget-object v6, Lezs;->a:Lbkfl;

    .line 298
    .line 299
    invoke-interface {v2}, Ldmx;->N()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ldmx;->A()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ldmx;->K()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    invoke-interface {v2, v6}, Ldmx;->l(Lbkfl;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-interface {v2}, Ldmx;->C()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v6, Lezs;->e:Lbkga;

    .line 319
    .line 320
    invoke-static {v2, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lezs;->d:Lbkga;

    .line 324
    .line 325
    invoke-static {v2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lezs;->f:Lbkga;

    .line 329
    .line 330
    invoke-interface {v2}, Ldmx;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    sget-object v3, Lezs;->c:Lbkga;

    .line 361
    .line 362
    invoke-static {v2, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lecl;->e:Lech;

    .line 366
    .line 367
    const/high16 v3, 0x42400000    # 48.0f

    .line 368
    .line 369
    invoke-static {v1, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "load_more_progress_bar"

    .line 374
    .line 375
    invoke-static {v1, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v14, 0x6

    .line 380
    const/16 v15, 0x3e

    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v13, v2

    .line 388
    invoke-static/range {v7 .. v15}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ldmx;->o()V

    .line 392
    .line 393
    .line 394
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_5
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lbew;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ldmx;

    .line 404
    .line 405
    move-object/from16 v3, p3

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    and-int/lit8 v1, v3, 0x51

    .line 417
    .line 418
    if-ne v1, v6, :cond_10

    .line 419
    .line 420
    invoke-interface {v2}, Ldmx;->L()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-interface {v2}, Ldmx;->u()V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    :goto_9
    const v1, 0x7f14191c

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const v29, 0x1fffe

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    const-wide/16 v11, 0x0

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v2

    .line 472
    .line 473
    invoke-static/range {v7 .. v29}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 474
    .line 475
    .line 476
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_6
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lbew;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ldmx;

    .line 486
    .line 487
    move-object/from16 v3, p3

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v1, v2, v3}, L_2340;->w(Lbew;Ldmx;I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_7
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lbew;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ldmx;

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    and-int/lit8 v1, v3, 0x51

    .line 521
    .line 522
    if-ne v1, v6, :cond_12

    .line 523
    .line 524
    invoke-interface {v2}, Ldmx;->L()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_11

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    invoke-interface {v2}, Ldmx;->u()V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    :goto_b
    const v1, 0x7f14191f

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const v29, 0x1fffe

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    move-object/from16 v26, v2

    .line 576
    .line 577
    invoke-static/range {v7 .. v29}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 578
    .line 579
    .line 580
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
