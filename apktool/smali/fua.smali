.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[Z

.field private e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfua;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lfua;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v4}, Lbkjr;->ak(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lfua;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lfua;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Lfua;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Lfua;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p0, Lfua;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Lfua;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, Lfua;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfua;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lfua;->a:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lfua;->a:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lfua;->g(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, v0, Lfua;->a:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfty;->a(Landroid/text/Layout;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lfua;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lfua;->a:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p2}, Lfua;->g(IZ)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_25

    .line 41
    .line 42
    iget-object v5, v0, Lfua;->a:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_3
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v1, v5}, Lfua;->b(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0, v6}, Lfua;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0, v4, v3}, Lfua;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v6}, Lfua;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int v9, v3, v8

    .line 74
    .line 75
    sub-int v8, v4, v8

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lfua;->e(I)Ljava/text/Bidi;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_1
    const/4 v8, 0x0

    .line 90
    if-eqz v6, :cond_1f

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, v5, :cond_5

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-array v10, v9, [Lftz;

    .line 105
    .line 106
    move v11, v8

    .line 107
    :goto_2
    if-ge v11, v9, :cond_7

    .line 108
    .line 109
    new-instance v12, Lftz;

    .line 110
    .line 111
    invoke-virtual {v6, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    add-int/2addr v13, v3

    .line 116
    invoke-virtual {v6, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    add-int/2addr v14, v3

    .line 121
    invoke-virtual {v6, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    rem-int/lit8 v15, v15, 0x2

    .line 126
    .line 127
    if-ne v15, v5, :cond_6

    .line 128
    .line 129
    move v15, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v15, v8

    .line 132
    :goto_3
    invoke-direct {v12, v13, v14, v15}, Lftz;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    aput-object v12, v10, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    new-array v12, v11, [B

    .line 145
    .line 146
    move v13, v8

    .line 147
    :goto_4
    if-ge v13, v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v12, v13

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v12, v8, v10, v8, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    if-ne v1, v3, :cond_13

    .line 164
    .line 165
    move v3, v8

    .line 166
    :goto_5
    if-ge v3, v9, :cond_a

    .line 167
    .line 168
    aget-object v4, v10, v3

    .line 169
    .line 170
    iget v4, v4, Lftz;->a:I

    .line 171
    .line 172
    if-ne v4, v1, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v3, v6

    .line 179
    :goto_6
    aget-object v1, v10, v3

    .line 180
    .line 181
    if-nez p2, :cond_b

    .line 182
    .line 183
    iget-boolean v1, v1, Lftz;->c:Z

    .line 184
    .line 185
    if-ne v7, v1, :cond_d

    .line 186
    .line 187
    :cond_b
    if-nez v7, :cond_c

    .line 188
    .line 189
    move v7, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v7, v8

    .line 192
    :cond_d
    :goto_7
    if-nez v3, :cond_f

    .line 193
    .line 194
    if-nez v7, :cond_e

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_f
    move v8, v3

    .line 205
    :goto_8
    invoke-static {v10}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v8, v1, :cond_11

    .line 210
    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    return v1

    .line 221
    :cond_11
    :goto_9
    if-eqz v7, :cond_12

    .line 222
    .line 223
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 224
    .line 225
    add-int/2addr v8, v6

    .line 226
    aget-object v2, v10, v8

    .line 227
    .line 228
    iget v2, v2, Lftz;->a:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    return v1

    .line 235
    :cond_12
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 236
    .line 237
    add-int/2addr v8, v5

    .line 238
    aget-object v2, v10, v8

    .line 239
    .line 240
    iget v2, v2, Lftz;->a:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    return v1

    .line 247
    :cond_13
    if-le v1, v4, :cond_14

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lfua;->d(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_14
    move v3, v8

    .line 254
    :goto_a
    if-ge v3, v9, :cond_16

    .line 255
    .line 256
    aget-object v4, v10, v3

    .line 257
    .line 258
    iget v4, v4, Lftz;->b:I

    .line 259
    .line 260
    if-ne v4, v1, :cond_15

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    move v3, v6

    .line 267
    :goto_b
    aget-object v1, v10, v3

    .line 268
    .line 269
    if-nez p2, :cond_19

    .line 270
    .line 271
    iget-boolean v1, v1, Lftz;->c:Z

    .line 272
    .line 273
    if-ne v7, v1, :cond_17

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_17
    if-nez v7, :cond_18

    .line 277
    .line 278
    move v7, v5

    .line 279
    goto :goto_c

    .line 280
    :cond_18
    move v7, v8

    .line 281
    :cond_19
    :goto_c
    if-nez v3, :cond_1b

    .line 282
    .line 283
    if-nez v7, :cond_1a

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1a
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    return v1

    .line 293
    :cond_1b
    move v8, v3

    .line 294
    :goto_d
    invoke-static {v10}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v8, v1, :cond_1d

    .line 299
    .line 300
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_1c
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    return v1

    .line 310
    :cond_1d
    :goto_e
    if-eqz v7, :cond_1e

    .line 311
    .line 312
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 313
    .line 314
    add-int/2addr v8, v6

    .line 315
    aget-object v2, v10, v8

    .line 316
    .line 317
    iget v2, v2, Lftz;->b:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    return v1

    .line 324
    :cond_1e
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 325
    .line 326
    add-int/2addr v8, v5

    .line 327
    aget-object v2, v10, v8

    .line 328
    .line 329
    iget v2, v2, Lftz;->b:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :cond_1f
    :goto_f
    iget-object v4, v0, Lfua;->a:Landroid/text/Layout;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez p2, :cond_21

    .line 343
    .line 344
    if-ne v7, v4, :cond_20

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_20
    move v5, v7

    .line 348
    goto :goto_11

    .line 349
    :cond_21
    :goto_10
    if-nez v7, :cond_22

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_22
    move v5, v8

    .line 353
    :goto_11
    if-ne v1, v3, :cond_23

    .line 354
    .line 355
    if-eqz v5, :cond_24

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_23
    if-nez v5, :cond_24

    .line 359
    .line 360
    :goto_12
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_13

    .line 367
    :cond_24
    iget-object v1, v0, Lfua;->a:Landroid/text/Layout;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_13
    return v1

    .line 374
    :cond_25
    :goto_14
    invoke-direct/range {p0 .. p2}, Lfua;->g(IZ)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1
.end method

.method public final b(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfua;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbkcw;->Y(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lfua;->b:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfua;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfua;->a:Landroid/text/Layout;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1680

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbkgt;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbkgt;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x2007

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_0
    const/16 v2, 0x205f

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x3000

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method

.method public final e(I)Ljava/text/Bidi;
    .locals 11

    .line 1
    iget-object v0, p0, Lfua;->d:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfua;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lfua;->b:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Lfua;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Lfua;->e:[C

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array v3, v8, [C

    .line 57
    .line 58
    :cond_3
    move-object v10, v3

    .line 59
    iget-object v3, p0, Lfua;->a:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfua;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v0, Ljava/text/Bidi;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, v0

    .line 86
    move-object v4, v10

    .line 87
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v0, v2

    .line 97
    :cond_5
    iget-object v3, p0, Lfua;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lfua;->d:[Z

    .line 103
    .line 104
    aput-boolean v1, v3, p1

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lfua;->e:[C

    .line 109
    .line 110
    if-ne v10, p1, :cond_6

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v10, p1

    .line 115
    :cond_7
    :goto_1
    iput-object v10, p0, Lfua;->e:[C

    .line 116
    .line 117
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfua;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfua;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lfua;->a:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
