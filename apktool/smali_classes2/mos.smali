.class public final Lmos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lblwh;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrvtAlbumOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmos;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lblwh;->cM:Lblwh;

    .line 10
    .line 11
    sput-object v0, Lmos;->b:Lblwh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmos;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    sget-object p1, Laius;->yl:Laius;

    .line 13
    .line 14
    iput-object p1, p0, Lmos;->d:Laius;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lmos;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lmor;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lmor;

    .line 13
    .line 14
    iget v4, v3, Lmor;->d:I

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
    iput v4, v3, Lmor;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmor;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lmor;-><init>(Lmos;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lmor;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lmor;->d:I

    .line 36
    .line 37
    const-string v6, "Required value was null."

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v2, v3, Lmor;->a:I

    .line 46
    .line 47
    iget-object v4, v3, Lmor;->g:Lmbx;

    .line 48
    .line 49
    iget-object v5, v3, Lmor;->f:Lacnt;

    .line 50
    .line 51
    iget-object v3, v3, Lmor;->e:Lacjk;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    move v5, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object/from16 v3, v22

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move v5, v2

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lacjk;->a:I

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    iget-object v0, v0, Lacog;->d:Lbfjb;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Lacof;

    .line 107
    .line 108
    iget v11, v11, Lacof;->b:I

    .line 109
    .line 110
    if-ne v11, v10, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v9, v8

    .line 114
    :goto_1
    check-cast v9, Lacof;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget v0, v9, Lacof;->b:I

    .line 119
    .line 120
    if-ne v0, v10, :cond_5

    .line 121
    .line 122
    iget-object v0, v9, Lacof;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lacnt;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lacnt;->a:Lacnt;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v0, v8

    .line 131
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lacjk;->a()L_378;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lmos;->b:Lblwh;

    .line 138
    .line 139
    invoke-interface {v9, v5, v10}, L_378;->e(ILblwh;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lmbx;

    .line 143
    .line 144
    iget-object v12, v0, Lacnt;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-wide v13, v0, Lacnt;->g:J

    .line 150
    .line 151
    sget v10, Lbatz;->d:I

    .line 152
    .line 153
    sget-object v15, Lbbbl;->a:Lbatz;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lacjk;->f()Laxho;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual/range {p1 .. p1}, Lacjk;->h()Lbdxv;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    iget-boolean v10, v0, Lacnt;->e:Z

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    move/from16 v21, v10

    .line 176
    .line 177
    invoke-direct/range {v11 .. v21}, Lmbx;-><init>(Ljava/lang/String;JLjava/util/List;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;Laxho;Lbdxv;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lacjk;->c()L_2143;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v1, Lmos;->d:Laius;

    .line 185
    .line 186
    invoke-interface {v10, v11}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v2, v9, v10}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v2, v3, Lmor;->e:Lacjk;

    .line 195
    .line 196
    iput-object v0, v3, Lmor;->f:Lacnt;

    .line 197
    .line 198
    iput-object v9, v3, Lmor;->g:Lmbx;

    .line 199
    .line 200
    iput v5, v3, Lmor;->a:I

    .line 201
    .line 202
    iput v7, v3, Lmor;->d:I

    .line 203
    .line 204
    invoke-static {v10, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    if-eq v3, v4, :cond_9

    .line 209
    .line 210
    move-object v4, v9

    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move-object/from16 v0, v22

    .line 215
    .line 216
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v0, Lmbx;
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    invoke-virtual {v2}, Lacjk;->a()L_378;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lmos;->b:Lblwh;

    .line 226
    .line 227
    invoke-interface {v0, v5, v2}, L_378;->j(ILblwh;)Lomj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lomi;->a()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lbkdq;

    .line 239
    .line 240
    invoke-direct {v0, v8}, Lbkdq;-><init>([B)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Laaoz;

    .line 244
    .line 245
    invoke-direct {v2, v8, v8}, Laaoz;-><init>([B[B)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lacnt;->c:Lxyz;

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    sget-object v3, Lxyz;->a:Lxyz;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iput-object v3, v2, Laaoz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4}, Lmbx;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Laaoz;->i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lacjq;->c()Lacjp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, Lacjo;

    .line 296
    .line 297
    invoke-direct {v3, v2, v7}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lacjp;->d()Lacjq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    return-object v4

    .line 317
    :catch_2
    move-exception v0

    .line 318
    move-object v4, v9

    .line 319
    :goto_4
    iget-object v3, v4, Lmbx;->e:Lbjld;

    .line 320
    .line 321
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_a

    .line 326
    .line 327
    sget-object v4, Lmos;->a:Lbbfl;

    .line 328
    .line 329
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lbbfh;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbjld;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3}, Lbjld;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "Original status exception %s is not equal to operation status exception %s"

    .line 344
    .line 345
    invoke-interface {v4, v8, v6, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v2}, Lacjk;->a()L_378;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v4, Lmos;->b:Lblwh;

    .line 353
    .line 354
    invoke-interface {v2, v5, v4}, L_378;->j(ILblwh;)Lomj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v4, v3, Lbjld;->a:Lbjlc;

    .line 359
    .line 360
    iget-object v4, v4, Lbjlc;->r:Lbjkz;

    .line 361
    .line 362
    invoke-static {v4}, Lut;->L(Lbjkz;)Lbbvi;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "Create private album result has an error"

    .line 367
    .line 368
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v3, Lbjld;->a:Lbjlc;

    .line 373
    .line 374
    iget-object v3, v3, Lbjlc;->t:Ljava/lang/Throwable;

    .line 375
    .line 376
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-virtual {v2}, Lomi;->a()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->t:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
