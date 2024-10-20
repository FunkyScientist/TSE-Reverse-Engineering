.class public final Lazmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazma;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>(Lazma;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmb;->a:Lazma;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lazmb;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lazmb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lazma;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazma;->b()Lazlz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lazlz;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lazma;->b()Lazlz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lazlz;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p0, Lazmb;->d:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lazma;->d()Lazlz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lazlz;->a:F

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lazma;

    .line 62
    .line 63
    invoke-virtual {v1}, Lazma;->d()Lazlz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lazlz;->a:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    iput p1, p0, Lazmb;->e:F

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, p2, v1}, Lazmb;->g(FLjava/util/List;Z)[F

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lazmb;->f:[F

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p3, p2}, Lazmb;->g(FLjava/util/List;Z)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lazmb;->g:[F

    .line 85
    .line 86
    return-void
.end method

.method public static d(Lazma;IIFIIF)Lazma;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lazma;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazlz;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lazly;

    .line 18
    .line 19
    iget p0, p0, Lazma;->a:F

    .line 20
    .line 21
    invoke-direct {p1, p0, p6}, Lazly;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    move p2, p0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-ge p2, p6, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lazlz;

    .line 37
    .line 38
    iget v4, p6, Lazlz;->d:F

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    add-float v2, p3, v1

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    if-gt p2, p5, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    move v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, p0

    .line 54
    :goto_1
    iget v3, p6, Lazlz;->c:F

    .line 55
    .line 56
    iget-boolean v6, p6, Lazlz;->e:Z

    .line 57
    .line 58
    iget v7, p6, Lazlz;->f:F

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Lazly;->g(FFFZZF)V

    .line 62
    .line 63
    .line 64
    iget p6, p6, Lazlz;->d:F

    .line 65
    .line 66
    add-float/2addr p3, p6

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lazly;->c()Lazma;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static e(Lazma;FF)Lazma;
    .locals 7

    .line 1
    iget v4, p0, Lazma;->d:I

    .line 2
    .line 3
    iget v5, p0, Lazma;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lazmb;->d(Lazma;IIFIIF)Lazma;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lazma;FFZFI)Lazma;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    add-int/lit8 v3, p5, -0x1

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    iget-object v3, v0, Lazma;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lazma;->a:F

    .line 23
    .line 24
    new-instance v15, Lazly;

    .line 25
    .line 26
    invoke-direct {v15, v3, v1}, Lazly;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v14, 0x0

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v14, v9, :cond_7

    .line 45
    .line 46
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lazlz;

    .line 51
    .line 52
    iget-boolean v13, v9, Lazlz;->e:Z

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    if-ne v14, v3, :cond_1

    .line 57
    .line 58
    iget v10, v9, Lazlz;->b:F

    .line 59
    .line 60
    iget v11, v9, Lazlz;->c:F

    .line 61
    .line 62
    iget v12, v9, Lazlz;->d:F

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    iget v13, v9, Lazlz;->f:F

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object v9, v15

    .line 71
    move/from16 v18, v13

    .line 72
    .line 73
    move/from16 v13, v17

    .line 74
    .line 75
    move v6, v14

    .line 76
    move/from16 v14, v16

    .line 77
    .line 78
    move-object/from16 v19, v15

    .line 79
    .line 80
    move/from16 v15, v18

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v15}, Lazly;->g(FFFZZF)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_1
    move v6, v14

    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v10, v9, Lazlz;->b:F

    .line 92
    .line 93
    add-float v10, v10, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget v10, v9, Lazlz;->b:F

    .line 97
    .line 98
    sub-float v10, v10, p1

    .line 99
    .line 100
    :goto_2
    if-eq v7, v2, :cond_3

    .line 101
    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v16, p1

    .line 106
    .line 107
    :goto_3
    if-eq v7, v2, :cond_4

    .line 108
    .line 109
    move/from16 v17, p1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move/from16 v17, v5

    .line 113
    .line 114
    :goto_4
    iget v11, v0, Lazma;->d:I

    .line 115
    .line 116
    if-lt v6, v11, :cond_5

    .line 117
    .line 118
    iget v11, v0, Lazma;->e:I

    .line 119
    .line 120
    if-gt v6, v11, :cond_5

    .line 121
    .line 122
    move v14, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v14, 0x0

    .line 125
    :goto_5
    iget v11, v9, Lazlz;->c:F

    .line 126
    .line 127
    iget v12, v9, Lazlz;->d:F

    .line 128
    .line 129
    div-float v9, v12, v4

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    add-float/2addr v9, v10

    .line 134
    sub-float/2addr v9, v1

    .line 135
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    sub-float v9, v10, v9

    .line 141
    .line 142
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_6
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    move v13, v14

    .line 155
    move/from16 v14, v18

    .line 156
    .line 157
    invoke-virtual/range {v9 .. v17}, Lazly;->d(FFFZZFFF)V

    .line 158
    .line 159
    .line 160
    :goto_7
    add-int/lit8 v14, v6, 0x1

    .line 161
    .line 162
    move-object/from16 v15, v19

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object/from16 v19, v15

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Lazly;->c()Lazma;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_8
    iget-object v3, v0, Lazma;->c:Ljava/util/List;

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget v3, v0, Lazma;->a:F

    .line 180
    .line 181
    new-instance v15, Lazly;

    .line 182
    .line 183
    invoke-direct {v15, v3, v1}, Lazly;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lazma;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lazlz;

    .line 204
    .line 205
    iget-boolean v8, v8, Lazlz;->e:Z

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    iget-object v1, v0, Lazma;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v3

    .line 219
    int-to-float v1, v1

    .line 220
    div-float v1, p1, v1

    .line 221
    .line 222
    if-eq v7, v2, :cond_b

    .line 223
    .line 224
    move v3, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move/from16 v3, p1

    .line 227
    .line 228
    :goto_9
    const/4 v14, 0x0

    .line 229
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v14, v8, :cond_10

    .line 234
    .line 235
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lazlz;

    .line 240
    .line 241
    iget-boolean v9, v8, Lazlz;->e:Z

    .line 242
    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    iget v9, v8, Lazlz;->b:F

    .line 246
    .line 247
    iget v10, v8, Lazlz;->c:F

    .line 248
    .line 249
    iget v11, v8, Lazlz;->d:F

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    iget v12, v8, Lazlz;->f:F

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object v8, v15

    .line 257
    move/from16 v17, v12

    .line 258
    .line 259
    move/from16 v12, v16

    .line 260
    .line 261
    move v5, v14

    .line 262
    move/from16 v14, v17

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v14}, Lazly;->g(FFFZZF)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v15

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_c
    move v5, v14

    .line 271
    iget v9, v0, Lazma;->d:I

    .line 272
    .line 273
    if-lt v5, v9, :cond_d

    .line 274
    .line 275
    iget v9, v0, Lazma;->e:I

    .line 276
    .line 277
    if-gt v5, v9, :cond_d

    .line 278
    .line 279
    move v12, v7

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    const/4 v12, 0x0

    .line 282
    :goto_b
    iget v9, v8, Lazlz;->d:F

    .line 283
    .line 284
    sub-float v14, v9, v1

    .line 285
    .line 286
    iget v9, v0, Lazma;->a:F

    .line 287
    .line 288
    move/from16 v13, p4

    .line 289
    .line 290
    invoke-static {v14, v9, v13}, Lazlx;->a(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    div-float v9, v14, v4

    .line 295
    .line 296
    add-float/2addr v9, v3

    .line 297
    iget v11, v8, Lazlz;->b:F

    .line 298
    .line 299
    sub-float v11, v9, v11

    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget v8, v8, Lazlz;->f:F

    .line 306
    .line 307
    if-eq v7, v2, :cond_e

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_e
    move/from16 v16, v11

    .line 313
    .line 314
    :goto_c
    if-ne v7, v2, :cond_f

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    move/from16 v17, v11

    .line 320
    .line 321
    :goto_d
    const/16 v19, 0x0

    .line 322
    .line 323
    move/from16 v20, v8

    .line 324
    .line 325
    move-object v8, v15

    .line 326
    move v11, v14

    .line 327
    move/from16 v13, v19

    .line 328
    .line 329
    move/from16 v19, v14

    .line 330
    .line 331
    move/from16 v14, v20

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    move/from16 v16, v17

    .line 338
    .line 339
    invoke-virtual/range {v8 .. v16}, Lazly;->d(FFFZZFFF)V

    .line 340
    .line 341
    .line 342
    add-float v3, v3, v19

    .line 343
    .line 344
    :goto_e
    add-int/lit8 v14, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v15, v20

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    move-object/from16 v20, v15

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Lazly;->c()Lazma;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method private static g(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lazma;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lazma;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lazma;->b()Lazlz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lazlz;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lazma;->b()Lazlz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lazlz;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lazma;->d()Lazlz;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lazlz;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lazma;->d()Lazlz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lazlz;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lazma;
    .locals 2

    .line 1
    iget-object v0, p0, Lazmb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lazmb;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazma;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(FFF)Lazma;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lazmb;->c()Lazma;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lazma;->a()Lazlz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Lazlz;->g:F

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lazmb;->a()Lazma;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lazma;->a()Lazlz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lazlz;->h:F

    .line 28
    .line 29
    iget v6, v0, Lazmb;->d:F

    .line 30
    .line 31
    cmpl-float v7, v6, v4

    .line 32
    .line 33
    add-float/2addr v6, v2

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    add-float/2addr v6, v4

    .line 37
    :cond_0
    iget v4, v0, Lazmb;->e:F

    .line 38
    .line 39
    sub-float v7, v3, v4

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sub-float/2addr v7, v5

    .line 46
    :cond_1
    cmpg-float v4, v1, v6

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v8, v2, v6, v1}, Lazjs;->a(FFFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lazmb;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v0, Lazmb;->f:[F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpl-float v2, v1, v7

    .line 63
    .line 64
    if-lez v2, :cond_8

    .line 65
    .line 66
    invoke-static {v8, v5, v7, v3, v1}, Lazjs;->a(FFFFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lazmb;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, v0, Lazmb;->g:[F

    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    aget v7, v3, v6

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move v10, v9

    .line 83
    :goto_1
    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x2

    .line 85
    if-ge v10, v4, :cond_4

    .line 86
    .line 87
    aget v13, v3, v10

    .line 88
    .line 89
    cmpg-float v14, v1, v13

    .line 90
    .line 91
    if-gtz v14, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v10, -0x1

    .line 94
    .line 95
    invoke-static {v8, v5, v7, v13, v1}, Lazjs;->a(FFFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v4, v11, [F

    .line 100
    .line 101
    aput v1, v4, v6

    .line 102
    .line 103
    int-to-float v1, v3

    .line 104
    aput v1, v4, v9

    .line 105
    .line 106
    int-to-float v1, v10

    .line 107
    aput v1, v4, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    move v7, v13

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-array v4, v11, [F

    .line 115
    .line 116
    aput v8, v4, v6

    .line 117
    .line 118
    aput v8, v4, v9

    .line 119
    .line 120
    aput v8, v4, v12

    .line 121
    .line 122
    :goto_2
    aget v1, v4, v9

    .line 123
    .line 124
    float-to-int v1, v1

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lazma;

    .line 130
    .line 131
    aget v3, v4, v12

    .line 132
    .line 133
    float-to-int v3, v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lazma;

    .line 139
    .line 140
    aget v3, v4, v6

    .line 141
    .line 142
    iget v4, v1, Lazma;->a:F

    .line 143
    .line 144
    iget v5, v2, Lazma;->a:F

    .line 145
    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    iget-object v4, v1, Lazma;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, v2, Lazma;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v7, v8, :cond_6

    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v8, v1, Lazma;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ge v6, v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lazlz;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lazlz;

    .line 188
    .line 189
    new-instance v15, Lazlz;

    .line 190
    .line 191
    iget v10, v8, Lazlz;->a:F

    .line 192
    .line 193
    iget v11, v9, Lazlz;->a:F

    .line 194
    .line 195
    sub-float/2addr v11, v10

    .line 196
    mul-float/2addr v11, v3

    .line 197
    add-float/2addr v11, v10

    .line 198
    iget v10, v8, Lazlz;->b:F

    .line 199
    .line 200
    iget v12, v9, Lazlz;->b:F

    .line 201
    .line 202
    sub-float/2addr v12, v10

    .line 203
    mul-float/2addr v12, v3

    .line 204
    add-float/2addr v12, v10

    .line 205
    iget v10, v8, Lazlz;->c:F

    .line 206
    .line 207
    iget v13, v9, Lazlz;->c:F

    .line 208
    .line 209
    sub-float/2addr v13, v10

    .line 210
    mul-float/2addr v13, v3

    .line 211
    add-float/2addr v13, v10

    .line 212
    iget v8, v8, Lazlz;->d:F

    .line 213
    .line 214
    iget v9, v9, Lazlz;->d:F

    .line 215
    .line 216
    sub-float/2addr v9, v8

    .line 217
    mul-float/2addr v9, v3

    .line 218
    add-float v14, v8, v9

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object v10, v15

    .line 228
    move-object v9, v15

    .line 229
    move v15, v8

    .line 230
    invoke-direct/range {v10 .. v18}, Lazlz;-><init>(FFFFZFFF)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iget v4, v1, Lazma;->d:I

    .line 240
    .line 241
    iget v5, v2, Lazma;->d:I

    .line 242
    .line 243
    invoke-static {v4, v5, v3}, Lazjs;->b(IIF)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v5, v1, Lazma;->e:I

    .line 248
    .line 249
    iget v2, v2, Lazma;->e:I

    .line 250
    .line 251
    invoke-static {v5, v2, v3}, Lazjs;->b(IIF)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v1, v1, Lazma;->a:F

    .line 256
    .line 257
    new-instance v3, Lazma;

    .line 258
    .line 259
    invoke-direct {v3, v1, v7, v4, v2}, Lazma;-><init>(FLjava/util/List;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    iget-object v3, v0, Lazmb;->a:Lazma;

    .line 280
    .line 281
    :goto_4
    return-object v3
.end method

.method public final c()Lazma;
    .locals 2

    .line 1
    iget-object v0, p0, Lazmb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lazmb;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazma;

    .line 16
    .line 17
    return-object v0
.end method
