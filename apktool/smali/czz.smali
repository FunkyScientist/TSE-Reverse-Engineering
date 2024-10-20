.class final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field public final a:Lddx;

.field public final b:F

.field public final c:Lbei;

.field public final d:F

.field private final e:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lddx;FLbei;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczz;->e:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lczz;->a:Lddx;

    .line 7
    .line 8
    iput p3, p0, Lczz;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lczz;->c:Lbei;

    .line 11
    .line 12
    iput p5, p0, Lczz;->d:F

    .line 13
    .line 14
    return-void
.end method

.method public static final f(IILexo;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ldit;->a(Lexo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g(Lgcm;IIIIIIIJ)I
    .locals 1

    .line 1
    iget v0, p0, Lczz;->b:F

    .line 2
    .line 3
    add-int/2addr p4, p5

    .line 4
    add-int/2addr p8, p4

    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-static {p7, p5, v0}, Lgdn;->c(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-static {p8, p5}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    add-int/2addr p6, p4

    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p2, p4

    .line 20
    iget-object p4, p0, Lczz;->c:Lbei;

    .line 21
    .line 22
    sget-object p5, Lgdb;->a:Lgdb;

    .line 23
    .line 24
    invoke-interface {p4, p5}, Lbei;->b(Lgdb;)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object p5, p0, Lczz;->c:Lbei;

    .line 29
    .line 30
    sget-object p6, Lgdb;->a:Lgdb;

    .line 31
    .line 32
    invoke-interface {p5, p6}, Lbei;->c(Lgdb;)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-float/2addr p4, p5

    .line 37
    int-to-float p5, p7

    .line 38
    invoke-interface {p1, p4}, Lgcm;->eJ(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr p5, p1

    .line 43
    iget p1, p0, Lczz;->b:F

    .line 44
    .line 45
    mul-float/2addr p5, p1

    .line 46
    invoke-static {p5}, Lbkhp;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p9, p10}, Lgcj;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final h(Leve;Ljava/util/List;ILbkga;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Levd;

    .line 20
    .line 21
    invoke-static {v8}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    check-cast v7, Levd;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Levd;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ldit;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2, v7, v8}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v9, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v1

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Levd;

    .line 84
    .line 85
    invoke-static {v11}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v12, "Trailing"

    .line 90
    .line 91
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_4
    check-cast v10, Levd;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-interface {v10, v3}, Levd;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v5, v7}, Ldit;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v2, v10, v7}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v10, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v10, 0x0

    .line 131
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_6
    if-ge v8, v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, Levd;

    .line 144
    .line 145
    invoke-static {v12}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v13, "Label"

    .line 150
    .line 151
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v11, 0x0

    .line 162
    :goto_7
    check-cast v11, Levd;

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    move-object/from16 v15, p0

    .line 167
    .line 168
    iget v7, v15, Lczz;->b:F

    .line 169
    .line 170
    invoke-static {v5, v1, v7}, Lgdn;->c(IIF)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v2, v11, v7}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move v14, v7

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object/from16 v15, p0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_9
    if-ge v8, v7, :cond_a

    .line 199
    .line 200
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Levd;

    .line 206
    .line 207
    invoke-static {v12}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v13, "Prefix"

    .line 212
    .line 213
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    const/4 v11, 0x0

    .line 224
    :goto_a
    check-cast v11, Levd;

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v2, v11, v7}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface {v11, v3}, Levd;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v5, v8}, Ldit;->c(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move v11, v7

    .line 251
    goto :goto_b

    .line 252
    :cond_b
    const/4 v11, 0x0

    .line 253
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_c
    if-ge v8, v7, :cond_d

    .line 259
    .line 260
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object v13, v12

    .line 265
    check-cast v13, Levd;

    .line 266
    .line 267
    invoke-static {v13}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v6, "Suffix"

    .line 272
    .line 273
    invoke-static {v13, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    const/4 v12, 0x0

    .line 284
    :goto_d
    check-cast v12, Levd;

    .line 285
    .line 286
    if-eqz v12, :cond_e

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v2, v12, v6}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v12, v3}, Levd;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v5, v3}, Ldit;->c(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v12, v6

    .line 311
    goto :goto_e

    .line 312
    :cond_e
    const/4 v12, 0x0

    .line 313
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_f
    if-ge v6, v3, :cond_16

    .line 319
    .line 320
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v8, v7

    .line 325
    check-cast v8, Levd;

    .line 326
    .line 327
    invoke-static {v8}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v13, "TextField"

    .line 332
    .line 333
    invoke-static {v8, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_15

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v7, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_10
    if-ge v6, v3, :cond_10

    .line 359
    .line 360
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v8, v7

    .line 365
    check-cast v8, Levd;

    .line 366
    .line 367
    invoke-static {v8}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v4, "Hint"

    .line 372
    .line 373
    invoke-static {v8, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_10
    const/4 v7, 0x0

    .line 384
    :goto_11
    check-cast v7, Levd;

    .line 385
    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v7, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_12

    .line 403
    :cond_11
    const/4 v3, 0x0

    .line 404
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    :goto_13
    if-ge v5, v4, :cond_13

    .line 410
    .line 411
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object v7, v6

    .line 416
    check-cast v7, Levd;

    .line 417
    .line 418
    invoke-static {v7}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v8, "Supporting"

    .line 423
    .line 424
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_13
    const/4 v6, 0x0

    .line 435
    :goto_14
    check-cast v6, Levd;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v2, v6, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move/from16 v16, v0

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_14
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_15
    const/16 v0, 0xf

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v4, v4, v0}, Lgck;->k(III)J

    .line 462
    .line 463
    .line 464
    move-result-wide v17

    .line 465
    move-object/from16 v7, p0

    .line 466
    .line 467
    move-object/from16 v8, p1

    .line 468
    .line 469
    move v15, v3

    .line 470
    invoke-direct/range {v7 .. v18}, Lczz;->j(Lgcm;IIIIIIIIJ)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    return v0

    .line 475
    :cond_15
    const/4 v4, 0x0

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    move-object/from16 v15, p0

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 483
    .line 484
    const-string v1, "Collection contains no element matching the predicate."

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method private final i(Leve;Ljava/util/List;ILbkga;)I
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Levd;

    .line 19
    .line 20
    invoke-static {v6}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Levd;

    .line 60
    .line 61
    invoke-static {v7}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Levd;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Levd;

    .line 112
    .line 113
    invoke-static {v7}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Levd;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Levd;

    .line 164
    .line 165
    invoke-static {v8}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Levd;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Levd;

    .line 216
    .line 217
    invoke-static {v9}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Levd;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Levd;

    .line 268
    .line 269
    invoke-static {v12}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Levd;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Levd;

    .line 320
    .line 321
    invoke-static {v13}, Ldit;->d(Levd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Levd;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v0}, Lgck;->k(III)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object v4, p0

    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    invoke-direct/range {v4 .. v14}, Lczz;->g(Lgcm;IIIIIIIJ)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method private final j(Lgcm;IIIIIIIIJ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lczz;->b:F

    .line 3
    .line 4
    invoke-static {p7, v0, v1}, Lgdn;->c(IIF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    filled-new-array {p8, p4, p5, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p6, p4}, Lbkbj;->w(I[I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-object p5, p0, Lczz;->c:Lbei;

    .line 17
    .line 18
    check-cast p5, Lbek;

    .line 19
    .line 20
    iget p5, p5, Lbek;->a:F

    .line 21
    .line 22
    int-to-float p6, p7

    .line 23
    invoke-interface {p1, p5}, Lgcm;->eJ(F)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/high16 p7, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p6, p7

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    iget p7, p0, Lczz;->b:F

    .line 35
    .line 36
    invoke-static {p5, p6, p7}, Lgdn;->b(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    int-to-float p4, p4

    .line 41
    iget-object p6, p0, Lczz;->c:Lbei;

    .line 42
    .line 43
    check-cast p6, Lbek;

    .line 44
    .line 45
    iget p6, p6, Lbek;->b:F

    .line 46
    .line 47
    add-float/2addr p5, p4

    .line 48
    invoke-interface {p1, p6}, Lgcm;->eJ(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-float/2addr p5, p1

    .line 53
    invoke-static {p5}, Lbkhp;->n(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p9

    .line 66
    invoke-static {p10, p11}, Lgcj;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method


# virtual methods
.method public final a(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lczu;->a:Lczu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lczz;->h(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lczv;->a:Lczv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lczz;->i(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lczx;->a:Lczx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lczz;->h(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lczy;->a:Lczy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lczz;->i(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 35

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v14, Lczz;->c:Lbei;

    .line 8
    .line 9
    check-cast v0, Lbek;

    .line 10
    .line 11
    iget v0, v0, Lbek;->b:F

    .line 12
    .line 13
    invoke-interface {v15, v0}, Lewr;->eL(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v1, v0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lgcj;->k(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v13, 0x0

    .line 35
    move v3, v13

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lewm;

    .line 44
    .line 45
    invoke-static {v5}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "Leading"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    check-cast v4, Lewm;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v9, v10}, Lewm;->e(J)Lexo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-static/range {v16 .. v16}, Ldit;->b(Lexo;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static/range {v16 .. v16}, Ldit;->a(Lexo;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v5, v13

    .line 92
    :goto_3
    if-ge v5, v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lewm;

    .line 100
    .line 101
    invoke-static {v7}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "Trailing"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v6, 0x0

    .line 118
    :goto_4
    check-cast v6, Lewm;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    neg-int v5, v2

    .line 124
    invoke-static {v9, v10, v5, v13, v4}, Lgck;->l(JIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-interface {v6, v7, v8}, Lewm;->e(J)Lexo;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_5
    invoke-static/range {v17 .. v17}, Ldit;->b(Lexo;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v2, v5

    .line 142
    invoke-static/range {v17 .. v17}, Ldit;->a(Lexo;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v6, v13

    .line 155
    :goto_6
    if-ge v6, v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Lewm;

    .line 163
    .line 164
    invoke-static {v8}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v11, "Prefix"

    .line 169
    .line 170
    invoke-static {v8, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_7
    check-cast v7, Lewm;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    neg-int v5, v2

    .line 186
    invoke-static {v9, v10, v5, v13, v4}, Lgck;->l(JIII)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-interface {v7, v5, v6}, Lewm;->e(J)Lexo;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    const/16 v18, 0x0

    .line 198
    .line 199
    :goto_8
    invoke-static/range {v18 .. v18}, Ldit;->b(Lexo;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v2, v5

    .line 204
    invoke-static/range {v18 .. v18}, Ldit;->a(Lexo;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move v6, v13

    .line 217
    :goto_9
    if-ge v6, v5, :cond_a

    .line 218
    .line 219
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, Lewm;

    .line 225
    .line 226
    invoke-static {v8}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v11, "Suffix"

    .line 231
    .line 232
    invoke-static {v8, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    const/4 v7, 0x0

    .line 243
    :goto_a
    check-cast v7, Lewm;

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    neg-int v5, v2

    .line 248
    invoke-static {v9, v10, v5, v13, v4}, Lgck;->l(JIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-interface {v7, v5, v6}, Lewm;->e(J)Lexo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_b
    const/16 v19, 0x0

    .line 260
    .line 261
    :goto_b
    invoke-static/range {v19 .. v19}, Ldit;->b(Lexo;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v2, v5

    .line 266
    invoke-static/range {v19 .. v19}, Ldit;->a(Lexo;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move v6, v13

    .line 279
    :goto_c
    if-ge v6, v5, :cond_d

    .line 280
    .line 281
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Lewm;

    .line 287
    .line 288
    invoke-static {v8}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v11, "Label"

    .line 293
    .line 294
    invoke-static {v8, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_d
    const/4 v7, 0x0

    .line 305
    :goto_d
    check-cast v7, Lewm;

    .line 306
    .line 307
    new-instance v11, Lbkhf;

    .line 308
    .line 309
    invoke-direct {v11}, Lbkhf;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v14, Lczz;->c:Lbei;

    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lewr;->p()Lgdb;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v5, v6}, Lbei;->b(Lgdb;)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v15, v5}, Lewr;->eL(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v6, v14, Lczz;->c:Lbei;

    .line 327
    .line 328
    invoke-interface/range {p1 .. p1}, Lewr;->p()Lgdb;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v6, v8}, Lbei;->c(Lgdb;)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-interface {v15, v6}, Lewr;->eL(F)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v5, v6

    .line 341
    add-int v6, v2, v5

    .line 342
    .line 343
    iget v8, v14, Lczz;->b:F

    .line 344
    .line 345
    invoke-static {v6, v5, v8}, Lgdn;->c(IIF)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    neg-int v5, v5

    .line 350
    invoke-static {v9, v10, v5, v1}, Lgck;->h(JII)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    if-eqz v7, :cond_e

    .line 355
    .line 356
    invoke-interface {v7, v5, v6}, Lewm;->e(J)Lexo;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_e

    .line 361
    :cond_e
    const/4 v5, 0x0

    .line 362
    :goto_e
    iput-object v5, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v5, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lexo;

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    iget v6, v5, Lexo;->a:I

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    iget v5, v5, Lexo;->b:I

    .line 374
    .line 375
    int-to-float v5, v5

    .line 376
    invoke-static {v6, v5}, Lb;->C(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    goto :goto_f

    .line 381
    :cond_f
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    :goto_f
    iget-object v7, v14, Lczz;->e:Lbkfw;

    .line 384
    .line 385
    new-instance v8, Legz;

    .line 386
    .line 387
    invoke-direct {v8, v5, v6}, Legz;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move v6, v13

    .line 398
    :goto_10
    if-ge v6, v5, :cond_11

    .line 399
    .line 400
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v8, v7

    .line 405
    check-cast v8, Lewm;

    .line 406
    .line 407
    invoke-static {v8}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const-string v13, "Supporting"

    .line 412
    .line 413
    invoke-static {v8, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_10

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    goto :goto_10

    .line 424
    :cond_11
    const/4 v7, 0x0

    .line 425
    :goto_11
    move-object v13, v7

    .line 426
    check-cast v13, Lewm;

    .line 427
    .line 428
    if-eqz v13, :cond_12

    .line 429
    .line 430
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-interface {v13, v5}, Lewm;->c(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    goto :goto_12

    .line 439
    :cond_12
    const/4 v5, 0x0

    .line 440
    :goto_12
    iget-object v6, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lexo;

    .line 443
    .line 444
    invoke-static {v6}, Ldit;->a(Lexo;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    div-int/2addr v6, v4

    .line 449
    iget-object v4, v14, Lczz;->c:Lbei;

    .line 450
    .line 451
    check-cast v4, Lbek;

    .line 452
    .line 453
    iget v4, v4, Lbek;->a:F

    .line 454
    .line 455
    invoke-interface {v15, v4}, Lewr;->eL(F)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    neg-int v2, v2

    .line 464
    sub-int/2addr v1, v4

    .line 465
    sub-int/2addr v1, v5

    .line 466
    move-wide/from16 v7, p3

    .line 467
    .line 468
    invoke-static {v7, v8, v2, v1}, Lgck;->h(JII)J

    .line 469
    .line 470
    .line 471
    move-result-wide v20

    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0xb

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    invoke-static/range {v20 .. v26}, Lgcj;->k(JIIIII)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_13
    const-string v14, "Collection contains no element matching the predicate."

    .line 492
    .line 493
    if-ge v6, v5, :cond_1c

    .line 494
    .line 495
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    move/from16 v21, v5

    .line 500
    .line 501
    move-object/from16 v5, v20

    .line 502
    .line 503
    check-cast v5, Lewm;

    .line 504
    .line 505
    invoke-static {v5}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-string v8, "TextField"

    .line 510
    .line 511
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1b

    .line 516
    .line 517
    invoke-interface {v5, v1, v2}, Lewm;->e(J)Lexo;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const/16 v33, 0xe

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    move-wide/from16 v27, v1

    .line 532
    .line 533
    invoke-static/range {v27 .. v33}, Lgcj;->k(JIIIII)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_14
    if-ge v6, v5, :cond_14

    .line 543
    .line 544
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    check-cast v20, Lewm;

    .line 551
    .line 552
    move/from16 v21, v5

    .line 553
    .line 554
    invoke-static/range {v20 .. v20}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 v20, v7

    .line 559
    .line 560
    const-string v7, "Hint"

    .line 561
    .line 562
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    move-object/from16 v7, v20

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    move/from16 v5, v21

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_14
    const/4 v7, 0x0

    .line 577
    :goto_15
    check-cast v7, Lewm;

    .line 578
    .line 579
    if-eqz v7, :cond_15

    .line 580
    .line 581
    invoke-interface {v7, v1, v2}, Lewm;->e(J)Lexo;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v20, v1

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_15
    const/16 v20, 0x0

    .line 589
    .line 590
    :goto_16
    invoke-static {v8}, Ldit;->a(Lexo;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static/range {v20 .. v20}, Ldit;->a(Lexo;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    add-int/2addr v1, v4

    .line 603
    add-int/2addr v1, v0

    .line 604
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static/range {v16 .. v16}, Ldit;->b(Lexo;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static/range {v17 .. v17}, Ldit;->b(Lexo;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static/range {v18 .. v18}, Ldit;->b(Lexo;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static/range {v19 .. v19}, Ldit;->b(Lexo;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    iget v6, v8, Lexo;->a:I

    .line 625
    .line 626
    iget-object v0, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lexo;

    .line 629
    .line 630
    invoke-static {v0}, Ldit;->b(Lexo;)I

    .line 631
    .line 632
    .line 633
    move-result v21

    .line 634
    invoke-static/range {v20 .. v20}, Ldit;->b(Lexo;)I

    .line 635
    .line 636
    .line 637
    move-result v22

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    move-object/from16 v23, v14

    .line 643
    .line 644
    move v14, v7

    .line 645
    move/from16 v7, v21

    .line 646
    .line 647
    move-object v15, v8

    .line 648
    move/from16 v8, v22

    .line 649
    .line 650
    move-object/from16 v22, v11

    .line 651
    .line 652
    move-wide v11, v9

    .line 653
    move-wide/from16 v9, p3

    .line 654
    .line 655
    invoke-direct/range {v0 .. v10}, Lczz;->g(Lgcm;IIIIIIIJ)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    neg-int v0, v14

    .line 660
    const/4 v1, 0x1

    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static {v11, v12, v14, v0, v1}, Lgck;->l(JIII)J

    .line 663
    .line 664
    .line 665
    move-result-wide v24

    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v30, 0x9

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    move/from16 v27, v10

    .line 675
    .line 676
    invoke-static/range {v24 .. v30}, Lgcj;->k(JIIIII)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    if-eqz v13, :cond_16

    .line 681
    .line 682
    invoke-interface {v13, v0, v1}, Lewm;->e(J)Lexo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v12, v0

    .line 687
    goto :goto_17

    .line 688
    :cond_16
    const/4 v12, 0x0

    .line 689
    :goto_17
    invoke-static {v12}, Ldit;->a(Lexo;)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-static/range {v16 .. v16}, Ldit;->a(Lexo;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static/range {v17 .. v17}, Ldit;->a(Lexo;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static/range {v18 .. v18}, Ldit;->a(Lexo;)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static/range {v19 .. v19}, Ldit;->a(Lexo;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iget v6, v15, Lexo;->b:I

    .line 710
    .line 711
    move-object/from16 v11, v22

    .line 712
    .line 713
    iget-object v0, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lexo;

    .line 716
    .line 717
    invoke-static {v0}, Ldit;->a(Lexo;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static/range {v20 .. v20}, Ldit;->a(Lexo;)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v12}, Ldit;->a(Lexo;)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    move v14, v10

    .line 734
    move-wide/from16 v10, p3

    .line 735
    .line 736
    invoke-direct/range {v0 .. v11}, Lczz;->j(Lgcm;IIIIIIIIJ)I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    sub-int v0, v11, v13

    .line 741
    .line 742
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v2, 0x0

    .line 747
    :goto_18
    if-ge v2, v1, :cond_1a

    .line 748
    .line 749
    move-object/from16 v5, p2

    .line 750
    .line 751
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lewm;

    .line 756
    .line 757
    invoke-static {v3}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v6, "Container"

    .line 762
    .line 763
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_19

    .line 768
    .line 769
    const v1, 0x7fffffff

    .line 770
    .line 771
    .line 772
    if-eq v14, v1, :cond_17

    .line 773
    .line 774
    move v10, v14

    .line 775
    goto :goto_19

    .line 776
    :cond_17
    const/4 v10, 0x0

    .line 777
    :goto_19
    if-eq v0, v1, :cond_18

    .line 778
    .line 779
    move v13, v0

    .line 780
    goto :goto_1a

    .line 781
    :cond_18
    const/4 v13, 0x0

    .line 782
    :goto_1a
    invoke-static {v10, v14, v13, v0}, Lgck;->d(IIII)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-interface {v3, v0, v1}, Lewm;->e(J)Lexo;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    new-instance v10, Lczw;

    .line 791
    .line 792
    move-object v0, v10

    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move v2, v11

    .line 796
    move v3, v14

    .line 797
    move-object/from16 v4, v16

    .line 798
    .line 799
    move-object/from16 v5, v17

    .line 800
    .line 801
    move-object/from16 v6, v18

    .line 802
    .line 803
    move-object/from16 v7, v19

    .line 804
    .line 805
    move-object v8, v15

    .line 806
    move-object/from16 v9, v22

    .line 807
    .line 808
    move-object v15, v10

    .line 809
    move-object/from16 v10, v20

    .line 810
    .line 811
    move/from16 v34, v11

    .line 812
    .line 813
    move-object v11, v13

    .line 814
    move-object/from16 v13, p1

    .line 815
    .line 816
    invoke-direct/range {v0 .. v13}, Lczw;-><init>(Lczz;IILexo;Lexo;Lexo;Lexo;Lexo;Lbkhf;Lexo;Lexo;Lexo;Lewr;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v7, p1

    .line 820
    .line 821
    move/from16 v3, v34

    .line 822
    .line 823
    invoke-static {v7, v14, v3, v15}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_19
    move-object/from16 v7, p1

    .line 829
    .line 830
    move v3, v11

    .line 831
    move-object v4, v15

    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 836
    .line 837
    move-object/from16 v6, v23

    .line 838
    .line 839
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_1b
    move-wide v8, v9

    .line 844
    move-object/from16 v22, v11

    .line 845
    .line 846
    move-object v5, v12

    .line 847
    move-object v7, v15

    .line 848
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    move-wide v9, v8

    .line 851
    move/from16 v5, v21

    .line 852
    .line 853
    move-wide/from16 v7, p3

    .line 854
    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_1c
    move-object v6, v14

    .line 858
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 859
    .line 860
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
.end method
