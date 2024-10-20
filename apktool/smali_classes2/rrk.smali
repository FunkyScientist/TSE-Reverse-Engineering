.class public final Lrrk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldsu;Ldsu;Lakfb;Ldsu;Ldsu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrrk;->f:I

    iput-object p1, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrrk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrrk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrrk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrrk;->f:I

    iput-object p1, p0, Lrrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrrk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrcj;Ldsu;Ldsu;Ldsu;Ldsu;I)V
    .locals 0

    .line 3
    iput p6, p0, Lrrk;->f:I

    iput-object p1, p0, Lrrk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrrk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrrk;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrrl;Lrsm;Lrsb;Lrst;Lsie;I)V
    .locals 0

    .line 4
    iput p6, p0, Lrrk;->f:I

    iput-object p1, p0, Lrrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrrk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrrk;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrsq;Lrst;Lsie;Lbkfl;Ldpp;I)V
    .locals 0

    .line 5
    iput p6, p0, Lrrk;->f:I

    iput-object p1, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrrk;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrk;->f:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Ldmx;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v1, v8

    .line 31
    if-ne v1, v7, :cond_18

    .line 32
    .line 33
    invoke-interface {v9}, Ldmx;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_17

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ldmx;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v8

    .line 54
    if-ne v2, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v2, v0, Lrrk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, v0, Lrrk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v0, Lrrk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v12, v0, Lrrk;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v13, v0, Lrrk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v15, Lrrk;

    .line 78
    .line 79
    move-object v11, v7

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    move-object v8, v15

    .line 90
    invoke-direct/range {v8 .. v14}, Lrrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x6cec0504

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v15, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v2, v1, v3, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ldmx;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/2addr v2, v8

    .line 119
    if-ne v2, v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ldmx;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    iget-object v2, v0, Lrrk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, v0, Lrrk;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v0, Lrrk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v0, Lrrk;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v0, Lrrk;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v7, v1

    .line 150
    invoke-static/range {v2 .. v8}, L_1776;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;Ldmx;I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ldmx;

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    and-int/2addr v3, v8

    .line 169
    if-ne v3, v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ldmx;->L()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    iget-object v3, v0, Lrrk;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v0, Lrrk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, v0, Lrrk;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, v0, Lrrk;->e:Ljava/lang/Object;

    .line 189
    .line 190
    const v7, -0x58ab548c

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v7}, Ldmx;->y(I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lrrk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v8, v0, Lrrk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v9, v7, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v9, Lrrf;

    .line 215
    .line 216
    invoke-direct {v9, v8, v2}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v7, v9

    .line 223
    check-cast v7, Lbkfl;

    .line 224
    .line 225
    invoke-interface {v1}, Ldmx;->p()V

    .line 226
    .line 227
    .line 228
    check-cast v5, Lsie;

    .line 229
    .line 230
    check-cast v4, Lrst;

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Lrsq;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v1

    .line 241
    invoke-static/range {v2 .. v8}, Lrtf;->b(Lrsq;Lrst;Lsie;Lbkfl;Lbkfl;Ldmx;I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_3
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ldmx;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/2addr v2, v8

    .line 260
    if-ne v2, v7, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ldmx;->L()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    :goto_6
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 276
    .line 277
    check-cast v2, Lrrl;

    .line 278
    .line 279
    invoke-virtual {v2}, Lrrl;->e()Lawuo;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lawuo;->d()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lrrl;

    .line 293
    .line 294
    iget-object v2, v2, Lrrl;->e:Lrsq;

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    const-string v2, "gridType"

    .line 299
    .line 300
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object v6, v2

    .line 305
    :goto_7
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v4, v0, Lrrk;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v5, v0, Lrrk;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v7, v0, Lrrk;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v8, v0, Lrrk;->e:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v15, Lrrk;

    .line 316
    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Lsie;

    .line 319
    .line 320
    move-object v13, v7

    .line 321
    check-cast v13, Lrst;

    .line 322
    .line 323
    move-object v12, v5

    .line 324
    check-cast v12, Lrsb;

    .line 325
    .line 326
    move-object v11, v4

    .line 327
    check-cast v11, Lrsm;

    .line 328
    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, Lrrl;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    move-object v9, v15

    .line 334
    move-object v4, v15

    .line 335
    move v15, v2

    .line 336
    invoke-direct/range {v9 .. v15}, Lrrk;-><init>(Lrrl;Lrsm;Lrsb;Lrst;Lsie;I)V

    .line 337
    .line 338
    .line 339
    const v2, 0x4acddd8c    # 6745798.0f

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v4, v6, Lrsq;->f:Lawxs;

    .line 347
    .line 348
    const/16 v7, 0xdc8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v6, 0x1

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v4

    .line 354
    move v4, v6

    .line 355
    move-object v6, v1

    .line 356
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ldmx;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/2addr v2, v8

    .line 375
    if-ne v2, v7, :cond_c

    .line 376
    .line 377
    invoke-interface {v1}, Ldmx;->L()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    :goto_9
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v6, v0, Lrrk;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v7, v0, Lrrk;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v8, v0, Lrrk;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v9, v0, Lrrk;->e:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v15, Lrrk;

    .line 399
    .line 400
    check-cast v9, Lsie;

    .line 401
    .line 402
    move-object v14, v8

    .line 403
    check-cast v14, Lrst;

    .line 404
    .line 405
    move-object v13, v7

    .line 406
    check-cast v13, Lrsb;

    .line 407
    .line 408
    move-object v12, v6

    .line 409
    check-cast v12, Lrsm;

    .line 410
    .line 411
    move-object v11, v2

    .line 412
    check-cast v11, Lrrl;

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object v10, v15

    .line 417
    move-object v2, v15

    .line 418
    move-object v15, v9

    .line 419
    invoke-direct/range {v10 .. v16}, Lrrk;-><init>(Lrrl;Lrsm;Lrsb;Lrst;Lsie;I)V

    .line 420
    .line 421
    .line 422
    const v6, -0x2c0e59b8

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v4, v2, v1, v3, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 430
    .line 431
    .line 432
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_5
    move-object/from16 v18, p1

    .line 436
    .line 437
    check-cast v18, Ldmx;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/2addr v1, v8

    .line 448
    if-ne v1, v7, :cond_e

    .line 449
    .line 450
    invoke-interface/range {v18 .. v18}, Ldmx;->L()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_d

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    invoke-interface/range {v18 .. v18}, Ldmx;->u()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_e
    :goto_b
    iget-object v1, v0, Lrrk;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lrcj;

    .line 465
    .line 466
    iget-object v1, v1, Lrcj;->d:Lrdx;

    .line 467
    .line 468
    const-string v3, "swipeViewModel"

    .line 469
    .line 470
    if-nez v1, :cond_f

    .line 471
    .line 472
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v6

    .line 476
    :cond_f
    iget-object v7, v0, Lrrk;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v7}, Ldsu;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lrdu;

    .line 483
    .line 484
    iget-object v9, v0, Lrrk;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v9}, Ldsu;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lrhs;

    .line 491
    .line 492
    iget-object v10, v0, Lrrk;->e:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v11, Lqyc;

    .line 495
    .line 496
    const/4 v12, 0x7

    .line 497
    invoke-direct {v11, v10, v12}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Lqyc;

    .line 501
    .line 502
    invoke-direct {v12, v10, v2}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Lqyc;

    .line 506
    .line 507
    const/16 v2, 0x9

    .line 508
    .line 509
    invoke-direct {v13, v10, v2}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v14, Lqyc;

    .line 513
    .line 514
    const/16 v2, 0xa

    .line 515
    .line 516
    invoke-direct {v14, v10, v2}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v15, Lqyc;

    .line 520
    .line 521
    invoke-direct {v15, v10, v8}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    check-cast v10, Lrcj;

    .line 525
    .line 526
    iget-object v8, v10, Lrcj;->c:Laqyp;

    .line 527
    .line 528
    if-nez v8, :cond_10

    .line 529
    .line 530
    const-string v8, "videoPlayer"

    .line 531
    .line 532
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v10, v6

    .line 536
    goto :goto_c

    .line 537
    :cond_10
    move-object v10, v8

    .line 538
    :goto_c
    iget-object v8, v0, Lrrk;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Lrcj;

    .line 541
    .line 542
    invoke-virtual {v8}, Lrcj;->e()Lawuo;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v8}, Lawuo;->d()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v8}, Laqsd;->a(I)Laqsc;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-object v4, v0, Lrrk;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Lrcj;

    .line 557
    .line 558
    iget-object v4, v4, Lrcj;->a:Lbkbr;

    .line 559
    .line 560
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 565
    .line 566
    invoke-virtual {v8, v4}, Laqsc;->p(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Laqsc;->a()Laqsd;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    iget-object v4, v0, Lrrk;->d:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v21, v4

    .line 580
    .line 581
    check-cast v21, Laqol;

    .line 582
    .line 583
    iget-object v4, v0, Lrrk;->e:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v8, Lqkm;

    .line 586
    .line 587
    check-cast v4, Lrcj;

    .line 588
    .line 589
    iget-object v4, v4, Lrcj;->b:Laqok;

    .line 590
    .line 591
    if-nez v4, :cond_11

    .line 592
    .line 593
    const-string v4, "videoControllerMixin"

    .line 594
    .line 595
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v6

    .line 599
    :cond_11
    invoke-direct {v8, v4, v2, v6}, Lqkm;-><init>(Ljava/lang/Object;I[[I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lrrk;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lrcj;

    .line 605
    .line 606
    iget-object v2, v2, Lrcj;->d:Lrdx;

    .line 607
    .line 608
    if-nez v2, :cond_12

    .line 609
    .line 610
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v6

    .line 614
    :cond_12
    iget-object v2, v2, Lrdx;->d:Ljava/util/List;

    .line 615
    .line 616
    if-nez v2, :cond_13

    .line 617
    .line 618
    move/from16 v16, v5

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_13
    const/16 v16, 0x0

    .line 622
    .line 623
    :goto_d
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v0, Lrrk;->e:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v2}, Lb;->G(Ldsu;)Z

    .line 628
    .line 629
    .line 630
    move-result v22

    .line 631
    new-instance v5, Lqyc;

    .line 632
    .line 633
    const/16 v2, 0xc

    .line 634
    .line 635
    invoke-direct {v5, v3, v2}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    check-cast v3, Lrcj;

    .line 639
    .line 640
    iget-object v2, v3, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 641
    .line 642
    if-nez v2, :cond_14

    .line 643
    .line 644
    const-string v2, "swipeScreenConfig"

    .line 645
    .line 646
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v23, v6

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_14
    move-object/from16 v23, v2

    .line 653
    .line 654
    :goto_e
    iget-object v2, v1, Lrdx;->c:Lbewk;

    .line 655
    .line 656
    const v19, 0x48000040    # 131073.0f

    .line 657
    .line 658
    .line 659
    const/high16 v20, 0x40000

    .line 660
    .line 661
    move-object v3, v7

    .line 662
    move-object v4, v9

    .line 663
    move-object v1, v5

    .line 664
    move-object v5, v11

    .line 665
    move-object v6, v12

    .line 666
    move-object v7, v13

    .line 667
    move-object v13, v8

    .line 668
    move-object v8, v14

    .line 669
    move-object v9, v15

    .line 670
    move-object/from16 v11, v17

    .line 671
    .line 672
    move-object/from16 v12, v21

    .line 673
    .line 674
    move/from16 v14, v16

    .line 675
    .line 676
    move/from16 v15, v22

    .line 677
    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    move-object/from16 v17, v23

    .line 681
    .line 682
    invoke-static/range {v2 .. v20}, L_537;->A(Lbewk;Lrdu;Lrhs;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Laqyp;Laqsd;Laqol;Lbkfw;ZZLbkfl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 683
    .line 684
    .line 685
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_6
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ldmx;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    and-int/2addr v2, v8

    .line 701
    if-ne v2, v7, :cond_16

    .line 702
    .line 703
    invoke-interface {v1}, Ldmx;->L()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_15

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_16
    :goto_10
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v3, v0, Lrrk;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v4, v0, Lrrk;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v5, v0, Lrrk;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v6, v0, Lrrk;->e:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v14, Lrrq;

    .line 725
    .line 726
    move-object v12, v6

    .line 727
    check-cast v12, Lsie;

    .line 728
    .line 729
    move-object v11, v5

    .line 730
    check-cast v11, Lrst;

    .line 731
    .line 732
    move-object v10, v4

    .line 733
    check-cast v10, Lrsm;

    .line 734
    .line 735
    move-object v9, v3

    .line 736
    check-cast v9, Lrsb;

    .line 737
    .line 738
    check-cast v2, Lrrl;

    .line 739
    .line 740
    const/4 v13, 0x1

    .line 741
    move-object v7, v14

    .line 742
    move-object v8, v2

    .line 743
    invoke-direct/range {v7 .. v13}, Lrrq;-><init>(Lrrl;Lrsb;Lrsm;Lrst;Lsie;I)V

    .line 744
    .line 745
    .line 746
    const v3, -0x61bfe6db

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v14, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v4, v0, Lrrk;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lrsm;

    .line 756
    .line 757
    iget v4, v4, Lrsm;->d:I

    .line 758
    .line 759
    const/16 v5, 0x206

    .line 760
    .line 761
    invoke-virtual {v2, v3, v4, v1, v5}, Lrrl;->f(Lbkgb;ILdmx;I)V

    .line 762
    .line 763
    .line 764
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_17
    invoke-interface {v9}, Ldmx;->u()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_15

    .line 771
    .line 772
    :cond_18
    :goto_12
    iget-object v1, v0, Lrrk;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v2, v0, Lrrk;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v1}, Lvxp;->c(Ldsu;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v2}, Lvxp;->d(Ldsu;)Lbatz;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Lbatz;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ge v1, v2, :cond_1a

    .line 789
    .line 790
    iget-object v1, v0, Lrrk;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v2, v0, Lrrk;->c:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v1}, Lvxp;->d(Ldsu;)Lbatz;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v2}, Lvxp;->c(Ldsu;)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lakeu;

    .line 807
    .line 808
    iget-object v1, v1, Lakeu;->b:Lakgj;

    .line 809
    .line 810
    iget-boolean v1, v1, Lakgj;->d:Z

    .line 811
    .line 812
    if-eqz v1, :cond_1a

    .line 813
    .line 814
    iget-object v1, v0, Lrrk;->a:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v2, v0, Lrrk;->c:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v1}, Lvxp;->d(Ldsu;)Lbatz;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v2}, Lvxp;->c(Ldsu;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lakeu;

    .line 831
    .line 832
    iget-object v1, v1, Lakeu;->b:Lakgj;

    .line 833
    .line 834
    iget-object v1, v1, Lakgj;->b:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_19
    const/4 v4, 0x0

    .line 844
    goto :goto_14

    .line 845
    :cond_1a
    :goto_13
    move v4, v5

    .line 846
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const v1, -0x2f5e4253

    .line 851
    .line 852
    .line 853
    invoke-interface {v9, v1}, Ldmx;->y(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-ne v1, v3, :cond_1b

    .line 863
    .line 864
    sget-object v1, Lahcy;->r:Lahcy;

    .line 865
    .line 866
    invoke-interface {v9, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    move-object v4, v1

    .line 870
    check-cast v4, Lbkfw;

    .line 871
    .line 872
    invoke-interface {v9}, Ldmx;->p()V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lrrk;->e:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v12, v0, Lrrk;->d:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v13, v0, Lrrk;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v14, v0, Lrrk;->b:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v3, Lakfa;

    .line 884
    .line 885
    move-object v11, v1

    .line 886
    check-cast v11, Lakfb;

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    move-object v10, v3

    .line 890
    invoke-direct/range {v10 .. v15}, Lakfa;-><init>(Lakfb;Ldsu;Ldsu;Ldsu;I)V

    .line 891
    .line 892
    .line 893
    const v1, -0x394b282c

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v3, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    const v10, 0x186180

    .line 901
    .line 902
    .line 903
    const/16 v11, 0x2a

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    const-string v6, "ClusterBioFragmentTopAppBar"

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-static/range {v2 .. v11}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 911
    .line 912
    .line 913
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 914
    .line 915
    return-object v1

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
