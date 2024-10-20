.class public final Lgkv;
.super Lgkz;
.source "PG"


# instance fields
.field public a:I

.field public aB:F

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:[Lgks;

.field public aK:I

.field private final aY:Ljava/util/ArrayList;

.field private aZ:[Lgks;

.field public b:I

.field private ba:[Lgks;

.field private bb:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgkv;->a:I

    .line 6
    .line 7
    iput v0, p0, Lgkv;->b:I

    .line 8
    .line 9
    iput v0, p0, Lgkv;->c:I

    .line 10
    .line 11
    iput v0, p0, Lgkv;->d:I

    .line 12
    .line 13
    iput v0, p0, Lgkv;->e:I

    .line 14
    .line 15
    iput v0, p0, Lgkv;->f:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lgkv;->g:F

    .line 20
    .line 21
    iput v1, p0, Lgkv;->h:F

    .line 22
    .line 23
    iput v1, p0, Lgkv;->i:F

    .line 24
    .line 25
    iput v1, p0, Lgkv;->j:F

    .line 26
    .line 27
    iput v1, p0, Lgkv;->k:F

    .line 28
    .line 29
    iput v1, p0, Lgkv;->aB:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lgkv;->aC:I

    .line 33
    .line 34
    iput v1, p0, Lgkv;->aD:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lgkv;->aE:I

    .line 38
    .line 39
    iput v2, p0, Lgkv;->aF:I

    .line 40
    .line 41
    iput v1, p0, Lgkv;->aG:I

    .line 42
    .line 43
    iput v0, p0, Lgkv;->aH:I

    .line 44
    .line 45
    iput v1, p0, Lgkv;->aI:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lgkv;->aZ:[Lgks;

    .line 56
    .line 57
    iput-object v0, p0, Lgkv;->ba:[Lgks;

    .line 58
    .line 59
    iput-object v0, p0, Lgkv;->bb:[I

    .line 60
    .line 61
    iput v1, p0, Lgkv;->aK:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lgjc;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lgkz;->a(Lgjc;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgks;->ae:Lgks;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lgkt;

    .line 11
    .line 12
    iget-boolean p1, p1, Lgkt;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget v1, p0, Lgkv;->aG:I

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    if-eq v1, p2, :cond_17

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_1a

    .line 41
    .line 42
    iget-object v3, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgku;

    .line 49
    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move v4, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v0

    .line 57
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lgku;->d(ZIZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lgkv;->bb:[I

    .line 64
    .line 65
    if-eqz v1, :cond_1a

    .line 66
    .line 67
    iget-object v1, p0, Lgkv;->ba:[Lgks;

    .line 68
    .line 69
    if-eqz v1, :cond_1a

    .line 70
    .line 71
    iget-object v1, p0, Lgkv;->aZ:[Lgks;

    .line 72
    .line 73
    if-eqz v1, :cond_1a

    .line 74
    .line 75
    move v1, v0

    .line 76
    :goto_3
    iget v2, p0, Lgkv;->aK:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lgkv;->aJ:[Lgks;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lgks;->v()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Lgkv;->bb:[I

    .line 91
    .line 92
    aget v2, v1, v0

    .line 93
    .line 94
    aget v1, v1, p2

    .line 95
    .line 96
    iget v3, p0, Lgkv;->g:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, v0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_b

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iget v8, p0, Lgkv;->g:F

    .line 113
    .line 114
    sub-float/2addr v7, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v7, v3

    .line 117
    move v3, v5

    .line 118
    :goto_5
    iget-object v8, p0, Lgkv;->ba:[Lgks;

    .line 119
    .line 120
    aget-object v3, v8, v3

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget v8, v3, Lgks;->ar:I

    .line 125
    .line 126
    if-ne v8, v6, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v3, Lgks;->T:Lgkr;

    .line 132
    .line 133
    iget-object v6, p0, Lgkv;->T:Lgkr;

    .line 134
    .line 135
    iget v8, p0, Lgkz;->aR:I

    .line 136
    .line 137
    invoke-virtual {v3, v5, v6, v8}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 138
    .line 139
    .line 140
    iget v5, p0, Lgkv;->a:I

    .line 141
    .line 142
    iput v5, v3, Lgks;->at:I

    .line 143
    .line 144
    iput v7, v3, Lgks;->ao:F

    .line 145
    .line 146
    move v5, v0

    .line 147
    :cond_7
    add-int/lit8 v6, v2, -0x1

    .line 148
    .line 149
    if-ne v5, v6, :cond_8

    .line 150
    .line 151
    iget-object v6, v3, Lgks;->V:Lgkr;

    .line 152
    .line 153
    iget-object v8, p0, Lgkv;->V:Lgkr;

    .line 154
    .line 155
    iget v9, p0, Lgkz;->aS:I

    .line 156
    .line 157
    invoke-virtual {v3, v6, v8, v9}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-lez v5, :cond_9

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-object v6, v3, Lgks;->T:Lgkr;

    .line 165
    .line 166
    iget v8, p0, Lgkv;->aC:I

    .line 167
    .line 168
    iget-object v9, v4, Lgks;->V:Lgkr;

    .line 169
    .line 170
    invoke-virtual {v3, v6, v9, v8}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Lgks;->T:Lgkr;

    .line 174
    .line 175
    iget-object v8, v4, Lgks;->V:Lgkr;

    .line 176
    .line 177
    invoke-virtual {v4, v8, v6, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    move-object v4, v3

    .line 181
    :cond_a
    :goto_6
    add-int/2addr v5, p2

    .line 182
    move v3, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move p1, v0

    .line 185
    :goto_7
    if-ge p1, v1, :cond_11

    .line 186
    .line 187
    iget-object v3, p0, Lgkv;->aZ:[Lgks;

    .line 188
    .line 189
    aget-object v3, v3, p1

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    iget v5, v3, Lgks;->ar:I

    .line 194
    .line 195
    if-ne v5, v6, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, v3, Lgks;->U:Lgkr;

    .line 201
    .line 202
    iget-object v5, p0, Lgkv;->U:Lgkr;

    .line 203
    .line 204
    iget v7, p0, Lgkz;->aN:I

    .line 205
    .line 206
    invoke-virtual {v3, p1, v5, v7}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lgkv;->b:I

    .line 210
    .line 211
    iput p1, v3, Lgks;->au:I

    .line 212
    .line 213
    iget p1, p0, Lgkv;->h:F

    .line 214
    .line 215
    iput p1, v3, Lgks;->ap:F

    .line 216
    .line 217
    move p1, v0

    .line 218
    :cond_d
    add-int/lit8 v5, v1, -0x1

    .line 219
    .line 220
    if-ne p1, v5, :cond_e

    .line 221
    .line 222
    iget-object v5, v3, Lgks;->W:Lgkr;

    .line 223
    .line 224
    iget-object v7, p0, Lgkv;->W:Lgkr;

    .line 225
    .line 226
    iget v8, p0, Lgkz;->aO:I

    .line 227
    .line 228
    invoke-virtual {v3, v5, v7, v8}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-lez p1, :cond_f

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    iget-object v5, v3, Lgks;->U:Lgkr;

    .line 236
    .line 237
    iget v7, p0, Lgkv;->aD:I

    .line 238
    .line 239
    iget-object v8, v4, Lgks;->W:Lgkr;

    .line 240
    .line 241
    invoke-virtual {v3, v5, v8, v7}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v3, Lgks;->U:Lgkr;

    .line 245
    .line 246
    iget-object v7, v4, Lgks;->W:Lgkr;

    .line 247
    .line 248
    invoke-virtual {v4, v7, v5, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 249
    .line 250
    .line 251
    :cond_f
    move-object v4, v3

    .line 252
    :cond_10
    :goto_8
    add-int/2addr p1, p2

    .line 253
    goto :goto_7

    .line 254
    :cond_11
    move p1, v0

    .line 255
    :goto_9
    if-ge p1, v2, :cond_1a

    .line 256
    .line 257
    move v3, v0

    .line 258
    :goto_a
    if-ge v3, v1, :cond_16

    .line 259
    .line 260
    mul-int v4, v3, v2

    .line 261
    .line 262
    add-int/2addr v4, p1

    .line 263
    iget v5, p0, Lgkv;->aI:I

    .line 264
    .line 265
    if-ne v5, p2, :cond_12

    .line 266
    .line 267
    mul-int v4, p1, v1

    .line 268
    .line 269
    add-int/2addr v4, v3

    .line 270
    :cond_12
    iget-object v5, p0, Lgkv;->aJ:[Lgks;

    .line 271
    .line 272
    array-length v7, v5

    .line 273
    if-lt v4, v7, :cond_13

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_13
    aget-object v4, v5, v4

    .line 277
    .line 278
    if-eqz v4, :cond_15

    .line 279
    .line 280
    iget v5, v4, Lgks;->ar:I

    .line 281
    .line 282
    if-eq v5, v6, :cond_15

    .line 283
    .line 284
    iget-object v5, p0, Lgkv;->ba:[Lgks;

    .line 285
    .line 286
    aget-object v5, v5, p1

    .line 287
    .line 288
    iget-object v7, p0, Lgkv;->aZ:[Lgks;

    .line 289
    .line 290
    aget-object v7, v7, v3

    .line 291
    .line 292
    if-eq v4, v5, :cond_14

    .line 293
    .line 294
    iget-object v8, v4, Lgks;->T:Lgkr;

    .line 295
    .line 296
    iget-object v9, v5, Lgks;->T:Lgkr;

    .line 297
    .line 298
    invoke-virtual {v4, v8, v9, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v4, Lgks;->V:Lgkr;

    .line 302
    .line 303
    iget-object v5, v5, Lgks;->V:Lgkr;

    .line 304
    .line 305
    invoke-virtual {v4, v8, v5, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    if-eq v4, v7, :cond_15

    .line 309
    .line 310
    iget-object v5, v4, Lgks;->U:Lgkr;

    .line 311
    .line 312
    iget-object v8, v7, Lgks;->U:Lgkr;

    .line 313
    .line 314
    invoke-virtual {v4, v5, v8, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lgks;->W:Lgkr;

    .line 318
    .line 319
    iget-object v7, v7, Lgks;->W:Lgkr;

    .line 320
    .line 321
    invoke-virtual {v4, v5, v7, v0}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    iget-object v1, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    move v2, v0

    .line 337
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 338
    .line 339
    iget-object v3, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lgku;

    .line 346
    .line 347
    add-int/lit8 v4, v1, -0x1

    .line 348
    .line 349
    if-ne v2, v4, :cond_18

    .line 350
    .line 351
    move v4, p2

    .line 352
    goto :goto_d

    .line 353
    :cond_18
    move v4, v0

    .line 354
    :goto_d
    invoke-virtual {v3, p1, v2, v4}, Lgku;->d(ZIZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_19
    iget-object v1, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-lez v1, :cond_1a

    .line 367
    .line 368
    iget-object v1, p0, Lgkv;->aY:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lgku;

    .line 375
    .line 376
    invoke-virtual {v1, p1, v0, p2}, Lgku;->d(ZIZ)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iput-boolean v0, p0, Lgkz;->aT:Z

    .line 380
    .line 381
    return-void
.end method

.method public final ad(Lgks;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgks;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    iget v1, p1, Lgks;->C:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lgks;->H:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    invoke-virtual {p1}, Lgks;->j()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int v0, v0

    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p1, Lgks;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lgks;->W()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Lgks;->h()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move v7, v0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lgkz;->aj(Lgks;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lgks;->h()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iget p1, p1, Lgks;->ah:F

    .line 61
    .line 62
    mul-float/2addr p2, p1

    .line 63
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lgks;->j()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final b(IIII)V
    .locals 35

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Lgkv;->aM:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_7

    iget-object v0, v8, Lgkz;->ae:Lgks;

    if-eqz v0, :cond_0

    check-cast v0, Lgkt;

    iget-object v0, v0, Lgkt;->c:Lglc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    move v2, v7

    :goto_1
    iget v3, v8, Lgkz;->aM:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Lgkz;->aL:[Lgks;

    .line 2
    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lgkw;

    if-nez v4, :cond_5

    .line 3
    invoke-virtual {v3, v7}, Lgks;->U(I)I

    move-result v4

    .line 4
    invoke-virtual {v3, v15}, Lgks;->U(I)I

    move-result v5

    if-ne v4, v14, :cond_2

    iget v6, v3, Lgks;->C:I

    if-eq v6, v15, :cond_2

    if-ne v5, v14, :cond_2

    iget v6, v3, Lgks;->D:I

    if-ne v6, v15, :cond_5

    move v6, v14

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-ne v4, v14, :cond_3

    move v4, v13

    :cond_3
    if-ne v5, v14, :cond_4

    move v6, v13

    :cond_4
    iget-object v5, v8, Lgkz;->aW:Lglb;

    .line 5
    iput v4, v5, Lglb;->i:I

    .line 6
    iput v6, v5, Lglb;->j:I

    invoke-virtual {v3}, Lgks;->j()I

    move-result v4

    .line 7
    iput v4, v5, Lglb;->a:I

    invoke-virtual {v3}, Lgks;->h()I

    move-result v4

    .line 8
    iput v4, v5, Lglb;->b:I

    .line 9
    invoke-interface {v0, v3, v5}, Lglc;->d(Lgks;Lglb;)V

    iget-object v4, v8, Lgkz;->aW:Lglb;

    .line 10
    iget v4, v4, Lglb;->c:I

    invoke-virtual {v3, v4}, Lgks;->L(I)V

    iget-object v4, v8, Lgkz;->aW:Lglb;

    .line 11
    iget v4, v4, Lglb;->d:I

    invoke-virtual {v3, v4}, Lgks;->B(I)V

    iget-object v4, v8, Lgkz;->aW:Lglb;

    .line 12
    iget v4, v4, Lglb;->e:I

    invoke-virtual {v3, v4}, Lgks;->x(I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v8, v7, v7}, Lgkz;->ah(II)V

    iput-boolean v7, v8, Lgkz;->aT:Z

    return-void

    :cond_7
    iget v6, v8, Lgkz;->aR:I

    iget v5, v8, Lgkz;->aS:I

    iget v4, v8, Lgkz;->aN:I

    iget v3, v8, Lgkz;->aO:I

    new-array v2, v13, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    iget v1, v8, Lgkv;->aI:I

    if-ne v1, v15, :cond_8

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    move v1, v15

    :cond_8
    const/4 v14, -0x1

    if-nez v1, :cond_a

    iget v1, v8, Lgkv;->a:I

    if-ne v1, v14, :cond_9

    iput v7, v8, Lgkv;->a:I

    :cond_9
    iget v1, v8, Lgkv;->b:I

    if-ne v1, v14, :cond_c

    iput v7, v8, Lgkv;->b:I

    goto :goto_4

    .line 14
    :cond_a
    iget v1, v8, Lgkv;->a:I

    if-ne v1, v14, :cond_b

    iput v7, v8, Lgkv;->a:I

    :cond_b
    iget v1, v8, Lgkv;->b:I

    if-ne v1, v14, :cond_c

    iput v7, v8, Lgkv;->b:I

    .line 15
    :cond_c
    :goto_4
    iget-object v1, v8, Lgkv;->aL:[Lgks;

    move v14, v7

    move/from16 v18, v14

    :goto_5
    iget v7, v8, Lgkv;->aM:I

    const/16 v13, 0x8

    if-ge v14, v7, :cond_e

    iget-object v7, v8, Lgkv;->aL:[Lgks;

    .line 16
    aget-object v7, v7, v14

    iget v7, v7, Lgks;->ar:I

    if-ne v7, v13, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_e
    if-lez v18, :cond_10

    sub-int v7, v7, v18

    .line 17
    new-array v1, v7, [Lgks;

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_6
    iget v15, v8, Lgkv;->aM:I

    if-ge v14, v15, :cond_10

    iget-object v15, v8, Lgkv;->aL:[Lgks;

    .line 18
    aget-object v15, v15, v14

    move/from16 v18, v0

    iget v0, v15, Lgks;->ar:I

    if-eq v0, v13, :cond_f

    .line 19
    aput-object v15, v1, v7

    add-int/lit8 v7, v7, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    goto :goto_6

    :cond_10
    move/from16 v18, v0

    move-object v13, v1

    move v14, v7

    iput-object v13, v8, Lgkv;->aJ:[Lgks;

    iput v14, v8, Lgkv;->aK:I

    iget v0, v8, Lgkv;->aG:I

    if-eqz v0, :cond_6d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_53

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    :cond_11
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3f

    .line 20
    :cond_13
    iget v15, v8, Lgkv;->aI:I

    if-eqz v14, :cond_11

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v8, Lgkv;->T:Lgkr;

    iget-object v1, v8, Lgkv;->U:Lgkr;

    iget-object v0, v8, Lgkv;->V:Lgkr;

    move/from16 v21, v6

    iget-object v6, v8, Lgkv;->W:Lgkr;

    new-instance v12, Lgku;

    move-object/from16 v16, v0

    move/from16 v28, v18

    move-object v0, v12

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move v2, v15

    move/from16 v30, v3

    move-object v3, v7

    move/from16 v31, v4

    move-object/from16 v4, v18

    move/from16 v32, v5

    move-object/from16 v5, v16

    move/from16 v33, v21

    const/4 v11, 0x0

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_1b

    move v0, v11

    move v1, v0

    move v7, v1

    move-object v2, v12

    move v12, v7

    :goto_7
    if-ge v12, v14, :cond_1a

    const/4 v3, 0x1

    add-int/2addr v7, v3

    .line 23
    aget-object v15, v13, v12

    move/from16 v6, v28

    .line 24
    invoke-virtual {v8, v15, v6}, Lgkv;->ad(Lgks;I)I

    move-result v16

    .line 25
    invoke-virtual {v15}, Lgks;->V()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    move/from16 v18, v0

    if-eq v1, v6, :cond_15

    iget v0, v8, Lgkv;->aC:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_16

    :cond_15
    iget-object v0, v2, Lgku;->a:Lgks;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    if-lez v12, :cond_18

    .line 26
    iget v0, v8, Lgkv;->aH:I

    if-lez v0, :cond_18

    if-gt v7, v0, :cond_17

    goto :goto_9

    .line 27
    :cond_17
    :goto_8
    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v5, v8, Lgkv;->V:Lgkr;

    iget-object v7, v8, Lgkv;->W:Lgkr;

    new-instance v2, Lgku;

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move/from16 v2, v19

    move/from16 v34, v6

    move-object v6, v7

    move/from16 v7, v34

    .line 28
    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iput v12, v11, Lgku;->e:I

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    :goto_9
    move/from16 v34, v6

    if-lez v12, :cond_19

    .line 30
    iget v0, v8, Lgkv;->aC:I

    add-int v0, v0, v16

    add-int/2addr v1, v0

    goto :goto_a

    :cond_19
    move/from16 v1, v16

    :goto_a
    invoke-virtual {v2, v15}, Lgku;->c(Lgks;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    move/from16 v28, v34

    const/4 v11, 0x0

    goto :goto_7

    :cond_1a
    move/from16 v34, v28

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1b
    move/from16 v34, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_22

    const/4 v2, 0x1

    add-int/2addr v7, v2

    .line 31
    aget-object v6, v13, v11

    move/from16 v5, v34

    .line 32
    invoke-virtual {v8, v6, v5}, Lgkv;->c(Lgks;I)I

    move-result v16

    .line 33
    invoke-virtual {v6}, Lgks;->W()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    move/from16 v18, v0

    if-eq v1, v5, :cond_1d

    iget v0, v8, Lgkv;->aD:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v5, :cond_1e

    :cond_1d
    iget-object v0, v12, Lgku;->a:Lgks;

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_1e
    if-lez v11, :cond_20

    .line 34
    iget v0, v8, Lgkv;->aH:I

    if-lez v0, :cond_20

    if-gt v7, v0, :cond_1f

    goto :goto_d

    .line 35
    :cond_1f
    :goto_c
    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v7, v8, Lgkv;->V:Lgkr;

    iget-object v12, v8, Lgkv;->W:Lgkr;

    new-instance v2, Lgku;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move v2, v15

    move/from16 v34, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v7

    move/from16 v7, v34

    .line 36
    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iput v11, v10, Lgku;->e:I

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    move/from16 v1, v16

    const/4 v7, 0x1

    move-object v12, v10

    goto :goto_e

    :cond_20
    :goto_d
    move/from16 v34, v5

    move-object v0, v6

    if-lez v11, :cond_21

    .line 38
    iget v2, v8, Lgkv;->aD:I

    add-int v2, v2, v16

    add-int/2addr v1, v2

    goto :goto_e

    :cond_21
    move/from16 v1, v16

    :goto_e
    invoke-virtual {v12, v0}, Lgku;->c(Lgks;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p2

    move/from16 v0, v18

    goto :goto_b

    :cond_22
    move v7, v15

    .line 39
    :goto_f
    iget-object v1, v8, Lgkv;->aY:Ljava/util/ArrayList;

    iget-object v2, v8, Lgkv;->T:Lgkr;

    iget-object v3, v8, Lgkv;->U:Lgkr;

    iget-object v4, v8, Lgkv;->V:Lgkr;

    iget-object v5, v8, Lgkv;->W:Lgkr;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v8, Lgkz;->aR:I

    iget v10, v8, Lgkz;->aN:I

    iget v11, v8, Lgkz;->aS:I

    iget v12, v8, Lgkz;->aO:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_24

    .line 42
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    move-result v13

    if-ne v13, v14, :cond_23

    goto :goto_10

    :cond_23
    const/4 v13, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-lez v0, :cond_26

    if-eqz v13, :cond_26

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_26

    iget-object v13, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgku;

    if-nez v7, :cond_25

    .line 44
    invoke-virtual {v13}, Lgku;->b()I

    move-result v14

    move/from16 v15, v34

    sub-int v14, v15, v14

    invoke-virtual {v13, v14}, Lgku;->e(I)V

    goto :goto_13

    :cond_25
    move/from16 v15, v34

    .line 45
    invoke-virtual {v13}, Lgku;->a()I

    move-result v14

    sub-int v14, v15, v14

    invoke-virtual {v13, v14}, Lgku;->e(I)V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v15

    goto :goto_12

    :cond_26
    move/from16 v15, v34

    move v13, v6

    move v14, v10

    const/4 v0, 0x0

    move-object v6, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v0, v1, :cond_2c

    add-int/lit8 v9, v1, -0x1

    move/from16 v16, v1

    iget-object v1, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgku;

    if-nez v7, :cond_29

    if-ge v0, v9, :cond_27

    add-int/lit8 v5, v0, 0x1

    iget-object v9, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgku;

    .line 48
    iget-object v5, v5, Lgku;->a:Lgks;

    .line 49
    iget-object v5, v5, Lgks;->U:Lgkr;

    const/4 v9, 0x0

    goto :goto_15

    .line 50
    :cond_27
    iget-object v5, v8, Lgkv;->W:Lgkr;

    iget v9, v8, Lgkz;->aO:I

    .line 51
    :goto_15
    iget-object v12, v1, Lgku;->a:Lgks;

    .line 52
    iget-object v12, v12, Lgks;->W:Lgkr;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v15

    .line 53
    invoke-virtual/range {v17 .. v27}, Lgku;->f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V

    .line 54
    invoke-virtual {v1}, Lgku;->b()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 55
    invoke-virtual {v1}, Lgku;->a()I

    move-result v1

    add-int/2addr v3, v1

    if-lez v0, :cond_28

    iget v1, v8, Lgkv;->aD:I

    add-int/2addr v3, v1

    :cond_28
    move-object v10, v12

    const/4 v14, 0x0

    move v12, v9

    goto :goto_17

    :cond_29
    if-ge v0, v9, :cond_2a

    add-int/lit8 v4, v0, 0x1

    iget-object v9, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgku;

    .line 57
    iget-object v4, v4, Lgku;->a:Lgks;

    .line 58
    iget-object v4, v4, Lgks;->T:Lgkr;

    const/4 v9, 0x0

    goto :goto_16

    .line 59
    :cond_2a
    iget-object v4, v8, Lgkv;->V:Lgkr;

    iget v9, v8, Lgkz;->aS:I

    .line 60
    :goto_16
    iget-object v11, v1, Lgku;->a:Lgks;

    .line 61
    iget-object v11, v11, Lgks;->V:Lgkr;

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v9

    move/from16 v26, v12

    move/from16 v27, v15

    .line 62
    invoke-virtual/range {v17 .. v27}, Lgku;->f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V

    .line 63
    invoke-virtual {v1}, Lgku;->b()I

    move-result v6

    add-int/2addr v2, v6

    .line 64
    invoke-virtual {v1}, Lgku;->a()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v0, :cond_2b

    iget v3, v8, Lgkv;->aC:I

    add-int/2addr v2, v3

    :cond_2b
    move v3, v1

    move-object v6, v11

    const/4 v13, 0x0

    move v11, v9

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p1

    move/from16 v1, v16

    goto/16 :goto_14

    :cond_2c
    const/4 v0, 0x0

    aput v2, v29, v0

    const/4 v0, 0x1

    aput v3, v29, v0

    goto/16 :goto_3c

    :cond_2d
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v15, v18

    .line 65
    iget v0, v8, Lgkv;->aI:I

    if-nez v0, :cond_33

    iget v7, v8, Lgkv;->aH:I

    if-gtz v7, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v14, :cond_32

    if-lez v7, :cond_2e

    iget v3, v8, Lgkv;->aC:I

    add-int/2addr v2, v3

    .line 66
    :cond_2e
    aget-object v3, v13, v7

    if-eqz v3, :cond_30

    .line 67
    invoke-virtual {v8, v3, v15}, Lgkv;->ad(Lgks;I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v15, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_31
    move v1, v7

    :cond_32
    :goto_19
    const/4 v7, 0x0

    goto :goto_1c

    .line 68
    :cond_33
    iget v7, v8, Lgkv;->aH:I

    if-gtz v7, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v14, :cond_37

    if-lez v7, :cond_34

    iget v3, v8, Lgkv;->aD:I

    add-int/2addr v1, v3

    .line 69
    :cond_34
    aget-object v3, v13, v7

    if-eqz v3, :cond_36

    .line 70
    invoke-virtual {v8, v3, v15}, Lgkv;->c(Lgks;I)I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v15, :cond_35

    goto :goto_1b

    :cond_35
    add-int/lit8 v2, v2, 0x1

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_37
    :goto_1b
    move v7, v2

    :cond_38
    const/4 v1, 0x0

    .line 71
    :goto_1c
    iget-object v2, v8, Lgkv;->bb:[I

    if-nez v2, :cond_39

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Lgkv;->bb:[I

    :cond_39
    if-nez v7, :cond_3b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    goto :goto_1e

    :cond_3a
    :goto_1d
    move v2, v7

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3b
    :goto_1e
    if-nez v1, :cond_3c

    if-nez v0, :cond_3c

    goto :goto_1d

    :cond_3c
    move v2, v7

    const/4 v7, 0x0

    :goto_1f
    if-nez v7, :cond_52

    int-to-float v3, v14

    if-nez v0, :cond_3d

    int-to-float v2, v1

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_20

    :cond_3d
    int-to-float v1, v2

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 74
    :goto_20
    iget-object v3, v8, Lgkv;->ba:[Lgks;

    if-eqz v3, :cond_3f

    array-length v4, v3

    if-ge v4, v1, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v4, 0x0

    .line 76
    new-array v3, v1, [Lgks;

    iput-object v3, v8, Lgkv;->ba:[Lgks;

    :goto_22
    iget-object v3, v8, Lgkv;->aZ:[Lgks;

    if-eqz v3, :cond_41

    array-length v5, v3

    if-ge v5, v2, :cond_40

    goto :goto_23

    .line 77
    :cond_40
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 78
    :cond_41
    :goto_23
    new-array v3, v2, [Lgks;

    iput-object v3, v8, Lgkv;->aZ:[Lgks;

    :goto_24
    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_49

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_48

    mul-int v5, v4, v1

    add-int/2addr v5, v3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_42

    mul-int v5, v3, v2

    add-int/2addr v5, v4

    .line 79
    :cond_42
    array-length v6, v13

    if-lt v5, v6, :cond_43

    goto :goto_27

    .line 80
    :cond_43
    aget-object v5, v13, v5

    if-eqz v5, :cond_47

    .line 81
    invoke-virtual {v8, v5, v15}, Lgkv;->ad(Lgks;I)I

    move-result v6

    iget-object v9, v8, Lgkv;->ba:[Lgks;

    .line 82
    aget-object v10, v9, v3

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lgks;->j()I

    move-result v10

    if-ge v10, v6, :cond_45

    .line 83
    :cond_44
    aput-object v5, v9, v3

    .line 84
    :cond_45
    invoke-virtual {v8, v5, v15}, Lgkv;->c(Lgks;I)I

    move-result v6

    iget-object v9, v8, Lgkv;->aZ:[Lgks;

    .line 85
    aget-object v10, v9, v4

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lgks;->h()I

    move-result v10

    if-ge v10, v6, :cond_47

    .line 86
    :cond_46
    aput-object v5, v9, v4

    :cond_47
    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_49
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    if-ge v3, v1, :cond_4c

    iget-object v5, v8, Lgkv;->ba:[Lgks;

    .line 87
    aget-object v5, v5, v3

    if-eqz v5, :cond_4b

    if-lez v3, :cond_4a

    iget v6, v8, Lgkv;->aC:I

    add-int/2addr v4, v6

    .line 88
    :cond_4a
    invoke-virtual {v8, v5, v15}, Lgkv;->ad(Lgks;I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_4c
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v3, v2, :cond_4f

    iget-object v6, v8, Lgkv;->aZ:[Lgks;

    .line 89
    aget-object v6, v6, v3

    if-eqz v6, :cond_4e

    if-lez v3, :cond_4d

    iget v9, v8, Lgkv;->aD:I

    add-int/2addr v5, v9

    .line 90
    :cond_4d
    invoke-virtual {v8, v6, v15}, Lgkv;->c(Lgks;I)I

    move-result v6

    add-int/2addr v5, v6

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4f
    const/4 v3, 0x0

    aput v4, v29, v3

    const/4 v3, 0x1

    aput v5, v29, v3

    if-nez v0, :cond_50

    if-le v4, v15, :cond_51

    if-le v1, v3, :cond_51

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1f

    :cond_50
    if-le v5, v15, :cond_51

    if-le v2, v3, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1f

    :cond_51
    move v7, v3

    goto/16 :goto_1f

    :cond_52
    const/4 v3, 0x1

    .line 91
    iget-object v0, v8, Lgkv;->bb:[I

    const/4 v4, 0x0

    .line 92
    aput v1, v0, v4

    .line 93
    aput v2, v0, v3

    move v2, v3

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_3f

    :cond_53
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v15, v18

    .line 94
    iget v9, v8, Lgkv;->aI:I

    if-eqz v14, :cond_12

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v5, v8, Lgkv;->V:Lgkr;

    iget-object v6, v8, Lgkv;->W:Lgkr;

    new-instance v10, Lgku;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5b

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v14, :cond_5a

    .line 97
    aget-object v11, v13, v9

    .line 98
    invoke-virtual {v8, v11, v15}, Lgkv;->ad(Lgks;I)I

    move-result v12

    .line 99
    invoke-virtual {v11}, Lgks;->V()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_54

    add-int/lit8 v7, v7, 0x1

    :cond_54
    move/from16 v16, v7

    if-eq v0, v15, :cond_55

    iget v1, v8, Lgkv;->aC:I

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    if-le v1, v15, :cond_56

    :cond_55
    iget-object v1, v10, Lgku;->a:Lgks;

    if-eqz v1, :cond_56

    goto :goto_2c

    :cond_56
    if-lez v9, :cond_59

    .line 100
    iget v1, v8, Lgkv;->aH:I

    if-lez v1, :cond_59

    rem-int v1, v9, v1

    if-eqz v1, :cond_57

    goto :goto_2d

    .line 101
    :cond_57
    :goto_2c
    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v5, v8, Lgkv;->V:Lgkr;

    iget-object v6, v8, Lgkv;->W:Lgkr;

    new-instance v10, Lgku;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v15

    .line 102
    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iput v9, v10, Lgku;->e:I

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    move v0, v12

    goto :goto_2e

    :cond_59
    :goto_2d
    if-lez v9, :cond_58

    .line 104
    iget v1, v8, Lgkv;->aC:I

    add-int/2addr v1, v12

    add-int/2addr v0, v1

    :goto_2e
    invoke-virtual {v10, v11}, Lgku;->c(Lgks;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v16

    goto :goto_2b

    :cond_5a
    const/4 v9, 0x0

    goto/16 :goto_33

    :cond_5b
    move-object v1, v10

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v14, :cond_62

    .line 105
    aget-object v11, v13, v10

    .line 106
    invoke-virtual {v8, v11, v15}, Lgkv;->c(Lgks;I)I

    move-result v12

    .line 107
    invoke-virtual {v11}, Lgks;->W()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5c

    add-int/lit8 v7, v7, 0x1

    :cond_5c
    move/from16 v16, v7

    if-eq v0, v15, :cond_5d

    iget v2, v8, Lgkv;->aD:I

    add-int/2addr v2, v0

    add-int/2addr v2, v12

    if-le v2, v15, :cond_5e

    :cond_5d
    iget-object v2, v1, Lgku;->a:Lgks;

    if-eqz v2, :cond_5e

    goto :goto_30

    :cond_5e
    if-lez v10, :cond_60

    .line 108
    iget v2, v8, Lgkv;->aH:I

    if-lez v2, :cond_60

    rem-int v2, v10, v2

    if-eqz v2, :cond_5f

    goto :goto_31

    .line 109
    :cond_5f
    :goto_30
    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v5, v8, Lgkv;->V:Lgkr;

    iget-object v7, v8, Lgkv;->W:Lgkr;

    new-instance v2, Lgku;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v34, v13

    move-object v13, v2

    move v2, v9

    move/from16 v17, v6

    move-object v6, v7

    move v7, v15

    .line 110
    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iput v10, v13, Lgku;->e:I

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    move-object v1, v13

    goto :goto_32

    :cond_60
    :goto_31
    move/from16 v17, v6

    move-object/from16 v34, v13

    if-lez v10, :cond_61

    .line 112
    iget v2, v8, Lgkv;->aD:I

    add-int/2addr v2, v12

    add-int/2addr v0, v2

    goto :goto_32

    :cond_61
    move v0, v12

    :goto_32
    invoke-virtual {v1, v11}, Lgku;->c(Lgks;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move-object/from16 v13, v34

    goto :goto_2f

    .line 113
    :cond_62
    :goto_33
    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    iget-object v1, v8, Lgkv;->T:Lgkr;

    iget-object v2, v8, Lgkv;->U:Lgkr;

    iget-object v3, v8, Lgkv;->V:Lgkr;

    iget-object v4, v8, Lgkv;->W:Lgkr;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v8, Lgkz;->aR:I

    iget v6, v8, Lgkz;->aN:I

    iget v10, v8, Lgkz;->aS:I

    iget v11, v8, Lgkz;->aO:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_64

    .line 116
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    move-result v12

    if-ne v12, v13, :cond_63

    goto :goto_34

    :cond_63
    const/4 v12, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v12, 0x1

    :goto_35
    if-lez v7, :cond_66

    if-eqz v12, :cond_66

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v0, :cond_66

    iget-object v12, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgku;

    if-nez v9, :cond_65

    .line 118
    invoke-virtual {v12}, Lgku;->b()I

    move-result v13

    sub-int v13, v15, v13

    invoke-virtual {v12, v13}, Lgku;->e(I)V

    goto :goto_37

    .line 119
    :cond_65
    invoke-virtual {v12}, Lgku;->a()I

    move-result v13

    sub-int v13, v15, v13

    invoke-virtual {v12, v13}, Lgku;->e(I)V

    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_66
    move v12, v5

    move v13, v6

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_38
    if-ge v7, v0, :cond_6c

    add-int/lit8 v14, v0, -0x1

    move/from16 v16, v0

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    if-nez v9, :cond_69

    if-ge v7, v14, :cond_67

    add-int/lit8 v4, v7, 0x1

    iget-object v11, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgku;

    .line 122
    iget-object v4, v4, Lgku;->a:Lgks;

    .line 123
    iget-object v4, v4, Lgks;->U:Lgkr;

    const/4 v11, 0x0

    goto :goto_39

    .line 124
    :cond_67
    iget-object v4, v8, Lgkv;->W:Lgkr;

    iget v11, v8, Lgkz;->aO:I

    .line 125
    :goto_39
    iget-object v14, v0, Lgku;->a:Lgks;

    .line 126
    iget-object v14, v14, Lgks;->W:Lgkr;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v15

    .line 127
    invoke-virtual/range {v17 .. v27}, Lgku;->f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V

    .line 128
    invoke-virtual {v0}, Lgku;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    invoke-virtual {v0}, Lgku;->a()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v7, :cond_68

    iget v0, v8, Lgkv;->aD:I

    add-int/2addr v2, v0

    :cond_68
    move-object v6, v14

    const/4 v13, 0x0

    goto :goto_3b

    :cond_69
    if-ge v7, v14, :cond_6a

    add-int/lit8 v3, v7, 0x1

    iget-object v10, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgku;

    .line 131
    iget-object v3, v3, Lgku;->a:Lgks;

    .line 132
    iget-object v3, v3, Lgks;->T:Lgkr;

    const/4 v10, 0x0

    goto :goto_3a

    .line 133
    :cond_6a
    iget-object v3, v8, Lgkv;->V:Lgkr;

    iget v10, v8, Lgkz;->aS:I

    .line 134
    :goto_3a
    iget-object v14, v0, Lgku;->a:Lgks;

    .line 135
    iget-object v14, v14, Lgks;->V:Lgkr;

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v15

    .line 136
    invoke-virtual/range {v17 .. v27}, Lgku;->f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V

    .line 137
    invoke-virtual {v0}, Lgku;->b()I

    move-result v5

    add-int/2addr v1, v5

    .line 138
    invoke-virtual {v0}, Lgku;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v7, :cond_6b

    iget v2, v8, Lgkv;->aC:I

    add-int/2addr v1, v2

    :cond_6b
    move v2, v0

    move-object v5, v14

    const/4 v12, 0x0

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v16

    goto/16 :goto_38

    :cond_6c
    const/4 v0, 0x0

    aput v1, v29, v0

    const/4 v0, 0x1

    aput v2, v29, v0

    :goto_3c
    move v2, v0

    goto/16 :goto_2a

    :cond_6d
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v34, v13

    move/from16 v15, v18

    .line 139
    iget v2, v8, Lgkv;->aI:I

    if-eqz v14, :cond_12

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6e

    iget-object v3, v8, Lgkv;->T:Lgkr;

    iget-object v4, v8, Lgkv;->U:Lgkr;

    iget-object v5, v8, Lgkv;->V:Lgkr;

    iget-object v6, v8, Lgkv;->W:Lgkr;

    new-instance v9, Lgku;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    .line 141
    invoke-direct/range {v0 .. v7}, Lgku;-><init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V

    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 143
    :cond_6e
    iget-object v0, v8, Lgkv;->aY:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgku;

    iput v1, v9, Lgku;->b:I

    const/4 v0, 0x0

    iput-object v0, v9, Lgku;->a:Lgks;

    iput v1, v9, Lgku;->c:I

    iput v1, v9, Lgku;->d:I

    iput v1, v9, Lgku;->e:I

    iput v1, v9, Lgku;->f:I

    iput v1, v9, Lgku;->g:I

    iget-object v0, v8, Lgkv;->T:Lgkr;

    iget-object v1, v8, Lgkv;->U:Lgkr;

    iget-object v3, v8, Lgkv;->V:Lgkr;

    iget-object v4, v8, Lgkv;->W:Lgkr;

    iget v5, v8, Lgkz;->aR:I

    iget v6, v8, Lgkz;->aN:I

    iget v7, v8, Lgkz;->aS:I

    iget v10, v8, Lgkz;->aO:I

    move-object/from16 v17, v9

    move/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v15

    .line 145
    invoke-virtual/range {v17 .. v27}, Lgku;->f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V

    :goto_3d
    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v14, :cond_6f

    .line 146
    aget-object v0, v34, v7

    .line 147
    invoke-virtual {v9, v0}, Lgku;->c(Lgks;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 148
    :cond_6f
    invoke-virtual {v9}, Lgku;->b()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    .line 149
    invoke-virtual {v9}, Lgku;->a()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v29, v2

    .line 150
    :goto_3f
    aget v0, v29, v1

    add-int v0, v0, v33

    add-int v0, v0, v32

    aget v3, v29, v2

    add-int v3, v3, v31

    add-int v3, v3, v30

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_70

    move/from16 v0, p2

    :goto_40
    move v6, v1

    :goto_41
    move/from16 v1, p3

    goto :goto_42

    :cond_70
    if-ne v6, v4, :cond_71

    move/from16 v7, p2

    .line 151
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_71
    if-nez v6, :cond_72

    goto :goto_40

    :cond_72
    move v0, v1

    move v6, v0

    goto :goto_41

    :goto_42
    if-ne v1, v5, :cond_73

    move/from16 v1, p4

    goto :goto_43

    :cond_73
    if-ne v1, v4, :cond_74

    move/from16 v4, p4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_43

    :cond_74
    if-nez v1, :cond_75

    move v1, v3

    goto :goto_43

    :cond_75
    move v1, v6

    .line 153
    :goto_43
    invoke-virtual {v8, v0, v1}, Lgkz;->ah(II)V

    .line 154
    invoke-virtual {v8, v0}, Lgks;->L(I)V

    .line 155
    invoke-virtual {v8, v1}, Lgks;->B(I)V

    iget v0, v8, Lgkv;->aM:I

    if-lez v0, :cond_76

    move v15, v2

    goto :goto_44

    :cond_76
    move v15, v6

    :goto_44
    iput-boolean v15, v8, Lgkz;->aT:Z

    return-void
.end method

.method public final c(Lgks;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgks;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    iget v1, p1, Lgks;->D:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lgks;->K:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    invoke-virtual {p1}, Lgks;->h()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int v0, v0

    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p1, Lgks;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lgks;->V()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lgks;->j()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move v9, v0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lgkz;->aj(Lgks;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lgks;->j()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iget p1, p1, Lgks;->ah:F

    .line 61
    .line 62
    mul-float/2addr p2, p1

    .line 63
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lgks;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
