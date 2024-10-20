.class public Lakoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# instance fields
.field private final a:Lgyu;

.field private final b:F

.field private final c:F


# direct methods
.method public synthetic constructor <init>(Lgyu;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lakoc;-><init>(Lgyu;FF)V

    return-void
.end method

.method public constructor <init>(Lgyu;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoc;->a:Lgyu;

    iput p2, p0, Lakoc;->b:F

    iput p3, p0, Lakoc;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLgdb;Lgcm;)Leix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakoc;->a:Lgyu;

    .line 15
    .line 16
    iget-object v2, v2, Lgyu;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lgrq;->d(Landroid/graphics/Path;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lehk;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lehk;-><init>(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lakoc;->a:Lgyu;

    .line 27
    .line 28
    iget-object v3, v1, Lgyu;->d:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    check-cast v3, Lbkdq;

    .line 34
    .line 35
    iget v3, v3, Lbkdq;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    move v10, v5

    .line 43
    move v8, v7

    .line 44
    move v9, v8

    .line 45
    move v7, v6

    .line 46
    :goto_0
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    iget-object v14, v1, Lgyu;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lgyl;

    .line 58
    .line 59
    invoke-virtual {v14}, Lgyl;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_0

    .line 64
    .line 65
    invoke-virtual {v14}, Lgyl;->a()F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v4, v5

    .line 70
    .line 71
    invoke-virtual {v14}, Lgyl;->b()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    aput v15, v4, v13

    .line 76
    .line 77
    invoke-virtual {v14}, Lgyl;->a()F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    aput v15, v4, v12

    .line 82
    .line 83
    invoke-virtual {v14}, Lgyl;->b()F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    aput v14, v4, v11

    .line 88
    .line 89
    move v0, v5

    .line 90
    move v5, v11

    .line 91
    move v11, v12

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v14}, Lgyl;->a()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14}, Lgyl;->c()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v14}, Lgyl;->b()F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v14}, Lgyl;->d()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v14}, Lgyl;->a()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v14}, Lgyl;->c()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v14}, Lgyl;->b()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14}, Lgyl;->d()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v14}, Lgyl;->e()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v14}, Lgyl;->g()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v11, 0x0

    .line 159
    aput v0, v4, v11

    .line 160
    .line 161
    invoke-virtual {v14}, Lgyl;->f()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14}, Lgyl;->h()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v11, 0x1

    .line 178
    aput v0, v4, v11

    .line 179
    .line 180
    invoke-virtual {v14}, Lgyl;->e()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v14}, Lgyl;->g()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v11, 0x2

    .line 197
    aput v0, v4, v11

    .line 198
    .line 199
    invoke-virtual {v14}, Lgyl;->f()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v14}, Lgyl;->h()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v5, 0x3

    .line 216
    aput v0, v4, v5

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_1
    aget v12, v4, v0

    .line 220
    .line 221
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v12, 0x1

    .line 226
    aget v12, v4, v12

    .line 227
    .line 228
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    aget v11, v4, v11

    .line 233
    .line 234
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    aget v5, v4, v5

    .line 239
    .line 240
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v5, v0

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    move v0, v5

    .line 252
    move v5, v11

    .line 253
    move v11, v12

    .line 254
    move v12, v13

    .line 255
    aput v8, v4, v0

    .line 256
    .line 257
    aput v9, v4, v12

    .line 258
    .line 259
    aput v6, v4, v11

    .line 260
    .line 261
    aput v7, v4, v5

    .line 262
    .line 263
    new-instance v1, Legv;

    .line 264
    .line 265
    aget v0, v4, v0

    .line 266
    .line 267
    aget v3, v4, v12

    .line 268
    .line 269
    aget v4, v4, v11

    .line 270
    .line 271
    invoke-direct {v1, v0, v3, v4, v7}, Legv;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    iget v0, v1, Legv;->d:F

    .line 275
    .line 276
    iget v3, v1, Legv;->b:F

    .line 277
    .line 278
    iget v4, v1, Legv;->e:F

    .line 279
    .line 280
    iget v5, v1, Legv;->c:F

    .line 281
    .line 282
    const/16 v6, 0x20

    .line 283
    .line 284
    shr-long v6, p1, v6

    .line 285
    .line 286
    sub-float/2addr v0, v3

    .line 287
    sub-float/2addr v4, v5

    .line 288
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {}, Leis;->f()[F

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    long-to-int v4, v6

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    div-float/2addr v4, v0

    .line 302
    invoke-virtual/range {p0 .. p0}, Lakoc;->c()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    mul-float/2addr v4, v5

    .line 307
    const-wide v5, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long v5, p1, v5

    .line 313
    .line 314
    long-to-int v5, v5

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    div-float/2addr v5, v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lakoc;->c()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    mul-float/2addr v5, v0

    .line 325
    invoke-static {v3, v4, v5}, Leis;->g([FFF)V

    .line 326
    .line 327
    .line 328
    iget v0, v1, Legv;->b:F

    .line 329
    .line 330
    neg-float v0, v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lakoc;->c()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    div-float/2addr v0, v4

    .line 336
    iget v1, v1, Legv;->c:F

    .line 337
    .line 338
    neg-float v1, v1

    .line 339
    invoke-virtual/range {p0 .. p0}, Lakoc;->c()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    div-float/2addr v1, v4

    .line 344
    invoke-static {v3, v0, v1}, Leis;->h([FFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lakoc;->b()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v3, v0}, Leis;->d([FF)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v3}, Lejc;->n([F)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Leiu;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Leiu;-><init>(Lejc;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lakoc;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lakoc;->c:F

    .line 2
    .line 3
    return v0
.end method
