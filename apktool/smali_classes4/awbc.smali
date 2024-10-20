.class public final synthetic Lawbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_2312;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbc;->b:Ljava/lang/Object;

    const-string p1, "Location timeout."

    iput-object p1, p0, Lawbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawvo;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawbc;->c:I

    iput-object p1, p0, Lawbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lawbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lawbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lawbc;->c:I

    iput-object p2, p0, Lawbc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p3, p0, Lawbc;->c:I

    iput-object p2, p0, Lawbc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawbc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbhns;

    .line 19
    .line 20
    iget-object v2, v2, Lbhns;->b:Lbfjb;

    .line 21
    .line 22
    new-instance v3, Larbi;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_23

    .line 37
    .line 38
    sget-object v0, Layxp;->a:Lbbee;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "ProductList is empty."

    .line 45
    .line 46
    const/16 v3, 0x28c9

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laywz;

    .line 55
    .line 56
    iget-object v0, v0, Laywz;->ax:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    const/16 v3, 0x384

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lbatu;

    .line 73
    .line 74
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lawbc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lbddu;

    .line 80
    .line 81
    iget-object v4, v4, Lbddu;->b:Lbfjb;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_0
    iget-object v6, v1, Lawbc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbddv;

    .line 100
    .line 101
    iget v8, v7, Lbddv;->b:I

    .line 102
    .line 103
    if-ne v8, v5, :cond_0

    .line 104
    .line 105
    iget-object v7, v7, Lbddv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lbdfg;

    .line 108
    .line 109
    iget-object v8, v7, Lbdfg;->d:Lbfjb;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lbdeb;

    .line 126
    .line 127
    iget v10, v9, Lbdeb;->c:I

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    if-ne v10, v11, :cond_1

    .line 131
    .line 132
    iget-object v10, v9, Lbdeb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lbdeo;

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    check-cast v11, L_3128;

    .line 138
    .line 139
    iget-object v11, v11, L_3128;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v11}, L_2998;->e()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    sget-object v11, Lbddv;->a:Lbddv;

    .line 150
    .line 151
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Lbdfg;->a:Lbdfg;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lbfir;->P(Lbfir;)Lbfil;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v12}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v13, Lbdfg;

    .line 175
    .line 176
    sget-object v14, Lbfkg;->a:Lbfkg;

    .line 177
    .line 178
    iput-object v14, v13, Lbdfg;->d:Lbfjb;

    .line 179
    .line 180
    invoke-virtual {v12, v9}, Lbfil;->ax(Lbdeb;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    invoke-virtual {v11}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v9, Lbddv;

    .line 197
    .line 198
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lbdfg;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v12, v9, Lbddv;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v9, Lbddv;->b:I

    .line 210
    .line 211
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lbddv;

    .line 216
    .line 217
    invoke-virtual {v9}, Lbfgw;->I()Lbfho;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget v11, v10, Lbdeo;->c:I

    .line 222
    .line 223
    invoke-static {v11}, Lbcdz;->s(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x1

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    if-eq v11, v5, :cond_5

    .line 234
    .line 235
    if-eq v11, v2, :cond_4

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_4
    iget v11, v10, Lbdeo;->b:I

    .line 240
    .line 241
    and-int/2addr v11, v5

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    new-instance v11, Laxye;

    .line 245
    .line 246
    sget-object v12, Laxug;->f:Laxug;

    .line 247
    .line 248
    invoke-virtual {v12}, Laxug;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v14, v10, Lbdeo;->e:Ljava/lang/String;

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    move-wide/from16 v15, v18

    .line 256
    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_5
    new-instance v11, Laxye;

    .line 268
    .line 269
    sget-object v12, Laxug;->g:Laxug;

    .line 270
    .line 271
    invoke-virtual {v12}, Laxug;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget v12, v10, Lbdeo;->c:I

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    if-ne v12, v15, :cond_6

    .line 279
    .line 280
    iget-object v12, v10, Lbdeo;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    const-string v12, ""

    .line 286
    .line 287
    :goto_1
    move-object v14, v12

    .line 288
    move-object v12, v11

    .line 289
    move v3, v15

    .line 290
    move-wide/from16 v15, v18

    .line 291
    .line 292
    move-object/from16 v17, v9

    .line 293
    .line 294
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Laxye;

    .line 301
    .line 302
    sget-object v12, Laxug;->d:Laxug;

    .line 303
    .line 304
    invoke-virtual {v12}, Laxug;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget v12, v10, Lbdeo;->c:I

    .line 309
    .line 310
    if-ne v12, v3, :cond_7

    .line 311
    .line 312
    iget-object v3, v10, Lbdeo;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const-string v3, ""

    .line 318
    .line 319
    :goto_2
    move-object v14, v3

    .line 320
    move-object v12, v11

    .line 321
    move-wide/from16 v15, v18

    .line 322
    .line 323
    move-object/from16 v17, v9

    .line 324
    .line 325
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    new-instance v3, Laxye;

    .line 333
    .line 334
    sget-object v11, Laxug;->e:Laxug;

    .line 335
    .line 336
    invoke-virtual {v11}, Laxug;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget v11, v10, Lbdeo;->c:I

    .line 341
    .line 342
    if-ne v11, v2, :cond_9

    .line 343
    .line 344
    iget-object v11, v10, Lbdeo;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const-string v11, ""

    .line 350
    .line 351
    :goto_3
    move-object v14, v11

    .line 352
    move-object v12, v3

    .line 353
    move-wide/from16 v15, v18

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Laxye;

    .line 364
    .line 365
    sget-object v11, Laxug;->d:Laxug;

    .line 366
    .line 367
    invoke-virtual {v11}, Laxug;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iget v11, v10, Lbdeo;->c:I

    .line 372
    .line 373
    if-ne v11, v2, :cond_a

    .line 374
    .line 375
    iget-object v11, v10, Lbdeo;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const-string v11, ""

    .line 381
    .line 382
    :goto_4
    move-object v14, v11

    .line 383
    move-object v12, v3

    .line 384
    move-wide/from16 v15, v18

    .line 385
    .line 386
    move-object/from16 v17, v9

    .line 387
    .line 388
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_5
    iget v3, v10, Lbdeo;->b:I

    .line 395
    .line 396
    and-int/2addr v3, v5

    .line 397
    if-eqz v3, :cond_1

    .line 398
    .line 399
    new-instance v3, Laxye;

    .line 400
    .line 401
    sget-object v11, Laxug;->d:Laxug;

    .line 402
    .line 403
    invoke-virtual {v11}, Laxug;->name()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    iget-object v14, v10, Lbdeo;->e:Ljava/lang/String;

    .line 408
    .line 409
    move-object v12, v3

    .line 410
    move-wide/from16 v15, v18

    .line 411
    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_c
    const/4 v3, 0x0

    .line 423
    throw v3

    .line 424
    :cond_d
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_e

    .line 433
    .line 434
    check-cast v6, L_3128;

    .line 435
    .line 436
    iget-object v2, v6, L_3128;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v2}, Laxwq;->b()Laxyd;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2, v0}, Laxyd;->a(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-void

    .line 446
    :pswitch_2
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, L_3128;

    .line 449
    .line 450
    iget-object v3, v0, L_3128;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v3}, Laxwq;->b()Laxyd;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v6, v1, Lawbc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v3, v6}, Laxyd;->a(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, L_3128;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v3}, Laxwq;->b()Laxyd;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Laxxw;

    .line 468
    .line 469
    iget-object v3, v3, Laxxw;->a:Ljlr;

    .line 470
    .line 471
    new-instance v6, Ladnd;

    .line 472
    .line 473
    const/16 v7, 0xa

    .line 474
    .line 475
    invoke-direct {v6, v7}, Ladnd;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v5, v4, v6}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    sget-object v3, Lbizb;->a:Lbizb;

    .line 489
    .line 490
    invoke-virtual {v3}, Lbizb;->b()Lbizc;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Lbizc;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    cmp-long v3, v6, v8

    .line 499
    .line 500
    if-lez v3, :cond_f

    .line 501
    .line 502
    iget-object v3, v0, L_3128;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v3}, Laxwq;->b()Laxyd;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v6, Lbizb;->a:Lbizb;

    .line 509
    .line 510
    invoke-virtual {v6}, Lbizb;->b()Lbizc;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6}, Lbizc;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-static {v6, v7}, Lbbin;->w(J)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    check-cast v3, Laxxw;

    .line 523
    .line 524
    iget-object v7, v3, Laxxw;->a:Ljlr;

    .line 525
    .line 526
    new-instance v8, Lauqy;

    .line 527
    .line 528
    invoke-direct {v8, v3, v6, v2}, Lauqy;-><init>(Laxxw;II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v4, v5, v8}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, L_3128;->b:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v2, Laxvu;->a:Laxvu;

    .line 543
    .line 544
    check-cast v0, Laxzw;

    .line 545
    .line 546
    const/16 v3, 0x43

    .line 547
    .line 548
    invoke-virtual {v0, v3, v2}, Laxzw;->f(ILaxvu;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    return-void

    .line 552
    :pswitch_3
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Laxpi;

    .line 555
    .line 556
    iget-boolean v0, v0, Laxpi;->m:Z

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_10
    return-void

    .line 568
    :pswitch_4
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Laxpa;

    .line 571
    .line 572
    iget-object v0, v0, Laxpa;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Laxpd;

    .line 575
    .line 576
    iget-object v2, v0, Laxpd;->m:Laxjl;

    .line 577
    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    iget-object v0, v0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 581
    .line 582
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laxpa;

    .line 595
    .line 596
    iget-object v0, v0, Laxpa;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Laxpd;

    .line 599
    .line 600
    iget-object v3, v0, Laxpd;->a:Landroid/content/Context;

    .line 601
    .line 602
    iget-object v0, v0, Laxpd;->m:Laxjl;

    .line 603
    .line 604
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v0, v2}, Laxjl;->e(Laycs;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    return-void

    .line 612
    :pswitch_5
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Laxpa;

    .line 617
    .line 618
    iget-object v2, v2, Laxpa;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Laxou;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Laxou;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_6
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Laxjn;

    .line 629
    .line 630
    iget-object v0, v0, Laxjn;->b:Laxjs;

    .line 631
    .line 632
    invoke-virtual {v0}, Laxjs;->w()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 641
    .line 642
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v3, Layka;

    .line 646
    .line 647
    sget-object v4, Lbcuq;->Q:Lawxs;

    .line 648
    .line 649
    invoke-direct {v3, v4}, Layka;-><init>(Lawxs;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lawbc;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Laxjn;

    .line 658
    .line 659
    iget-object v3, v3, Laxjn;->b:Laxjs;

    .line 660
    .line 661
    iget-object v3, v3, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 664
    .line 665
    .line 666
    const/16 v3, 0x10

    .line 667
    .line 668
    invoke-interface {v0, v3, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    return-void

    .line 672
    :pswitch_7
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lbjrv;

    .line 675
    .line 676
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Laxjs;

    .line 679
    .line 680
    iget-object v2, v0, Laxjs;->v:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_18

    .line 691
    .line 692
    iget-object v3, v1, Lawbc;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Laxke;

    .line 699
    .line 700
    iget-object v5, v4, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_13

    .line 711
    .line 712
    iget-object v5, v4, Laxke;->c:Landroid/content/Context;

    .line 713
    .line 714
    if-nez v5, :cond_14

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_14
    check-cast v5, Landroid/app/Activity;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_17

    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_17

    .line 730
    .line 731
    iget-object v5, v4, Laxke;->c:Landroid/content/Context;

    .line 732
    .line 733
    invoke-interface {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iput-object v5, v4, Laxke;->l:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v5, v4, Laxke;->l:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_15

    .line 746
    .line 747
    iget-object v5, v4, Laxke;->c:Landroid/content/Context;

    .line 748
    .line 749
    invoke-interface {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_16

    .line 758
    .line 759
    :cond_15
    iget-object v5, v4, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 760
    .line 761
    iget-object v6, v4, Laxke;->l:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v4, Laxke;->c:Landroid/content/Context;

    .line 764
    .line 765
    invoke-interface {v3, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v6, ", "

    .line 778
    .line 779
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    invoke-virtual {v4, v3}, Laxke;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 793
    .line 794
    .line 795
    :cond_17
    :goto_7
    invoke-virtual {v0, v3, v4}, Laxjs;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxke;)V

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_18
    return-void

    .line 800
    :pswitch_8
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Laxiy;

    .line 805
    .line 806
    iget-object v3, v2, Laxiy;->c:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v0, v3}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v2, Laxiy;->b:Ljava/util/IdentityHashMap;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v3, v2

    .line 825
    check-cast v3, Laxcv;

    .line 826
    .line 827
    iget-object v3, v3, Laxcv;->b:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v5, v1, Lawbc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v3

    .line 832
    :try_start_0
    move-object v6, v5

    .line 833
    check-cast v6, Landroid/net/Uri;

    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    move-object v7, v2

    .line 840
    check-cast v7, Laxcv;

    .line 841
    .line 842
    iget-object v7, v7, Laxcv;->a:Ljava/util/Map;

    .line 843
    .line 844
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_1c

    .line 857
    .line 858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, Landroid/net/Uri;

    .line 863
    .line 864
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1a

    .line 873
    .line 874
    move-object v9, v2

    .line 875
    check-cast v9, Laxcv;

    .line 876
    .line 877
    iget-object v9, v9, Laxcv;->a:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_19

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Laxcu;

    .line 900
    .line 901
    iget-object v9, v9, Laxcu;->b:Landroid/database/ContentObserver;

    .line 902
    .line 903
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_19

    .line 912
    .line 913
    move-object v9, v2

    .line 914
    check-cast v9, Laxcv;

    .line 915
    .line 916
    iget-object v9, v9, Laxcv;->a:Ljava/util/Map;

    .line 917
    .line 918
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :cond_1b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_19

    .line 933
    .line 934
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, Laxcu;

    .line 939
    .line 940
    iget-boolean v10, v9, Laxcu;->a:Z

    .line 941
    .line 942
    if-eqz v10, :cond_1b

    .line 943
    .line 944
    iget-object v9, v9, Laxcu;->b:Landroid/database/ContentObserver;

    .line 945
    .line 946
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_1c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move v3, v4

    .line 956
    :goto_a
    if-ge v3, v2, :cond_1d

    .line 957
    .line 958
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Landroid/database/ContentObserver;

    .line 963
    .line 964
    move-object v7, v5

    .line 965
    check-cast v7, Landroid/net/Uri;

    .line 966
    .line 967
    invoke-virtual {v6, v4, v7}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v3, v3, 0x1

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_1d
    return-void

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    throw v0

    .line 977
    :pswitch_a
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Landroid/content/Context;

    .line 982
    .line 983
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_b
    sget v0, Lawyc;->c:I

    .line 992
    .line 993
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, L_3037;

    .line 998
    .line 999
    check-cast v0, Lawya;

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-virtual {v2, v0, v3}, L_3037;->c(Lawya;Lawyc;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_c
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lawya;

    .line 1011
    .line 1012
    check-cast v0, Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Lawya;->p(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_d
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lawya;

    .line 1021
    .line 1022
    iget-object v3, v0, Lawya;->p:Lawxy;

    .line 1023
    .line 1024
    check-cast v3, Lawyo;

    .line 1025
    .line 1026
    iget-object v4, v3, Lawyo;->e:L_3038;

    .line 1027
    .line 1028
    iget-object v5, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    if-eqz v4, :cond_1e

    .line 1031
    .line 1032
    move-object v6, v5

    .line 1033
    check-cast v6, Lawyp;

    .line 1034
    .line 1035
    invoke-interface {v4, v0, v6}, L_3038;->b(Lawya;Lawyp;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    invoke-virtual {v3}, Lawyo;->b()L_3037;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v4, v4, L_3037;->f:Ljava/lang/Object;

    .line 1043
    .line 1044
    new-instance v6, Lawyg;

    .line 1045
    .line 1046
    check-cast v5, Lawyp;

    .line 1047
    .line 1048
    invoke-direct {v6, v3, v0, v5, v2}, Lawyg;-><init>(Lawyo;Lawya;Lawyp;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v4, Landroid/os/Handler;

    .line 1056
    .line 1057
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_e
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v2, v0

    .line 1064
    check-cast v2, Lby;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lby;->aO()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1f

    .line 1071
    .line 1072
    check-cast v0, Laynb;

    .line 1073
    .line 1074
    iget-object v0, v0, Laynb;->ak:Laylw;

    .line 1075
    .line 1076
    const-class v2, Lawwc;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lawwc;

    .line 1084
    .line 1085
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Landroid/content/Intent;

    .line 1088
    .line 1089
    const v4, 0x7f0b06cb

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v4, v2, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    return-void

    .line 1096
    :pswitch_f
    const/4 v3, 0x0

    .line 1097
    iget-object v0, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v2, Lasgp;

    .line 1100
    .line 1101
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 1102
    .line 1103
    const/16 v5, 0xf

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-direct {v4, v5, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2, v4}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, L_2312;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_10
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v2, v0

    .line 1124
    check-cast v2, Lawbl;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lawbl;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    iget-object v4, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    if-eqz v3, :cond_20

    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_20
    iget-object v2, v2, Lawbl;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    monitor-enter v2

    .line 1142
    :try_start_2
    move-object v3, v0

    .line 1143
    check-cast v3, Lawbl;

    .line 1144
    .line 1145
    iget-object v3, v3, Lawbl;->f:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_21

    .line 1152
    .line 1153
    check-cast v4, Lawbz;

    .line 1154
    .line 1155
    check-cast v0, Lawbl;

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Lawbl;->a(Lawbz;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_21
    monitor-exit v2

    .line 1161
    return-void

    .line 1162
    :catchall_1
    move-exception v0

    .line 1163
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1164
    throw v0

    .line 1165
    :pswitch_11
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    monitor-enter v2

    .line 1170
    :try_start_3
    move-object v3, v2

    .line 1171
    check-cast v3, Lawbd;

    .line 1172
    .line 1173
    iget-object v3, v3, Lawbd;->c:Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lbbuj;

    .line 1180
    .line 1181
    if-eqz v3, :cond_22

    .line 1182
    .line 1183
    move v4, v5

    .line 1184
    :cond_22
    const-string v3, "Failed to remove state: %s"

    .line 1185
    .line 1186
    invoke-static {v4, v3, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    monitor-exit v2

    .line 1190
    return-void

    .line 1191
    :catchall_2
    move-exception v0

    .line 1192
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1193
    throw v0

    .line 1194
    :pswitch_12
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lawbd;

    .line 1199
    .line 1200
    invoke-virtual {v2, v0, v5, v5}, Lawbd;->d(Lawau;ZZ)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_13
    iget-object v0, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v2, v1, Lawbc;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    monitor-enter v2

    .line 1209
    :try_start_4
    move-object v3, v2

    .line 1210
    check-cast v3, Lawbd;

    .line 1211
    .line 1212
    iget-object v3, v3, Lawbd;->d:Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1219
    .line 1220
    monitor-exit v2

    .line 1221
    return-void

    .line 1222
    :catchall_3
    move-exception v0

    .line 1223
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1224
    throw v0

    .line 1225
    :cond_23
    iget-object v2, v1, Lawbc;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Layxp;

    .line 1228
    .line 1229
    iget-object v2, v2, Layxp;->j:L_2546;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lkqb;

    .line 1235
    .line 1236
    invoke-direct {v3}, Lkqb;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v4, "com.google.android.apps.subscriptions.red"

    .line 1240
    .line 1241
    iput-object v4, v3, Lkqb;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-nez v4, :cond_28

    .line 1248
    .line 1249
    new-instance v4, Ljava/util/HashSet;

    .line 1250
    .line 1251
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    :cond_24
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_25

    .line 1263
    .line 1264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Ljwi;

    .line 1269
    .line 1270
    iget-object v8, v7, Ljwi;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    const-string v9, "play_pass_subs"

    .line 1273
    .line 1274
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-nez v8, :cond_24

    .line 1279
    .line 1280
    iget-object v7, v7, Ljwi;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :cond_25
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-gt v4, v5, :cond_27

    .line 1291
    .line 1292
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v3, Lkqb;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    iget-object v0, v3, Lkqb;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-eqz v0, :cond_26

    .line 1301
    .line 1302
    new-instance v0, L_13;

    .line 1303
    .line 1304
    invoke-direct {v0, v3}, L_13;-><init>(Lkqb;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Layxe;

    .line 1308
    .line 1309
    invoke-direct {v3}, Layxe;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v2, L_2546;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lkpk;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0, v3}, Lkpk;->r(L_13;Layxe;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    const-string v2, "Product list must be set to a non empty list."

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    const-string v2, "All products should be of the same product type."

    .line 1331
    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1337
    .line 1338
    const-string v2, "Product list cannot be empty."

    .line 1339
    .line 1340
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
