.class final Lcea;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcec;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcec;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcea;->d:Lcec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Lcea;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lcea;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v7, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcea;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lcea;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lerr;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lcea;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lcea;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lcea;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lerr;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lcea;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lerr;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcea;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lerr;

    .line 63
    .line 64
    sget-object v8, Lesd;->a:Lesd;

    .line 65
    .line 66
    iput-object v2, v0, Lcea;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v0, Lcea;->c:I

    .line 69
    .line 70
    invoke-static {v2, v7, v8, v0}, Layb;->a(Lerr;ZLesd;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eq v8, v1, :cond_10

    .line 75
    .line 76
    :goto_0
    check-cast v8, Lesp;

    .line 77
    .line 78
    iget v9, v8, Lesp;->i:I

    .line 79
    .line 80
    invoke-static {v9, v3}, Lum;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    invoke-static {v9, v10}, Lum;->j(II)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_f

    .line 92
    .line 93
    :cond_3
    iget-wide v9, v8, Lesp;->c:J

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    shr-long/2addr v9, v11

    .line 98
    long-to-int v9, v9

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    cmpl-float v9, v9, v10

    .line 105
    .line 106
    if-ltz v9, :cond_4

    .line 107
    .line 108
    iget-wide v12, v8, Lesp;->c:J

    .line 109
    .line 110
    shr-long/2addr v12, v11

    .line 111
    long-to-int v9, v12

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v2}, Lerr;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    shr-long v11, v12, v11

    .line 121
    .line 122
    long-to-int v11, v11

    .line 123
    int-to-float v11, v11

    .line 124
    cmpg-float v9, v9, v11

    .line 125
    .line 126
    if-gez v9, :cond_4

    .line 127
    .line 128
    iget-wide v11, v8, Lesp;->c:J

    .line 129
    .line 130
    const-wide v13, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v11, v13

    .line 136
    long-to-int v9, v11

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpl-float v9, v9, v10

    .line 142
    .line 143
    if-ltz v9, :cond_4

    .line 144
    .line 145
    iget-wide v9, v8, Lesp;->c:J

    .line 146
    .line 147
    and-long/2addr v9, v13

    .line 148
    long-to-int v9, v9

    .line 149
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v2}, Lerr;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    and-long/2addr v10, v13

    .line 158
    long-to-int v10, v10

    .line 159
    int-to-float v10, v10

    .line 160
    cmpg-float v9, v9, v10

    .line 161
    .line 162
    if-gez v9, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v7, 0x0

    .line 166
    :goto_1
    iget-object v9, v0, Lcea;->d:Lcec;

    .line 167
    .line 168
    iget-boolean v9, v9, Lcec;->b:Z

    .line 169
    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v7, Lesd;->b:Lesd;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    sget-object v7, Lesd;->a:Lesd;

    .line 179
    .line 180
    :goto_3
    const/4 v9, 0x0

    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    move-object v2, v7

    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    :goto_4
    iput-object v8, v0, Lcea;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcea;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcea;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcea;->c:I

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    check-cast v10, Lesd;

    .line 197
    .line 198
    invoke-interface {v8, v10, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eq v10, v1, :cond_10

    .line 203
    .line 204
    :goto_5
    check-cast v10, Lesb;

    .line 205
    .line 206
    iget-object v11, v10, Lesb;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_6
    if-ge v13, v12, :cond_8

    .line 214
    .line 215
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move-object v15, v14

    .line 220
    check-cast v15, Lesp;

    .line 221
    .line 222
    invoke-virtual {v15}, Lesp;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-nez v16, :cond_7

    .line 227
    .line 228
    iget-wide v3, v15, Lesp;->a:J

    .line 229
    .line 230
    move-object v6, v7

    .line 231
    check-cast v6, Lesp;

    .line 232
    .line 233
    iget-wide v5, v6, Lesp;->a:J

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    iget-boolean v3, v15, Lesp;->d:Z

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    const/4 v4, 0x2

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/4 v14, 0x0

    .line 252
    :goto_7
    check-cast v14, Lesp;

    .line 253
    .line 254
    if-eqz v14, :cond_a

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    check-cast v3, Lesp;

    .line 258
    .line 259
    iget-wide v4, v3, Lesp;->b:J

    .line 260
    .line 261
    iget-wide v11, v14, Lesp;->b:J

    .line 262
    .line 263
    sub-long/2addr v11, v4

    .line 264
    invoke-interface {v8}, Lerr;->q()Lfne;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Lfne;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long v4, v11, v4

    .line 273
    .line 274
    if-gez v4, :cond_a

    .line 275
    .line 276
    invoke-static {v10}, Layc;->a(Lesb;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    iget-wide v4, v14, Lesp;->c:J

    .line 283
    .line 284
    iget-wide v10, v3, Lesp;->c:J

    .line 285
    .line 286
    invoke-static {v4, v5, v10, v11}, Lb;->an(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Legu;->a(J)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-interface {v8}, Lerr;->q()Lfne;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Lfne;->b()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    cmpl-float v3, v3, v4

    .line 303
    .line 304
    if-lez v3, :cond_9

    .line 305
    .line 306
    move-object v9, v14

    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/4 v3, 0x3

    .line 309
    const/4 v4, 0x2

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    :goto_8
    if-eqz v9, :cond_f

    .line 312
    .line 313
    iget-object v2, v0, Lcea;->d:Lcec;

    .line 314
    .line 315
    iget-object v2, v2, Lcec;->a:Lbkfl;

    .line 316
    .line 317
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v9}, Lesp;->b()V

    .line 330
    .line 331
    .line 332
    move-object v2, v7

    .line 333
    move-object v4, v8

    .line 334
    :goto_9
    sget-object v3, Lesd;->a:Lesd;

    .line 335
    .line 336
    iput-object v4, v0, Lcea;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lcea;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iput-object v5, v0, Lcea;->b:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    iput v6, v0, Lcea;->c:I

    .line 345
    .line 346
    invoke-interface {v4, v3, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v1, :cond_b

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_b
    :goto_a
    check-cast v3, Lesb;

    .line 354
    .line 355
    iget-object v3, v3, Lesb;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_b
    if-ge v8, v7, :cond_d

    .line 363
    .line 364
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object v10, v9

    .line 369
    check-cast v10, Lesp;

    .line 370
    .line 371
    invoke-virtual {v10}, Lesp;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_c

    .line 376
    .line 377
    iget-wide v11, v10, Lesp;->a:J

    .line 378
    .line 379
    move-object v13, v2

    .line 380
    check-cast v13, Lesp;

    .line 381
    .line 382
    iget-wide v13, v13, Lesp;->a:J

    .line 383
    .line 384
    invoke-static {v11, v12, v13, v14}, Lum;->k(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_c

    .line 389
    .line 390
    iget-boolean v10, v10, Lesp;->d:Z

    .line 391
    .line 392
    if-eqz v10, :cond_c

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    move-object v9, v5

    .line 399
    :goto_c
    check-cast v9, Lesp;

    .line 400
    .line 401
    if-nez v9, :cond_e

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    invoke-virtual {v9}, Lesp;->b()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 409
    .line 410
    :cond_10
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcea;

    .line 2
    .line 3
    iget-object v1, p0, Lcea;->d:Lcec;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcea;-><init>(Lcec;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcea;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
