.class public final L_2345;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteRemote"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2345;->a:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2345;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lajql;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_2345;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lajql;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2345;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lajql;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, L_2345;->e:Lbkbr;

    .line 54
    .line 55
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

.method public final b(Ljava/util/concurrent/Executor;ILjava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lajub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lajub;

    .line 7
    .line 8
    iget v1, v0, Lajub;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajub;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lajub;-><init>(L_2345;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lajub;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajub;->d:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lajub;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Lajub;->f:Lajur;

    .line 40
    .line 41
    iget-object p3, v0, Lajub;->e:L_2345;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eq p2, v3, :cond_1e

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance p4, Lajuq;

    .line 71
    .line 72
    invoke-direct {p4}, Lajuq;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Lajuq;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x32

    .line 79
    .line 80
    iput p3, p4, Lajuq;->a:I

    .line 81
    .line 82
    sget-object p3, Lbdli;->a:Lbdli;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Lajuq;->b(Lbdli;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lajuq;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lajuq;->a()Lajur;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :try_start_1
    iget-object p4, p0, L_2345;->c:Lbkbr;

    .line 95
    .line 96
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, L_3151;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v2, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p0, v0, Lajub;->e:L_2345;

    .line 112
    .line 113
    iput-object p3, v0, Lajub;->f:Lajur;

    .line 114
    .line 115
    iput p2, v0, Lajub;->a:I

    .line 116
    .line 117
    iput v4, v0, Lajub;->d:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-eq p1, v1, :cond_3

    .line 124
    .line 125
    move-object p1, p3

    .line 126
    move-object p3, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return-object v1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    move-object p4, p1

    .line 131
    move-object p1, p3

    .line 132
    move-object p3, p0

    .line 133
    :goto_1
    iget-object v0, p1, Lajur;->b:Lbjlc;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, v0, Lbjlc;->r:Lbjkz;

    .line 142
    .line 143
    sget-object p3, Lbjkz;->b:Lbjkz;

    .line 144
    .line 145
    if-eq p2, p3, :cond_4

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 150
    .line 151
    sget-object p2, Lajmd;->a:Lajmd;

    .line 152
    .line 153
    if-eq p1, p2, :cond_4

    .line 154
    .line 155
    sget-object p1, L_2345;->a:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "Error loading remote auto-complete data"

    .line 162
    .line 163
    invoke-static {p1, p2, p4}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget p1, Lbatz;->d:I

    .line 167
    .line 168
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    :goto_2
    iget-object p1, p1, Lajur;->a:Lbatz;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lbdlj;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v2, v1, Lbdlj;->h:I

    .line 205
    .line 206
    invoke-static {v2}, Lb;->ao(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v5, 0x3

    .line 214
    if-eq v2, v5, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    :goto_4
    sget-object v2, Lbdli;->l:Lbdli;

    .line 218
    .line 219
    iget v5, v1, Lbdlj;->c:I

    .line 220
    .line 221
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    sget-object v6, Lbdli;->a:Lbdli;

    .line 228
    .line 229
    :cond_9
    if-ne v2, v6, :cond_a

    .line 230
    .line 231
    iget-object v2, p3, L_2345;->e:Lbkbr;

    .line 232
    .line 233
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, L_2405;

    .line 238
    .line 239
    iget v1, v1, Lbdlj;->o:I

    .line 240
    .line 241
    invoke-interface {v2, p2, v1}, L_2405;->a(II)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object v2, Lbdli;->j:Lbdli;

    .line 249
    .line 250
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    sget-object v5, Lbdli;->a:Lbdli;

    .line 257
    .line 258
    :cond_b
    if-ne v2, v5, :cond_c

    .line 259
    .line 260
    iget v1, v1, Lbdlj;->n:I

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    if-eq v1, v2, :cond_6

    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-static {p4, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbdlj;

    .line 296
    .line 297
    iget-object v1, p3, L_2345;->d:Lbkbr;

    .line 298
    .line 299
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_2346;

    .line 304
    .line 305
    if-eq p2, v3, :cond_e

    .line 306
    .line 307
    move v2, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const/4 v2, 0x0

    .line 310
    :goto_7
    invoke-static {v2}, Lut;->h(Z)V

    .line 311
    .line 312
    .line 313
    iget v2, v0, Lbdlj;->c:I

    .line 314
    .line 315
    invoke-static {v2}, Lbdli;->b(I)Lbdli;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    sget-object v2, Lbdli;->a:Lbdli;

    .line 322
    .line 323
    :cond_f
    sget-object v5, Lbdli;->i:Lbdli;

    .line 324
    .line 325
    if-ne v2, v5, :cond_13

    .line 326
    .line 327
    iget-object v2, v1, L_2346;->h:Lyer;

    .line 328
    .line 329
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, L_2343;

    .line 334
    .line 335
    iget-object v5, v0, Lbdlj;->l:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v2, L_2343;->d:L_1440;

    .line 338
    .line 339
    sget-object v7, L_2346;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 340
    .line 341
    invoke-virtual {v6, p2, v5}, L_1440;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_10

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_10
    iget-object v6, v2, L_2343;->e:L_300;

    .line 352
    .line 353
    invoke-interface {v6, p2, v5}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v6, 0x0

    .line 358
    :try_start_2
    iget-object v8, v2, L_2343;->c:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v9, L_2343;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 361
    .line 362
    invoke-static {v8, v5, v9}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    const-class v8, L_2575;

    .line 367
    .line 368
    invoke-interface {v5, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, L_2575;

    .line 373
    .line 374
    if-nez v5, :cond_11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    iget-object v8, v2, L_2343;->f:L_2580;

    .line 378
    .line 379
    invoke-virtual {v5}, L_2575;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v8, p2, v5}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    sget-object v2, L_2343;->a:Lbbfl;

    .line 390
    .line 391
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v5, "Shared album not found in local DB."

    .line 396
    .line 397
    const/16 v7, 0x1c1c

    .line 398
    .line 399
    invoke-static {v2, v5, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    :try_start_3
    iget-object v2, v2, L_2343;->c:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v2, v5, v7}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 406
    .line 407
    .line 408
    move-result-object v6
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 409
    goto :goto_8

    .line 410
    :catch_2
    move-exception v2

    .line 411
    sget-object v5, L_2343;->a:Lbbfl;

    .line 412
    .line 413
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v7, "Shared album load failed."

    .line 418
    .line 419
    const/16 v8, 0x1c1b

    .line 420
    .line 421
    invoke-static {v5, v7, v8, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catch_3
    move-exception v2

    .line 426
    sget-object v5, L_2343;->a:Lbbfl;

    .line 427
    .line 428
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v7, "Remote album not found in local DB."

    .line 433
    .line 434
    const/16 v8, 0x1c1e

    .line 435
    .line 436
    invoke-static {v5, v7, v8, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    if-eqz v6, :cond_13

    .line 440
    .line 441
    const-class v0, L_122;

    .line 442
    .line 443
    invoke-interface {v6, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, L_122;

    .line 448
    .line 449
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v1, Lajsm;

    .line 452
    .line 453
    invoke-direct {v1}, Lajsm;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lajsm;->c:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v0, Lajso;->l:Lajso;

    .line 459
    .line 460
    iput-object v0, v1, Lajsm;->b:Lajso;

    .line 461
    .line 462
    sget-object v0, L_2346;->a:Lajsl;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lajsm;->e(Lajsl;)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v1, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 468
    .line 469
    sget-object v0, Lajsn;->c:Lajsn;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lajsm;->c(Lajsn;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lajsm;->a()Lajsp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_13
    new-instance v2, Lajsm;

    .line 481
    .line 482
    invoke-direct {v2}, Lajsm;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v5, v0, Lbdlj;->d:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v5, v2, Lajsm;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget v5, v0, Lbdlj;->c:I

    .line 490
    .line 491
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_14

    .line 496
    .line 497
    sget-object v5, Lbdli;->a:Lbdli;

    .line 498
    .line 499
    :cond_14
    sget-object v6, Lajyf;->a:Lajyf;

    .line 500
    .line 501
    invoke-virtual {v5}, Lbdli;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    packed-switch v5, :pswitch_data_0

    .line 506
    .line 507
    .line 508
    :pswitch_0
    sget-object v5, Lajso;->n:Lajso;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :pswitch_1
    sget-object v5, Lajso;->a:Lajso;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :pswitch_2
    sget-object v5, Lajso;->j:Lajso;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_3
    sget-object v5, Lajso;->b:Lajso;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :pswitch_4
    sget-object v5, Lajso;->k:Lajso;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_5
    sget-object v5, Lajso;->i:Lajso;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :pswitch_6
    sget-object v5, Lajso;->f:Lajso;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :pswitch_7
    sget-object v5, Lajso;->e:Lajso;

    .line 530
    .line 531
    :goto_9
    iput-object v5, v2, Lajsm;->b:Lajso;

    .line 532
    .line 533
    iget v5, v0, Lbdlj;->c:I

    .line 534
    .line 535
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v5, :cond_15

    .line 540
    .line 541
    sget-object v5, Lbdli;->a:Lbdli;

    .line 542
    .line 543
    :cond_15
    invoke-virtual {v5}, Lbdli;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    packed-switch v5, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_8
    sget-object v5, Lajsl;->a:Lajsl;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :pswitch_9
    iget v5, v0, Lbdlj;->o:I

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Lajuh;->a(Ljava/lang/String;)Lajuh;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v5, :cond_16

    .line 564
    .line 565
    sget-object v5, Lajsl;->a:Lajsl;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_16
    iget v5, v5, Lajuh;->u:I

    .line 569
    .line 570
    invoke-static {v5}, Lajsl;->d(I)Lajsl;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto :goto_a

    .line 575
    :pswitch_a
    sget-object v5, L_2346;->c:Lajsl;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_b
    iget v5, v0, Lbdlj;->n:I

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lakql;->a(Ljava/lang/String;)Lakql;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v5, :cond_17

    .line 589
    .line 590
    sget-object v5, Lajsl;->a:Lajsl;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_17
    iget-boolean v6, v5, Lakql;->s:Z

    .line 594
    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    iget v5, v5, Lakql;->r:I

    .line 598
    .line 599
    invoke-static {v5}, Lajsl;->c(I)Lajsl;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    goto :goto_a

    .line 604
    :cond_18
    iget v5, v5, Lakql;->r:I

    .line 605
    .line 606
    invoke-static {v5}, Lajsl;->d(I)Lajsl;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto :goto_a

    .line 611
    :pswitch_c
    sget-object v5, L_2346;->a:Lajsl;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :pswitch_d
    sget-object v5, L_2346;->b:Lajsl;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :pswitch_e
    sget-object v5, L_2346;->d:Lajsl;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :pswitch_f
    iget v5, v0, Lbdlj;->b:I

    .line 621
    .line 622
    and-int/lit8 v5, v5, 0x4

    .line 623
    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 627
    .line 628
    iget-object v6, v0, Lbdlj;->e:Ljava/lang/String;

    .line 629
    .line 630
    sget-object v7, Lzuh;->k:Lzuh;

    .line 631
    .line 632
    invoke-direct {v5, v6, p2, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Lajsl;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lajsl;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_a

    .line 640
    :cond_19
    sget-object v5, Lajsl;->a:Lajsl;

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v2, v5}, Lajsm;->e(Lajsl;)V

    .line 643
    .line 644
    .line 645
    iget v5, v0, Lbdlj;->c:I

    .line 646
    .line 647
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_1a

    .line 652
    .line 653
    sget-object v5, Lbdli;->a:Lbdli;

    .line 654
    .line 655
    :cond_1a
    invoke-virtual {v5}, Lbdli;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    packed-switch v5, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lbdlj;->c:I

    .line 663
    .line 664
    new-instance v1, Lnno;

    .line 665
    .line 666
    invoke-direct {v1}, Lnno;-><init>()V

    .line 667
    .line 668
    .line 669
    iput p2, v1, Lnno;->a:I

    .line 670
    .line 671
    iget-object v5, v0, Lbdlj;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v5, Lajyf;->d:Lajyf;

    .line 677
    .line 678
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :pswitch_10
    new-instance v1, Lnno;

    .line 692
    .line 693
    invoke-direct {v1}, Lnno;-><init>()V

    .line 694
    .line 695
    .line 696
    iput p2, v1, Lnno;->a:I

    .line 697
    .line 698
    iget-object v5, v0, Lbdlj;->g:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lajyf;->p:Lajyf;

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1}, Lnno;->d()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :pswitch_11
    new-instance v1, Lnno;

    .line 722
    .line 723
    invoke-direct {v1}, Lnno;-><init>()V

    .line 724
    .line 725
    .line 726
    iput p2, v1, Lnno;->a:I

    .line 727
    .line 728
    iget-object v5, v0, Lbdlj;->g:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Lajyf;->o:Lajyf;

    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1}, Lnno;->d()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :pswitch_12
    new-instance v1, Lnno;

    .line 752
    .line 753
    invoke-direct {v1}, Lnno;-><init>()V

    .line 754
    .line 755
    .line 756
    iput p2, v1, Lnno;->a:I

    .line 757
    .line 758
    iget v5, v0, Lbdlj;->o:I

    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v5, Lajyf;->k:Lajyf;

    .line 768
    .line 769
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v1}, Lnno;->d()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :pswitch_13
    new-instance v1, Lnno;

    .line 786
    .line 787
    invoke-direct {v1}, Lnno;-><init>()V

    .line 788
    .line 789
    .line 790
    iput p2, v1, Lnno;->a:I

    .line 791
    .line 792
    iget-object v5, v0, Lbdlj;->k:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v5, Lajyf;->g:Lajyf;

    .line 798
    .line 799
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1}, Lnno;->d()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_b

    .line 814
    .line 815
    :pswitch_14
    iget v1, v0, Lbdlj;->n:I

    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lakql;->a(Ljava/lang/String;)Lakql;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    new-instance v5, Lnno;

    .line 828
    .line 829
    invoke-direct {v5}, Lnno;-><init>()V

    .line 830
    .line 831
    .line 832
    iput p2, v5, Lnno;->a:I

    .line 833
    .line 834
    iget-object v1, v1, Lakql;->q:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v5, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lajyf;->f:Lajyf;

    .line 840
    .line 841
    invoke-virtual {v5, v1}, Lnno;->c(Lajyf;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v0, v5, Lnno;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5}, Lnno;->d()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    iget p2, v0, Lbdlj;->n:I

    .line 860
    .line 861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string p4, "Unexpected: "

    .line 864
    .line 865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw p1

    .line 879
    :pswitch_15
    iget-object v5, v1, L_2346;->g:Lyer;

    .line 880
    .line 881
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, L_1440;

    .line 886
    .line 887
    iget-object v6, v0, Lbdlj;->l:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v5, p2, v6}, L_1440;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v0, v0, Lbdlj;->l:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v5, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :cond_1c
    iget-object v1, v1, L_2346;->f:Lyer;

    .line 902
    .line 903
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, L_300;

    .line 908
    .line 909
    invoke-interface {v1, p2, v0}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_b

    .line 914
    :pswitch_16
    new-instance v1, Lnno;

    .line 915
    .line 916
    invoke-direct {v1}, Lnno;-><init>()V

    .line 917
    .line 918
    .line 919
    iput p2, v1, Lnno;->a:I

    .line 920
    .line 921
    iget-object v5, v0, Lbdlj;->j:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v5, Lajyf;->c:Lajyf;

    .line 927
    .line 928
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1}, Lnno;->d()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_b

    .line 943
    :pswitch_17
    new-instance v1, Lnno;

    .line 944
    .line 945
    invoke-direct {v1}, Lnno;-><init>()V

    .line 946
    .line 947
    .line 948
    iput p2, v1, Lnno;->a:I

    .line 949
    .line 950
    iget-object v5, v0, Lbdlj;->m:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v5, Lajyf;->b:Lajyf;

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v1}, Lnno;->d()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_b

    .line 972
    :pswitch_18
    new-instance v1, Lnno;

    .line 973
    .line 974
    invoke-direct {v1}, Lnno;-><init>()V

    .line 975
    .line 976
    .line 977
    iput p2, v1, Lnno;->a:I

    .line 978
    .line 979
    iget v5, v0, Lbdlj;->f:I

    .line 980
    .line 981
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v5, Lajyf;->a:Lajyf;

    .line 989
    .line 990
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v1}, Lnno;->d()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_b

    .line 1005
    :pswitch_19
    new-instance v1, Lnno;

    .line 1006
    .line 1007
    invoke-direct {v1}, Lnno;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput p2, v1, Lnno;->a:I

    .line 1011
    .line 1012
    iget-object v5, v0, Lbdlj;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v1, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v5, Lajyf;->d:Lajyf;

    .line 1018
    .line 1019
    invoke-virtual {v1, v5}, Lnno;->c(Lajyf;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lbdlj;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_b
    iput-object v0, v2, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1031
    .line 1032
    sget-object v0, Lajsn;->c:Lajsn;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lajsm;->c(Lajsn;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lajsm;->a()Lajsp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_c
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :cond_1d
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lbatz;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result p2

    .line 1054
    new-instance p3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1061
    .line 1062
    const-string p2, "Check failed."

    .line 1063
    .line 1064
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw p1

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lajua;

    .line 2
    .line 3
    iget v0, p2, Lajua;->a:I

    .line 4
    .line 5
    iget-object p2, p2, Lajua;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, L_2345;->b(Ljava/util/concurrent/Executor;ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
