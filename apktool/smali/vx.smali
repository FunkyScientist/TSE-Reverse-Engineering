.class final Lvx;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lvj;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvx;->k:I

    iput-object p1, p0, Lvx;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Lvy;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvx;->k:I

    iput-object p1, p0, Lvx;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Lxc;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvx;->k:I

    iput-object p1, p0, Lvx;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Lxj;Lbkeg;I)V
    .locals 0

    .line 4
    iput p3, p0, Lvx;->k:I

    iput-object p1, p0, Lvx;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbkjd;

    .line 12
    .line 13
    check-cast p2, Lbkeg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    check-cast p1, Lvx;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbkjd;

    .line 29
    .line 30
    check-cast p2, Lbkeg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    check-cast p1, Lvx;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbkjd;

    .line 46
    .line 47
    check-cast p2, Lbkeg;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    check-cast p1, Lvx;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbkjd;

    .line 63
    .line 64
    check-cast p2, Lbkeg;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    check-cast p1, Lvx;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx;->k:I

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    if-eq v1, v11, :cond_d

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-eq v1, v12, :cond_6

    .line 20
    .line 21
    sget-object v1, Lbken;->a:Lbken;

    .line 22
    .line 23
    iget v12, v0, Lvx;->h:I

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    iget v12, v0, Lvx;->f:I

    .line 28
    .line 29
    iget v13, v0, Lvx;->e:I

    .line 30
    .line 31
    iget-wide v14, v0, Lvx;->g:J

    .line 32
    .line 33
    iget v9, v0, Lvx;->d:I

    .line 34
    .line 35
    iget v11, v0, Lvx;->c:I

    .line 36
    .line 37
    iget-object v2, v0, Lvx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Lvx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lvx;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lbkjd;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lvx;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbkjd;

    .line 55
    .line 56
    iget-object v3, v0, Lvx;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lxj;

    .line 59
    .line 60
    iget-object v3, v3, Lxj;->a:Lwz;

    .line 61
    .line 62
    iget-object v4, v3, Lwz;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lwz;->a:[J

    .line 65
    .line 66
    array-length v5, v3

    .line 67
    add-int/lit8 v5, v5, -0x2

    .line 68
    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    move-object v11, v3

    .line 73
    check-cast v11, [J

    .line 74
    .line 75
    aget-wide v12, v11, v9

    .line 76
    .line 77
    not-long v14, v12

    .line 78
    shl-long/2addr v14, v6

    .line 79
    and-long/2addr v14, v12

    .line 80
    and-long/2addr v14, v7

    .line 81
    cmp-long v11, v14, v7

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    sub-int v11, v9, v5

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v11, v11, 0x8

    .line 91
    .line 92
    move-wide v14, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    move v13, v11

    .line 95
    move v11, v5

    .line 96
    move-object/from16 v24, v4

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object/from16 v3, v24

    .line 101
    .line 102
    :goto_1
    if-ge v12, v13, :cond_2

    .line 103
    .line 104
    const-wide/16 v18, 0xff

    .line 105
    .line 106
    and-long v20, v14, v18

    .line 107
    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    cmp-long v5, v20, v16

    .line 111
    .line 112
    if-gez v5, :cond_1

    .line 113
    .line 114
    shl-int/lit8 v5, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v5, v12

    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    check-cast v20, [Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v5, v20, v5

    .line 122
    .line 123
    iput-object v4, v0, Lvx;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lvx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lvx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v11, v0, Lvx;->c:I

    .line 130
    .line 131
    iput v9, v0, Lvx;->d:I

    .line 132
    .line 133
    iput-wide v14, v0, Lvx;->g:J

    .line 134
    .line 135
    iput v13, v0, Lvx;->e:I

    .line 136
    .line 137
    iput v12, v0, Lvx;->f:I

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    iput v7, v0, Lvx;->h:I

    .line 141
    .line 142
    invoke-virtual {v4, v5, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eq v5, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :goto_2
    const/4 v7, 0x1

    .line 150
    :goto_3
    shr-long/2addr v14, v10

    .line 151
    add-int/2addr v12, v7

    .line 152
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-ne v13, v10, :cond_4

    .line 159
    .line 160
    move v5, v11

    .line 161
    move-object/from16 v24, v3

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move-object v2, v4

    .line 165
    move-object/from16 v4, v24

    .line 166
    .line 167
    :cond_3
    if-eq v9, v5, :cond_4

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 178
    .line 179
    :cond_5
    return-object v1

    .line 180
    :cond_6
    sget-object v1, Lbken;->a:Lbken;

    .line 181
    .line 182
    iget v2, v0, Lvx;->h:I

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget v2, v0, Lvx;->f:I

    .line 187
    .line 188
    iget v3, v0, Lvx;->e:I

    .line 189
    .line 190
    iget-wide v4, v0, Lvx;->g:J

    .line 191
    .line 192
    iget v7, v0, Lvx;->d:I

    .line 193
    .line 194
    iget v8, v0, Lvx;->c:I

    .line 195
    .line 196
    iget-object v9, v0, Lvx;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, v0, Lvx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v12, v0, Lvx;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lbkjd;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lvx;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lbkjd;

    .line 214
    .line 215
    iget-object v3, v0, Lvx;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lxc;

    .line 218
    .line 219
    iget-object v4, v3, Lxc;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v3, Lxc;->a:[J

    .line 222
    .line 223
    array-length v5, v3

    .line 224
    add-int/lit8 v5, v5, -0x2

    .line 225
    .line 226
    if-ltz v5, :cond_b

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_4
    move-object v8, v3

    .line 230
    check-cast v8, [J

    .line 231
    .line 232
    aget-wide v11, v8, v7

    .line 233
    .line 234
    not-long v8, v11

    .line 235
    shl-long/2addr v8, v6

    .line 236
    and-long/2addr v8, v11

    .line 237
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v8, v13

    .line 243
    cmp-long v8, v8, v13

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    sub-int v8, v7, v5

    .line 248
    .line 249
    not-int v8, v8

    .line 250
    ushr-int/lit8 v8, v8, 0x1f

    .line 251
    .line 252
    rsub-int/lit8 v8, v8, 0x8

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    move v3, v8

    .line 256
    move v8, v5

    .line 257
    move-wide/from16 v24, v11

    .line 258
    .line 259
    move-object v12, v2

    .line 260
    move-object v11, v4

    .line 261
    move-wide/from16 v4, v24

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_5
    if-ge v2, v3, :cond_9

    .line 265
    .line 266
    const-wide/16 v13, 0xff

    .line 267
    .line 268
    and-long v22, v4, v13

    .line 269
    .line 270
    const-wide/16 v13, 0x80

    .line 271
    .line 272
    cmp-long v15, v22, v13

    .line 273
    .line 274
    if-gez v15, :cond_8

    .line 275
    .line 276
    shl-int/lit8 v13, v7, 0x3

    .line 277
    .line 278
    add-int/2addr v13, v2

    .line 279
    move-object v14, v11

    .line 280
    check-cast v14, [Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v13, v14, v13

    .line 283
    .line 284
    iput-object v12, v0, Lvx;->j:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v0, Lvx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v0, Lvx;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v8, v0, Lvx;->c:I

    .line 291
    .line 292
    iput v7, v0, Lvx;->d:I

    .line 293
    .line 294
    iput-wide v4, v0, Lvx;->g:J

    .line 295
    .line 296
    iput v3, v0, Lvx;->e:I

    .line 297
    .line 298
    iput v2, v0, Lvx;->f:I

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    iput v14, v0, Lvx;->h:I

    .line 302
    .line 303
    invoke-virtual {v12, v13, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eq v13, v1, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    const/4 v14, 0x1

    .line 311
    :goto_7
    shr-long/2addr v4, v10

    .line 312
    add-int/2addr v2, v14

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    if-ne v3, v10, :cond_b

    .line 315
    .line 316
    move v5, v8

    .line 317
    move-object v3, v9

    .line 318
    move-object v4, v11

    .line 319
    move-object v2, v12

    .line 320
    :cond_a
    if-eq v7, v5, :cond_b

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 326
    .line 327
    :cond_c
    return-object v1

    .line 328
    :cond_d
    sget-object v1, Lbken;->a:Lbken;

    .line 329
    .line 330
    iget v2, v0, Lvx;->h:I

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    iget v2, v0, Lvx;->f:I

    .line 335
    .line 336
    iget v3, v0, Lvx;->e:I

    .line 337
    .line 338
    iget-wide v4, v0, Lvx;->g:J

    .line 339
    .line 340
    iget v7, v0, Lvx;->d:I

    .line 341
    .line 342
    iget v8, v0, Lvx;->c:I

    .line 343
    .line 344
    iget-object v9, v0, Lvx;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v11, v0, Lvx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v12, v0, Lvx;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lbkjd;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    const/4 v6, 0x1

    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_f
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lvx;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lbkjd;

    .line 364
    .line 365
    iget-object v3, v0, Lvx;->i:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Lvj;

    .line 369
    .line 370
    iget-object v4, v4, Lvj;->a:Lwz;

    .line 371
    .line 372
    iget-object v4, v4, Lwz;->a:[J

    .line 373
    .line 374
    array-length v5, v4

    .line 375
    add-int/lit8 v5, v5, -0x2

    .line 376
    .line 377
    if-ltz v5, :cond_12

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_8
    move-object v8, v4

    .line 381
    check-cast v8, [J

    .line 382
    .line 383
    aget-wide v11, v8, v7

    .line 384
    .line 385
    not-long v8, v11

    .line 386
    shl-long/2addr v8, v6

    .line 387
    and-long/2addr v8, v11

    .line 388
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    and-long/2addr v8, v13

    .line 394
    cmp-long v8, v8, v13

    .line 395
    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    sub-int v8, v7, v5

    .line 399
    .line 400
    not-int v8, v8

    .line 401
    ushr-int/lit8 v8, v8, 0x1f

    .line 402
    .line 403
    rsub-int/lit8 v8, v8, 0x8

    .line 404
    .line 405
    move-object v9, v4

    .line 406
    move-wide/from16 v24, v11

    .line 407
    .line 408
    move-object v12, v2

    .line 409
    move-object v11, v3

    .line 410
    move v3, v8

    .line 411
    const/4 v2, 0x0

    .line 412
    move v8, v5

    .line 413
    move-wide/from16 v4, v24

    .line 414
    .line 415
    :goto_9
    if-ge v2, v3, :cond_10

    .line 416
    .line 417
    const-wide/16 v13, 0xff

    .line 418
    .line 419
    and-long v22, v4, v13

    .line 420
    .line 421
    const-wide/16 v13, 0x80

    .line 422
    .line 423
    cmp-long v15, v22, v13

    .line 424
    .line 425
    if-gez v15, :cond_e

    .line 426
    .line 427
    shl-int/lit8 v13, v7, 0x3

    .line 428
    .line 429
    add-int/2addr v13, v2

    .line 430
    new-instance v14, Lwi;

    .line 431
    .line 432
    move-object v15, v11

    .line 433
    check-cast v15, Lvj;

    .line 434
    .line 435
    iget-object v15, v15, Lvj;->a:Lwz;

    .line 436
    .line 437
    iget-object v6, v15, Lwz;->b:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v6, v6, v13

    .line 440
    .line 441
    iget-object v15, v15, Lwz;->c:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v13, v15, v13

    .line 444
    .line 445
    invoke-direct {v14, v6, v13}, Lwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v0, Lvx;->j:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v0, Lvx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v9, v0, Lvx;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iput v8, v0, Lvx;->c:I

    .line 455
    .line 456
    iput v7, v0, Lvx;->d:I

    .line 457
    .line 458
    iput-wide v4, v0, Lvx;->g:J

    .line 459
    .line 460
    iput v3, v0, Lvx;->e:I

    .line 461
    .line 462
    iput v2, v0, Lvx;->f:I

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    iput v6, v0, Lvx;->h:I

    .line 466
    .line 467
    invoke-virtual {v12, v14, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    if-eq v13, v1, :cond_13

    .line 472
    .line 473
    :goto_a
    shr-long/2addr v4, v10

    .line 474
    add-int/2addr v2, v6

    .line 475
    const/4 v6, 0x7

    .line 476
    goto :goto_9

    .line 477
    :cond_10
    if-ne v3, v10, :cond_12

    .line 478
    .line 479
    move v5, v8

    .line 480
    move-object v4, v9

    .line 481
    move-object v3, v11

    .line 482
    move-object v2, v12

    .line 483
    :cond_11
    if-eq v7, v5, :cond_12

    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    const/4 v6, 0x7

    .line 488
    goto :goto_8

    .line 489
    :cond_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 490
    .line 491
    :cond_13
    return-object v1

    .line 492
    :cond_14
    sget-object v1, Lbken;->a:Lbken;

    .line 493
    .line 494
    iget v2, v0, Lvx;->h:I

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    iget v2, v0, Lvx;->f:I

    .line 499
    .line 500
    iget v3, v0, Lvx;->e:I

    .line 501
    .line 502
    iget-wide v4, v0, Lvx;->g:J

    .line 503
    .line 504
    iget v6, v0, Lvx;->d:I

    .line 505
    .line 506
    iget v7, v0, Lvx;->c:I

    .line 507
    .line 508
    iget-object v8, v0, Lvx;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v9, v0, Lvx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v11, v0, Lvx;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v11, Lbkjd;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v12, v11

    .line 520
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/16 v16, 0x80

    .line 526
    .line 527
    const-wide/16 v18, 0xff

    .line 528
    .line 529
    move-object v11, v9

    .line 530
    move-object v9, v8

    .line 531
    move v8, v7

    .line 532
    :cond_15
    const/4 v7, 0x1

    .line 533
    goto :goto_d

    .line 534
    :cond_16
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lvx;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lbkjd;

    .line 540
    .line 541
    iget-object v3, v0, Lvx;->i:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lvy;

    .line 544
    .line 545
    iget-object v3, v3, Lvy;->a:Lwz;

    .line 546
    .line 547
    iget-object v4, v3, Lwz;->b:[Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v3, v3, Lwz;->a:[J

    .line 550
    .line 551
    array-length v5, v3

    .line 552
    add-int/lit8 v5, v5, -0x2

    .line 553
    .line 554
    if-ltz v5, :cond_19

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    :goto_b
    move-object v7, v3

    .line 558
    check-cast v7, [J

    .line 559
    .line 560
    aget-wide v8, v7, v6

    .line 561
    .line 562
    not-long v11, v8

    .line 563
    const/4 v7, 0x7

    .line 564
    shl-long/2addr v11, v7

    .line 565
    and-long/2addr v11, v8

    .line 566
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    and-long/2addr v11, v13

    .line 572
    cmp-long v11, v11, v13

    .line 573
    .line 574
    if-eqz v11, :cond_18

    .line 575
    .line 576
    sub-int v11, v6, v5

    .line 577
    .line 578
    not-int v11, v11

    .line 579
    ushr-int/lit8 v11, v11, 0x1f

    .line 580
    .line 581
    rsub-int/lit8 v11, v11, 0x8

    .line 582
    .line 583
    move-object v12, v2

    .line 584
    const/4 v2, 0x0

    .line 585
    move-wide/from16 v24, v8

    .line 586
    .line 587
    move-object v9, v3

    .line 588
    move v8, v5

    .line 589
    move v3, v11

    .line 590
    move-object v11, v4

    .line 591
    move-wide/from16 v4, v24

    .line 592
    .line 593
    :goto_c
    if-ge v2, v3, :cond_17

    .line 594
    .line 595
    const-wide/16 v18, 0xff

    .line 596
    .line 597
    and-long v20, v4, v18

    .line 598
    .line 599
    const-wide/16 v16, 0x80

    .line 600
    .line 601
    cmp-long v15, v20, v16

    .line 602
    .line 603
    if-gez v15, :cond_15

    .line 604
    .line 605
    shl-int/lit8 v15, v6, 0x3

    .line 606
    .line 607
    add-int/2addr v15, v2

    .line 608
    move-object/from16 v20, v11

    .line 609
    .line 610
    check-cast v20, [Ljava/lang/Object;

    .line 611
    .line 612
    aget-object v15, v20, v15

    .line 613
    .line 614
    iput-object v12, v0, Lvx;->j:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v11, v0, Lvx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v9, v0, Lvx;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iput v8, v0, Lvx;->c:I

    .line 621
    .line 622
    iput v6, v0, Lvx;->d:I

    .line 623
    .line 624
    iput-wide v4, v0, Lvx;->g:J

    .line 625
    .line 626
    iput v3, v0, Lvx;->e:I

    .line 627
    .line 628
    iput v2, v0, Lvx;->f:I

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    iput v7, v0, Lvx;->h:I

    .line 632
    .line 633
    invoke-virtual {v12, v15, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    if-eq v15, v1, :cond_1a

    .line 638
    .line 639
    :goto_d
    shr-long/2addr v4, v10

    .line 640
    add-int/2addr v2, v7

    .line 641
    const/4 v7, 0x7

    .line 642
    goto :goto_c

    .line 643
    :cond_17
    const/4 v7, 0x1

    .line 644
    const-wide/16 v16, 0x80

    .line 645
    .line 646
    const-wide/16 v18, 0xff

    .line 647
    .line 648
    if-ne v3, v10, :cond_19

    .line 649
    .line 650
    move v5, v8

    .line 651
    move-object v3, v9

    .line 652
    move-object v4, v11

    .line 653
    move-object v2, v12

    .line 654
    goto :goto_e

    .line 655
    :cond_18
    const/4 v7, 0x1

    .line 656
    const-wide/16 v16, 0x80

    .line 657
    .line 658
    const-wide/16 v18, 0xff

    .line 659
    .line 660
    :goto_e
    if-eq v6, v5, :cond_19

    .line 661
    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 666
    .line 667
    :cond_1a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget v0, p0, Lvx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvx;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvx;

    .line 14
    .line 15
    check-cast v0, Lxj;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v0, p2, v2}, Lvx;-><init>(Lxj;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lvx;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lvx;->i:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lvx;

    .line 27
    .line 28
    check-cast v0, Lxc;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2, v1}, Lvx;-><init>(Lxc;Lbkeg;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lvx;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lvx;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lvx;

    .line 39
    .line 40
    check-cast v0, Lvj;

    .line 41
    .line 42
    invoke-direct {v2, v0, p2, v1}, Lvx;-><init>(Lvj;Lbkeg;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lvx;->j:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v0, p0, Lvx;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lvx;

    .line 51
    .line 52
    check-cast v0, Lvy;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, p2, v2}, Lvx;-><init>(Lvy;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lvx;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v1
.end method
