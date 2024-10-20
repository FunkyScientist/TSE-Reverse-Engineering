.class final Lance;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsjb;

.field private final d:L_1441;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharedMedKeyCollxnHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->i()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsiq;->b:Lsiq;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsis;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lance;->a:Lsis;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lance;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lance;->c:Lsjb;

    .line 7
    .line 8
    const-class p2, L_1441;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_1441;

    .line 15
    .line 16
    iput-object p2, p0, Lance;->d:L_1441;

    .line 17
    .line 18
    const-class p2, L_2572;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lance;->e:Lyer;

    .line 25
    .line 26
    const-class p2, L_3151;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lance;->f:Lyer;

    .line 33
    .line 34
    const-class p2, L_2506;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lance;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 8
    .line 9
    iget v10, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lance;->d:L_1441;

    .line 44
    .line 45
    invoke-virtual {v5, v10, v4}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_19

    .line 64
    .line 65
    iget-boolean v2, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_19

    .line 68
    .line 69
    iget v2, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lance;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-class v7, L_853;

    .line 85
    .line 86
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, L_853;

    .line 91
    .line 92
    iget-object v7, v0, Lance;->b:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v8, Lajir;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Lajir;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput v2, v8, Lajir;->a:I

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Lajir;->b(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v8, Lajir;->c:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v8, Lajir;->d:Z

    .line 108
    .line 109
    invoke-virtual {v8}, Lajir;->a()Lajit;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iget-object v3, v0, Lance;->f:Lyer;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_3151;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v3, v12, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lajit;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_18

    .line 137
    .line 138
    iget-object v3, v1, Lajit;->e:Lbatz;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_17

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lbdrt;

    .line 155
    .line 156
    iget v13, v12, Lbdrt;->b:I

    .line 157
    .line 158
    and-int/lit8 v13, v13, 0x4

    .line 159
    .line 160
    if-eqz v13, :cond_16

    .line 161
    .line 162
    iget-object v13, v12, Lbdrt;->e:Lbdrf;

    .line 163
    .line 164
    if-nez v13, :cond_2

    .line 165
    .line 166
    sget-object v13, Lbdrf;->a:Lbdrf;

    .line 167
    .line 168
    :cond_2
    iget-object v13, v13, Lbdrf;->j:Lbfjb;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_16

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lbduy;

    .line 185
    .line 186
    iget v14, v14, Lbduy;->c:I

    .line 187
    .line 188
    invoke-static {v14}, Lbdff;->v(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_15

    .line 193
    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    if-ne v14, v15, :cond_15

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v13, v1, Lajit;->c:Lbatz;

    .line 201
    .line 202
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v12, Lbdrt;->d:Lbecc;

    .line 206
    .line 207
    if-nez v13, :cond_3

    .line 208
    .line 209
    sget-object v13, Lbecc;->a:Lbecc;

    .line 210
    .line 211
    :cond_3
    iget-object v13, v13, Lbecc;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_14

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-ge v15, v14, :cond_d

    .line 225
    .line 226
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lbegn;

    .line 231
    .line 232
    iget v4, v14, Lbegn;->b:I

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x4

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v4, v14, Lbegn;->e:Lbefy;

    .line 239
    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    sget-object v4, Lbefy;->b:Lbefy;

    .line 243
    .line 244
    :cond_4
    iget-object v4, v4, Lbefy;->d:Lbfjb;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_9

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    check-cast v4, Lbdvf;

    .line 265
    .line 266
    iget-object v9, v4, Lbdvf;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    const/4 v9, 0x5

    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v14, v9, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    check-cast v9, Lbfil;

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Lbfil;->A(Lbfir;)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v14, Lbegn;->e:Lbefy;

    .line 290
    .line 291
    if-nez v14, :cond_5

    .line 292
    .line 293
    sget-object v14, Lbefy;->b:Lbefy;

    .line 294
    .line 295
    :cond_5
    move/from16 v19, v10

    .line 296
    .line 297
    const/4 v10, 0x5

    .line 298
    invoke-virtual {v14, v10, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lbfil;

    .line 303
    .line 304
    invoke-virtual {v10, v14}, Lbfil;->A(Lbfir;)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v10, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_6

    .line 314
    .line 315
    invoke-virtual {v10}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v13, v10, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v13, Lbefy;

    .line 321
    .line 322
    sget-object v14, Lbfkg;->a:Lbfkg;

    .line 323
    .line 324
    iput-object v14, v13, Lbefy;->d:Lbfjb;

    .line 325
    .line 326
    invoke-virtual {v10, v4}, Lbfil;->aM(Lbdvf;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    invoke-virtual {v9}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v4, Lbegn;

    .line 343
    .line 344
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lbefy;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v10, v4, Lbegn;->e:Lbefy;

    .line 354
    .line 355
    iget v10, v4, Lbegn;->b:I

    .line 356
    .line 357
    or-int/lit8 v10, v10, 0x4

    .line 358
    .line 359
    iput v10, v4, Lbegn;->b:I

    .line 360
    .line 361
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lbegn;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-interface {v3, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move-object/from16 v9, p3

    .line 374
    .line 375
    move-object/from16 v13, v17

    .line 376
    .line 377
    move/from16 v10, v19

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_8
    move-object/from16 v9, p3

    .line 382
    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_9
    new-instance v1, Lsih;

    .line 388
    .line 389
    iget-object v2, v14, Lbegn;->d:Lbecj;

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    sget-object v2, Lbecj;->a:Lbecj;

    .line 394
    .line 395
    :cond_a
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "MediaItem does not belong to collection. mediaKey="

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_b
    new-instance v1, Lsih;

    .line 412
    .line 413
    iget-object v2, v14, Lbegn;->d:Lbecj;

    .line 414
    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    sget-object v2, Lbecj;->a:Lbecj;

    .line 418
    .line 419
    :cond_c
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "MediaItem has no metadata. mediaKey="

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_d
    move/from16 v19, v10

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    new-instance v4, Lsxx;

    .line 439
    .line 440
    invoke-direct {v4, v12}, Lsxx;-><init>(Lbdrt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7, v8}, Lsxx;->g(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lsxx;->e(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v1, Lajit;->d:Lbatz;

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Lsxx;->b(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12}, L_843;->d(Lbdrt;)Lbatz;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v4, Lsxx;->k:Ljava/util/Collection;

    .line 459
    .line 460
    iget-object v7, v12, Lbdrt;->l:Lbdrd;

    .line 461
    .line 462
    if-nez v7, :cond_e

    .line 463
    .line 464
    sget-object v7, Lbdrd;->a:Lbdrd;

    .line 465
    .line 466
    :cond_e
    iput-object v7, v4, Lsxx;->m:Lbdrd;

    .line 467
    .line 468
    invoke-virtual {v4}, Lsxx;->a()Lsxy;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v6, v2, v4}, L_853;->t(ILsxy;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move v14, v9

    .line 480
    :goto_6
    if-ge v14, v4, :cond_11

    .line 481
    .line 482
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lbegn;

    .line 487
    .line 488
    iget-object v8, v0, Lance;->d:L_1441;

    .line 489
    .line 490
    iget-object v7, v7, Lbegn;->d:Lbecj;

    .line 491
    .line 492
    if-nez v7, :cond_f

    .line 493
    .line 494
    sget-object v7, Lbecj;->a:Lbecj;

    .line 495
    .line 496
    :cond_f
    iget-object v7, v7, Lbecj;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8, v2, v7}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_10

    .line 503
    .line 504
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_10
    new-instance v1, Lsih;

    .line 511
    .line 512
    const-string v2, "Can\'t find media id for item we just added"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_11
    invoke-virtual {v1}, Lajit;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    invoke-virtual {v1}, Lajit;->g()Lajit;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_7

    .line 529
    :cond_12
    const/4 v1, 0x0

    .line 530
    :goto_7
    if-nez v1, :cond_13

    .line 531
    .line 532
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_13
    move-object/from16 v9, p3

    .line 537
    .line 538
    move/from16 v10, v19

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_14
    new-instance v1, Lsih;

    .line 543
    .line 544
    const-string v2, "Media collection has no media key."

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_15
    move-object/from16 v9, p3

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_16
    move-object/from16 v9, p3

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_17
    new-instance v1, Lsih;

    .line 559
    .line 560
    const-string v2, "Couldn\'t find an envelope media collection."

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_18
    new-instance v2, Lsih;

    .line 567
    .line 568
    iget-object v1, v1, Lajit;->f:Lbjlc;

    .line 569
    .line 570
    new-instance v3, Lbjld;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct {v3, v1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "Error in ReadItemsById"

    .line 577
    .line 578
    invoke-direct {v2, v1, v3}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_19
    move/from16 v19, v10

    .line 583
    .line 584
    :goto_8
    iget-object v1, v0, Lance;->e:Lyer;

    .line 585
    .line 586
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v9, v1

    .line 591
    check-cast v9, L_2572;

    .line 592
    .line 593
    iget-object v5, v0, Lance;->c:Lsjb;

    .line 594
    .line 595
    iget-object v1, v9, L_2572;->b:Landroid/content/Context;

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    invoke-static {v1, v10}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v1, L_2572;->a:L_3138;

    .line 604
    .line 605
    move-object/from16 v12, p3

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-virtual {v5, v1, v12, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v14, Lancf;

    .line 621
    .line 622
    move-object v1, v14

    .line 623
    move v2, v10

    .line 624
    move-object/from16 v6, p2

    .line 625
    .line 626
    move-object/from16 v7, p3

    .line 627
    .line 628
    move-object v8, v13

    .line 629
    invoke-direct/range {v1 .. v8}, Lancf;-><init>(ILaxao;[Ljava/lang/String;Lsjb;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x1f4

    .line 633
    .line 634
    invoke-static {v1, v11, v14}, Luau;->g(ILjava/util/List;Lubf;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v13, v10, v12}, L_2572;->a(Ljava/util/Map;ILcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1
.end method
