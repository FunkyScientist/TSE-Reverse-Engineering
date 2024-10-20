.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkf;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldkf;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldkf;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldkf;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldkf;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldkf;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldkh;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldkf;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    :goto_0
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v4, v0, Ldkf;->c:F

    .line 17
    .line 18
    cmpg-float v6, v4, v3

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    div-float/2addr v4, v5

    .line 24
    float-to-double v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-float v4, v6

    .line 30
    div-float/2addr v2, v4

    .line 31
    :goto_1
    iget v4, v1, Ldkh;->b:F

    .line 32
    .line 33
    float-to-double v6, v4

    .line 34
    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v4, v6

    .line 44
    float-to-double v6, v4

    .line 45
    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-float v4, v6

    .line 55
    const v6, 0x3fd1eb85    # 1.64f

    .line 56
    .line 57
    .line 58
    sub-float/2addr v6, v4

    .line 59
    float-to-double v6, v6

    .line 60
    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v4, v6

    .line 70
    iget v6, v0, Ldkf;->a:F

    .line 71
    .line 72
    const v7, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x43340000    # 180.0f

    .line 77
    .line 78
    div-float/2addr v6, v7

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    add-float/2addr v7, v6

    .line 82
    float-to-double v7, v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v7, v7

    .line 88
    iget v8, v1, Ldkh;->c:F

    .line 89
    .line 90
    iget v9, v0, Ldkf;->c:F

    .line 91
    .line 92
    div-float/2addr v9, v5

    .line 93
    iget v10, v1, Ldkh;->f:F

    .line 94
    .line 95
    const v10, 0x3fb981da

    .line 96
    .line 97
    .line 98
    iget v11, v1, Ldkh;->j:F

    .line 99
    .line 100
    div-float/2addr v10, v11

    .line 101
    float-to-double v11, v9

    .line 102
    float-to-double v9, v10

    .line 103
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v9, v9

    .line 108
    mul-float/2addr v8, v9

    .line 109
    const v9, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    add-float/2addr v7, v9

    .line 113
    const/high16 v9, 0x3e800000    # 0.25f

    .line 114
    .line 115
    mul-float/2addr v7, v9

    .line 116
    const v9, 0x45706276

    .line 117
    .line 118
    .line 119
    mul-float/2addr v7, v9

    .line 120
    iget v9, v1, Ldkh;->e:F

    .line 121
    .line 122
    mul-float/2addr v7, v9

    .line 123
    iget v9, v1, Ldkh;->d:F

    .line 124
    .line 125
    div-float/2addr v8, v9

    .line 126
    float-to-double v9, v6

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v6, v11

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-float v9, v9

    .line 137
    const v10, 0x3e9c28f6    # 0.305f

    .line 138
    .line 139
    .line 140
    add-float/2addr v10, v8

    .line 141
    const/high16 v11, 0x41b80000    # 23.0f

    .line 142
    .line 143
    mul-float/2addr v10, v11

    .line 144
    div-float/2addr v2, v4

    .line 145
    const/high16 v4, 0x41300000    # 11.0f

    .line 146
    .line 147
    mul-float/2addr v4, v2

    .line 148
    mul-float/2addr v7, v11

    .line 149
    mul-float/2addr v4, v9

    .line 150
    add-float/2addr v7, v4

    .line 151
    const/high16 v4, 0x42d80000    # 108.0f

    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float/2addr v10, v2

    .line 156
    add-float/2addr v7, v4

    .line 157
    div-float/2addr v10, v7

    .line 158
    mul-float/2addr v9, v10

    .line 159
    mul-float/2addr v10, v6

    .line 160
    const/high16 v2, 0x43e60000    # 460.0f

    .line 161
    .line 162
    mul-float/2addr v8, v2

    .line 163
    const v2, 0x43e18000    # 451.0f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v2, v9

    .line 167
    add-float/2addr v2, v8

    .line 168
    const/high16 v4, 0x43900000    # 288.0f

    .line 169
    .line 170
    mul-float/2addr v4, v10

    .line 171
    add-float/2addr v2, v4

    .line 172
    const v4, 0x44af6000    # 1403.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr v2, v4

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const v7, 0x41d90a3d    # 27.13f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v6, v7

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/high16 v12, 0x43c80000    # 400.0f

    .line 189
    .line 190
    sub-float v11, v12, v11

    .line 191
    .line 192
    div-float/2addr v6, v11

    .line 193
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v11, v1, Ldkh;->h:F

    .line 198
    .line 199
    div-float v11, v5, v11

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float/2addr v2, v11

    .line 206
    float-to-double v13, v6

    .line 207
    const-wide v5, 0x40030c30c0000000L    # 2.3809523582458496

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    double-to-float v13, v13

    .line 217
    const v14, 0x445ec000    # 891.0f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v14, v9

    .line 221
    sub-float v14, v8, v14

    .line 222
    .line 223
    const v15, 0x43828000    # 261.0f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v15, v10

    .line 227
    sub-float/2addr v14, v15

    .line 228
    div-float/2addr v14, v4

    .line 229
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    mul-float/2addr v15, v7

    .line 234
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    sub-float v16, v12, v16

    .line 239
    .line 240
    div-float v15, v15, v16

    .line 241
    .line 242
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget v11, v1, Ldkh;->h:F

    .line 247
    .line 248
    const/high16 v16, 0x42c80000    # 100.0f

    .line 249
    .line 250
    div-float v17, v16, v11

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    mul-float v14, v14, v17

    .line 257
    .line 258
    float-to-double v11, v15

    .line 259
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    double-to-float v11, v11

    .line 264
    const/high16 v12, 0x435c0000    # 220.0f

    .line 265
    .line 266
    mul-float/2addr v9, v12

    .line 267
    sub-float/2addr v8, v9

    .line 268
    const v9, 0x45c4e000    # 6300.0f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v10, v9

    .line 272
    sub-float/2addr v8, v10

    .line 273
    div-float/2addr v8, v4

    .line 274
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    mul-float/2addr v4, v7

    .line 279
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/high16 v9, 0x43c80000    # 400.0f

    .line 284
    .line 285
    sub-float v12, v9, v7

    .line 286
    .line 287
    div-float/2addr v4, v12

    .line 288
    mul-float/2addr v2, v13

    .line 289
    mul-float/2addr v14, v11

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget v7, v1, Ldkh;->h:F

    .line 299
    .line 300
    const/high16 v8, 0x42c80000    # 100.0f

    .line 301
    .line 302
    div-float v7, v8, v7

    .line 303
    .line 304
    mul-float/2addr v4, v7

    .line 305
    float-to-double v7, v3

    .line 306
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    double-to-float v3, v5

    .line 311
    iget-object v1, v1, Ldkh;->g:[F

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    aget v6, v1, v5

    .line 315
    .line 316
    div-float/2addr v2, v6

    .line 317
    const/4 v6, 0x1

    .line 318
    aget v7, v1, v6

    .line 319
    .line 320
    div-float/2addr v14, v7

    .line 321
    const/4 v7, 0x2

    .line 322
    aget v1, v1, v7

    .line 323
    .line 324
    mul-float/2addr v4, v3

    .line 325
    div-float/2addr v4, v1

    .line 326
    sget-object v1, Ldkg;->a:[[F

    .line 327
    .line 328
    sget-object v1, Ldkg;->b:[[F

    .line 329
    .line 330
    aget-object v3, v1, v5

    .line 331
    .line 332
    aget v8, v3, v5

    .line 333
    .line 334
    mul-float/2addr v8, v2

    .line 335
    aget v9, v3, v6

    .line 336
    .line 337
    mul-float/2addr v9, v14

    .line 338
    aget v3, v3, v7

    .line 339
    .line 340
    mul-float/2addr v3, v4

    .line 341
    aget-object v10, v1, v6

    .line 342
    .line 343
    aget v11, v10, v5

    .line 344
    .line 345
    mul-float/2addr v11, v2

    .line 346
    aget v12, v10, v6

    .line 347
    .line 348
    mul-float/2addr v12, v14

    .line 349
    aget v10, v10, v7

    .line 350
    .line 351
    mul-float/2addr v10, v4

    .line 352
    aget-object v1, v1, v7

    .line 353
    .line 354
    aget v5, v1, v5

    .line 355
    .line 356
    mul-float/2addr v2, v5

    .line 357
    aget v5, v1, v6

    .line 358
    .line 359
    mul-float/2addr v14, v5

    .line 360
    aget v1, v1, v7

    .line 361
    .line 362
    mul-float/2addr v4, v1

    .line 363
    add-float/2addr v2, v14

    .line 364
    add-float/2addr v2, v4

    .line 365
    add-float/2addr v11, v12

    .line 366
    add-float/2addr v11, v10

    .line 367
    add-float/2addr v8, v9

    .line 368
    add-float/2addr v8, v3

    .line 369
    float-to-double v12, v8

    .line 370
    float-to-double v14, v11

    .line 371
    float-to-double v1, v2

    .line 372
    move-wide/from16 v16, v1

    .line 373
    .line 374
    invoke-static/range {v12 .. v17}, Lgof;->c(DDD)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1
.end method
