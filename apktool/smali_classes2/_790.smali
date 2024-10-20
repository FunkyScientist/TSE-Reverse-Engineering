.class public final L_790;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_806;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaProviderUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_790;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2561;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_790;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_806;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_790;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_790;->d:L_806;

    .line 7
    .line 8
    const-class p2, L_3151;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, L_790;->e:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lses;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Media key must not be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, L_790;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L_2561;->a(L_1846;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, L_790;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p1, Lses;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    new-instance v5, Lupo;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lupo;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lupo;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lupo;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const-class v1, L_198;

    .line 55
    .line 56
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_198;

    .line 61
    .line 62
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v3, "shared"

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, L_790;->c:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v4, Lajir;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lajir;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget v3, p1, Lses;->b:I

    .line 102
    .line 103
    iput v3, v4, Lajir;->a:I

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lajir;->b(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lajir;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Lajir;->a()Lajit;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, L_790;->e:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_3151;

    .line 121
    .line 122
    iget v3, p1, Lses;->b:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lajit;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, L_790;->a:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lajit;->f:Lbjlc;

    .line 144
    .line 145
    new-instance v3, Lbjld;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Could not ReadItemsById for single shared item."

    .line 151
    .line 152
    const/16 v4, 0x647

    .line 153
    .line 154
    invoke-static {v1, v0, v4, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    iget-object v0, v0, Lajit;->c:Lbatz;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v1, v3, :cond_3

    .line 167
    .line 168
    sget-object v1, L_790;->a:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbbfh;

    .line 175
    .line 176
    const/16 v3, 0x646

    .line 177
    .line 178
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbbfh;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v3, "ReadItemsById for single shared item returned wrong number of items, numItemsReturned: %d"

    .line 189
    .line 190
    invoke-interface {v1, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbegn;

    .line 201
    .line 202
    iget v1, v0, Lbegn;->b:I

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    and-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Lbegn;->d:Lbecj;

    .line 213
    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    sget-object v5, Lbecj;->a:Lbecj;

    .line 217
    .line 218
    :cond_4
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    iget v1, v0, Lbegn;->b:I

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x8

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v1, v0, Lbegn;->f:Lbegk;

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    sget-object v1, Lbegk;->a:Lbegk;

    .line 239
    .line 240
    :cond_6
    iget v1, v1, Lbegk;->c:I

    .line 241
    .line 242
    invoke-static {v1}, Lbegj;->b(I)Lbegj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lbegj;->a:Lbegj;

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1}, Lbegj;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eq v1, v3, :cond_d

    .line 255
    .line 256
    if-eq v1, v4, :cond_8

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    iget-object v1, v0, Lbegn;->f:Lbegk;

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    sget-object v1, Lbegk;->a:Lbegk;

    .line 264
    .line 265
    :cond_9
    iget-object v1, v1, Lbegk;->e:Lbesr;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    sget-object v1, Lbesr;->a:Lbesr;

    .line 270
    .line 271
    :cond_a
    iget v1, v1, Lbesr;->b:I

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x10

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    sget-object v0, Lbegk;->a:Lbegk;

    .line 282
    .line 283
    :cond_b
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    sget-object v0, Lbesr;->a:Lbesr;

    .line 288
    .line 289
    :cond_c
    iget-object v0, v0, Lbesr;->g:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    iget-object v1, v0, Lbegn;->f:Lbegk;

    .line 293
    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    sget-object v1, Lbegk;->a:Lbegk;

    .line 297
    .line 298
    :cond_e
    iget-object v1, v1, Lbegk;->d:Lbeiu;

    .line 299
    .line 300
    if-nez v1, :cond_f

    .line 301
    .line 302
    sget-object v1, Lbeiu;->a:Lbeiu;

    .line 303
    .line 304
    :cond_f
    iget v1, v1, Lbeiu;->b:I

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0x8

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    sget-object v0, Lbegk;->a:Lbegk;

    .line 315
    .line 316
    :cond_10
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 317
    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 321
    .line 322
    :cond_11
    iget-object v0, v0, Lbeiu;->f:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_12
    :goto_0
    move-object v0, v2

    .line 326
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    sget-object v0, L_790;->a:Lbbfl;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "ReadItemsById did not return download URL"

    .line 339
    .line 340
    const/16 v3, 0x645

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_13
    :goto_2
    sget-object v1, L_790;->a:Lbbfl;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbbfh;

    .line 353
    .line 354
    const/16 v3, 0x643

    .line 355
    .line 356
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbbfh;

    .line 361
    .line 362
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 367
    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    sget-object v0, Lbecj;->a:Lbecj;

    .line 371
    .line 372
    :cond_14
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "ReadItemsById for single shared item returned wrong item, expected media key: %s, returned media key: %s"

    .line 375
    .line 376
    invoke-interface {v1, v4, v3, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :catch_0
    :cond_15
    :goto_3
    move-object v0, v2

    .line 380
    :cond_16
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_18

    .line 385
    .line 386
    iget p1, p1, Lses;->g:I

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    if-ne p1, v1, :cond_17

    .line 390
    .line 391
    const/high16 p1, 0x30000

    .line 392
    .line 393
    invoke-static {v0, p1}, Laxev;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_18
    return-object v2
.end method

.method public final b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 5

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x35db539b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const v2, -0x35b08c05

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "mediakey"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "shared"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, L_790;->d:L_806;

    .line 53
    .line 54
    const-string v2, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_802;

    .line 61
    .line 62
    const-class v2, Lwov;

    .line 63
    .line 64
    invoke-interface {v0, v2}, L_802;->a(Ljava/lang/Class;)Lshx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwov;

    .line 69
    .line 70
    new-instance v2, Lajlh;

    .line 71
    .line 72
    invoke-direct {v2}, Lajlh;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    iget v3, p1, Lses;->b:I

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-interface {v0, v3, v1, v2, v4}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :try_start_1
    iget-object v2, p0, L_790;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2, v0, p2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p2

    .line 112
    sget-object v0, L_790;->a:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "mediaProvider.loadFeatures(), identifier: %s"

    .line 119
    .line 120
    const/16 v3, 0x63f

    .line 121
    .line 122
    invoke-static {v0, v2, p1, v3, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p2

    .line 127
    sget-object v0, L_790;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Error finding Media, identifier: %s"

    .line 134
    .line 135
    const/16 v3, 0x640

    .line 136
    .line 137
    invoke-static {v0, v2, p1, v3, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, Lses;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget p1, p1, Lses;->b:I

    .line 150
    .line 151
    invoke-static {p1, v0}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, L_790;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_2
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 162
    .line 163
    invoke-interface {v0, p1, v2, p2}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, L_1846;

    .line 182
    .line 183
    :catch_2
    :goto_2
    return-object v1
.end method
