.class public final Lakgl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lakgp;

.field final synthetic d:Lbkhc;


# direct methods
.method public constructor <init>(Lecl;Lbkfl;Lakgp;Lbkhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgl;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lakgl;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lakgl;->c:Lakgp;

    .line 6
    .line 7
    iput-object p4, p0, Lakgl;->d:Lbkhc;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lonw;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lakgl;->a:Lecl;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/high16 v3, 0x42400000    # 48.0f

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v14, v3, v4}, Lbey;->l(Lecl;FFI)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v2, -0x3cfe070c

    .line 32
    .line 33
    .line 34
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lakgl;->b:Lbkfl;

    .line 38
    .line 39
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lakgl;->b:Lbkfl;

    .line 54
    .line 55
    new-instance v3, Lakez;

    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-direct {v3, v2, v6}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v3, Lbkfl;

    .line 66
    .line 67
    invoke-interface {v15}, Ldmx;->p()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x7

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "auto_complete_item"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lebu;->a:I

    .line 89
    .line 90
    iget-object v13, v1, Lakgl;->c:Lakgp;

    .line 91
    .line 92
    iget-object v12, v1, Lakgl;->d:Lbkhc;

    .line 93
    .line 94
    sget-object v2, Lebr;->k:Lebt;

    .line 95
    .line 96
    sget-object v3, Lbat;->a:Lbai;

    .line 97
    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    invoke-static {v3, v2, v15, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v15}, Ldmx;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v15, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v6, Lezt;->a:I

    .line 117
    .line 118
    sget-object v6, Lezs;->a:Lbkfl;

    .line 119
    .line 120
    invoke-interface {v15}, Ldmx;->N()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15}, Ldmx;->A()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Ldmx;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 140
    .line 141
    invoke-static {v15, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lezs;->d:Lbkga;

    .line 145
    .line 146
    invoke-static {v15, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lezs;->f:Lbkga;

    .line 150
    .line 151
    invoke-interface {v15}, Ldmx;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 182
    .line 183
    invoke-static {v15, v0, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v13, Lakgm;

    .line 187
    .line 188
    sget-object v11, Lbex;->a:Lbex;

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/high16 v8, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const v0, -0x78f1fe77

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v0}, Ldmx;->y(I)V

    .line 200
    .line 201
    .line 202
    move-object v0, v13

    .line 203
    check-cast v0, Lakgm;

    .line 204
    .line 205
    iget v2, v0, Lakgm;->b:I

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    sget-object v2, Lecl;->e:Lech;

    .line 210
    .line 211
    invoke-static {v2, v8}, Lbef;->d(Lecl;F)Lecl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v0, v0, Lakgm;->b:I

    .line 216
    .line 217
    invoke-static {v0, v15, v7}, Lfow;->a(ILdmx;I)Lems;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0x1b8

    .line 222
    .line 223
    const/16 v16, 0x8

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move v14, v7

    .line 229
    move-object v7, v15

    .line 230
    move-object/from16 p2, v11

    .line 231
    .line 232
    move v11, v8

    .line 233
    move v8, v0

    .line 234
    move v0, v9

    .line 235
    move/from16 v9, v16

    .line 236
    .line 237
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 238
    .line 239
    .line 240
    iput v11, v12, Lbkhc;->a:F

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move v14, v7

    .line 244
    move v0, v9

    .line 245
    move-object/from16 p2, v11

    .line 246
    .line 247
    :goto_1
    invoke-interface {v15}, Ldmx;->p()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, p2

    .line 251
    .line 252
    move-object v0, v12

    .line 253
    move-object/from16 p2, v13

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_6
    move v14, v7

    .line 258
    move v0, v9

    .line 259
    move-object/from16 p2, v11

    .line 260
    .line 261
    move v11, v8

    .line 262
    instance-of v2, v13, Lakgn;

    .line 263
    .line 264
    if-eqz v2, :cond_20

    .line 265
    .line 266
    const v2, -0x78ec3d5c

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 270
    .line 271
    .line 272
    move-object v2, v13

    .line 273
    check-cast v2, Lakgn;

    .line 274
    .line 275
    iget v3, v2, Lakgn;->c:I

    .line 276
    .line 277
    if-eqz v3, :cond_1d

    .line 278
    .line 279
    const v3, -0x78ebd9d2

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v2, Lakgn;->d:Z

    .line 286
    .line 287
    if-eqz v3, :cond_1c

    .line 288
    .line 289
    const v3, -0x78eb2d24

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 293
    .line 294
    .line 295
    iget v2, v2, Lakgn;->c:I

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 298
    .line 299
    invoke-interface {v15, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v15, v2}, Ldmx;->E(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v6, :cond_7

    .line 322
    .line 323
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-ne v7, v6, :cond_12

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lum;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Lajq;->a:[I

    .line 339
    .line 340
    sget-object v7, Lajq;->a:[I

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-virtual {v3, v6, v7, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v8, :cond_9

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_9
    :try_start_0
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v10, "animated-vector"

    .line 364
    .line 365
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-static {v2}, Lum;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-nez v16, :cond_11

    .line 373
    .line 374
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/4 v4, 0x3

    .line 379
    if-ne v11, v4, :cond_a

    .line 380
    .line 381
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ne v4, v0, :cond_10

    .line 398
    .line 399
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v11, "target"

    .line 404
    .line 405
    invoke-static {v4, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    sget-object v4, Lajq;->b:[I

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    invoke-virtual {v3, v6, v4, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v11, :cond_c

    .line 420
    .line 421
    :cond_b
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 422
    .line 423
    .line 424
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :cond_c
    :try_start_1
    new-instance v4, Laim;

    .line 426
    .line 427
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    if-nez v18, :cond_d

    .line 432
    .line 433
    const-string v18, ""

    .line 434
    .line 435
    :cond_d
    move-object/from16 v0, v18

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    move-object/from16 v18, v6

    .line 439
    .line 440
    invoke-virtual {v11, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    sget-object v1, Laii;->a:Ladh;

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v1}, Lum;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    move-object/from16 v21, v10

    .line 462
    .line 463
    const-string v10, "set"

    .line 464
    .line 465
    invoke-static {v14, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_e

    .line 470
    .line 471
    invoke-static {v1, v5, v3, v6}, Lajv;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_3

    .line 476
    :cond_e
    const-string v10, "objectAnimator"

    .line 477
    .line 478
    invoke-static {v14, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_f

    .line 483
    .line 484
    invoke-static {v1, v5, v3, v6}, Lajv;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiv;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_3
    invoke-direct {v4, v0, v1}, Laim;-><init>(Ljava/lang/String;Laip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :try_start_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 499
    .line 500
    const-string v2, "Unknown tag: "

    .line 501
    .line 502
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    :try_start_4
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_10
    move-object/from16 v18, v6

    .line 524
    .line 525
    move-object/from16 v21, v10

    .line 526
    .line 527
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v6, v18

    .line 533
    .line 534
    move-object/from16 v10, v21

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    const/4 v4, 0x1

    .line 538
    const/high16 v11, 0x41000000    # 8.0f

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_11
    :goto_5
    new-instance v0, Lail;

    .line 544
    .line 545
    invoke-static {v3, v5, v7}, Lfpc;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lena;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1, v9}, Lail;-><init>(Lena;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object v7, v0

    .line 559
    :cond_12
    check-cast v7, Lail;

    .line 560
    .line 561
    iget-object v0, v7, Lail;->a:Lena;

    .line 562
    .line 563
    iget v1, v0, Lena;->d:F

    .line 564
    .line 565
    iget v2, v0, Lena;->e:F

    .line 566
    .line 567
    iget v3, v0, Lena;->f:F

    .line 568
    .line 569
    iget v4, v0, Lena;->g:F

    .line 570
    .line 571
    iget-object v5, v0, Lena;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-wide v8, v0, Lena;->i:J

    .line 574
    .line 575
    iget v0, v0, Lena;->j:I

    .line 576
    .line 577
    sget-object v6, Laik;->a:Lbkgc;

    .line 578
    .line 579
    new-instance v10, Lahy;

    .line 580
    .line 581
    invoke-direct {v10, v7, v6}, Lahy;-><init>(Lail;Lbkgc;)V

    .line 582
    .line 583
    .line 584
    const v6, 0xa06775

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v10, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v7, Lfkj;->d:Ldqh;

    .line 592
    .line 593
    invoke-interface {v15, v7}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lgcm;

    .line 598
    .line 599
    invoke-static {v7, v1, v2}, Lepw;->a(Lgcm;FF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v1, v2, v3, v4}, Lepw;->b(JFF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    invoke-interface {v15, v8, v9}, Ldmx;->F(J)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-interface {v15, v0}, Ldmx;->E(I)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    or-int/2addr v7, v14

    .line 616
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    if-nez v7, :cond_13

    .line 621
    .line 622
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 623
    .line 624
    if-ne v14, v7, :cond_14

    .line 625
    .line 626
    :cond_13
    invoke-static {v8, v9, v0}, Lepw;->c(JI)Leic;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-interface {v15, v14}, Ldmx;->B(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    move-object/from16 v27, v14

    .line 634
    .line 635
    check-cast v27, Leic;

    .line 636
    .line 637
    const v0, -0x6d862365

    .line 638
    .line 639
    .line 640
    invoke-interface {v15, v0}, Ldmx;->y(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 648
    .line 649
    if-ne v0, v7, :cond_15

    .line 650
    .line 651
    new-instance v0, Lepo;

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-direct {v0, v7}, Lepo;-><init>([B)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v15, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    check-cast v0, Lepo;

    .line 661
    .line 662
    const/16 v28, 0x1

    .line 663
    .line 664
    move-object/from16 v21, v0

    .line 665
    .line 666
    move-wide/from16 v22, v1

    .line 667
    .line 668
    move-wide/from16 v24, v10

    .line 669
    .line 670
    move-object/from16 v26, v5

    .line 671
    .line 672
    invoke-static/range {v21 .. v28}, Lepw;->e(Lepo;JJLjava/lang/String;Leic;Z)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v15}, Ldmx;->c()Ldni;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v15, v3}, Ldmx;->D(F)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-interface {v15, v4}, Ldmx;->D(F)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    or-int/2addr v2, v3

    .line 688
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v2, :cond_16

    .line 693
    .line 694
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 695
    .line 696
    if-ne v3, v2, :cond_19

    .line 697
    .line 698
    :cond_16
    iget-object v2, v0, Lepo;->d:Ldnh;

    .line 699
    .line 700
    if-eqz v2, :cond_17

    .line 701
    .line 702
    invoke-interface {v2}, Ldnh;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_18

    .line 707
    .line 708
    :cond_17
    iget-object v2, v0, Lepo;->c:Leof;

    .line 709
    .line 710
    iget-object v2, v2, Leof;->a:Lemw;

    .line 711
    .line 712
    new-instance v3, Leob;

    .line 713
    .line 714
    invoke-direct {v3, v2}, Leob;-><init>(Leoa;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Ldnk;

    .line 718
    .line 719
    invoke-direct {v2, v1, v3}, Ldnk;-><init>(Ldni;Ldmj;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    move-object v3, v2

    .line 723
    new-instance v1, Lepv;

    .line 724
    .line 725
    invoke-direct {v1, v6, v10, v11}, Lepv;-><init>(Lbkgc;J)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Ldxl;

    .line 729
    .line 730
    const v4, 0x77b46bcb

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-direct {v2, v4, v5, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3, v2}, Ldnh;->c(Lbkga;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    check-cast v3, Ldnh;

    .line 744
    .line 745
    iput-object v3, v0, Lepo;->d:Ldnh;

    .line 746
    .line 747
    invoke-interface {v15, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-nez v1, :cond_1a

    .line 756
    .line 757
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-ne v2, v1, :cond_1b

    .line 760
    .line 761
    :cond_1a
    new-instance v2, Lepu;

    .line 762
    .line 763
    invoke-direct {v2, v3}, Lepu;-><init>(Ldnh;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    check-cast v2, Lbkfw;

    .line 770
    .line 771
    invoke-static {v0, v2, v15}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v15}, Ldmx;->p()V

    .line 775
    .line 776
    .line 777
    sget v1, Leuy;->a:I

    .line 778
    .line 779
    sget-object v6, Leux;->a:Leuy;

    .line 780
    .line 781
    const/16 v10, 0x6038

    .line 782
    .line 783
    const/16 v11, 0x6c

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    move-object v2, v0

    .line 791
    move-object v9, v15

    .line 792
    const/high16 v0, 0x40800000    # 4.0f

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    const/high16 v14, 0x41000000    # 8.0f

    .line 797
    .line 798
    invoke-static/range {v2 .. v11}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v15}, Ldmx;->p()V

    .line 802
    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    goto :goto_6

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1c
    move-object/from16 v1, p2

    .line 812
    .line 813
    move v14, v11

    .line 814
    const/high16 v0, 0x40800000    # 4.0f

    .line 815
    .line 816
    const v3, -0x78e64a00

    .line 817
    .line 818
    .line 819
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 820
    .line 821
    .line 822
    sget-object v3, Lecl;->e:Lech;

    .line 823
    .line 824
    invoke-static {v3, v14}, Lbef;->d(Lecl;F)Lecl;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget v2, v2, Lakgn;->c:I

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    invoke-static {v2, v15, v11}, Lfow;->a(ILdmx;I)Lems;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/16 v8, 0x1b8

    .line 836
    .line 837
    const/16 v9, 0x8

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    const-wide/16 v5, 0x0

    .line 841
    .line 842
    move-object v7, v15

    .line 843
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v15}, Ldmx;->p()V

    .line 847
    .line 848
    .line 849
    :goto_6
    iput v14, v12, Lbkhc;->a:F

    .line 850
    .line 851
    invoke-interface {v15}, Ldmx;->p()V

    .line 852
    .line 853
    .line 854
    move-object/from16 v16, v1

    .line 855
    .line 856
    move-object v0, v12

    .line 857
    move-object/from16 p2, v13

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_1d
    move-object/from16 v1, p2

    .line 862
    .line 863
    const/high16 v0, 0x40800000    # 4.0f

    .line 864
    .line 865
    move/from16 v29, v14

    .line 866
    .line 867
    move v14, v11

    .line 868
    move/from16 v11, v29

    .line 869
    .line 870
    iget-object v3, v2, Lakgn;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 871
    .line 872
    if-eqz v3, :cond_1f

    .line 873
    .line 874
    const v3, -0x78e142e5

    .line 875
    .line 876
    .line 877
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v2, Lakgn;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 881
    .line 882
    sget v3, Leuy;->a:I

    .line 883
    .line 884
    sget-object v6, Leux;->a:Leuy;

    .line 885
    .line 886
    sget-object v3, Lecl;->e:Lech;

    .line 887
    .line 888
    const/high16 v4, 0x42200000    # 40.0f

    .line 889
    .line 890
    invoke-static {v3, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3, v0}, Lbef;->d(Lecl;F)Lecl;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v4, Lbvz;->a:Lbvy;

    .line 899
    .line 900
    invoke-static {v3, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const v3, 0x77f8daef

    .line 905
    .line 906
    .line 907
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 915
    .line 916
    if-ne v3, v5, :cond_1e

    .line 917
    .line 918
    sget-object v3, Lakfh;->g:Lakfh;

    .line 919
    .line 920
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    move-object/from16 v16, v3

    .line 924
    .line 925
    check-cast v16, Lbkfw;

    .line 926
    .line 927
    invoke-interface {v15}, Ldmx;->p()V

    .line 928
    .line 929
    .line 930
    const v17, 0x30006038

    .line 931
    .line 932
    .line 933
    const/16 v18, 0x1e8

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    move/from16 v20, v11

    .line 942
    .line 943
    move-object/from16 v11, v16

    .line 944
    .line 945
    move-object v0, v12

    .line 946
    move-object v12, v15

    .line 947
    move-object/from16 p2, v13

    .line 948
    .line 949
    move/from16 v13, v17

    .line 950
    .line 951
    move-object/from16 v16, v1

    .line 952
    .line 953
    move v1, v14

    .line 954
    move/from16 v14, v18

    .line 955
    .line 956
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 957
    .line 958
    .line 959
    iput v1, v0, Lbkhc;->a:F

    .line 960
    .line 961
    invoke-interface {v15}, Ldmx;->p()V

    .line 962
    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_1f
    move-object/from16 v16, v1

    .line 966
    .line 967
    move-object v0, v12

    .line 968
    move-object/from16 p2, v13

    .line 969
    .line 970
    const v1, -0x78d854c4

    .line 971
    .line 972
    .line 973
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v15}, Ldmx;->p()V

    .line 977
    .line 978
    .line 979
    :goto_7
    invoke-interface {v15}, Ldmx;->p()V

    .line 980
    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_20
    move-object/from16 v16, p2

    .line 984
    .line 985
    move-object v0, v12

    .line 986
    move-object/from16 p2, v13

    .line 987
    .line 988
    const v1, -0x78d7ebe6

    .line 989
    .line 990
    .line 991
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v15}, Ldmx;->p()V

    .line 995
    .line 996
    .line 997
    :goto_8
    sget-object v1, Lecl;->e:Lech;

    .line 998
    .line 999
    iget v0, v0, Lbkhc;->a:F

    .line 1000
    .line 1001
    const/4 v2, 0x2

    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v1, v0, v3, v2}, Lbef;->i(Lecl;FFI)Lecl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    move-object/from16 v2, v16

    .line 1010
    .line 1011
    invoke-static {v2, v0, v1}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v1, Lbat;->c:Lbap;

    .line 1016
    .line 1017
    sget-object v2, Lebr;->m:Lebs;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static {v1, v2, v15, v3}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v15}, Ldmx;->a()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v15, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v4, Lezs;->a:Lbkfl;

    .line 1037
    .line 1038
    invoke-interface {v15}, Ldmx;->N()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v15}, Ldmx;->A()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v15}, Ldmx;->K()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_21

    .line 1049
    .line 1050
    invoke-interface {v15, v4}, Ldmx;->l(Lbkfl;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_21
    invoke-interface {v15}, Ldmx;->C()V

    .line 1055
    .line 1056
    .line 1057
    :goto_9
    sget-object v4, Lezs;->e:Lbkga;

    .line 1058
    .line 1059
    invoke-static {v15, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, Lezs;->d:Lbkga;

    .line 1063
    .line 1064
    invoke-static {v15, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lezs;->f:Lbkga;

    .line 1068
    .line 1069
    invoke-interface {v15}, Ldmx;->K()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_22

    .line 1074
    .line 1075
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_23

    .line 1088
    .line 1089
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v15, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_23
    sget-object v1, Lezs;->c:Lbkga;

    .line 1100
    .line 1101
    invoke-static {v15, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {p2 .. p2}, Lakgp;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-wide v4, v0, Lcta;->q:J

    .line 1113
    .line 1114
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v0, v0, Ldfr;->m:Lftp;

    .line 1119
    .line 1120
    move-object/from16 v20, v0

    .line 1121
    .line 1122
    const/16 v23, 0xc30

    .line 1123
    .line 1124
    const v24, 0xd7fa

    .line 1125
    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    const-wide/16 v6, 0x0

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    const-wide/16 v9, 0x0

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/4 v12, 0x0

    .line 1135
    const-wide/16 v13, 0x0

    .line 1136
    .line 1137
    const/4 v0, 0x2

    .line 1138
    move-object v1, v15

    .line 1139
    move v15, v0

    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    const/16 v17, 0x3

    .line 1143
    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    move-object/from16 v21, v1

    .line 1151
    .line 1152
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1153
    .line 1154
    .line 1155
    const v0, -0x6346f014

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1, v0}, Ldmx;->y(I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, p2

    .line 1162
    .line 1163
    instance-of v15, v0, Lakgn;

    .line 1164
    .line 1165
    if-eqz v15, :cond_24

    .line 1166
    .line 1167
    move-object v13, v0

    .line 1168
    check-cast v13, Lakgn;

    .line 1169
    .line 1170
    iget-object v0, v13, Lakgn;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-lez v0, :cond_24

    .line 1177
    .line 1178
    iget-object v2, v13, Lakgn;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-wide v4, v0, Lcta;->s:J

    .line 1185
    .line 1186
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-object v0, v0, Ldfr;->m:Lftp;

    .line 1191
    .line 1192
    move-object/from16 v20, v0

    .line 1193
    .line 1194
    sget-object v8, Lfwr;->d:Lfwr;

    .line 1195
    .line 1196
    const/16 v23, 0xc30

    .line 1197
    .line 1198
    const v24, 0xd7da

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const-wide/16 v6, 0x0

    .line 1203
    .line 1204
    const-wide/16 v9, 0x0

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    const-wide/16 v13, 0x0

    .line 1209
    .line 1210
    const/4 v0, 0x2

    .line 1211
    move/from16 v25, v15

    .line 1212
    .line 1213
    move v15, v0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x1

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/high16 v22, 0x30000

    .line 1223
    .line 1224
    move-object/from16 v21, v1

    .line 1225
    .line 1226
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_a

    .line 1230
    :cond_24
    move/from16 v25, v15

    .line 1231
    .line 1232
    :goto_a
    invoke-interface {v1}, Ldmx;->p()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1}, Ldmx;->o()V

    .line 1236
    .line 1237
    .line 1238
    const v0, 0x77f97137

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v1, v0}, Ldmx;->y(I)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v25, :cond_25

    .line 1245
    .line 1246
    sget-object v0, Lecl;->e:Lech;

    .line 1247
    .line 1248
    const/high16 v2, 0x41900000    # 18.0f

    .line 1249
    .line 1250
    invoke-static {v0, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {}, Lcng;->a()Lena;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-wide v5, v0, Lcta;->q:J

    .line 1263
    .line 1264
    const/16 v8, 0x1b0

    .line 1265
    .line 1266
    const/4 v9, 0x0

    .line 1267
    const/4 v3, 0x0

    .line 1268
    move-object v7, v1

    .line 1269
    invoke-static/range {v2 .. v9}, Lcvl;->b(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lecl;->e:Lech;

    .line 1273
    .line 1274
    const/high16 v2, 0x40800000    # 4.0f

    .line 1275
    .line 1276
    invoke-static {v0, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_25
    invoke-interface {v1}, Ldmx;->p()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v1}, Ldmx;->o()V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1290
    .line 1291
    return-object v0
.end method
