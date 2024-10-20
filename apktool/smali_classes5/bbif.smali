.class public final Lbbif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field protected final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lbbif;->d:Ljava/lang/Object;

    const/16 v0, 0xc0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbbif;->e:Ljava/lang/Object;

    const/16 v0, 0x180

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbbif;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lbbif;->a:I

    iput v0, p0, Lbbif;->c:I

    return-void
.end method

.method protected constructor <init>(Lbbgu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbif;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lbbif;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbif;->f:Ljava/lang/Object;

    iput v0, p0, Lbbif;->c:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbif;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbif;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbbfw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lbbfs;Ljava/lang/StringBuilder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbbfs;->i()Lbbgu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    new-instance v1, Lbbif;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lbbfs;->i()Lbbgu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Lbbfs;->O()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbbif;-><init>(Lbbgu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbbif;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lbbii;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_2b

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_2a

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_0

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, "index too large"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v11}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v12, v0, v3}, Lbbih;->c(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v1, "index has leading zero"

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v11}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v1, "missing index"

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v11}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    const/16 v10, 0x3c

    .line 130
    .line 131
    if-ne v13, v10, :cond_8

    .line 132
    .line 133
    if-eq v6, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v11, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    :goto_2
    move v8, v11

    .line 147
    move v11, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v12, v0, v3}, Lbbih;->c(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v1, "invalid relative parameter"

    .line 155
    .line 156
    invoke-static {v1, v0, v3, v11}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v5, v18

    .line 167
    .line 168
    :goto_3
    add-int/2addr v11, v4

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v11, v9, :cond_29

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v9, v9, -0x21

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x41

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    if-ge v9, v10, :cond_28

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v10, v9, 0x20

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    move v12, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    :goto_5
    sget-object v13, Lbbfp;->a:Lbbfp;

    .line 200
    .line 201
    const/16 v14, 0x20

    .line 202
    .line 203
    if-ne v8, v11, :cond_a

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    sget-object v2, Lbbfp;->a:Lbbfp;

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    if-eq v7, v12, :cond_b

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/16 v12, 0x80

    .line 216
    .line 217
    :goto_6
    if-ne v8, v11, :cond_c

    .line 218
    .line 219
    new-instance v2, Lbbfp;

    .line 220
    .line 221
    invoke-direct {v2, v12, v4, v4}, Lbbfp;-><init>(III)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    add-int/lit8 v15, v8, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/16 v7, 0x2e

    .line 232
    .line 233
    const-string v4, "invalid flag"

    .line 234
    .line 235
    if-lt v13, v14, :cond_11

    .line 236
    .line 237
    if-le v13, v2, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-static {v13}, Lbbfp;->a(C)I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-gez v17, :cond_f

    .line 245
    .line 246
    if-ne v13, v7, :cond_e

    .line 247
    .line 248
    new-instance v2, Lbbfp;

    .line 249
    .line 250
    invoke-static {v0, v15, v11}, Lbbfp;->b(Ljava/lang/String;II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v7, -0x1

    .line 255
    invoke-direct {v2, v12, v7, v4}, Lbbfp;-><init>(III)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-static {v4, v0, v8}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_f
    const/4 v4, 0x1

    .line 265
    shl-int v7, v4, v17

    .line 266
    .line 267
    and-int v4, v12, v7

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    or-int/2addr v12, v7

    .line 272
    move v8, v15

    .line 273
    const/4 v4, -0x1

    .line 274
    const/4 v7, 0x1

    .line 275
    const/16 v15, 0xa

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    const-string v1, "repeated flag"

    .line 279
    .line 280
    invoke-static {v1, v0, v8}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11
    :goto_7
    const/16 v2, 0x39

    .line 286
    .line 287
    if-gt v13, v2, :cond_27

    .line 288
    .line 289
    add-int/lit8 v13, v13, -0x30

    .line 290
    .line 291
    :goto_8
    if-ne v15, v11, :cond_12

    .line 292
    .line 293
    new-instance v2, Lbbfp;

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    invoke-direct {v2, v12, v13, v4}, Lbbfp;-><init>(III)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    add-int/lit8 v2, v15, 0x1

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v7, :cond_24

    .line 307
    .line 308
    new-instance v4, Lbbfp;

    .line 309
    .line 310
    invoke-static {v0, v2, v11}, Lbbfp;->b(Ljava/lang/String;II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v4, v12, v13, v2}, Lbbfp;-><init>(III)V

    .line 315
    .line 316
    .line 317
    move-object v2, v4

    .line 318
    :goto_9
    invoke-static {v9}, Lbbfo;->a(C)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sget-object v7, Lbbfo;->k:[Lbbfo;

    .line 323
    .line 324
    aget-object v4, v7, v4

    .line 325
    .line 326
    if-eqz v10, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    const/4 v7, 0x0

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    iget v8, v4, Lbbfo;->n:I

    .line 333
    .line 334
    const/16 v10, 0x80

    .line 335
    .line 336
    and-int/2addr v8, v10

    .line 337
    if-nez v8, :cond_15

    .line 338
    .line 339
    :cond_14
    move-object v4, v7

    .line 340
    :cond_15
    :goto_a
    add-int/lit8 v7, v11, 0x1

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    iget v8, v4, Lbbfo;->n:I

    .line 345
    .line 346
    iget-object v9, v4, Lbbfo;->m:Lbbfq;

    .line 347
    .line 348
    iget-boolean v9, v9, Lbbfq;->f:Z

    .line 349
    .line 350
    invoke-virtual {v2, v8, v9}, Lbbfp;->e(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_17

    .line 355
    .line 356
    sget-object v8, Lbbic;->c:Ljava/util/Map;

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    if-ge v6, v8, :cond_16

    .line 361
    .line 362
    invoke-virtual {v2}, Lbbfp;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_16

    .line 367
    .line 368
    sget-object v2, Lbbic;->c:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, [Lbbic;

    .line 375
    .line 376
    aget-object v2, v2, v6

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_16
    new-instance v8, Lbbic;

    .line 380
    .line 381
    invoke-direct {v8, v6, v4, v2}, Lbbic;-><init>(ILbbfo;Lbbfp;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_17
    const-string v1, "invalid format specifier"

    .line 386
    .line 387
    invoke-static {v1, v0, v3, v7}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_18
    const/16 v4, 0x74

    .line 393
    .line 394
    const/16 v8, 0xa0

    .line 395
    .line 396
    const-string v10, "invalid format specification"

    .line 397
    .line 398
    if-eq v9, v4, :cond_1d

    .line 399
    .line 400
    const/16 v4, 0x54

    .line 401
    .line 402
    if-ne v9, v4, :cond_19

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_19
    const/16 v4, 0x68

    .line 406
    .line 407
    if-eq v9, v4, :cond_1b

    .line 408
    .line 409
    const/16 v4, 0x48

    .line 410
    .line 411
    if-ne v9, v4, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_1a
    invoke-static {v10, v0, v3, v7}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1b
    :goto_b
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v2, v8, v4}, Lbbfp;->e(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1c

    .line 425
    .line 426
    new-instance v8, Lbbid;

    .line 427
    .line 428
    invoke-direct {v8, v2, v6}, Lbbid;-><init>(Lbbfp;I)V

    .line 429
    .line 430
    .line 431
    :goto_c
    move-object v2, v8

    .line 432
    goto :goto_e

    .line 433
    :cond_1c
    invoke-static {v10, v0, v3, v7}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1d
    :goto_d
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v2, v8, v4}, Lbbfp;->e(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_23

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x2

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-gt v11, v4, :cond_22

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    sget-object v8, Lbbhz;->F:Ljava/util/Map;

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lbbhz;

    .line 468
    .line 469
    if-eqz v4, :cond_21

    .line 470
    .line 471
    new-instance v7, Lbbia;

    .line 472
    .line 473
    invoke-direct {v7, v2, v6, v4}, Lbbia;-><init>(Lbbfp;ILbbhz;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v7

    .line 477
    move v7, v11

    .line 478
    :goto_e
    iget v4, v2, Lbbib;->a:I

    .line 479
    .line 480
    if-ge v4, v14, :cond_1e

    .line 481
    .line 482
    iget v8, v1, Lbbif;->a:I

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    shl-int/2addr v9, v4

    .line 486
    or-int/2addr v8, v9

    .line 487
    iput v8, v1, Lbbif;->a:I

    .line 488
    .line 489
    :cond_1e
    iget v8, v1, Lbbif;->b:I

    .line 490
    .line 491
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iput v4, v1, Lbbif;->b:I

    .line 496
    .line 497
    invoke-virtual {v1}, Lbbif;->a()Lbbig;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1}, Lbbif;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget v9, v1, Lbbif;->c:I

    .line 506
    .line 507
    iget-object v10, v1, Lbbif;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v10, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-virtual {v4, v10, v8, v9, v3}, Lbbig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lbbif;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iget v4, v2, Lbbib;->a:I

    .line 517
    .line 518
    check-cast v3, [Ljava/lang/Object;

    .line 519
    .line 520
    array-length v8, v3

    .line 521
    if-ge v4, v8, :cond_20

    .line 522
    .line 523
    aget-object v3, v3, v4

    .line 524
    .line 525
    if-eqz v3, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v2, v1, v3}, Lbbib;->a(Lbbif;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1f
    iget-object v2, v1, Lbbif;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "null"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_20
    iget-object v2, v1, Lbbif;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :goto_f
    iput v7, v1, Lbbif;->c:I

    .line 551
    .line 552
    invoke-static {v0, v7}, Lbbii;->b(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v4, -0x1

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_21
    const-string v1, "illegal date/time conversion"

    .line 561
    .line 562
    invoke-static {v1, v0, v7}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_22
    const-string v1, "truncated format specifier"

    .line 568
    .line 569
    invoke-static {v1, v0, v3}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23
    invoke-static {v10, v0, v3, v7}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_24
    const/16 v16, 0x80

    .line 580
    .line 581
    add-int/lit8 v4, v4, -0x30

    .line 582
    .line 583
    int-to-char v4, v4

    .line 584
    const/16 v7, 0xa

    .line 585
    .line 586
    if-ge v4, v7, :cond_26

    .line 587
    .line 588
    mul-int/lit8 v13, v13, 0xa

    .line 589
    .line 590
    add-int/2addr v13, v4

    .line 591
    const v4, 0xf423f

    .line 592
    .line 593
    .line 594
    if-gt v13, v4, :cond_25

    .line 595
    .line 596
    move v15, v2

    .line 597
    const/16 v7, 0x2e

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_25
    const-string v1, "width too large"

    .line 602
    .line 603
    invoke-static {v1, v0, v8, v11}, Lbbih;->b(Ljava/lang/String;Ljava/lang/String;II)Lbbih;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_26
    const-string v1, "invalid width character"

    .line 609
    .line 610
    invoke-static {v1, v0, v15}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_27
    invoke-static {v4, v0, v8}, Lbbih;->a(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_28
    move v7, v15

    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    const/4 v4, -0x1

    .line 624
    const/4 v7, 0x1

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_29
    invoke-static {v12, v0, v3}, Lbbih;->c(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_2a
    invoke-static {v12, v0, v3}, Lbbih;->c(Ljava/lang/String;Ljava/lang/String;I)Lbbih;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_2b
    iget v0, v1, Lbbif;->a:I

    .line 638
    .line 639
    add-int/lit8 v2, v0, 0x1

    .line 640
    .line 641
    and-int/2addr v2, v0

    .line 642
    if-nez v2, :cond_2e

    .line 643
    .line 644
    iget v2, v1, Lbbif;->b:I

    .line 645
    .line 646
    const/16 v3, 0x1f

    .line 647
    .line 648
    if-le v2, v3, :cond_2c

    .line 649
    .line 650
    const/4 v2, -0x1

    .line 651
    if-ne v0, v2, :cond_2e

    .line 652
    .line 653
    :cond_2c
    invoke-virtual {v1}, Lbbif;->a()Lbbig;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1}, Lbbif;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget v3, v1, Lbbif;->c:I

    .line 662
    .line 663
    invoke-virtual {v1}, Lbbif;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v5, v1, Lbbif;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-virtual {v0, v5, v2, v3, v4}, Lbbig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lbbif;->e:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface/range {p0 .. p0}, Lbbfs;->O()[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    array-length v2, v2

    .line 685
    iget v1, v1, Lbbif;->b:I

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    add-int/2addr v1, v3

    .line 689
    if-le v2, v1, :cond_2d

    .line 690
    .line 691
    check-cast v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    :cond_2d
    return-void

    .line 699
    :cond_2e
    const/4 v3, 0x1

    .line 700
    not-int v0, v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-array v1, v3, [Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    aput-object v0, v1, v2

    .line 713
    .line 714
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 715
    .line 716
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Lbbih;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lbbih;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_2f
    invoke-interface/range {p0 .. p0}, Lbbfs;->j()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lbbfw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    return-void
.end method


# virtual methods
.method public final a()Lbbig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbgu;

    .line 4
    .line 5
    iget-object v0, v0, Lbbgu;->a:Lbbig;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbgu;

    .line 4
    .line 5
    iget-object v0, v0, Lbbgu;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lbbfo;Lbbfp;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lbbfo;->m:Lbbfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p3, p0, Lbbif;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p2, Lbbfo;->o:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, Lbbif;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_2
    iget-object v0, p0, Lbbif;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbbfo;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_18

    .line 112
    .line 113
    if-eq v6, v5, :cond_17

    .line 114
    .line 115
    if-eq v6, v3, :cond_14

    .line 116
    .line 117
    if-eq v6, v2, :cond_17

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    if-eq v6, v1, :cond_a

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_a
    invoke-virtual {p3}, Lbbfp;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    iget v1, p3, Lbbfp;->b:I

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x80

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v1, Lbbfp;->a:Lbbfp;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    const/4 v3, -0x1

    .line 141
    if-ne v2, v1, :cond_d

    .line 142
    .line 143
    iget v1, p3, Lbbfp;->c:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_d

    .line 146
    .line 147
    iget v1, p3, Lbbfp;->d:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_d

    .line 150
    .line 151
    :goto_3
    move-object v1, p3

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    new-instance v1, Lbbfp;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v3}, Lbbfp;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1, p3}, Lbbfp;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_19

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbbfp;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    instance-of p3, p1, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    check-cast v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p2}, Lbbfw;->c(Ljava/lang/StringBuilder;JZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p3, :cond_f

    .line 187
    .line 188
    const-wide v3, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v1, v3

    .line 194
    check-cast v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p2}, Lbbfw;->c(Ljava/lang/StringBuilder;JZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 201
    .line 202
    if-eqz p3, :cond_10

    .line 203
    .line 204
    const-wide/16 v3, 0xff

    .line 205
    .line 206
    and-long/2addr v1, v3

    .line 207
    check-cast v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-static {v0, v1, v2, p2}, Lbbfw;->c(Ljava/lang/StringBuilder;JZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 214
    .line 215
    if-eqz p3, :cond_11

    .line 216
    .line 217
    const-wide/32 v3, 0xffff

    .line 218
    .line 219
    .line 220
    and-long/2addr v1, v3

    .line 221
    check-cast v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-static {v0, v1, v2, p2}, Lbbfw;->c(Ljava/lang/StringBuilder;JZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 228
    .line 229
    if-eqz p3, :cond_13

    .line 230
    .line 231
    check-cast p1, Ljava/math/BigInteger;

    .line 232
    .line 233
    const/16 p3, 0x10

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    sget-object p2, Lbbfw;->a:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p3, "unsupported number type: "

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_14
    invoke-virtual {p3}, Lbbfp;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    instance-of p2, p1, Ljava/lang/Character;

    .line 284
    .line 285
    if-eqz p2, :cond_15

    .line 286
    .line 287
    check-cast v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    ushr-int/lit8 p2, p1, 0x10

    .line 300
    .line 301
    if-nez p2, :cond_16

    .line 302
    .line 303
    int-to-char p1, p1

    .line 304
    check-cast v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_17
    invoke-virtual {p3}, Lbbfp;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    check-cast v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_18
    instance-of v2, p1, Ljava/util/Formattable;

    .line 333
    .line 334
    if-nez v2, :cond_1c

    .line 335
    .line 336
    invoke-virtual {p3}, Lbbfp;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    invoke-static {p1}, Lbbfw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_19
    :goto_5
    iget-object v1, p2, Lbbfo;->o:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p3}, Lbbfp;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_1b

    .line 359
    .line 360
    iget-char p2, p2, Lbbfo;->l:C

    .line 361
    .line 362
    invoke-virtual {p3}, Lbbfp;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1a

    .line 367
    .line 368
    const v1, 0xffdf

    .line 369
    .line 370
    .line 371
    and-int/2addr p2, v1

    .line 372
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "%"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v1}, Lbbfp;->f(Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    int-to-char p2, p2

    .line 383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_1b
    sget-object p2, Lbbfw;->a:Ljava/util/Locale;

    .line 391
    .line 392
    new-array p3, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p1, p3, v4

    .line 395
    .line 396
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 407
    .line 408
    iget p2, p3, Lbbfp;->b:I

    .line 409
    .line 410
    and-int/lit16 v2, p2, 0xa2

    .line 411
    .line 412
    if-eqz v2, :cond_20

    .line 413
    .line 414
    and-int/lit8 v2, p2, 0x20

    .line 415
    .line 416
    if-eqz v2, :cond_1d

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_1d
    move v5, v4

    .line 420
    :goto_6
    and-int/lit16 v2, p2, 0x80

    .line 421
    .line 422
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    move v2, v3

    .line 425
    goto :goto_7

    .line 426
    :cond_1e
    move v2, v4

    .line 427
    :goto_7
    and-int/2addr p2, v3

    .line 428
    if-eqz p2, :cond_1f

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1f
    move v1, v4

    .line 432
    :goto_8
    or-int p2, v5, v2

    .line 433
    .line 434
    or-int v2, p2, v1

    .line 435
    .line 436
    :cond_20
    move-object p2, v0

    .line 437
    check-cast p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v3, Ljava/util/Formatter;

    .line 444
    .line 445
    sget-object v4, Lbbfw;->a:Ljava/util/Locale;

    .line 446
    .line 447
    invoke-direct {v3, v0, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 448
    .line 449
    .line 450
    :try_start_0
    iget v0, p3, Lbbfp;->c:I

    .line 451
    .line 452
    iget p3, p3, Lbbfp;->d:I

    .line 453
    .line 454
    invoke-interface {p1, v3, v2, v0, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_0
    move-exception p3

    .line 459
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 460
    .line 461
    .line 462
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p1, p3}, Lbbfw;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    .line 472
    .line 473
    :catch_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    sget-object v0, Larhs;->b:Larhs;

    .line 2
    .line 3
    iget-object v0, v0, Larhs;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "attribute vec2 a_position;\nattribute vec4 a_color;\nvarying vec4 v_color;\n\nvoid main() {\n  gl_Position = vec4(a_position, 1.0, 1.0);\n  v_color = a_color;\n}\n"

    .line 10
    .line 11
    const-string v2, "varying vec4 v_color;\nvoid main() {\n  gl_FragColor = v_color;\n}\n"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lasbf;->as(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbbif;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lbbif;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lbbif;->b:I

    .line 39
    .line 40
    const-string v3, "a_position"

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lbbif;->a:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lbbif;->b:I

    .line 58
    .line 59
    const-string v4, "a_color"

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lbbif;->c:I

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lasbf;->av()V

    .line 76
    .line 77
    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    move v3, v0

    .line 81
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v5, v3, v4

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    move v5, v0

    .line 88
    :goto_4
    add-float v6, v3, v4

    .line 89
    .line 90
    cmpg-float v7, v5, v4

    .line 91
    .line 92
    if-gez v7, :cond_3

    .line 93
    .line 94
    add-float v7, v5, v4

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    new-array v8, v8, [F

    .line 99
    .line 100
    aput v3, v8, v2

    .line 101
    .line 102
    aput v5, v8, v1

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    aput v6, v8, v9

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    aput v5, v8, v9

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    aput v6, v8, v9

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    aput v7, v8, v9

    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    aput v6, v8, v9

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    aput v7, v8, v6

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    aput v3, v8, v6

    .line 125
    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    aput v7, v8, v6

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    aput v3, v8, v6

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    aput v5, v8, v6

    .line 137
    .line 138
    iget-object v5, p0, Lbbif;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v3, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lbbif;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lbbif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lasbf;->av()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbbif;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lbbif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbbif;->a:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbbif;->c:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4100

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lbbif;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbbif;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lbbif;->c:I

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbbif;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lbbif;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lbbif;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/nio/Buffer;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/16 v5, 0x1406

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x60

    .line 82
    .line 83
    new-array v3, v0, [F

    .line 84
    .line 85
    move v4, v2

    .line 86
    :goto_3
    if-ge v4, v0, :cond_4

    .line 87
    .line 88
    rem-int/lit8 v5, v4, 0x4

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    move v5, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object v5, p0, Lbbif;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_4
    aput v5, v3, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lbbif;->c:I

    .line 131
    .line 132
    iget-object v0, p0, Lbbif;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Ljava/nio/Buffer;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    const/16 v5, 0x1406

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lbbif;->a:I

    .line 152
    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lbbif;->c:I

    .line 157
    .line 158
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lasbf;->av()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
