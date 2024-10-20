.class public final Lbcjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjl;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbcjl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\nSee "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "r8-abstract-class"

    .line 52
    .line 53
    invoke-static {p0}, Lbbin;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lbcjx;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbcjl;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcio;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lbcjk;

    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, v1, Lbcjl;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbcio;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v0, :cond_16

    .line 38
    .line 39
    const-class v0, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lbcjk;

    .line 51
    .line 52
    invoke-direct {v0, v2, v7}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 57
    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbcjk;

    .line 61
    .line 62
    invoke-direct {v0, v2, v6}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v8

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, v1, Lbcjl;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lbbin;->N(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    const/4 v12, 0x4

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v14, v8

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    if-eq v9, v13, :cond_6

    .line 99
    .line 100
    invoke-static {v14, v8}, Lbbin;->M(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-ne v9, v12, :cond_6

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "Unable to invoke no-args constructor of "

    .line 120
    .line 121
    const-string v14, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 122
    .line 123
    invoke-static {v3, v0, v14}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v14, Lbcjk;

    .line 128
    .line 129
    invoke-direct {v14, v0, v11}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    if-ne v9, v13, :cond_8

    .line 134
    .line 135
    sget-object v0, Lbcml;->a:Lbcmi;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v0, v8

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v15, v0

    .line 144
    invoke-static {v14}, Lbcml;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v15}, Lbcml;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "Failed making constructor \'"

    .line 159
    .line 160
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v14, Lbcjk;

    .line 184
    .line 185
    invoke-direct {v14, v0, v10}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v9, v13

    .line 190
    :cond_8
    new-instance v0, Lbcjk;

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    invoke-direct {v0, v14, v6}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v14, v0

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    const/4 v14, 0x0

    .line 200
    :goto_3
    if-nez v14, :cond_15

    .line 201
    .line 202
    const-class v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v6, 0x3

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-class v0, Ljava/util/SortedSet;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v8, Lbcjj;

    .line 220
    .line 221
    invoke-direct {v8, v13}, Lbcjj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_9
    const-class v0, Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v8, Lbcjj;

    .line 235
    .line 236
    invoke-direct {v8, v4}, Lbcjj;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_a
    const-class v0, Ljava/util/Queue;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v8, Lbcjj;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-direct {v8, v5}, Lbcjj;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-direct {v8, v6}, Lbcjj;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance v8, Lbcjj;

    .line 276
    .line 277
    invoke-direct {v8, v12}, Lbcjj;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v8, Lbcjj;

    .line 290
    .line 291
    invoke-direct {v8, v7}, Lbcjj;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    const-class v0, Ljava/util/SortedMap;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v8, Lbcjj;

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-direct {v8, v2}, Lbcjj;-><init>(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aget-object v0, v0, v4

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    new-instance v8, Lbcjj;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    invoke-direct {v8, v2}, Lbcjj;-><init>(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    new-instance v8, Lbcjj;

    .line 346
    .line 347
    invoke-direct {v8, v10}, Lbcjj;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    const/4 v8, 0x0

    .line 352
    :goto_4
    if-eqz v8, :cond_12

    .line 353
    .line 354
    return-object v8

    .line 355
    :cond_12
    invoke-static {v3}, Lbcjl;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    new-instance v2, Lbcjk;

    .line 362
    .line 363
    invoke-direct {v2, v0, v6}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_13
    if-ne v9, v13, :cond_14

    .line 368
    .line 369
    new-instance v0, Lbcjk;

    .line 370
    .line 371
    invoke-direct {v0, v3, v13}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 376
    .line 377
    const-string v2, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 378
    .line 379
    invoke-static {v3, v0, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lbcjk;

    .line 384
    .line 385
    invoke-direct {v2, v0, v12}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_15
    return-object v14

    .line 390
    :cond_16
    new-instance v2, Lbcjk;

    .line 391
    .line 392
    invoke-direct {v2, v0, v5}, Lbcjk;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
