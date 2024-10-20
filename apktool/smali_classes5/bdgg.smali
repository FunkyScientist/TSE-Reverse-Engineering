.class public final Lbdgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbakx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdgg;->b:Lbakx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laqom;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Laqom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqom;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object p0, p0, Laqom;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v5

    .line 80
    :goto_1
    move v8, v7

    .line 81
    :cond_4
    :goto_2
    if-nez v4, :cond_8

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eqz v8, :cond_6

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object p0, Lbdgg;->b:Lbakx;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    return-object v3

    .line 115
    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    move v11, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    if-nez v4, :cond_a

    .line 121
    .line 122
    move v11, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lbdge;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lbdge;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lbdge;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-gez v10, :cond_b

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move v11, v7

    .line 145
    :goto_5
    if-nez v10, :cond_c

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_c
    :goto_6
    if-eqz v11, :cond_e

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbdgf;

    .line 155
    .line 156
    if-nez v8, :cond_d

    .line 157
    .line 158
    iget v8, v4, Lbdgf;->a:I

    .line 159
    .line 160
    iget v4, v4, Lbdgf;->b:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    iget v8, v4, Lbdgf;->a:I

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v7, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget v8, v4, Lbdgf;->a:I

    .line 176
    .line 177
    iget v4, v4, Lbdgf;->b:I

    .line 178
    .line 179
    :goto_7
    move-object v4, v5

    .line 180
    move v8, v9

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lbdge;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lbjhn;

    .line 194
    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v7, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v8, v11, Lbjhn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    iget-boolean v8, v11, Lbjhn;->a:Z

    .line 212
    .line 213
    iget-object v8, v10, Lbdge;->ba:Ljava/lang/String;

    .line 214
    .line 215
    iget v10, v10, Lbdge;->bb:I

    .line 216
    .line 217
    add-int/lit8 v11, v10, -0x1

    .line 218
    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    packed-switch v11, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbdff;->b(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "OptionType "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, " not handled."

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lbjhn;

    .line 258
    .line 259
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v9, Lbbjw;->e:Lbbjw;

    .line 264
    .line 265
    invoke-virtual {v9}, Lbbjw;->f()Lbbjw;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v9, v6}, Lbbjw;->i([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/16 v9, 0x2d

    .line 280
    .line 281
    const/16 v10, 0x7e

    .line 282
    .line 283
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lbjhn;

    .line 294
    .line 295
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    new-array v9, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v6, v9, v7

    .line 305
    .line 306
    const-string v6, "%08x"

    .line 307
    .line 308
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v9, "0x"

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_8

    .line 323
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lbjhn;

    .line 328
    .line 329
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_8

    .line 338
    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lbjhn;

    .line 343
    .line 344
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_8

    .line 353
    :pswitch_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lbjhn;

    .line 358
    .line 359
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_8

    .line 368
    :pswitch_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lbjhn;

    .line 373
    .line 374
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    const/16 v9, 0x3b

    .line 379
    .line 380
    const/16 v10, 0x3a

    .line 381
    .line 382
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_8

    .line 387
    :pswitch_6
    move-object v6, v3

    .line 388
    goto :goto_8

    .line 389
    :pswitch_7
    sget-object v9, Lbbjw;->e:Lbbjw;

    .line 390
    .line 391
    invoke-virtual {v9}, Lbbjw;->f()Lbbjw;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lbjhn;

    .line 400
    .line 401
    iget-object v6, v6, Lbjhn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v10, v11}, Lbbin;->p(J)[B

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v9, v6}, Lbbjw;->i([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    throw v5

    .line 434
    :cond_11
    :goto_9
    move-object v6, v5

    .line 435
    move v8, v7

    .line 436
    :goto_a
    if-nez v4, :cond_12

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/Map$Entry;

    .line 449
    .line 450
    :cond_12
    if-nez v6, :cond_4

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_4

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/Map$Entry;

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
