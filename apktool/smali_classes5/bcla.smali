.class public final Lbcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final a:Lbcjl;

.field private final b:Lbcjn;

.field private final c:Lbckm;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lbcjl;ILbcjn;Lbckm;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcla;->a:Lbcjl;

    .line 5
    .line 6
    iput p2, p0, Lbcla;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbcla;->b:Lbcjn;

    .line 9
    .line 10
    iput-object p4, p0, Lbcla;->c:Lbckm;

    .line 11
    .line 12
    iput-object p5, p0, Lbcla;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lbbin;->M(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lbcml;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lbcis;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final c(Lbcin;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbcky;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbcky;->a:Lbcky;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    :goto_0
    const-class v7, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_1c

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v6, v1, :cond_3

    .line 42
    .line 43
    array-length v12, v7

    .line 44
    if-lez v12, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Lbcla;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5}, Lbbin;->N(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    move v5, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lbcis;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " (supertype of "

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    :goto_1
    array-length v15, v7

    .line 102
    move v14, v11

    .line 103
    :goto_2
    if-ge v14, v15, :cond_1b

    .line 104
    .line 105
    aget-object v13, v7, v14

    .line 106
    .line 107
    invoke-direct {v0, v13, v10}, Lbcla;->e(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    invoke-direct {v0, v13, v11}, Lbcla;->e(Ljava/lang/reflect/Field;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v18, :cond_5

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    move/from16 v20, v14

    .line 122
    .line 123
    move/from16 v21, v15

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_4
    move v12, v10

    .line 128
    :cond_5
    const/16 v16, 0x0

    .line 129
    .line 130
    if-eqz p5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_6

    .line 141
    .line 142
    move v8, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v9, Lbcml;->a:Lbcmi;

    .line 145
    .line 146
    invoke-virtual {v9, v6, v13}, Lbcmi;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    invoke-static {v9}, Lbcml;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const-class v8, Lbcje;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    const-class v8, Lbcje;

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v9, v11}, Lbcml;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lbcis;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "@SerializedName on "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " is not supported"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_9
    :goto_3
    move v8, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move v8, v12

    .line 204
    :goto_4
    move-object/from16 v9, v16

    .line 205
    .line 206
    :goto_5
    if-nez v5, :cond_b

    .line 207
    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    invoke-static {v13}, Lbcml;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v9, v6, v12}, Lbcji;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-class v12, Lbcje;

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lbcje;

    .line 232
    .line 233
    if-nez v12, :cond_11

    .line 234
    .line 235
    iget v12, v0, Lbcla;->e:I

    .line 236
    .line 237
    if-eqz v12, :cond_10

    .line 238
    .line 239
    add-int/lit8 v12, v12, -0x1

    .line 240
    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    if-eq v12, v10, :cond_e

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v12, v10, :cond_d

    .line 247
    .line 248
    const/16 v10, 0x5f

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    if-eq v12, v11, :cond_c

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    if-ne v12, v11, :cond_10

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12, v10}, Lbbin;->S(Ljava/lang/String;C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const/4 v11, 0x4

    .line 272
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v10}, Lbbin;->S(Ljava/lang/String;C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v11, 0x4

    .line 288
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v12, 0x20

    .line 293
    .line 294
    invoke-static {v10, v12}, Lbbin;->S(Ljava/lang/String;C)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lbbin;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const/4 v11, 0x4

    .line 304
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbbin;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const/4 v11, 0x4

    .line 314
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_6
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    throw v16

    .line 324
    :cond_11
    const/4 v11, 0x4

    .line 325
    invoke-interface {v12}, Lbcje;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v12}, Lbcje;->b()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    array-length v11, v12

    .line 334
    if-nez v11, :cond_12

    .line 335
    .line 336
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_7
    move-object/from16 v19, v7

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v10, v7

    .line 359
    :goto_8
    const/4 v7, 0x0

    .line 360
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    instance-of v7, v12, Ljava/lang/Class;

    .line 375
    .line 376
    if-eqz v7, :cond_13

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_13
    const/4 v7, 0x0

    .line 387
    :goto_9
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-eqz v17, :cond_14

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_14

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    const/16 v17, 0x0

    .line 407
    .line 408
    :goto_a
    const-class v12, Lbcjd;

    .line 409
    .line 410
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object/from16 v24, v12

    .line 415
    .line 416
    check-cast v24, Lbcjd;

    .line 417
    .line 418
    if-eqz v24, :cond_15

    .line 419
    .line 420
    iget-object v12, v0, Lbcla;->c:Lbckm;

    .line 421
    .line 422
    move-object/from16 v26, v13

    .line 423
    .line 424
    iget-object v13, v0, Lbcla;->a:Lbcjl;

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v20, v12

    .line 429
    .line 430
    move-object/from16 v21, v13

    .line 431
    .line 432
    move-object/from16 v22, p1

    .line 433
    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    invoke-virtual/range {v20 .. v25}, Lbckm;->b(Lbcjl;Lbcin;Lcom/google/gson/reflect/TypeToken;Lbcjd;Z)Lbcjb;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    goto :goto_b

    .line 441
    :cond_15
    move-object/from16 v26, v13

    .line 442
    .line 443
    :goto_b
    move-object/from16 v13, p1

    .line 444
    .line 445
    if-nez v16, :cond_16

    .line 446
    .line 447
    invoke-virtual {v13, v9}, Lbcin;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object/from16 v16, v9

    .line 452
    .line 453
    :cond_16
    new-instance v9, Lbckw;

    .line 454
    .line 455
    move-object v12, v9

    .line 456
    move-object/from16 v13, v26

    .line 457
    .line 458
    move/from16 v20, v14

    .line 459
    .line 460
    move v14, v5

    .line 461
    move/from16 v21, v15

    .line 462
    .line 463
    move-object/from16 v15, v16

    .line 464
    .line 465
    move/from16 v16, v7

    .line 466
    .line 467
    invoke-direct/range {v12 .. v17}, Lbckw;-><init>(Ljava/lang/reflect/Field;ZLbcjb;ZZ)V

    .line 468
    .line 469
    .line 470
    if-eqz v8, :cond_18

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lbckw;

    .line 493
    .line 494
    if-nez v10, :cond_17

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    iget-object v2, v10, Lbckw;->a:Ljava/lang/reflect/Field;

    .line 498
    .line 499
    move-object/from16 v7, v26

    .line 500
    .line 501
    invoke-static {v1, v8, v2, v7}, Lbcla;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    throw v1

    .line 506
    :cond_18
    move-object/from16 v7, v26

    .line 507
    .line 508
    if-eqz v18, :cond_1a

    .line 509
    .line 510
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lbckw;

    .line 515
    .line 516
    if-nez v8, :cond_19

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_19
    iget-object v2, v8, Lbckw;->a:Ljava/lang/reflect/Field;

    .line 520
    .line 521
    invoke-static {v1, v11, v2, v7}, Lbcla;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_1a
    :goto_d
    add-int/lit8 v14, v20, 0x1

    .line 527
    .line 528
    move-object/from16 v7, v19

    .line 529
    .line 530
    move/from16 v15, v21

    .line 531
    .line 532
    const/4 v8, 0x3

    .line 533
    const/4 v9, 0x4

    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v11, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v4, v6, v7}, Lbcji;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_1c
    new-instance v1, Lbcky;

    .line 561
    .line 562
    new-instance v4, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2}, Lbcky;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    return-object v1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lbcml;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lbcml;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Class "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " declares multiple JSON fields named \'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\'; conflict is caused by fields "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " and "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    invoke-static {p0}, Lbbin;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjn;

    .line 2
    .line 3
    iget v1, v0, Lbcjn;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x88

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v0, Lbcjn;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Lbcjn;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lbcjn;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, v0, Lbcjn;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbcig;

    .line 63
    .line 64
    invoke-interface {p2}, Lbcig;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method


# virtual methods
.method public final a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v7}, Lbcml;->h(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbcku;

    .line 22
    .line 23
    invoke-direct {p1}, Lbcku;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lbcla;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lbbin;->N(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v1, Lbcml;->a:Lbcmi;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lbcmi;->c(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v8, Lbckz;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, v7

    .line 57
    move v5, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lbcla;->c(Lbcin;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbcky;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v8, v7, p1, v0}, Lbckz;-><init>(Ljava/lang/Class;Lbcky;Z)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget-object v1, p0, Lbcla;->a:Lbcjl;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lbcjl;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjx;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lbckx;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, v7

    .line 79
    move v5, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lbcla;->c(Lbcin;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Lbcky;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v9, v8, p1}, Lbckx;-><init>(Lbcjx;Lbcky;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_4
    new-instance p1, Lbcis;

    .line 89
    .line 90
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 91
    .line 92
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 93
    .line 94
    invoke-static {v7, p2, v0}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lbcis;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
