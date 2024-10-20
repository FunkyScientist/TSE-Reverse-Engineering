.class public final L_1053;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1553;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2576;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_1053;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1053;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1053;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lvcn;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1053;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lvcn;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1053;->a:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvdh;Lbkeg;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvdi;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvdi;

    .line 13
    .line 14
    iget v4, v3, Lvdi;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvdi;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvdi;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvdi;-><init>(L_1053;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvdi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lvdi;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lvdi;->f:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 43
    .line 44
    iget-object v4, v3, Lvdi;->e:Lvdh;

    .line 45
    .line 46
    iget-object v3, v3, Lvdi;->d:L_1053;

    .line 47
    .line 48
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    move-object v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lvdh;->g:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lvdh;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Must have recipients for direct shares"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_1
    iget-object v2, v1, Lvdh;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    iget-object v2, v0, L_1053;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, L_1053;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v7, v1, Lvdh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    sget-object v8, L_1053;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {v5, v7, v8}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-class v7, L_1553;

    .line 118
    .line 119
    invoke-interface {v5, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, L_1553;

    .line 124
    .line 125
    iget-object v7, v7, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 126
    .line 127
    const-class v8, L_2576;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, L_2576;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v5, L_2576;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v5, v8

    .line 142
    :goto_2
    const-class v9, L_2998;

    .line 143
    .line 144
    invoke-virtual {v2, v9, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, L_2998;

    .line 149
    .line 150
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    new-instance v11, Lamkf;

    .line 159
    .line 160
    invoke-direct {v11, v9, v10}, Lamkf;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    iput v9, v11, Lamkf;->s:I

    .line 165
    .line 166
    iget-object v10, v1, Lvdh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    iput-object v10, v11, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iget-object v10, v1, Lvdh;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v10, v11, Lamkf;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v1, Lvdh;->d:Ljava/util/List;

    .line 175
    .line 176
    iput-object v10, v11, Lamkf;->d:Ljava/util/List;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    iput-boolean v10, v11, Lamkf;->i:Z

    .line 180
    .line 181
    iput-boolean v10, v11, Lamkf;->m:Z

    .line 182
    .line 183
    iput-boolean v6, v11, Lamkf;->j:Z

    .line 184
    .line 185
    iput-boolean v6, v11, Lamkf;->l:Z

    .line 186
    .line 187
    iget-boolean v12, v1, Lvdh;->g:Z

    .line 188
    .line 189
    iput-boolean v12, v11, Lamkf;->k:Z

    .line 190
    .line 191
    iget-object v12, v1, Lvdh;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    iget-object v12, v1, Lvdh;->e:Ljava/util/List;

    .line 200
    .line 201
    iput-object v12, v11, Lamkf;->e:Ljava/util/List;

    .line 202
    .line 203
    :cond_6
    iget-object v12, v1, Lvdh;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-static {v12}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    iget-object v12, v1, Lvdh;->f:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v12, v11, Lamkf;->g:Ljava/lang/String;

    .line 216
    .line 217
    :cond_7
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    iput-object v5, v11, Lamkf;->h:Ljava/lang/String;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v11}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-class v11, L_3151;

    .line 232
    .line 233
    invoke-virtual {v2, v11, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, L_3151;

    .line 238
    .line 239
    iget v8, v1, Lvdh;->a:I

    .line 240
    .line 241
    new-instance v11, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v0, L_1053;->c:Landroid/content/Context;

    .line 247
    .line 248
    iget v15, v1, Lvdh;->a:I

    .line 249
    .line 250
    iget-object v8, v0, L_1053;->e:Lbkbr;

    .line 251
    .line 252
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, L_1442;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v8, v15, v7}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Lvdj;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Lvdj;-><init>(L_1053;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, Lvdh;->h:Ljava/lang/Long;

    .line 279
    .line 280
    iget v12, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 281
    .line 282
    if-ne v12, v9, :cond_9

    .line 283
    .line 284
    move v10, v6

    .line 285
    :cond_9
    move-object/from16 v17, v7

    .line 286
    .line 287
    check-cast v17, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 288
    .line 289
    invoke-static {v10}, Lut;->h(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lvdm;

    .line 293
    .line 294
    sget-object v18, Lbbbl;->a:Lbatz;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object v13, v7

    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    move-object/from16 v20, v8

    .line 304
    .line 305
    invoke-direct/range {v13 .. v21}, Lvdm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbfku;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    invoke-interface {v2, v11, v7, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v0, v3, Lvdi;->d:L_1053;

    .line 315
    .line 316
    iput-object v1, v3, Lvdi;->e:Lvdh;

    .line 317
    .line 318
    iput-object v5, v3, Lvdi;->f:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 319
    .line 320
    iput v6, v3, Lvdi;->c:I

    .line 321
    .line 322
    invoke-static {v2, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eq v2, v4, :cond_b

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    :goto_3
    iget-object v4, v1, Lvdh;->d:Ljava/util/List;

    .line 330
    .line 331
    check-cast v4, Lbbbl;

    .line 332
    .line 333
    iget v10, v4, Lbbbl;->c:I

    .line 334
    .line 335
    check-cast v2, Lvdm;

    .line 336
    .line 337
    iget-object v7, v3, L_1053;->c:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v8, v1, Lvdh;->a:I

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    move-object v9, v5

    .line 346
    move-object v11, v2

    .line 347
    invoke-static/range {v7 .. v12}, L_986;->y(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;ILvdm;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lvdk;

    .line 351
    .line 352
    iget-object v4, v2, Lvdm;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v8, Lamkh;

    .line 362
    .line 363
    invoke-direct {v8}, Lamkh;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-boolean v9, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 367
    .line 368
    iput-boolean v9, v8, Lamkh;->e:Z

    .line 369
    .line 370
    iput-boolean v6, v8, Lamkh;->g:Z

    .line 371
    .line 372
    iget-boolean v6, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 373
    .line 374
    iput-boolean v6, v8, Lamkh;->f:Z

    .line 375
    .line 376
    iget-object v6, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v6, v8, Lamkh;->h:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v8, Lamkh;->i:I

    .line 387
    .line 388
    iget-object v5, v2, Lvdm;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v5, v8, Lamkh;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v2, Lvdm;->b:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v8, Lamkh;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v1, v1, Lvdh;->g:Z

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    sget-object v1, Lamki;->b:Lamki;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    sget-object v1, Lamki;->a:Lamki;

    .line 404
    .line 405
    :goto_4
    iput-object v1, v8, Lamkh;->j:Lamki;

    .line 406
    .line 407
    invoke-virtual {v8}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v3, v4, v7, v1}, Lvdk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_b
    return-object v4

    .line 416
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "Media selection should not be empty"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1053;->b(Ljava/util/concurrent/Executor;Lvdh;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
