.class public final Lsvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
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
    iput-object p1, p0, Lsvs;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsvs;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lsvi;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lsvi;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lsvs;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lsvi;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lsvi;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lsvs;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->mQ:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsvs;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lsvs;->d:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2839;

    .line 25
    .line 26
    iget-object v1, v1, L_2839;->u:Lbalz;

    .line 27
    .line 28
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lsvs;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, L_3015;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3015;

    .line 60
    .line 61
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v4, L_2839;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_2839;

    .line 72
    .line 73
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-class v5, L_831;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_831;

    .line 84
    .line 85
    invoke-interface {v1, v0}, L_3015;->p(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_0
    new-instance v6, Lnmm;

    .line 94
    .line 95
    invoke-direct {v6}, Lnmm;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v0, v6, Lnmm;->a:I

    .line 99
    .line 100
    sget-object v7, Lajye;->c:Lajye;

    .line 101
    .line 102
    iput-object v7, v6, Lnmm;->b:Lajye;

    .line 103
    .line 104
    iput-boolean v5, v6, Lnmm;->g:Z

    .line 105
    .line 106
    invoke-virtual {v6}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    new-instance v8, Lsid;

    .line 113
    .line 114
    invoke-direct {v8}, Lsid;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v9, v2, L_2839;->v:Lbalz;

    .line 118
    .line 119
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    long-to-int v9, v9

    .line 130
    invoke-virtual {v8, v9}, Lsid;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {p1, v6, v7, v8}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    new-instance v8, Lsip;

    .line 164
    .line 165
    invoke-direct {v8}, Lsip;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v2, L_2839;->w:Lbalz;

    .line 169
    .line 170
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    long-to-int v9, v9

    .line 181
    iput v9, v8, Lsip;->a:I

    .line 182
    .line 183
    new-instance v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 184
    .line 185
    invoke-direct {v9, v8}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    invoke-static {p1, v7, v9, v8}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move v8, v5

    .line 202
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_1

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, L_1846;

    .line 213
    .line 214
    new-instance v10, Lnmm;

    .line 215
    .line 216
    invoke-direct {v10}, Lnmm;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v0, v10, Lnmm;->a:I

    .line 220
    .line 221
    sget-object v11, Lajye;->c:Lajye;

    .line 222
    .line 223
    iput-object v11, v10, Lnmm;->b:Lajye;

    .line 224
    .line 225
    iput-boolean v5, v10, Lnmm;->g:Z

    .line 226
    .line 227
    iput-object v9, v10, Lnmm;->c:L_1846;

    .line 228
    .line 229
    invoke-virtual {v10}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 234
    .line 235
    invoke-static {p1, v9, v10}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v9, v1, :cond_2

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    invoke-virtual {v2}, L_2839;->a()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    long-to-int v9, v9

    .line 259
    if-lt v8, v9, :cond_2

    .line 260
    .line 261
    invoke-static {v4, v0, v1}, Lsvu;->a(L_831;IZ)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception p1

    .line 266
    sget-object v2, Lsvu;->a:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "Lookbook promo eligibility check failed on core"

    .line 273
    .line 274
    invoke-static {v2, v6, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v0, v5}, Lsvu;->a(L_831;IZ)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {v4, v0, v5}, Lsvu;->a(L_831;IZ)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object p1, p0, Lsvs;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-class v4, L_831;

    .line 293
    .line 294
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, L_831;

    .line 299
    .line 300
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-class v4, L_3015;

    .line 308
    .line 309
    invoke-virtual {p1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, L_3015;

    .line 314
    .line 315
    const-class v5, L_2981;

    .line 316
    .line 317
    invoke-virtual {p1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, L_2981;

    .line 322
    .line 323
    invoke-interface {v4, v0}, L_3015;->e(I)Lawuq;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "account_name"

    .line 328
    .line 329
    invoke-interface {v5, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, v0}, L_3015;->p(I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v6, 0x2

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    new-instance v4, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 350
    .line 351
    new-instance v7, Landroid/accounts/Account;

    .line 352
    .line 353
    const-string v8, "com.google"

    .line 354
    .line 355
    invoke-direct {v7, v5, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lbcng;->a:Lbcnb;

    .line 359
    .line 360
    iget-object v5, v5, Lbcnb;->a:Ljava/lang/String;

    .line 361
    .line 362
    filled-new-array {v5}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v4, v7, v5, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v4}, L_2981;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez p1, :cond_5

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-ne p1, v1, :cond_6

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    :cond_6
    :goto_1
    invoke-virtual {v2}, L_831;->c()L_1249;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v1, Lrgi;

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    invoke-direct {v1, v6, v2}, Lrgi;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v0, "Failed requirement."

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_8
    :goto_2
    return-void
.end method
