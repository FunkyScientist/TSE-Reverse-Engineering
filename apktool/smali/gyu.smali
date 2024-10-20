.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgyu;->a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Lgyu;->b:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Lgyu;->c:F

    .line 20
    .line 21
    new-instance v2, Lbkdq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgyp;

    .line 39
    .line 40
    iget-object v4, v4, Lgyp;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lgyp;

    .line 54
    .line 55
    iget-object v4, v4, Lgyp;->b:Ljava/util/List;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lgyl;

    .line 63
    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lgyl;->j(F)Lbkbu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v7, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lgyl;

    .line 73
    .line 74
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lgyl;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    new-array v9, v8, [Lgyl;

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lgyp;

    .line 86
    .line 87
    iget-object v10, v10, Lgyp;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lgyl;

    .line 94
    .line 95
    aput-object v10, v9, v5

    .line 96
    .line 97
    aput-object v7, v9, v6

    .line 98
    .line 99
    invoke-static {v9}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v9, v8, [Lgyl;

    .line 104
    .line 105
    aput-object v4, v9, v5

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lgyp;

    .line 112
    .line 113
    iget-object v4, v4, Lgyp;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lgyl;

    .line 120
    .line 121
    aput-object v4, v9, v6

    .line 122
    .line 123
    invoke-static {v9}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v4, v3

    .line 129
    move-object v7, v4

    .line 130
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ltz v1, :cond_a

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    move-object v9, v8

    .line 138
    move v6, v5

    .line 139
    :goto_1
    if-nez v6, :cond_2

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    move v6, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v6, v5

    .line 147
    :cond_2
    iget-object v10, v0, Lgyu;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v6, v10, :cond_4

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v3, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    iget-object v10, v0, Lgyu;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lgyp;

    .line 168
    .line 169
    iget-object v10, v10, Lgyp;->b:Ljava/util/List;

    .line 170
    .line 171
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move v12, v5

    .line 176
    :goto_3
    if-ge v12, v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lgyl;

    .line 183
    .line 184
    invoke-virtual {v13}, Lgyl;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_7

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    if-nez v8, :cond_6

    .line 196
    .line 197
    move-object v8, v13

    .line 198
    move-object v9, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v9, v13

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-eqz v9, :cond_8

    .line 203
    .line 204
    new-instance v14, Lgyl;

    .line 205
    .line 206
    iget-object v9, v9, Lgyl;->a:[F

    .line 207
    .line 208
    array-length v15, v9

    .line 209
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v9}, Lgyl;-><init>([F)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v14, Lgyl;->a:[F

    .line 220
    .line 221
    const/4 v15, 0x6

    .line 222
    invoke-virtual {v13}, Lgyl;->c()F

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    aput v16, v9, v15

    .line 227
    .line 228
    iget-object v9, v14, Lgyl;->a:[F

    .line 229
    .line 230
    const/4 v15, 0x7

    .line 231
    invoke-virtual {v13}, Lgyl;->d()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    aput v13, v9, v15

    .line 236
    .line 237
    move-object v9, v14

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v9, v3

    .line 240
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-eq v6, v1, :cond_3

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    move-object v8, v3

    .line 249
    :goto_5
    if-eqz v3, :cond_b

    .line 250
    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Lgyl;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v3}, Lgyl;->b()F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v3}, Lgyl;->e()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v3}, Lgyl;->f()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v3}, Lgyl;->g()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v3}, Lgyl;->h()F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v8}, Lgyl;->a()F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual {v8}, Lgyl;->b()F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    invoke-static/range {v9 .. v16}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    iget v12, v0, Lgyu;->b:F

    .line 294
    .line 295
    iget v13, v0, Lgyu;->c:F

    .line 296
    .line 297
    move v6, v12

    .line 298
    move v7, v13

    .line 299
    move v8, v12

    .line 300
    move v9, v13

    .line 301
    move v10, v12

    .line 302
    move v11, v13

    .line 303
    invoke-static/range {v6 .. v13}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lgyu;->d:Ljava/util/List;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, Lbkdq;

    .line 318
    .line 319
    iget v2, v2, Lbkdq;->c:I

    .line 320
    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v1, Lbkdq;

    .line 328
    .line 329
    iget v1, v1, Lbkdq;->c:I

    .line 330
    .line 331
    :goto_7
    if-ge v5, v1, :cond_d

    .line 332
    .line 333
    iget-object v3, v0, Lgyu;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lgyl;

    .line 340
    .line 341
    invoke-virtual {v3}, Lgyl;->a()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    check-cast v2, Lgyl;

    .line 346
    .line 347
    invoke-virtual {v2}, Lgyl;->c()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    sub-float/2addr v4, v6

    .line 352
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const v6, 0x38d1b717    # 1.0E-4f

    .line 357
    .line 358
    .line 359
    cmpl-float v4, v4, v6

    .line 360
    .line 361
    if-gtz v4, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Lgyl;->b()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v2}, Lgyl;->d()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sub-float/2addr v4, v2

    .line 372
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    cmpl-float v2, v2, v6

    .line 377
    .line 378
    if-gtz v2, :cond_c

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object v2, v3

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgyu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lgyu;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lgyu;

    .line 14
    .line 15
    iget-object p1, p1, Lgyu;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgyu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgyu;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgyu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lgyu;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lgyu;->c:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
