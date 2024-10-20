.class public final Lzhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1422;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:L_2981;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaActorVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;L_2981;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhs;->b:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Lzhs;->c:L_2981;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lbaug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaug;->s()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(ILbdvz;)Lzhr;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzhr;->b:Lzhr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v3, v2, Lbdvz;->c:Lbebw;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lbebw;->a:Lbebw;

    .line 17
    .line 18
    :cond_1
    iget-object v3, v3, Lbebw;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lzhr;->c:Lzhr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    :try_start_0
    iget-object v3, v1, Lzhs;->b:L_3015;

    .line 30
    .line 31
    invoke-interface {v3, v0}, L_3015;->e(I)Lawuq;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    const-string v4, "gaia_id"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v2, v2, Lbdvz;->c:Lbebw;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lbebw;->a:Lbebw;

    .line 46
    .line 47
    :cond_3
    iget-object v14, v2, Lbebw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v0, Lzhr;->a:Lzhr;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v2, Lzhs;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbbfh;

    .line 65
    .line 66
    const/16 v4, 0xd6d

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbbfh;

    .line 73
    .line 74
    const-string v4, "Account store GAIA ID does not match backend GAIA ID. accountStoreObfuscatedGaiaId=%s, backendObfuscatedGaiaId=%s"

    .line 75
    .line 76
    invoke-interface {v2, v4, v9, v14}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "account_name"

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_1
    iget-object v3, v1, Lzhs;->c:L_2981;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lbbbq;->b:Lbaug;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, Lbauc;

    .line 94
    .line 95
    invoke-direct {v3}, Lbauc;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v5, v1, Lzhs;->c:L_2981;

    .line 99
    .line 100
    new-array v6, v4, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v6}, L_2981;->d([Ljava/lang/String;)Laszk;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, [Landroid/accounts/Account;

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    move v7, v4

    .line 114
    :goto_0
    if-ge v7, v6, :cond_6

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    iget-object v10, v1, Lzhs;->c:L_2981;

    .line 119
    .line 120
    iget-object v11, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10, v11}, L_2981;->a(Ljava/lang/String;)Laszk;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v8, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :goto_1
    invoke-static {v3, v9}, Lzhs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3, v14}, Lzhs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, Lzhs;->b:L_3015;

    .line 153
    .line 154
    invoke-interface {v7, v14}, L_3015;->c(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const/4 v8, 0x1

    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    if-eq v7, v2, :cond_7

    .line 170
    .line 171
    move v4, v8

    .line 172
    :cond_7
    sget-object v2, Lzhs;->a:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbbfh;

    .line 179
    .line 180
    const/16 v9, 0xd71

    .line 181
    .line 182
    invoke-interface {v2, v9}, Lbbfh;->P(I)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v9, v2

    .line 187
    check-cast v9, Lbbfh;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v8

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v12, Lbcgs;

    .line 203
    .line 204
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 205
    .line 206
    invoke-direct {v12, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/2addr v0, v8

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v13, Lbcgs;

    .line 219
    .line 220
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 221
    .line 222
    invoke-direct {v13, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v15, Lbcgs;

    .line 234
    .line 235
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 236
    .line 237
    invoke-direct {v15, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, Lbbbq;

    .line 241
    .line 242
    iget v0, v3, Lbbbq;->d:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lbcgs;

    .line 249
    .line 250
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lzhs;->b:L_3015;

    .line 256
    .line 257
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Lbcgs;

    .line 270
    .line 271
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 272
    .line 273
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v10, "Cannot find Gaia ID for accountId=%s in GMSCore. hasGcoreAccountForAccountStoreGaiaId=%s, hasGcoreAccountForBackendGaiaId=%s backendGaiaIdAccountStoreId=%s hasBackendGaiaIdAccountStoreId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    invoke-interface/range {v9 .. v17}, Lbbfh;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lzhr;->f:Lzhr;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    iget-object v10, v1, Lzhs;->b:L_3015;

    .line 289
    .line 290
    invoke-interface {v10, v13}, L_3015;->c(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    if-eq v10, v2, :cond_9

    .line 301
    .line 302
    move v4, v8

    .line 303
    :cond_9
    sget-object v2, Lzhs;->a:Lbbfl;

    .line 304
    .line 305
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbbfh;

    .line 310
    .line 311
    const/16 v6, 0xd70

    .line 312
    .line 313
    invoke-interface {v2, v6}, Lbbfh;->P(I)Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbbfh;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/2addr v0, v8

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v11, Lbcgs;

    .line 333
    .line 334
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 335
    .line 336
    invoke-direct {v11, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v12, Lbcgs;

    .line 348
    .line 349
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 350
    .line 351
    invoke-direct {v12, v5, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, Lbbbq;

    .line 355
    .line 356
    iget v3, v3, Lbbbq;->d:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lbcgs;

    .line 363
    .line 364
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 365
    .line 366
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lzhs;->b:L_3015;

    .line 370
    .line 371
    invoke-interface {v3}, L_3015;->h()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v14, Lbcgs;

    .line 384
    .line 385
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 386
    .line 387
    invoke-direct {v14, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v6, "Account store Gaia ID does mot match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 391
    .line 392
    move-object v5, v2

    .line 393
    move-object v8, v13

    .line 394
    move-object v10, v11

    .line 395
    move-object v11, v0

    .line 396
    move-object v13, v4

    .line 397
    invoke-interface/range {v5 .. v14}, Lbbfh;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lzhr;->g:Lzhr;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_a
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_c

    .line 408
    .line 409
    sget-object v5, Lzhs;->a:Lbbfl;

    .line 410
    .line 411
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lbbfh;

    .line 416
    .line 417
    const/16 v9, 0xd6f

    .line 418
    .line 419
    invoke-interface {v5, v9}, Lbbfh;->P(I)Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object v10, v5

    .line 424
    check-cast v10, Lbbfh;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    xor-int/2addr v0, v8

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v15, Lbcgs;

    .line 440
    .line 441
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 442
    .line 443
    invoke-direct {v15, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    if-eq v7, v2, :cond_b

    .line 451
    .line 452
    move v4, v8

    .line 453
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Lbcgs;

    .line 458
    .line 459
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 460
    .line 461
    invoke-direct {v2, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v3, Lbbbq;

    .line 465
    .line 466
    iget v0, v3, Lbbbq;->d:I

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Lbcgs;

    .line 473
    .line 474
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 475
    .line 476
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lzhs;->b:L_3015;

    .line 480
    .line 481
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v4, Lbcgs;

    .line 494
    .line 495
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 496
    .line 497
    invoke-direct {v4, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v11, "Backend Gaia ID does not match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    move-object/from16 v19, v4

    .line 507
    .line 508
    invoke-interface/range {v10 .. v19}, Lbbfh;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lzhr;->h:Lzhr;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_c
    if-eq v10, v2, :cond_d

    .line 515
    .line 516
    move v11, v8

    .line 517
    goto :goto_2

    .line 518
    :cond_d
    move v11, v4

    .line 519
    :goto_2
    sget-object v12, Lzhs;->a:Lbbfl;

    .line 520
    .line 521
    invoke-virtual {v12}, Lbbdu;->b()Lbbes;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lbbfh;

    .line 526
    .line 527
    const/16 v15, 0xd6e

    .line 528
    .line 529
    invoke-interface {v12, v15}, Lbbfh;->P(I)Lbbes;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lbbfh;

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    xor-int/2addr v5, v8

    .line 544
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v15, Lbcgs;

    .line 549
    .line 550
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 551
    .line 552
    invoke-direct {v15, v4, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    xor-int/2addr v4, v8

    .line 560
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v6, Lbcgs;

    .line 565
    .line 566
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 567
    .line 568
    invoke-direct {v6, v5, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v11, Lbcgs;

    .line 580
    .line 581
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 582
    .line 583
    invoke-direct {v11, v10, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    if-eq v7, v2, :cond_e

    .line 591
    .line 592
    move v2, v8

    .line 593
    goto :goto_3

    .line 594
    :cond_e
    const/4 v2, 0x0

    .line 595
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v10, Lbcgs;

    .line 600
    .line 601
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 602
    .line 603
    invoke-direct {v10, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v3, Lbbbq;

    .line 607
    .line 608
    iget v2, v3, Lbbbq;->d:I

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v3, Lbcgs;

    .line 615
    .line 616
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 617
    .line 618
    invoke-direct {v3, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lzhs;->b:L_3015;

    .line 622
    .line 623
    invoke-interface {v2}, L_3015;->h()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v5, Lbcgs;

    .line 636
    .line 637
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 638
    .line 639
    invoke-direct {v5, v7, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    new-array v2, v2, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    aput-object v3, v2, v7

    .line 647
    .line 648
    aput-object v5, v2, v8

    .line 649
    .line 650
    const-string v3, "Inconsistent Gaia IDs accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%saccountsInAccountStore=%s"

    .line 651
    .line 652
    move-object v5, v12

    .line 653
    move-object v12, v6

    .line 654
    move-object v6, v3

    .line 655
    move-object v7, v0

    .line 656
    move-object v8, v13

    .line 657
    move-object v0, v10

    .line 658
    move-object v10, v14

    .line 659
    move-object v3, v11

    .line 660
    move-object v11, v15

    .line 661
    move-object v13, v4

    .line 662
    move-object v14, v3

    .line 663
    move-object/from16 v15, v16

    .line 664
    .line 665
    move-object/from16 v16, v0

    .line 666
    .line 667
    move-object/from16 v17, v2

    .line 668
    .line 669
    invoke-interface/range {v5 .. v17}, Lbbfh;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lzhr;->i:Lzhr;

    .line 673
    .line 674
    return-object v0

    .line 675
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/Exception;

    .line 683
    .line 684
    const-string v2, "Interrupted while reading accounts from GMS."

    .line 685
    .line 686
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 690
    :catch_1
    move-exception v0

    .line 691
    sget-object v2, Lzhs;->a:Lbbfl;

    .line 692
    .line 693
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, "Failed to get current list of accounts from GMSCore"

    .line 698
    .line 699
    const/16 v4, 0xd72

    .line 700
    .line 701
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lzhr;->e:Lzhr;

    .line 705
    .line 706
    return-object v0

    .line 707
    :catch_2
    sget-object v2, Lzhs;->a:Lbbfl;

    .line 708
    .line 709
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lbbfh;

    .line 714
    .line 715
    const/16 v3, 0xd73

    .line 716
    .line 717
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lbbfh;

    .line 722
    .line 723
    const-string v3, "Account removed. account=%s"

    .line 724
    .line 725
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lzhr;->d:Lzhr;

    .line 729
    .line 730
    return-object v0
.end method
