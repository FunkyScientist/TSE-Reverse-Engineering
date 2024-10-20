.class public final Laavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laavm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(I)Lajvx;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lajvx;->a:Lajvx;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lajvx;->b:Lajvx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lajvx;->d:Lajvx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lajvx;->c:Lajvx;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method private static final f(Lajvx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajvx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance p0, Lbkbs;

    .line 18
    .line 19
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 11

    .line 1
    iget v3, p0, Laavm;->a:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Laqzd;->a:Laqzd;

    .line 14
    .line 15
    array-length v4, p3

    .line 16
    invoke-static {v3, p3, v6, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laqzd;

    .line 24
    .line 25
    new-instance v1, Laqza;

    .line 26
    .line 27
    invoke-direct {v1}, Laqza;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p2, v1, Laqza;->f:I

    .line 31
    .line 32
    iget-object v2, v0, Laqzd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Laqza;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    iget-object v2, v0, Laqzd;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Laqza;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v2, v0, Laqzd;->e:J

    .line 45
    .line 46
    iput-wide v2, v1, Laqza;->c:J

    .line 47
    .line 48
    iget-wide v2, v0, Laqzd;->f:J

    .line 49
    .line 50
    iput-wide v2, v1, Laqza;->d:J

    .line 51
    .line 52
    iget-wide v2, v0, Laqzd;->g:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Laqza;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laqza;->a()Laqzb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v3, Lapds;

    .line 63
    .line 64
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v7, Lapdt;->a:Lapdt;

    .line 69
    .line 70
    array-length v8, p3

    .line 71
    invoke-static {v7, p3, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lapdt;

    .line 79
    .line 80
    iget-object v0, v0, Lapdt;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p1, p2, v5, v0}, Lapds;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lapdq;->a:Lapdq;

    .line 94
    .line 95
    array-length v5, p3

    .line 96
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lapdq;

    .line 104
    .line 105
    new-instance v3, Lapdp;

    .line 106
    .line 107
    iget v0, v0, Lapdq;->c:I

    .line 108
    .line 109
    invoke-direct {v3, p1, p2, v0}, Lapdp;-><init>(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    new-instance v3, Lapbt;

    .line 114
    .line 115
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lapbs;->a:Lapbs;

    .line 120
    .line 121
    array-length v7, p3

    .line 122
    invoke-static {v5, p3, v6, v7, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lapbs;

    .line 130
    .line 131
    invoke-direct {v3, p1, p2, v0}, Lapbt;-><init>(Landroid/content/Context;ILapbs;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lapbg;->a:Lapbg;

    .line 140
    .line 141
    array-length v5, p3

    .line 142
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lapbg;

    .line 150
    .line 151
    iget-object v0, v0, Lapbg;->c:Lapbi;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    sget-object v0, Lapbi;->a:Lapbi;

    .line 156
    .line 157
    :cond_0
    invoke-static {v0}, L_2772;->j(Lapbi;)Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lapbc;

    .line 162
    .line 163
    invoke-direct {v3, p1, p2, v0}, Lapbc;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v4, p3

    .line 178
    sget-object v5, Lanis;->a:Lanis;

    .line 179
    .line 180
    invoke-static {v5, p3, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lanis;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lanit;

    .line 193
    .line 194
    sget-object v4, Lxyu;->b:Lbakk;

    .line 195
    .line 196
    iget-object v0, v0, Lanis;->c:Lxza;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    sget-object v0, Lxza;->a:Lxza;

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v4, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 209
    .line 210
    invoke-direct {v3, p1, p2, v0}, Lanit;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Required value was null."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v7, Lalim;->a:Lalim;

    .line 227
    .line 228
    array-length v8, p3

    .line 229
    invoke-static {v7, p3, v6, v8, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lalim;

    .line 237
    .line 238
    iget-object v3, v0, Lalim;->d:Lalil;

    .line 239
    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    sget-object v3, Lalil;->a:Lalil;

    .line 243
    .line 244
    :cond_3
    iget v6, v3, Lalil;->c:I

    .line 245
    .line 246
    invoke-static {v6}, Lb;->az(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    move v6, v4

    .line 253
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    if-eq v6, v4, :cond_a

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    if-eq v6, v7, :cond_9

    .line 259
    .line 260
    sget-object v6, Lalio;->a:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lbbfh;

    .line 267
    .line 268
    const/16 v8, 0x1cf2

    .line 269
    .line 270
    invoke-interface {v6, v8}, Lbbfh;->P(I)Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbbfh;

    .line 275
    .line 276
    iget v3, v3, Lalil;->c:I

    .line 277
    .line 278
    invoke-static {v3}, Lb;->az(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    if-eq v3, v4, :cond_8

    .line 286
    .line 287
    if-eq v3, v7, :cond_7

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    if-eq v3, v4, :cond_6

    .line 291
    .line 292
    const-string v3, "MERGE"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const-string v3, "REMOVE_LABEL"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const-string v3, "SET_LABEL"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_0
    const-string v3, "UNKNOWN"

    .line 302
    .line 303
    :goto_1
    const-string v4, "Unknown EditData type: %s"

    .line 304
    .line 305
    invoke-interface {v6, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v5

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    new-instance v3, Lakxy;

    .line 311
    .line 312
    invoke-direct {v3, v7, v5, v5, v5}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v3

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    iget-object v3, v3, Lalil;->d:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v6, Lakxy;

    .line 320
    .line 321
    invoke-direct {v6, v4, v3, v5, v5}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v6

    .line 325
    :goto_2
    iget-object v3, v0, Lalim;->d:Lalil;

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    sget-object v6, Lalil;->a:Lalil;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object v6, v3

    .line 333
    :goto_3
    iget-object v6, v6, Lalil;->e:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    sget-object v7, Lalil;->a:Lalil;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    move-object v7, v3

    .line 341
    :goto_4
    iget v7, v7, Lalil;->b:I

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x40

    .line 344
    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    sget-object v3, Laapa;->b:Lbakk;

    .line 348
    .line 349
    iget-object v5, v0, Lalim;->d:Lalil;

    .line 350
    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    sget-object v5, Lalil;->a:Lalil;

    .line 354
    .line 355
    :cond_d
    iget-object v5, v5, Lalil;->i:Laapc;

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    sget-object v5, Laapc;->a:Laapc;

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v3, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 366
    .line 367
    :goto_5
    move-object v7, v3

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    if-nez v3, :cond_10

    .line 370
    .line 371
    sget-object v7, Lalil;->a:Lalil;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    move-object v7, v3

    .line 375
    :goto_6
    iget v7, v7, Lalil;->b:I

    .line 376
    .line 377
    and-int/lit8 v7, v7, 0x8

    .line 378
    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    sget-object v3, Lalil;->a:Lalil;

    .line 384
    .line 385
    :cond_11
    iget-object v3, v3, Lalil;->f:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v5, Laahd;->b:Laahd;

    .line 388
    .line 389
    invoke-static {v3, v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_5

    .line 394
    :cond_12
    move-object v7, v5

    .line 395
    :goto_7
    iget-object v3, v0, Lalim;->d:Lalil;

    .line 396
    .line 397
    if-nez v3, :cond_13

    .line 398
    .line 399
    sget-object v5, Lalil;->a:Lalil;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    move-object v5, v3

    .line 403
    :goto_8
    iget-object v8, v5, Lalil;->g:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    sget-object v3, Lalil;->a:Lalil;

    .line 408
    .line 409
    :cond_14
    iget-object v9, v3, Lalil;->h:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v10, Lalio;

    .line 412
    .line 413
    iget-object v3, v0, Lalim;->c:Ljava/lang/String;

    .line 414
    .line 415
    move-object v0, v10

    .line 416
    move-object v1, p1

    .line 417
    move v2, p2

    .line 418
    move-object v5, v6

    .line 419
    move-object v6, v7

    .line 420
    move-object v7, v8

    .line 421
    move-object v8, v9

    .line 422
    invoke-direct/range {v0 .. v8}, Lalio;-><init>(Landroid/content/Context;ILjava/lang/String;Lakxy;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v10

    .line 426
    :pswitch_6
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lalca;->a:Lalca;

    .line 431
    .line 432
    array-length v5, p3

    .line 433
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Lalca;

    .line 441
    .line 442
    new-instance v3, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lalca;->b:Lbfjb;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lalcb;

    .line 464
    .line 465
    iget-object v5, v4, Lalcb;->c:Ljava/lang/String;

    .line 466
    .line 467
    iget v4, v4, Lalcb;->d:I

    .line 468
    .line 469
    invoke-static {v4}, Lakyc;->a(I)Lakyc;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_15
    new-instance v0, Laleh;

    .line 478
    .line 479
    invoke-direct {v0, p1, p2, v3, v6}, Laleh;-><init>(Landroid/content/Context;ILjava/util/Map;I)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, Lalbr;->a:Lalbr;

    .line 488
    .line 489
    array-length v5, p3

    .line 490
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Lalbr;

    .line 498
    .line 499
    new-instance v3, Lakyp;

    .line 500
    .line 501
    iget-object v0, v0, Lalbr;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v3, p1, p2, v0}, Lakyp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    array-length v4, p3

    .line 518
    sget-object v5, Laktr;->a:Laktr;

    .line 519
    .line 520
    invoke-static {v5, p3, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 525
    .line 526
    .line 527
    check-cast v0, Laktr;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v7, Laktq;

    .line 533
    .line 534
    iget-object v3, v0, Laktr;->c:Lbebz;

    .line 535
    .line 536
    if-nez v3, :cond_16

    .line 537
    .line 538
    sget-object v3, Lbebz;->a:Lbebz;

    .line 539
    .line 540
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Laktr;->f:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-boolean v5, v0, Laktr;->d:Z

    .line 549
    .line 550
    iget-boolean v6, v0, Laktr;->e:Z

    .line 551
    .line 552
    move-object v0, v7

    .line 553
    move-object v1, p1

    .line 554
    move v2, p2

    .line 555
    invoke-direct/range {v0 .. v6}, Laktq;-><init>(Landroid/content/Context;ILbebz;Ljava/lang/String;ZZ)V

    .line 556
    .line 557
    .line 558
    return-object v7

    .line 559
    :pswitch_9
    new-instance v3, Lakrs;

    .line 560
    .line 561
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Lbhhr;->a:Lbhhr;

    .line 566
    .line 567
    array-length v7, p3

    .line 568
    invoke-static {v5, p3, v6, v7, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 573
    .line 574
    .line 575
    check-cast v0, Lbhhr;

    .line 576
    .line 577
    invoke-direct {v3, p1, p2, v0}, Lakrs;-><init>(Landroid/content/Context;ILbhhr;)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_a
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v7, Lalqk;->a:Lalqk;

    .line 586
    .line 587
    array-length v8, p3

    .line 588
    invoke-static {v7, p3, v6, v8, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 593
    .line 594
    .line 595
    check-cast v0, Lalqk;

    .line 596
    .line 597
    new-instance v3, Lbcfn;

    .line 598
    .line 599
    invoke-direct {v3, p1, v5}, Lbcfn;-><init>(Landroid/content/Context;[B)V

    .line 600
    .line 601
    .line 602
    iput p2, v3, Lbcfn;->b:I

    .line 603
    .line 604
    iget v5, v0, Lalqk;->b:I

    .line 605
    .line 606
    and-int/2addr v4, v5

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    const-class v4, L_2355;

    .line 610
    .line 611
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, L_2355;

    .line 616
    .line 617
    sget-object v4, Lajyf;->a:Lajyf;

    .line 618
    .line 619
    iget v5, v0, Lalqk;->c:I

    .line 620
    .line 621
    invoke-virtual {v1, p2, v4, v5}, L_2355;->q(ILajyf;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_17

    .line 626
    .line 627
    iget-boolean v0, v0, Lalqk;->d:Z

    .line 628
    .line 629
    invoke-virtual {v3, v1, v0}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 634
    .line 635
    iget v0, v0, Lalqk;->c:I

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "Media key not found for clusterId: "

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_18
    iget-object v0, v0, Lalqk;->e:Lbfjb;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_19

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lalqj;

    .line 672
    .line 673
    iget-object v2, v1, Lalqj;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-boolean v1, v1, Lalqj;->d:Z

    .line 676
    .line 677
    invoke-virtual {v3, v2, v1}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_19
    :goto_b
    invoke-virtual {v3}, Lbcfn;->c()Laleh;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    array-length v5, p3

    .line 697
    sget-object v7, Lakrl;->a:Lakrl;

    .line 698
    .line 699
    invoke-static {v7, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 704
    .line 705
    .line 706
    check-cast v0, Lakrl;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lakrl;->b:Lbfjb;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Ljava/util/ArrayList;

    .line 717
    .line 718
    const/16 v5, 0xa

    .line 719
    .line 720
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1c

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lakrm;

    .line 742
    .line 743
    new-instance v6, Lakqx;

    .line 744
    .line 745
    iget-object v7, v5, Lakrm;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget v8, v5, Lakrm;->d:I

    .line 752
    .line 753
    invoke-static {v8}, Lb;->az(I)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_1a

    .line 758
    .line 759
    move v8, v4

    .line 760
    :cond_1a
    invoke-static {v8}, Laavm;->e(I)Lajvx;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget v5, v5, Lakrm;->e:I

    .line 765
    .line 766
    invoke-static {v5}, Lb;->az(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_1b

    .line 771
    .line 772
    move v5, v4

    .line 773
    :cond_1b
    invoke-static {v5}, Laavm;->e(I)Lajvx;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-direct {v6, v7, v8, v5}, Lakqx;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lajvx;Lajvx;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_1c
    new-instance v0, Lakqy;

    .line 785
    .line 786
    invoke-direct {v0, p1, p2, v3}, Lakqy;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_c
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget-object v4, Laifl;->a:Laifl;

    .line 795
    .line 796
    array-length v7, p3

    .line 797
    invoke-static {v4, p3, v6, v7, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 802
    .line 803
    .line 804
    check-cast v0, Laifl;

    .line 805
    .line 806
    new-instance v3, Lakev;

    .line 807
    .line 808
    invoke-direct {v3, p1, v5}, Lakev;-><init>(Landroid/content/Context;[B)V

    .line 809
    .line 810
    .line 811
    iput p2, v3, Lakev;->a:I

    .line 812
    .line 813
    iget v1, v0, Laifl;->d:I

    .line 814
    .line 815
    invoke-static {v1}, Lahvj;->a(I)Lahvj;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v3, Lakev;->c:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v0, v0, Laifl;->c:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v0, v3, Lakev;->d:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v3}, Lakev;->a()Laifc;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_d
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    sget-object v4, Lahoe;->a:Lahoe;

    .line 835
    .line 836
    array-length v5, p3

    .line 837
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 842
    .line 843
    .line 844
    check-cast v0, Lahoe;

    .line 845
    .line 846
    iget-object v3, v0, Lahoe;->d:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v3}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v0, v0, Lahoe;->c:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v4, L_3231;

    .line 855
    .line 856
    invoke-direct {v4, p1, v3}, L_3231;-><init>(Landroid/content/Context;Lahia;)V

    .line 857
    .line 858
    .line 859
    iput p2, v4, L_3231;->a:I

    .line 860
    .line 861
    iput-object v0, v4, L_3231;->c:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v4}, L_3231;->c()Lahod;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_e
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v4, Lahoc;->a:Lahoc;

    .line 873
    .line 874
    array-length v5, p3

    .line 875
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 880
    .line 881
    .line 882
    check-cast v0, Lahoc;

    .line 883
    .line 884
    new-instance v3, Lahob;

    .line 885
    .line 886
    iget-object v4, v0, Lahoc;->c:Lbeyf;

    .line 887
    .line 888
    if-nez v4, :cond_1d

    .line 889
    .line 890
    sget-object v4, Lbeyf;->a:Lbeyf;

    .line 891
    .line 892
    :cond_1d
    iget-object v0, v0, Lahoc;->d:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v3, p1, p2, v4, v0}, Lahob;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_f
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v4, Lahnt;->a:Lahnt;

    .line 907
    .line 908
    array-length v5, p3

    .line 909
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 914
    .line 915
    .line 916
    check-cast v0, Lahnt;

    .line 917
    .line 918
    new-instance v3, Lahnz;

    .line 919
    .line 920
    iget-object v4, v0, Lahnt;->d:Lbeyf;

    .line 921
    .line 922
    if-nez v4, :cond_1e

    .line 923
    .line 924
    sget-object v4, Lbeyf;->a:Lbeyf;

    .line 925
    .line 926
    :cond_1e
    iget-object v5, v0, Lahnt;->e:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v5}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-direct {v3, p1, p2, v4, v5}, Lahnz;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 933
    .line 934
    .line 935
    iget v0, v0, Lahnt;->c:I

    .line 936
    .line 937
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_1f

    .line 942
    .line 943
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 944
    .line 945
    :cond_1f
    iput-object v0, v3, Lahnz;->d:Lbeyd;

    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_10
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v4, Ladrf;->a:Ladrf;

    .line 953
    .line 954
    array-length v5, p3

    .line 955
    invoke-static {v4, p3, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 960
    .line 961
    .line 962
    check-cast v0, Ladrf;

    .line 963
    .line 964
    iget-object v3, v0, Ladrf;->b:Lbfjb;

    .line 965
    .line 966
    invoke-interface {v3}, Lbfjb;->size()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v0, v0, Ladrf;->b:Lbfjb;

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_20

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ladre;

    .line 991
    .line 992
    iget-object v5, v4, Ladre;->c:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v6, Lalqn;

    .line 995
    .line 996
    invoke-direct {v6}, Lalqn;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v5}, Lalqn;->e(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v4, Ladre;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v6, v4}, Lalqn;->f(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6}, Lalqn;->d()Lajmz;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_20
    new-instance v0, Ladrd;

    .line 1016
    .line 1017
    new-instance v4, Ladrc;

    .line 1018
    .line 1019
    invoke-direct {v4, v3}, Ladrc;-><init>(Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, p1, p2, v4}, Ladrd;-><init>(Landroid/content/Context;ILadrc;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v2, Laauu;->a:Laauu;

    .line 1031
    .line 1032
    array-length v3, p3

    .line 1033
    invoke-static {v2, p3, v6, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v0, Laauu;

    .line 1041
    .line 1042
    new-instance v1, Laauq;

    .line 1043
    .line 1044
    iget v2, v0, Laauu;->c:I

    .line 1045
    .line 1046
    iget-object v0, v0, Laauu;->d:Lbfjb;

    .line 1047
    .line 1048
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v3, Laamv;

    .line 1053
    .line 1054
    const/16 v4, 0xc

    .line 1055
    .line 1056
    invoke-direct {v3, v4}, Laamv;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget v3, Lbatz;->d:I

    .line 1064
    .line 1065
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1066
    .line 1067
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lbatz;

    .line 1072
    .line 1073
    invoke-direct {v1, v2, v0}, Laauq;-><init>(ILbatz;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    array-length v4, p3

    .line 1088
    sget-object v5, Laavl;->a:Laavl;

    .line 1089
    .line 1090
    invoke-static {v5, p3, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v0, Laavl;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v6, Laavn;

    .line 1103
    .line 1104
    sget-object v3, Lxyt;->b:Lbakk;

    .line 1105
    .line 1106
    iget-object v4, v0, Laavl;->c:Lxyz;

    .line 1107
    .line 1108
    if-nez v4, :cond_21

    .line 1109
    .line 1110
    sget-object v4, Lxyz;->a:Lxyz;

    .line 1111
    .line 1112
    :cond_21
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1120
    .line 1121
    iget-wide v4, v0, Laavl;->d:J

    .line 1122
    .line 1123
    move-object v0, v6

    .line 1124
    move-object v1, p1

    .line 1125
    move v2, p2

    .line 1126
    invoke-direct/range {v0 .. v5}, Laavn;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 1127
    .line 1128
    .line 1129
    return-object v6

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Laavm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbllt;->aM:Lbllt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbllt;->U:Lbllt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbllt;->V:Lbllt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbllt;->j:Lbllt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbllt;->aT:Lbllt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lanit;->a:Lbllt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbllt;->aG:Lbllt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbllt;->aL:Lbllt;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbllt;->aD:Lbllt;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Laktq;->a:Lbllt;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbllt;->aC:Lbllt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbllt;->m:Lbllt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lakqy;->a:Lbllt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbllt;->ay:Lbllt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbllt;->aB:Lbllt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbllt;->aI:Lbllt;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbllt;->aJ:Lbllt;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbllt;->aK:Lbllt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbllt;->aQ:Lbllt;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Laavn;->b:Lbllt;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic c(Llzo;)[B
    .locals 11

    .line 1
    iget v0, p0, Laavm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqzb;

    .line 8
    .line 9
    sget-object v0, Laqzd;->a:Laqzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Laqzb;->f:I

    .line 16
    .line 17
    iget-object v2, p1, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3b

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lapds;

    .line 37
    .line 38
    sget-object v0, Lapdt;->a:Lapdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lapds;->a:Lbbfl;

    .line 45
    .line 46
    iget-object p1, p1, Lapds;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v1, Lapdt;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lapdt;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Lapdt;->b:I

    .line 71
    .line 72
    iput-object p1, v1, Lapdt;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lapdt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lapdp;

    .line 86
    .line 87
    sget-object v0, Lapdq;->a:Lapdq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lapdp;->a:Lbbfl;

    .line 94
    .line 95
    iget p1, p1, Lapdp;->c:I

    .line 96
    .line 97
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v2, Lapdq;

    .line 111
    .line 112
    iget v3, v2, Lapdq;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    iput v1, v2, Lapdq;->b:I

    .line 116
    .line 117
    iput p1, v2, Lapdq;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lapdq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lapbt;

    .line 131
    .line 132
    iget-object p1, p1, Lapbt;->a:Lapbs;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lapbc;

    .line 140
    .line 141
    sget-object v0, Lapbg;->a:Lapbg;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lapbc;->b:I

    .line 148
    .line 149
    iget-object p1, p1, Lapbc;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 150
    .line 151
    invoke-static {p1}, L_2772;->k(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lapbi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v1, Lapbg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lapbg;->c:Lapbi;

    .line 174
    .line 175
    iget p1, v1, Lapbg;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    iput p1, v1, Lapbg;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lapbg;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Lanit;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lanis;->a:Lanis;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lxyu;->a:Lbakk;

    .line 207
    .line 208
    iget-object p1, p1, Lanit;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    check-cast p1, Lxza;

    .line 217
    .line 218
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v1, Lanis;

    .line 232
    .line 233
    iput-object p1, v1, Lanis;->c:Lxza;

    .line 234
    .line 235
    iget p1, v1, Lanis;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    iput p1, v1, Lanis;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Lanis;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Required value was null."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_5
    check-cast p1, Lalio;

    .line 264
    .line 265
    sget-object v0, Lalim;->a:Lalim;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p1, Lalio;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v3, Lalim;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v4, v3, Lalim;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    iput v4, v3, Lalim;->b:I

    .line 296
    .line 297
    iput-object v2, v3, Lalim;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p1, Lalio;->h:Lakxy;

    .line 300
    .line 301
    iget-object v3, p1, Lalio;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, p1, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 304
    .line 305
    iget-object v5, p1, Lalio;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, p1, Lalio;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Lakxy;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {v2}, Lakxy;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    move v7, v1

    .line 324
    :goto_0
    sget-object v8, Lalil;->a:Lalil;

    .line 325
    .line 326
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_7

    .line 337
    .line 338
    invoke-virtual {v8}, Lbfil;->x()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    move-object v10, v9

    .line 344
    check-cast v10, Lalil;

    .line 345
    .line 346
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    iput v7, v10, Lalil;->c:I

    .line 349
    .line 350
    iget v7, v10, Lalil;->b:I

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    iput v7, v10, Lalil;->b:I

    .line 355
    .line 356
    iget-object p1, p1, Lalio;->h:Lakxy;

    .line 357
    .line 358
    iget-object p1, p1, Lakxy;->d:Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    iget-object p1, v2, Lakxy;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_8

    .line 369
    .line 370
    invoke-virtual {v8}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v2, Lalil;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v7, v2, Lalil;->b:I

    .line 381
    .line 382
    or-int/2addr v7, v1

    .line 383
    iput v7, v2, Lalil;->b:I

    .line 384
    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    iput-object p1, v2, Lalil;->d:Ljava/lang/String;

    .line 388
    .line 389
    :cond_9
    if-eqz v3, :cond_b

    .line 390
    .line 391
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_a

    .line 398
    .line 399
    invoke-virtual {v8}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast p1, Lalil;

    .line 405
    .line 406
    iget v2, p1, Lalil;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x4

    .line 409
    .line 410
    iput v2, p1, Lalil;->b:I

    .line 411
    .line 412
    iput-object v3, p1, Lalil;->e:Ljava/lang/String;

    .line 413
    .line 414
    :cond_b
    if-eqz v4, :cond_f

    .line 415
    .line 416
    sget-object p1, Laapa;->a:Lbakk;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Laapc;

    .line 423
    .line 424
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 431
    .line 432
    invoke-virtual {v8}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    check-cast v3, Lalil;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, v3, Lalil;->i:Laapc;

    .line 444
    .line 445
    iget p1, v3, Lalil;->b:I

    .line 446
    .line 447
    or-int/lit8 p1, p1, 0x40

    .line 448
    .line 449
    iput p1, v3, Lalil;->b:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_d

    .line 456
    .line 457
    invoke-virtual {v8}, Lbfil;->x()V

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    move-object v2, p1

    .line 463
    check-cast v2, Lalil;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v3, v2, Lalil;->b:I

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x10

    .line 471
    .line 472
    iput v3, v2, Lalil;->b:I

    .line 473
    .line 474
    iput-object v5, v2, Lalil;->g:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_e

    .line 481
    .line 482
    invoke-virtual {v8}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast p1, Lalil;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v2, p1, Lalil;->b:I

    .line 493
    .line 494
    or-int/lit8 v2, v2, 0x20

    .line 495
    .line 496
    iput v2, p1, Lalil;->b:I

    .line 497
    .line 498
    iput-object v6, p1, Lalil;->h:Ljava/lang/String;

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lalil;

    .line 505
    .line 506
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_10

    .line 513
    .line 514
    invoke-virtual {v0}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    check-cast v2, Lalim;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object p1, v2, Lalim;->d:Lalil;

    .line 525
    .line 526
    iget p1, v2, Lalim;->b:I

    .line 527
    .line 528
    or-int/2addr p1, v1

    .line 529
    iput p1, v2, Lalim;->b:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lalim;

    .line 536
    .line 537
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v0, "Only Set and Remove are supported"

    .line 545
    .line 546
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :pswitch_6
    check-cast p1, Laleh;

    .line 551
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, Laleh;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Map$Entry;

    .line 578
    .line 579
    sget-object v3, Lalcb;->a:Lalcb;

    .line 580
    .line 581
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_12

    .line 598
    .line 599
    invoke-virtual {v3}, Lbfil;->x()V

    .line 600
    .line 601
    .line 602
    :cond_12
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    check-cast v5, Lalcb;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget v6, v5, Lalcb;->b:I

    .line 610
    .line 611
    or-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    iput v6, v5, Lalcb;->b:I

    .line 614
    .line 615
    iput-object v4, v5, Lalcb;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lakyc;

    .line 622
    .line 623
    iget v2, v2, Lakyc;->f:I

    .line 624
    .line 625
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 626
    .line 627
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_13

    .line 632
    .line 633
    invoke-virtual {v3}, Lbfil;->x()V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    check-cast v4, Lalcb;

    .line 639
    .line 640
    iget v5, v4, Lalcb;->b:I

    .line 641
    .line 642
    or-int/2addr v5, v1

    .line 643
    iput v5, v4, Lalcb;->b:I

    .line 644
    .line 645
    iput v2, v4, Lalcb;->d:I

    .line 646
    .line 647
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lalcb;

    .line 652
    .line 653
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_14
    sget-object p1, Lalca;->a:Lalca;

    .line 658
    .line 659
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 664
    .line 665
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_15

    .line 670
    .line 671
    invoke-virtual {p1}, Lbfil;->x()V

    .line 672
    .line 673
    .line 674
    :cond_15
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 675
    .line 676
    check-cast v1, Lalca;

    .line 677
    .line 678
    iget-object v2, v1, Lalca;->b:Lbfjb;

    .line 679
    .line 680
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_16

    .line 685
    .line 686
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v1, Lalca;->b:Lbfjb;

    .line 691
    .line 692
    :cond_16
    iget-object v1, v1, Lalca;->b:Lbfjb;

    .line 693
    .line 694
    invoke-static {v0, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lalca;

    .line 702
    .line 703
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :pswitch_7
    check-cast p1, Lakyp;

    .line 709
    .line 710
    sget-object v0, Lalbr;->a:Lalbr;

    .line 711
    .line 712
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object p1, p1, Lakyp;->a:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 719
    .line 720
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_17

    .line 725
    .line 726
    invoke-virtual {v0}, Lbfil;->x()V

    .line 727
    .line 728
    .line 729
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 730
    .line 731
    check-cast v1, Lalbr;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget v2, v1, Lalbr;->b:I

    .line 737
    .line 738
    or-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    iput v2, v1, Lalbr;->b:I

    .line 741
    .line 742
    iput-object p1, v1, Lalbr;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lalbr;

    .line 749
    .line 750
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_8
    check-cast p1, Laktq;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v0, Laktr;->a:Laktr;

    .line 761
    .line 762
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 770
    .line 771
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_18

    .line 776
    .line 777
    invoke-virtual {v0}, Lbfil;->x()V

    .line 778
    .line 779
    .line 780
    :cond_18
    iget-object v2, p1, Laktq;->c:Lbebz;

    .line 781
    .line 782
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    move-object v4, v3

    .line 785
    check-cast v4, Laktr;

    .line 786
    .line 787
    iput-object v2, v4, Laktr;->c:Lbebz;

    .line 788
    .line 789
    iget v2, v4, Laktr;->b:I

    .line 790
    .line 791
    or-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    iput v2, v4, Laktr;->b:I

    .line 794
    .line 795
    iget-object v2, p1, Laktq;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_19

    .line 802
    .line 803
    invoke-virtual {v0}, Lbfil;->x()V

    .line 804
    .line 805
    .line 806
    :cond_19
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 807
    .line 808
    move-object v4, v3

    .line 809
    check-cast v4, Laktr;

    .line 810
    .line 811
    iget v5, v4, Laktr;->b:I

    .line 812
    .line 813
    or-int/lit8 v5, v5, 0x8

    .line 814
    .line 815
    iput v5, v4, Laktr;->b:I

    .line 816
    .line 817
    iput-object v2, v4, Laktr;->f:Ljava/lang/String;

    .line 818
    .line 819
    iget-boolean v2, p1, Laktq;->e:Z

    .line 820
    .line 821
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_1a

    .line 826
    .line 827
    invoke-virtual {v0}, Lbfil;->x()V

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 831
    .line 832
    move-object v4, v3

    .line 833
    check-cast v4, Laktr;

    .line 834
    .line 835
    iget v5, v4, Laktr;->b:I

    .line 836
    .line 837
    or-int/2addr v1, v5

    .line 838
    iput v1, v4, Laktr;->b:I

    .line 839
    .line 840
    iput-boolean v2, v4, Laktr;->d:Z

    .line 841
    .line 842
    iget-boolean p1, p1, Laktq;->f:Z

    .line 843
    .line 844
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v0}, Lbfil;->x()V

    .line 851
    .line 852
    .line 853
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    check-cast v1, Laktr;

    .line 856
    .line 857
    iget v2, v1, Laktr;->b:I

    .line 858
    .line 859
    or-int/lit8 v2, v2, 0x4

    .line 860
    .line 861
    iput v2, v1, Laktr;->b:I

    .line 862
    .line 863
    iput-boolean p1, v1, Laktr;->e:Z

    .line 864
    .line 865
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    check-cast p1, Laktr;

    .line 873
    .line 874
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_9
    check-cast p1, Lakrs;

    .line 880
    .line 881
    iget-object p1, p1, Lakrs;->a:Lbhhr;

    .line 882
    .line 883
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :pswitch_a
    check-cast p1, Laleh;

    .line 889
    .line 890
    sget-object v0, Lalqk;->a:Lalqk;

    .line 891
    .line 892
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object p1, p1, Laleh;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_2
    if-ge v3, v2, :cond_20

    .line 904
    .line 905
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Laliq;

    .line 910
    .line 911
    sget-object v5, Lalqj;->a:Lalqj;

    .line 912
    .line 913
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v6, v4, Laliq;->a:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 920
    .line 921
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v5}, Lbfil;->x()V

    .line 928
    .line 929
    .line 930
    :cond_1c
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 931
    .line 932
    move-object v8, v7

    .line 933
    check-cast v8, Lalqj;

    .line 934
    .line 935
    iget v9, v8, Lalqj;->b:I

    .line 936
    .line 937
    or-int/lit8 v9, v9, 0x1

    .line 938
    .line 939
    iput v9, v8, Lalqj;->b:I

    .line 940
    .line 941
    iput-object v6, v8, Lalqj;->c:Ljava/lang/String;

    .line 942
    .line 943
    iget-boolean v4, v4, Laliq;->b:Z

    .line 944
    .line 945
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v5}, Lbfil;->x()V

    .line 952
    .line 953
    .line 954
    :cond_1d
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 955
    .line 956
    check-cast v6, Lalqj;

    .line 957
    .line 958
    iget v7, v6, Lalqj;->b:I

    .line 959
    .line 960
    or-int/2addr v7, v1

    .line 961
    iput v7, v6, Lalqj;->b:I

    .line 962
    .line 963
    iput-boolean v4, v6, Lalqj;->d:Z

    .line 964
    .line 965
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 966
    .line 967
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_1e

    .line 972
    .line 973
    invoke-virtual {v0}, Lbfil;->x()V

    .line 974
    .line 975
    .line 976
    :cond_1e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 977
    .line 978
    check-cast v4, Lalqk;

    .line 979
    .line 980
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lalqj;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v6, v4, Lalqk;->e:Lbfjb;

    .line 990
    .line 991
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-nez v7, :cond_1f

    .line 996
    .line 997
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iput-object v6, v4, Lalqk;->e:Lbfjb;

    .line 1002
    .line 1003
    :cond_1f
    iget-object v4, v4, Lalqk;->e:Lbfjb;

    .line 1004
    .line 1005
    invoke-interface {v4, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_20
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Lalqk;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    return-object p1

    .line 1022
    :pswitch_b
    check-cast p1, Lakqy;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lakrl;->a:Lakrl;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1037
    .line 1038
    check-cast v2, Lakrl;

    .line 1039
    .line 1040
    iget-object v2, v2, Lakrl;->b:Lbfjb;

    .line 1041
    .line 1042
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, p1, Lakqy;->d:Ljava/util/List;

    .line 1050
    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    const/16 v3, 0xa

    .line 1054
    .line 1055
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_24

    .line 1071
    .line 1072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lakqx;

    .line 1077
    .line 1078
    sget-object v4, Lakrm;->a:Lakrm;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v3, Lakqx;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1088
    .line 1089
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 1090
    .line 1091
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-nez v6, :cond_21

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1102
    .line 1103
    .line 1104
    :cond_21
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1105
    .line 1106
    check-cast v6, Lakrm;

    .line 1107
    .line 1108
    iget v7, v6, Lakrm;->b:I

    .line 1109
    .line 1110
    or-int/lit8 v7, v7, 0x1

    .line 1111
    .line 1112
    iput v7, v6, Lakrm;->b:I

    .line 1113
    .line 1114
    iput-object v5, v6, Lakrm;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v5, v3, Lakqx;->b:Lajvx;

    .line 1117
    .line 1118
    invoke-static {v5}, Laavm;->f(Lajvx;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_22

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1131
    .line 1132
    .line 1133
    :cond_22
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1134
    .line 1135
    check-cast v6, Lakrm;

    .line 1136
    .line 1137
    add-int/lit8 v5, v5, -0x1

    .line 1138
    .line 1139
    iput v5, v6, Lakrm;->d:I

    .line 1140
    .line 1141
    iget v5, v6, Lakrm;->b:I

    .line 1142
    .line 1143
    or-int/2addr v5, v1

    .line 1144
    iput v5, v6, Lakrm;->b:I

    .line 1145
    .line 1146
    iget-object v3, v3, Lakqx;->c:Lajvx;

    .line 1147
    .line 1148
    invoke-static {v3}, Laavm;->f(Lajvx;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 1164
    .line 1165
    check-cast v5, Lakrm;

    .line 1166
    .line 1167
    add-int/lit8 v3, v3, -0x1

    .line 1168
    .line 1169
    iput v3, v5, Lakrm;->e:I

    .line 1170
    .line 1171
    iget v3, v5, Lakrm;->b:I

    .line 1172
    .line 1173
    or-int/lit8 v3, v3, 0x4

    .line 1174
    .line 1175
    iput v3, v5, Lakrm;->b:I

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    check-cast v3, Lakrm;

    .line 1185
    .line 1186
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_3

    .line 1190
    :cond_24
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-nez p1, :cond_25

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1199
    .line 1200
    .line 1201
    :cond_25
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1202
    .line 1203
    check-cast p1, Lakrl;

    .line 1204
    .line 1205
    iget-object v1, p1, Lakrl;->b:Lbfjb;

    .line 1206
    .line 1207
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_26

    .line 1212
    .line 1213
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iput-object v1, p1, Lakrl;->b:Lbfjb;

    .line 1218
    .line 1219
    :cond_26
    iget-object p1, p1, Lakrl;->b:Lbfjb;

    .line 1220
    .line 1221
    invoke-static {v2, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    check-cast p1, Lakrl;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    return-object p1

    .line 1238
    :pswitch_c
    check-cast p1, Laifc;

    .line 1239
    .line 1240
    sget-object v0, Laifl;->a:Laifl;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v2, Laifc;->a:Lbbfl;

    .line 1247
    .line 1248
    iget-object v2, p1, Laifc;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_27

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1259
    .line 1260
    .line 1261
    :cond_27
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1262
    .line 1263
    move-object v4, v3

    .line 1264
    check-cast v4, Laifl;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget v5, v4, Laifl;->b:I

    .line 1270
    .line 1271
    or-int/lit8 v5, v5, 0x1

    .line 1272
    .line 1273
    iput v5, v4, Laifl;->b:I

    .line 1274
    .line 1275
    iput-object v2, v4, Laifl;->c:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object p1, p1, Laifc;->c:Lahvj;

    .line 1278
    .line 1279
    iget p1, p1, Lahvj;->G:I

    .line 1280
    .line 1281
    add-int/lit8 v2, p1, -0x1

    .line 1282
    .line 1283
    if-eqz p1, :cond_29

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1286
    .line 1287
    .line 1288
    move-result p1

    .line 1289
    if-nez p1, :cond_28

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1292
    .line 1293
    .line 1294
    :cond_28
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1295
    .line 1296
    check-cast p1, Laifl;

    .line 1297
    .line 1298
    iget v3, p1, Laifl;->b:I

    .line 1299
    .line 1300
    or-int/2addr v1, v3

    .line 1301
    iput v1, p1, Laifl;->b:I

    .line 1302
    .line 1303
    iput v2, p1, Laifl;->d:I

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    check-cast p1, Laifl;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    return-object p1

    .line 1316
    :cond_29
    const/4 p1, 0x0

    .line 1317
    throw p1

    .line 1318
    :pswitch_d
    check-cast p1, Lahod;

    .line 1319
    .line 1320
    sget-object v0, Lahoe;->a:Lahoe;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sget-object v1, Lahod;->a:Lbbfl;

    .line 1327
    .line 1328
    iget-object v1, p1, Lahod;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_2a

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1339
    .line 1340
    .line 1341
    :cond_2a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1342
    .line 1343
    check-cast v2, Lahoe;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget v3, v2, Lahoe;->b:I

    .line 1349
    .line 1350
    or-int/lit8 v3, v3, 0x1

    .line 1351
    .line 1352
    iput v3, v2, Lahoe;->b:I

    .line 1353
    .line 1354
    iput-object v1, v2, Lahoe;->c:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object p1, p1, Lahod;->c:Lahia;

    .line 1357
    .line 1358
    invoke-virtual {p1}, Lahia;->name()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_2b

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1371
    .line 1372
    .line 1373
    :cond_2b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1374
    .line 1375
    check-cast v1, Lahoe;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget v2, v1, Lahoe;->b:I

    .line 1381
    .line 1382
    or-int/lit8 v2, v2, 0x4

    .line 1383
    .line 1384
    iput v2, v1, Lahoe;->b:I

    .line 1385
    .line 1386
    iput-object p1, v1, Lahoe;->d:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, Lahoe;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    return-object p1

    .line 1399
    :pswitch_e
    check-cast p1, Lahob;

    .line 1400
    .line 1401
    sget-object v0, Lahoc;->a:Lahoc;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v1, Lahob;->a:Lbbfl;

    .line 1408
    .line 1409
    iget-object v1, p1, Lahob;->b:Lbeyf;

    .line 1410
    .line 1411
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-nez v2, :cond_2c

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1420
    .line 1421
    .line 1422
    :cond_2c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1423
    .line 1424
    check-cast v2, Lahoc;

    .line 1425
    .line 1426
    iput-object v1, v2, Lahoc;->c:Lbeyf;

    .line 1427
    .line 1428
    iget v1, v2, Lahoc;->b:I

    .line 1429
    .line 1430
    or-int/lit8 v1, v1, 0x1

    .line 1431
    .line 1432
    iput v1, v2, Lahoc;->b:I

    .line 1433
    .line 1434
    iget-object p1, p1, Lahob;->c:Lahia;

    .line 1435
    .line 1436
    invoke-virtual {p1}, Lahia;->name()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_2d

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1449
    .line 1450
    .line 1451
    :cond_2d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1452
    .line 1453
    check-cast v1, Lahoc;

    .line 1454
    .line 1455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget v2, v1, Lahoc;->b:I

    .line 1459
    .line 1460
    or-int/lit8 v2, v2, 0x4

    .line 1461
    .line 1462
    iput v2, v1, Lahoc;->b:I

    .line 1463
    .line 1464
    iput-object p1, v1, Lahoc;->d:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    check-cast p1, Lahoc;

    .line 1471
    .line 1472
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    return-object p1

    .line 1477
    :pswitch_f
    check-cast p1, Lahnz;

    .line 1478
    .line 1479
    sget-object v0, Lahnt;->a:Lahnt;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    sget-object v2, Lahnz;->a:Lbbfl;

    .line 1486
    .line 1487
    iget-object v2, p1, Lahnz;->b:Lbeyf;

    .line 1488
    .line 1489
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_2e

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1498
    .line 1499
    .line 1500
    :cond_2e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1501
    .line 1502
    move-object v4, v3

    .line 1503
    check-cast v4, Lahnt;

    .line 1504
    .line 1505
    iput-object v2, v4, Lahnt;->d:Lbeyf;

    .line 1506
    .line 1507
    iget v2, v4, Lahnt;->b:I

    .line 1508
    .line 1509
    or-int/2addr v1, v2

    .line 1510
    iput v1, v4, Lahnt;->b:I

    .line 1511
    .line 1512
    iget-object v1, p1, Lahnz;->d:Lbeyd;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_2f

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1521
    .line 1522
    .line 1523
    :cond_2f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1524
    .line 1525
    check-cast v2, Lahnt;

    .line 1526
    .line 1527
    iget v1, v1, Lbeyd;->r:I

    .line 1528
    .line 1529
    iput v1, v2, Lahnt;->c:I

    .line 1530
    .line 1531
    iget v1, v2, Lahnt;->b:I

    .line 1532
    .line 1533
    or-int/lit8 v1, v1, 0x1

    .line 1534
    .line 1535
    iput v1, v2, Lahnt;->b:I

    .line 1536
    .line 1537
    iget-object p1, p1, Lahnz;->c:Lahia;

    .line 1538
    .line 1539
    invoke-virtual {p1}, Lahia;->name()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_30

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1552
    .line 1553
    .line 1554
    :cond_30
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1555
    .line 1556
    check-cast v1, Lahnt;

    .line 1557
    .line 1558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget v2, v1, Lahnt;->b:I

    .line 1562
    .line 1563
    or-int/lit8 v2, v2, 0x8

    .line 1564
    .line 1565
    iput v2, v1, Lahnt;->b:I

    .line 1566
    .line 1567
    iput-object p1, v1, Lahnt;->e:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    check-cast p1, Lahnt;

    .line 1574
    .line 1575
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    return-object p1

    .line 1580
    :pswitch_10
    check-cast p1, Ladrd;

    .line 1581
    .line 1582
    sget v0, Ladrd;->d:I

    .line 1583
    .line 1584
    iget-object p1, p1, Ladrd;->c:Ladrc;

    .line 1585
    .line 1586
    sget-object v0, Ladrf;->a:Ladrf;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object p1, p1, Ladrc;->a:Ljava/util/Map;

    .line 1593
    .line 1594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_35

    .line 1607
    .line 1608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Ljava/util/Map$Entry;

    .line 1613
    .line 1614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Lajmz;

    .line 1619
    .line 1620
    sget-object v3, Ladre;->a:Ladre;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-object v4, v2, Lajmz;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-nez v5, :cond_31

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1637
    .line 1638
    .line 1639
    :cond_31
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1640
    .line 1641
    move-object v6, v5

    .line 1642
    check-cast v6, Ladre;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    iget v7, v6, Ladre;->b:I

    .line 1648
    .line 1649
    or-int/lit8 v7, v7, 0x1

    .line 1650
    .line 1651
    iput v7, v6, Ladre;->b:I

    .line 1652
    .line 1653
    iput-object v4, v6, Ladre;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v2, v2, Lajmz;->b:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-nez v4, :cond_32

    .line 1662
    .line 1663
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1664
    .line 1665
    .line 1666
    :cond_32
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1667
    .line 1668
    check-cast v4, Ladre;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iget v5, v4, Ladre;->b:I

    .line 1674
    .line 1675
    or-int/2addr v5, v1

    .line 1676
    iput v5, v4, Ladre;->b:I

    .line 1677
    .line 1678
    iput-object v2, v4, Ladre;->d:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Ladre;

    .line 1685
    .line 1686
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-nez v3, :cond_33

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1695
    .line 1696
    .line 1697
    :cond_33
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1698
    .line 1699
    check-cast v3, Ladrf;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    iget-object v4, v3, Ladrf;->b:Lbfjb;

    .line 1705
    .line 1706
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-nez v5, :cond_34

    .line 1711
    .line 1712
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    iput-object v4, v3, Ladrf;->b:Lbfjb;

    .line 1717
    .line 1718
    :cond_34
    iget-object v3, v3, Ladrf;->b:Lbfjb;

    .line 1719
    .line 1720
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_4

    .line 1724
    :cond_35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p1

    .line 1728
    check-cast p1, Ladrf;

    .line 1729
    .line 1730
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    return-object p1

    .line 1735
    :pswitch_11
    check-cast p1, Laauq;

    .line 1736
    .line 1737
    sget-object v0, Laauu;->a:Laauu;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget v1, p1, Laauq;->a:I

    .line 1744
    .line 1745
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-nez v2, :cond_36

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1754
    .line 1755
    .line 1756
    :cond_36
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1757
    .line 1758
    check-cast v2, Laauu;

    .line 1759
    .line 1760
    iget v3, v2, Laauu;->b:I

    .line 1761
    .line 1762
    or-int/lit8 v3, v3, 0x1

    .line 1763
    .line 1764
    iput v3, v2, Laauu;->b:I

    .line 1765
    .line 1766
    iput v1, v2, Laauu;->c:I

    .line 1767
    .line 1768
    iget-object p1, p1, Laauq;->b:Lbatz;

    .line 1769
    .line 1770
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    new-instance v1, Laamv;

    .line 1775
    .line 1776
    const/16 v2, 0xb

    .line 1777
    .line 1778
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p1

    .line 1785
    sget v1, Lbatz;->d:I

    .line 1786
    .line 1787
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1788
    .line 1789
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    check-cast p1, Ljava/lang/Iterable;

    .line 1794
    .line 1795
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-nez v1, :cond_37

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1804
    .line 1805
    .line 1806
    :cond_37
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1807
    .line 1808
    check-cast v1, Laauu;

    .line 1809
    .line 1810
    iget-object v2, v1, Laauu;->d:Lbfjb;

    .line 1811
    .line 1812
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_38

    .line 1817
    .line 1818
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    iput-object v2, v1, Laauu;->d:Lbfjb;

    .line 1823
    .line 1824
    :cond_38
    iget-object v1, v1, Laauu;->d:Lbfjb;

    .line 1825
    .line 1826
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p1

    .line 1833
    check-cast p1, Laauu;

    .line 1834
    .line 1835
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object p1

    .line 1839
    return-object p1

    .line 1840
    :pswitch_12
    check-cast p1, Laavn;

    .line 1841
    .line 1842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Laavl;->a:Laavl;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    sget-object v2, Lxyt;->a:Lbakk;

    .line 1855
    .line 1856
    invoke-virtual {p1}, Laavn;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    check-cast v2, Lxyz;

    .line 1868
    .line 1869
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_39

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1878
    .line 1879
    .line 1880
    :cond_39
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1881
    .line 1882
    check-cast v3, Laavl;

    .line 1883
    .line 1884
    iput-object v2, v3, Laavl;->c:Lxyz;

    .line 1885
    .line 1886
    iget v2, v3, Laavl;->b:I

    .line 1887
    .line 1888
    or-int/lit8 v2, v2, 0x1

    .line 1889
    .line 1890
    iput v2, v3, Laavl;->b:I

    .line 1891
    .line 1892
    invoke-virtual {p1}, Laavn;->a()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v2

    .line 1896
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1897
    .line 1898
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1899
    .line 1900
    .line 1901
    move-result p1

    .line 1902
    if-nez p1, :cond_3a

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1905
    .line 1906
    .line 1907
    :cond_3a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1908
    .line 1909
    check-cast p1, Laavl;

    .line 1910
    .line 1911
    iget v4, p1, Laavl;->b:I

    .line 1912
    .line 1913
    or-int/2addr v1, v4

    .line 1914
    iput v1, p1, Laavl;->b:I

    .line 1915
    .line 1916
    iput-wide v2, p1, Laavl;->d:J

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    check-cast p1, Laavl;

    .line 1926
    .line 1927
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object p1

    .line 1931
    return-object p1

    .line 1932
    :cond_3b
    :goto_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1933
    .line 1934
    move-object v4, v3

    .line 1935
    check-cast v4, Laqzd;

    .line 1936
    .line 1937
    iget v5, v4, Laqzd;->b:I

    .line 1938
    .line 1939
    or-int/lit8 v5, v5, 0x1

    .line 1940
    .line 1941
    iput v5, v4, Laqzd;->b:I

    .line 1942
    .line 1943
    iput-object v2, v4, Laqzd;->c:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v2, p1, Laqzb;->e:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-nez v3, :cond_3c

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1954
    .line 1955
    .line 1956
    :cond_3c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1957
    .line 1958
    move-object v4, v3

    .line 1959
    check-cast v4, Laqzd;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    iget v5, v4, Laqzd;->b:I

    .line 1965
    .line 1966
    or-int/2addr v1, v5

    .line 1967
    iput v1, v4, Laqzd;->b:I

    .line 1968
    .line 1969
    iput-object v2, v4, Laqzd;->d:Ljava/lang/String;

    .line 1970
    .line 1971
    iget-wide v1, p1, Laqzb;->a:J

    .line 1972
    .line 1973
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-nez v3, :cond_3d

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1980
    .line 1981
    .line 1982
    :cond_3d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1983
    .line 1984
    move-object v4, v3

    .line 1985
    check-cast v4, Laqzd;

    .line 1986
    .line 1987
    iget v5, v4, Laqzd;->b:I

    .line 1988
    .line 1989
    or-int/lit8 v5, v5, 0x4

    .line 1990
    .line 1991
    iput v5, v4, Laqzd;->b:I

    .line 1992
    .line 1993
    iput-wide v1, v4, Laqzd;->e:J

    .line 1994
    .line 1995
    iget-wide v1, p1, Laqzb;->b:J

    .line 1996
    .line 1997
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-nez v3, :cond_3e

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2004
    .line 2005
    .line 2006
    :cond_3e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 2007
    .line 2008
    move-object v4, v3

    .line 2009
    check-cast v4, Laqzd;

    .line 2010
    .line 2011
    iget v5, v4, Laqzd;->b:I

    .line 2012
    .line 2013
    or-int/lit8 v5, v5, 0x8

    .line 2014
    .line 2015
    iput v5, v4, Laqzd;->b:I

    .line 2016
    .line 2017
    iput-wide v1, v4, Laqzd;->f:J

    .line 2018
    .line 2019
    iget-wide v1, p1, Laqzb;->c:J

    .line 2020
    .line 2021
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 2022
    .line 2023
    .line 2024
    move-result p1

    .line 2025
    if-nez p1, :cond_3f

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2028
    .line 2029
    .line 2030
    :cond_3f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 2031
    .line 2032
    check-cast p1, Laqzd;

    .line 2033
    .line 2034
    iget v3, p1, Laqzd;->b:I

    .line 2035
    .line 2036
    or-int/lit8 v3, v3, 0x10

    .line 2037
    .line 2038
    iput v3, p1, Laqzd;->b:I

    .line 2039
    .line 2040
    iput-wide v1, p1, Laqzd;->g:J

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    check-cast p1, Laqzd;

    .line 2047
    .line 2048
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2049
    .line 2050
    .line 2051
    move-result-object p1

    .line 2052
    return-object p1

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laavm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DeleteSuggestionOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.suggestedrotations.rpc.DismissRotateSuggestionsOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.sharesuggestion.operations"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.search.suggestions.people-hiding-action"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "ClusterVisibilityOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.dismisspromotion"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "EditSignificantDatesOptimisticAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action"

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
