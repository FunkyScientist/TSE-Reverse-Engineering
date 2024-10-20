.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkhn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    iput-object v0, p0, Lkhk;->a:Lkhn;

    return-void
.end method

.method public constructor <init>(Lkhn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lkhn;

    return-void
.end method

.method static final l(Lkhn;Ljava/lang/Object;Lkhx;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lkhx;->b(Lkhx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lkhx;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_11

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const-string p1, "False"

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "True"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    instance-of v1, p1, Lkhe;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast p1, Lkhe;

    .line 99
    .line 100
    invoke-static {p1}, Lirp;->cI(Lkhe;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 111
    .line 112
    new-instance v1, Lkhe;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lkhe;-><init>(Ljava/util/Calendar;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lirp;->cI(Lkhe;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    instance-of v1, p1, [B

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    check-cast p1, [B

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    new-instance v3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lkha;->a:[B

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    add-int/2addr v1, v4

    .line 136
    div-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    new-array v1, v1, [B

    .line 141
    .line 142
    move v5, p2

    .line 143
    move v6, v5

    .line 144
    :goto_0
    add-int/lit8 v7, v5, 0x3

    .line 145
    .line 146
    array-length v8, p1

    .line 147
    if-gt v7, v8, :cond_8

    .line 148
    .line 149
    add-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    add-int/lit8 v8, v5, 0x1

    .line 152
    .line 153
    add-int/lit8 v9, v6, 0x2

    .line 154
    .line 155
    add-int/lit8 v10, v6, 0x3

    .line 156
    .line 157
    aget-byte v11, p1, v5

    .line 158
    .line 159
    and-int/lit16 v11, v11, 0xff

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x10

    .line 162
    .line 163
    add-int/lit8 v12, v5, 0x2

    .line 164
    .line 165
    aget-byte v8, p1, v8

    .line 166
    .line 167
    and-int/lit16 v8, v8, 0xff

    .line 168
    .line 169
    shl-int/lit8 v8, v8, 0x8

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x3

    .line 172
    .line 173
    aget-byte v12, p1, v12

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    or-int/2addr v8, v11

    .line 178
    or-int/2addr v8, v12

    .line 179
    shr-int/lit8 v11, v8, 0x12

    .line 180
    .line 181
    sget-object v12, Lkha;->a:[B

    .line 182
    .line 183
    aget-byte v11, v12, v11

    .line 184
    .line 185
    aput-byte v11, v1, v6

    .line 186
    .line 187
    shr-int/lit8 v11, v8, 0xc

    .line 188
    .line 189
    and-int/lit8 v11, v11, 0x3f

    .line 190
    .line 191
    aget-byte v11, v12, v11

    .line 192
    .line 193
    aput-byte v11, v1, v7

    .line 194
    .line 195
    and-int/lit16 v7, v8, 0xfc0

    .line 196
    .line 197
    shr-int/lit8 v7, v7, 0x6

    .line 198
    .line 199
    aget-byte v7, v12, v7

    .line 200
    .line 201
    aput-byte v7, v1, v9

    .line 202
    .line 203
    and-int/lit8 v7, v8, 0x3f

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x4

    .line 206
    .line 207
    aget-byte v7, v12, v7

    .line 208
    .line 209
    aput-byte v7, v1, v10

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    sub-int/2addr v8, v5

    .line 213
    const/16 v7, 0x3d

    .line 214
    .line 215
    if-ne v8, v4, :cond_9

    .line 216
    .line 217
    add-int/lit8 v2, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v4, v5, 0x1

    .line 220
    .line 221
    add-int/lit8 v8, v6, 0x2

    .line 222
    .line 223
    add-int/lit8 v9, v6, 0x3

    .line 224
    .line 225
    aget-byte v5, p1, v5

    .line 226
    .line 227
    and-int/lit16 v5, v5, 0xff

    .line 228
    .line 229
    shl-int/lit8 v5, v5, 0x10

    .line 230
    .line 231
    aget-byte p1, p1, v4

    .line 232
    .line 233
    and-int/lit16 p1, p1, 0xff

    .line 234
    .line 235
    shl-int/lit8 p1, p1, 0x8

    .line 236
    .line 237
    or-int/2addr p1, v5

    .line 238
    shr-int/lit8 v4, p1, 0x12

    .line 239
    .line 240
    sget-object v5, Lkha;->a:[B

    .line 241
    .line 242
    aget-byte v4, v5, v4

    .line 243
    .line 244
    aput-byte v4, v1, v6

    .line 245
    .line 246
    shr-int/lit8 v4, p1, 0xc

    .line 247
    .line 248
    and-int/lit8 v4, v4, 0x3f

    .line 249
    .line 250
    aget-byte v4, v5, v4

    .line 251
    .line 252
    aput-byte v4, v1, v2

    .line 253
    .line 254
    and-int/lit16 p1, p1, 0xfc0

    .line 255
    .line 256
    shr-int/lit8 p1, p1, 0x6

    .line 257
    .line 258
    aget-byte p1, v5, p1

    .line 259
    .line 260
    aput-byte p1, v1, v8

    .line 261
    .line 262
    aput-byte v7, v1, v9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    if-ne v8, v2, :cond_a

    .line 266
    .line 267
    add-int/lit8 v2, v6, 0x1

    .line 268
    .line 269
    add-int/lit8 v4, v6, 0x2

    .line 270
    .line 271
    add-int/lit8 v8, v6, 0x3

    .line 272
    .line 273
    aget-byte p1, p1, v5

    .line 274
    .line 275
    and-int/lit16 p1, p1, 0xff

    .line 276
    .line 277
    shl-int/lit8 p1, p1, 0x10

    .line 278
    .line 279
    shr-int/lit8 v5, p1, 0x12

    .line 280
    .line 281
    sget-object v9, Lkha;->a:[B

    .line 282
    .line 283
    aget-byte v5, v9, v5

    .line 284
    .line 285
    aput-byte v5, v1, v6

    .line 286
    .line 287
    shr-int/lit8 p1, p1, 0xc

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x3f

    .line 290
    .line 291
    aget-byte p1, v9, p1

    .line 292
    .line 293
    aput-byte p1, v1, v2

    .line 294
    .line 295
    aput-byte v7, v1, v4

    .line 296
    .line 297
    aput-byte v7, v1, v8

    .line 298
    .line 299
    :cond_a
    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 300
    .line 301
    .line 302
    move-object p1, v3

    .line 303
    goto :goto_2

    .line 304
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_2
    if-eqz p1, :cond_e

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuffer;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ge p2, p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Lkhd;->b(C)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    const/16 p1, 0x20

    .line 332
    .line 333
    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 334
    .line 335
    .line 336
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_e
    invoke-virtual {p0}, Lkhn;->g()Lkhx;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lkhx;->m()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    iget-object p1, p0, Lkhn;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string p2, "xml:lang"

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_f

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lkhn;->b:Ljava/lang/String;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_10
    :goto_4
    iput-object v0, p0, Lkhn;->b:Ljava/lang/String;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_11
    if-eqz p1, :cond_13

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-gtz p1, :cond_12

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_12
    new-instance p0, Lkgx;

    .line 388
    .line 389
    const-string p1, "Composite nodes can\'t have values"

    .line 390
    .line 391
    const/16 p2, 0x66

    .line 392
    .line 393
    invoke-direct {p0, p1, p2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_13
    :goto_5
    iput-object v0, p0, Lkhn;->d:Ljava/util/List;

    .line 398
    .line 399
    return-void
.end method

.method private static final o(ILkhn;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lkhn;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "0x"

    .line 6
    .line 7
    const-string v3, "Empty convert-string"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkhx;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_f

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkha;->a:[B

    .line 35
    .line 36
    move p1, v4

    .line 37
    move v0, p1

    .line 38
    :goto_0
    array-length v1, p0

    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lkha;->b:[B

    .line 42
    .line 43
    aget-byte v2, p0, p1

    .line 44
    .line 45
    aget-byte v1, v1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    aput-byte v1, p0, v0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Invalid base 64 string"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    aget-byte v1, p0, p1

    .line 74
    .line 75
    const/4 v2, -0x3

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    move v0, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    move v1, v4

    .line 87
    :goto_3
    add-int/lit8 v2, v0, -0x2

    .line 88
    .line 89
    if-ge v4, v2, :cond_4

    .line 90
    .line 91
    aget-byte v2, p0, v1

    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    shl-int/2addr v2, v6

    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    aget-byte v3, p0, v3

    .line 99
    .line 100
    ushr-int/lit8 v8, v3, 0x4

    .line 101
    .line 102
    and-int/lit8 v8, v8, 0x3

    .line 103
    .line 104
    or-int/2addr v2, v8

    .line 105
    int-to-byte v2, v2

    .line 106
    aput-byte v2, p1, v4

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x2

    .line 109
    .line 110
    add-int/lit8 v8, v4, 0x1

    .line 111
    .line 112
    shl-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    aget-byte v2, p0, v2

    .line 117
    .line 118
    ushr-int/lit8 v9, v2, 0x2

    .line 119
    .line 120
    and-int/lit8 v9, v9, 0xf

    .line 121
    .line 122
    or-int/2addr v3, v9

    .line 123
    int-to-byte v3, v3

    .line 124
    aput-byte v3, p1, v8

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x2

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x6

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    add-int/lit8 v8, v1, 0x3

    .line 133
    .line 134
    aget-byte v8, p0, v8

    .line 135
    .line 136
    and-int/lit8 v8, v8, 0x3f

    .line 137
    .line 138
    or-int/2addr v2, v8

    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, p1, v3

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-ge v4, v0, :cond_5

    .line 148
    .line 149
    aget-byte v2, p0, v1

    .line 150
    .line 151
    add-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    shl-int/2addr v2, v6

    .line 154
    and-int/lit16 v2, v2, 0xff

    .line 155
    .line 156
    aget-byte v3, p0, v3

    .line 157
    .line 158
    ushr-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    int-to-byte v2, v2

    .line 164
    aput-byte v2, p1, v4

    .line 165
    .line 166
    :cond_5
    add-int/2addr v4, v7

    .line 167
    if-ge v4, v0, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    aget-byte v0, p0, v0

    .line 172
    .line 173
    add-int/2addr v1, v6

    .line 174
    shl-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    aget-byte p0, p0, v1

    .line 179
    .line 180
    ushr-int/2addr p0, v6

    .line 181
    and-int/lit8 p0, p0, 0xf

    .line 182
    .line 183
    or-int/2addr p0, v0

    .line 184
    int-to-byte p0, p0

    .line 185
    aput-byte p0, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_6
    move-object v0, p1

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :catchall_0
    move-exception p0

    .line 191
    new-instance p1, Lkgx;

    .line 192
    .line 193
    const-string v0, "Invalid base64 string"

    .line 194
    .line 195
    invoke-direct {p1, v0, v5, p0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_1
    invoke-static {v0}, Lirp;->cJ(Ljava/lang/String;)Lkhe;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lkhe;->a()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :pswitch_2
    invoke-static {v0}, Lirp;->cJ(Ljava/lang/String;)Lkhe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_3
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    :try_start_2
    new-instance p0, Lkgx;

    .line 234
    .line 235
    invoke-direct {p0, v3, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :catch_0
    new-instance p0, Lkgx;

    .line 240
    .line 241
    const-string p1, "Invalid double string"

    .line 242
    .line 243
    invoke-direct {p0, p1, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_4
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_9
    :try_start_4
    new-instance p0, Lkgx;

    .line 281
    .line 282
    invoke-direct {p0, v3, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    throw p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    :catch_1
    new-instance p0, Lkgx;

    .line 287
    .line 288
    const-string p1, "Invalid long string"

    .line 289
    .line 290
    invoke-direct {p0, p1, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :pswitch_5
    if-eqz v0, :cond_b

    .line 295
    .line 296
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 321
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    :try_start_6
    new-instance p0, Lkgx;

    .line 327
    .line 328
    invoke-direct {p0, v3, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 332
    :catch_2
    new-instance p0, Lkgx;

    .line 333
    .line 334
    const-string p1, "Invalid integer string"

    .line 335
    .line 336
    invoke-direct {p0, p1, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :pswitch_6
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 356
    if-eqz p0, :cond_d

    .line 357
    .line 358
    :cond_c
    :goto_6
    move v4, v7

    .line 359
    goto :goto_7

    .line 360
    :catch_3
    const-string p1, "true"

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_c

    .line 367
    .line 368
    const-string p1, "t"

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    const-string p1, "on"

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_c

    .line 383
    .line 384
    const-string p1, "yes"

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_d

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_8

    .line 398
    :cond_e
    new-instance p0, Lkgx;

    .line 399
    .line 400
    invoke-direct {p0, v3, v5}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_f
    const-string v0, ""

    .line 405
    .line 406
    :cond_10
    :goto_8
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkhk;->a:Lkhn;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1, p2}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lkhx;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lkhn;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Lkgx;

    .line 38
    .line 39
    const-string p2, "The named property is not an array"

    .line 40
    .line 41
    const/16 v0, 0x66

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkhz;
    .locals 2

    .line 1
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkhk;->a:Lkhn;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkhk;->o(ILkhn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lkhj;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lkhj;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhk;->a:Lkhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkhk;

    .line 8
    .line 9
    check-cast v0, Lkhn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkhk;-><init>(Lkhn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkhk;->a:Lkhn;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkhn;->g()Lkhx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lkhx;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkgx;

    .line 35
    .line 36
    const-string p2, "Property must be simple when a value type is requested"

    .line 37
    .line 38
    const/16 p3, 0x66

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lkhk;->o(ILkhn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkhx;Ljava/lang/String;Lkhx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lkhv;->a:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x1e01

    .line 10
    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Lirp;->cx(Lkhx;Ljava/lang/Object;)Lkhx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lkhk;->a:Lkhn;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, p1, v2, v0}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v2, 0x66

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lkhn;->g()Lkhx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkhx;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkgx;

    .line 48
    .line 49
    const-string p2, "The named property is not an array"

    .line 50
    .line 51
    invoke-direct {p1, p2, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p3}, Lkhx;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lkhk;->a:Lkhn;

    .line 62
    .line 63
    invoke-static {p2, p1, v3, p3}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :goto_0
    new-instance p1, Lkhn;

    .line 70
    .line 71
    const-string p3, "[]"

    .line 72
    .line 73
    invoke-direct {p1, p3, v0, v0}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p4}, Lirp;->cx(Lkhx;Ljava/lang/Object;)Lkhx;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lkhn;->a()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    add-int/2addr p5, v3

    .line 85
    if-lez p5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p5, p1}, Lkhn;->l(ILkhn;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p4, p3}, Lkhk;->l(Lkhn;Ljava/lang/Object;Lkhx;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lkgx;

    .line 95
    .line 96
    const-string p2, "Array index out of bounds"

    .line 97
    .line 98
    const/16 p3, 0x68

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Lkgx;

    .line 105
    .line 106
    const-string p2, "Failure creating array node"

    .line 107
    .line 108
    invoke-direct {p1, p2, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Lkgx;

    .line 113
    .line 114
    const-string p2, "Explicit arrayOptions required to create new array"

    .line 115
    .line 116
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Lkgx;

    .line 121
    .line 122
    const-string p2, "Only array form flags allowed for arrayOptions"

    .line 123
    .line 124
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkhk;->a:Lkhn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lirp;->cz(Lkhn;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3}, Lirp;->cx(Lkhx;Ljava/lang/Object;)Lkhx;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lkhk;->a:Lkhn;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {v0, p1, p2, p4}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3, p4}, Lkhk;->l(Lkhn;Ljava/lang/Object;Lkhx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lkgx;

    .line 29
    .line 30
    const-string p2, "Specified property does not exist"

    .line 31
    .line 32
    const/16 p3, 0x66

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lkhk;->a:Lkhn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;I)Lkhz;
    .locals 1

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->cG(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lirp;->cD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lirp;->cG(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "rights"

    .line 9
    .line 10
    invoke-static {v2}, Lirp;->cD(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v3}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "x-default"

    .line 20
    .line 21
    invoke-static {v4}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v2}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkhx;

    .line 30
    .line 31
    const/16 v6, 0x1e00

    .line 32
    .line 33
    invoke-direct {v2, v6}, Lkhx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    iget-object v7, v6, Lkhk;->a:Lkhn;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v7, v1, v8, v2}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x66

    .line 46
    .line 47
    if-eqz v1, :cond_23

    .line 48
    .line 49
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lkhx;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lkhn;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lkhx;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lkhx;->r()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lkgx;

    .line 84
    .line 85
    const-string v1, "Specified property is no alt-text array"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkhn;->h()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "xml:lang"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lkhn;

    .line 110
    .line 111
    invoke-virtual {v9}, Lkhn;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lkhn;->f(I)Lkhn;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v13, v13, Lkhn;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lkhn;->f(I)Lkhn;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v13, v13, Lkhn;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    move v7, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Lkgx;

    .line 144
    .line 145
    const-string v1, "Language qualifier must be first"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    move-object v9, v11

    .line 152
    move v7, v12

    .line 153
    :goto_1
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lkhn;->a()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-le v13, v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lkhn;->o(Lkhn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v9}, Lkhn;->l(ILkhn;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Lkhn;->g()Lkhx;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lkhx;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_22

    .line 176
    .line 177
    invoke-virtual {v1}, Lkhn;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v15, 0x2

    .line 182
    if-nez v13, :cond_6

    .line 183
    .line 184
    new-array v2, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v12

    .line 191
    .line 192
    aput-object v11, v2, v8

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v1}, Lkhn;->h()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    move-object/from16 v17, v16

    .line 203
    .line 204
    move v11, v12

    .line 205
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_d

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v14, v18

    .line 216
    .line 217
    check-cast v14, Lkhn;

    .line 218
    .line 219
    invoke-virtual {v14}, Lkhn;->g()Lkhx;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual/range {v18 .. v18}, Lkhx;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-nez v18, :cond_c

    .line 228
    .line 229
    invoke-virtual {v14}, Lkhn;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_b

    .line 234
    .line 235
    invoke-virtual {v14, v8}, Lkhn;->f(I)Lkhn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lkhn;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14, v8}, Lkhn;->f(I)Lkhn;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lkhn;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_7

    .line 258
    .line 259
    new-array v2, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v12

    .line 266
    .line 267
    aput-object v14, v2, v8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_9

    .line 277
    .line 278
    if-nez v16, :cond_8

    .line 279
    .line 280
    move-object/from16 v16, v14

    .line 281
    .line 282
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    move-object/from16 v17, v14

    .line 292
    .line 293
    :cond_a
    :goto_3
    const/16 v2, 0x66

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    new-instance v0, Lkgx;

    .line 297
    .line 298
    const-string v1, "Alt-text array item has no language qualifier"

    .line 299
    .line 300
    const/16 v2, 0x66

    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    new-instance v0, Lkgx;

    .line 307
    .line 308
    const-string v1, "Alt-text array item is not simple"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    if-ne v11, v8, :cond_e

    .line 315
    .line 316
    new-array v2, v15, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v2, v12

    .line 323
    .line 324
    aput-object v16, v2, v8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    if-le v11, v8, :cond_f

    .line 328
    .line 329
    new-array v2, v15, [Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v2, v12

    .line 337
    .line 338
    aput-object v16, v2, v8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    if-eqz v17, :cond_10

    .line 342
    .line 343
    new-array v2, v15, [Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v2, v12

    .line 351
    .line 352
    aput-object v17, v2, v8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    new-array v2, v15, [Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aput-object v10, v2, v12

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Lkhn;->e(I)Lkhn;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v2, v8

    .line 369
    .line 370
    :goto_4
    aget-object v3, v2, v12

    .line 371
    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    aget-object v2, v2, v8

    .line 379
    .line 380
    check-cast v2, Lkhn;

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v3, :cond_20

    .line 387
    .line 388
    if-eq v3, v8, :cond_18

    .line 389
    .line 390
    if-eq v3, v15, :cond_15

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    if-eq v3, v11, :cond_14

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    if-eq v3, v2, :cond_12

    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    if-ne v3, v2, :cond_11

    .line 400
    .line 401
    invoke-static {v1, v5, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-nez v10, :cond_21

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_11
    new-instance v0, Lkgx;

    .line 409
    .line 410
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 411
    .line 412
    const/16 v2, 0x9

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_12
    if-eqz v9, :cond_13

    .line 419
    .line 420
    invoke-virtual {v1}, Lkhn;->a()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, v8, :cond_13

    .line 425
    .line 426
    iput-object v0, v9, Lkhn;->b:Ljava/lang/String;

    .line 427
    .line 428
    :cond_13
    invoke-static {v1, v5, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    invoke-static {v1, v5, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v10, :cond_1f

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_15
    if-eqz v7, :cond_17

    .line 440
    .line 441
    if-eq v9, v2, :cond_16

    .line 442
    .line 443
    if-eqz v9, :cond_16

    .line 444
    .line 445
    iget-object v3, v9, Lkhn;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v2, Lkhn;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_16

    .line 454
    .line 455
    iput-object v0, v9, Lkhn;->b:Ljava/lang/String;

    .line 456
    .line 457
    :cond_16
    move v12, v8

    .line 458
    :cond_17
    iput-object v0, v2, Lkhn;->b:Ljava/lang/String;

    .line 459
    .line 460
    :goto_5
    move v7, v12

    .line 461
    goto :goto_8

    .line 462
    :cond_18
    if-nez v10, :cond_1b

    .line 463
    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    if-eq v9, v2, :cond_19

    .line 467
    .line 468
    if-eqz v9, :cond_19

    .line 469
    .line 470
    iget-object v3, v9, Lkhn;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v2, Lkhn;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    iput-object v0, v9, Lkhn;->b:Ljava/lang/String;

    .line 481
    .line 482
    :cond_19
    move v12, v8

    .line 483
    :cond_1a
    iput-object v0, v2, Lkhn;->b:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_1b
    invoke-virtual {v1}, Lkhn;->h()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_1c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1e

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lkhn;

    .line 501
    .line 502
    if-eq v3, v9, :cond_1c

    .line 503
    .line 504
    iget-object v5, v3, Lkhn;->b:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v9, :cond_1d

    .line 507
    .line 508
    iget-object v10, v9, Lkhn;->b:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_1d
    const/4 v10, 0x0

    .line 512
    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_1c

    .line 517
    .line 518
    iput-object v0, v3, Lkhn;->b:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_1e
    if-eqz v9, :cond_1f

    .line 522
    .line 523
    iput-object v0, v9, Lkhn;->b:Ljava/lang/String;

    .line 524
    .line 525
    :cond_1f
    :goto_8
    if-nez v7, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1}, Lkhn;->a()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ne v2, v8, :cond_21

    .line 532
    .line 533
    invoke-static {v1, v4, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_20
    invoke-static {v1, v4, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-nez v10, :cond_21

    .line 541
    .line 542
    invoke-static {v1, v5, v0}, Lirp;->cy(Lkhn;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_21
    :goto_9
    return-void

    .line 546
    :cond_22
    new-instance v0, Lkgx;

    .line 547
    .line 548
    const-string v1, "Localized text array is not alt-text"

    .line 549
    .line 550
    const/16 v2, 0x66

    .line 551
    .line 552
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_23
    new-instance v0, Lkgx;

    .line 557
    .line 558
    const-string v1, "Failed to find or create array node"

    .line 559
    .line 560
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
