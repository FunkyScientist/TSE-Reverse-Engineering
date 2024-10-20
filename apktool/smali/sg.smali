.class public final Lsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsf;->c()Lsg;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 8
    .line 9
    return-void
.end method

.method private static k(Lsj;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_26

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsj;->b(I)Lsi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lsi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lsi;->b:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_9

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    array-length p2, v4

    .line 35
    if-ge v0, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    array-length p2, v4

    .line 52
    if-ge v0, p2, :cond_1

    .line 53
    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    array-length p2, v4

    .line 66
    if-ge v0, p2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p2, v0, 0x1

    .line 69
    .line 70
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    array-length p2, v4

    .line 80
    if-ge v0, p2, :cond_1

    .line 81
    .line 82
    add-int/lit8 p2, v0, 0x1

    .line 83
    .line 84
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    array-length p2, v4

    .line 94
    if-ge v0, p2, :cond_1

    .line 95
    .line 96
    add-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v4, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    array-length p2, v4

    .line 108
    if-ge v0, p2, :cond_1

    .line 109
    .line 110
    aget-object p2, v4, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v3, v3, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    array-length p2, v3

    .line 118
    if-ge v0, p2, :cond_1

    .line 119
    .line 120
    add-int/lit8 p2, v0, 0x1

    .line 121
    .line 122
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Unsupported value type: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_9
    :goto_1
    if-eqz p2, :cond_1d

    .line 147
    .line 148
    invoke-virtual {p0}, Lsj;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v2

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_a
    instance-of v0, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    check-cast p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 164
    .line 165
    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    instance-of v0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 170
    .line 171
    if-eqz v0, :cond_1c

    .line 172
    .line 173
    check-cast p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 174
    .line 175
    iget-object p2, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 176
    .line 177
    if-eqz p2, :cond_1c

    .line 178
    .line 179
    array-length v0, p2

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-ne v0, v2, :cond_c

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    aget-object p2, p2, v3

    .line 187
    .line 188
    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move v0, v3

    .line 198
    :goto_2
    array-length v5, p2

    .line 199
    if-ge v0, v5, :cond_e

    .line 200
    .line 201
    add-int/lit8 v5, p1, 0x1

    .line 202
    .line 203
    aget-object v6, p2, v0

    .line 204
    .line 205
    iget-object v6, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {p0, v5, v6}, Lsg;->k(Lsj;ILjava/util/Map;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    instance-of p1, p0, [Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    move p0, v3

    .line 236
    move p1, p0

    .line 237
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-ge p0, p2, :cond_10

    .line 242
    .line 243
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, [Ljava/lang/String;

    .line 248
    .line 249
    array-length p2, p2

    .line 250
    add-int/2addr p1, p2

    .line 251
    add-int/lit8 p0, p0, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    new-array v1, p1, [Ljava/lang/String;

    .line 255
    .line 256
    move p0, v3

    .line 257
    move p1, p0

    .line 258
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-ge p0, p2, :cond_26

    .line 263
    .line 264
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, [Ljava/lang/String;

    .line 269
    .line 270
    array-length v0, p2

    .line 271
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    add-int/2addr p1, v0

    .line 275
    add-int/lit8 p0, p0, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    instance-of p1, p0, [J

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    move p0, v3

    .line 283
    move p1, p0

    .line 284
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p0, p2, :cond_12

    .line 289
    .line 290
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, [J

    .line 295
    .line 296
    array-length p2, p2

    .line 297
    add-int/2addr p1, p2

    .line 298
    add-int/lit8 p0, p0, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    new-array v1, p1, [J

    .line 302
    .line 303
    move p0, v3

    .line 304
    move p1, p0

    .line 305
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-ge p0, p2, :cond_26

    .line 310
    .line 311
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, [J

    .line 316
    .line 317
    array-length v0, p2

    .line 318
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    add-int/2addr p1, v0

    .line 322
    add-int/lit8 p0, p0, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    instance-of p1, p0, [D

    .line 326
    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    move p0, v3

    .line 330
    move p1, p0

    .line 331
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-ge p0, p2, :cond_14

    .line 336
    .line 337
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, [D

    .line 342
    .line 343
    array-length p2, p2

    .line 344
    add-int/2addr p1, p2

    .line 345
    add-int/lit8 p0, p0, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    new-array v1, p1, [D

    .line 349
    .line 350
    move p0, v3

    .line 351
    move p1, p0

    .line 352
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-ge p0, p2, :cond_26

    .line 357
    .line 358
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, [D

    .line 363
    .line 364
    array-length v0, p2

    .line 365
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    add-int/2addr p1, v0

    .line 369
    add-int/lit8 p0, p0, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_15
    instance-of p1, p0, [Z

    .line 373
    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    move p0, v3

    .line 377
    move p1, p0

    .line 378
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-ge p0, p2, :cond_16

    .line 383
    .line 384
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, [Z

    .line 389
    .line 390
    array-length p2, p2

    .line 391
    add-int/2addr p1, p2

    .line 392
    add-int/lit8 p0, p0, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_16
    new-array v1, p1, [Z

    .line 396
    .line 397
    move p0, v3

    .line 398
    move p1, p0

    .line 399
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ge p0, p2, :cond_26

    .line 404
    .line 405
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, [Z

    .line 410
    .line 411
    array-length v0, p2

    .line 412
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    add-int/2addr p1, v0

    .line 416
    add-int/lit8 p0, p0, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_17
    instance-of p1, p0, [[B

    .line 420
    .line 421
    if-eqz p1, :cond_19

    .line 422
    .line 423
    move p0, v3

    .line 424
    move p1, p0

    .line 425
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-ge p0, p2, :cond_18

    .line 430
    .line 431
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, [[B

    .line 436
    .line 437
    array-length p2, p2

    .line 438
    add-int/2addr p1, p2

    .line 439
    add-int/lit8 p0, p0, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    new-array v1, p1, [[B

    .line 443
    .line 444
    move p0, v3

    .line 445
    move p1, p0

    .line 446
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-ge p0, p2, :cond_26

    .line 451
    .line 452
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, [[B

    .line 457
    .line 458
    array-length v0, p2

    .line 459
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    add-int/2addr p1, v0

    .line 463
    add-int/lit8 p0, p0, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    instance-of p1, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 467
    .line 468
    if-eqz p1, :cond_1b

    .line 469
    .line 470
    move p0, v3

    .line 471
    move p1, p0

    .line 472
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-ge p0, p2, :cond_1a

    .line 477
    .line 478
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 483
    .line 484
    array-length p2, p2

    .line 485
    add-int/2addr p1, p2

    .line 486
    add-int/lit8 p0, p0, 0x1

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    new-array v1, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 490
    .line 491
    move p0, v3

    .line 492
    move p1, p0

    .line 493
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-ge p0, p2, :cond_26

    .line 498
    .line 499
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 504
    .line 505
    array-length v0, p2

    .line 506
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    add-int/2addr p1, v0

    .line 510
    add-int/lit8 p0, p0, 0x1

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const-string p2, "Unexpected property type: "

    .line 523
    .line 524
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_1c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_1d
    :goto_f
    if-eqz p2, :cond_25

    .line 537
    .line 538
    instance-of p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 539
    .line 540
    if-eqz p0, :cond_25

    .line 541
    .line 542
    check-cast p2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 543
    .line 544
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    .line 545
    .line 546
    if-eqz p0, :cond_1f

    .line 547
    .line 548
    :cond_1e
    :goto_10
    move-object v1, p0

    .line 549
    goto :goto_11

    .line 550
    :cond_1f
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    .line 551
    .line 552
    if-eqz p0, :cond_20

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_20
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    .line 556
    .line 557
    if-eqz p0, :cond_21

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_21
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    .line 561
    .line 562
    if-eqz p0, :cond_22

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_22
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    .line 566
    .line 567
    if-eqz p0, :cond_23

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_23
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 571
    .line 572
    if-eqz p0, :cond_24

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_24
    iget-object p0, p2, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lse;

    .line 576
    .line 577
    if-nez p0, :cond_1e

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_25
    move-object v1, p2

    .line 581
    :cond_26
    :goto_11
    return-object v1
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsg;->i(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lsg;->k(Lsj;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lsg;

    .line 23
    .line 24
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lsg;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lsg;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    new-array v0, v0, [Lsg;

    .line 43
    .line 44
    :goto_0
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lsg;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lsg;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    return-object p1
.end method

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
    instance-of v0, p1, Lsg;

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
    check-cast p1, Lsg;

    .line 12
    .line 13
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 14
    .line 15
    iget-object p1, p1, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final h(Ltg;)V
    .locals 11

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltg;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "namespace: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsg;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsg;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "score: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsg;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ltg;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "schemaType: \""

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const-string v2, "\n"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v3, "parentTypes: "

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ltg;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltg;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v0, "creationTimestampMillis: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsg;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ltg;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "timeToLiveMillis: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lsg;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ltg;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "properties: {\n"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x0

    .line 160
    new-array v4, v3, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v4, v3

    .line 172
    :goto_1
    array-length v5, v0

    .line 173
    if-ge v4, v5, :cond_a

    .line 174
    .line 175
    aget-object v5, v0, v4

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lsg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lur;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ltg;->d()V

    .line 185
    .line 186
    .line 187
    aget-object v6, v0, v4

    .line 188
    .line 189
    invoke-static {v6}, Lur;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "\""

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ltg;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Ltg;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "\": ["

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Ltg;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v6, v5, [Lsg;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    check-cast v5, [Lsg;

    .line 210
    .line 211
    move v6, v3

    .line 212
    :goto_2
    array-length v7, v5

    .line 213
    if-ge v6, v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ltg;->d()V

    .line 219
    .line 220
    .line 221
    aget-object v8, v5, v6

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Lsg;->h(Ltg;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    if-eq v6, v7, :cond_2

    .line 229
    .line 230
    const-string v7, ","

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Ltg;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ltg;->c()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move v8, v3

    .line 249
    :goto_3
    if-ge v8, v6, :cond_8

    .line 250
    .line 251
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    instance-of v10, v9, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v10, :cond_4

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Ltg;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v9}, Ltg;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v7}, Ltg;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    instance-of v10, v9, [B

    .line 272
    .line 273
    if-eqz v10, :cond_5

    .line 274
    .line 275
    check-cast v9, [B

    .line 276
    .line 277
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {p1, v9}, Ltg;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {p1, v9}, Ltg;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 295
    .line 296
    if-eq v8, v9, :cond_7

    .line 297
    .line 298
    const-string v9, ", "

    .line 299
    .line 300
    invoke-virtual {p1, v9}, Ltg;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const-string v5, "]"

    .line 307
    .line 308
    invoke-virtual {p1, v5}, Ltg;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    array-length v5, v0

    .line 312
    add-int/lit8 v5, v5, -0x1

    .line 313
    .line 314
    if-eq v4, v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Ltg;->c()V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "}"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ltg;->c()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ltg;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {p1, v0}, Lsg;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lsg;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg;->h(Ltg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltg;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
