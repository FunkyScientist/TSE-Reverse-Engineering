.class final Luxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditsActionFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luxk;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 12

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luwx;->a:Luwx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, p3

    .line 9
    invoke-static {v1, p3, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Luwx;

    .line 17
    .line 18
    :try_start_0
    iget v0, p3, Luwx;->b:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, Luwx;->d:Luww;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Luww;->a:Luww;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v4, v0, Luww;->d:Ljava/lang/String;
    :try_end_0
    .catch Luxj; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    iget-object v5, p0, Luxk;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Luww;->e:Lbfho;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbfho;->A()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v4, p2, v6}, L_850;->ah(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lsiu;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1
    .catch Luxj; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    :try_start_2
    iget-object v6, p0, Luxk;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, v0, Luww;->f:Lbfho;

    .line 62
    .line 63
    invoke-virtual {v7}, Lbfho;->A()[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v4, p2, v7}, L_850;->ag(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_1846;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catch Luxj; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    :try_start_3
    iget v4, v0, Luww;->b:I

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x800

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v4, v0, Luww;->n:I

    .line 84
    .line 85
    invoke-static {v4}, Lbgrx;->b(I)Lbgrx;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lbgrx;->b:Lbgrx;

    .line 91
    .line 92
    :goto_1
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lbgrx;->a:Lbgrx;

    .line 95
    .line 96
    :cond_4
    new-instance v6, Lutv;

    .line 97
    .line 98
    invoke-direct {v6}, Lutv;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v7, v0, Luww;->c:I

    .line 102
    .line 103
    iput v7, v6, Lutv;->a:I

    .line 104
    .line 105
    iput-object v5, v6, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    iput-object p2, v6, Lutv;->c:L_1846;

    .line 108
    .line 109
    iget-object p2, v0, Luww;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v6, Lutv;->d:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object p2, v0, Luww;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, v6, Lutv;->e:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object p2, v0, Luww;->i:Lbfho;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v6, Lutv;->f:[B

    .line 132
    .line 133
    iget p2, v0, Luww;->b:I

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0x80

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p2, v0, Luww;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object p2, v2

    .line 147
    :goto_2
    iput-object p2, v6, Lutv;->g:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object p2, v0, Luww;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Luwq;->c(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, v6, Lutv;->p:I

    .line 156
    .line 157
    iget-boolean p2, v0, Luww;->l:Z

    .line 158
    .line 159
    iput-boolean p2, v6, Lutv;->h:Z

    .line 160
    .line 161
    iget p2, v0, Luww;->b:I

    .line 162
    .line 163
    and-int/lit16 p2, p2, 0x2000

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget p2, v0, Luww;->p:I

    .line 168
    .line 169
    invoke-static {p2}, Lb;->az(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    move p2, v3

    .line 176
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 177
    .line 178
    if-eq p2, v3, :cond_9

    .line 179
    .line 180
    if-eq p2, v1, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-ne p2, v5, :cond_7

    .line 184
    .line 185
    sget-object p2, Luvj;->d:Luvj;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance p1, Luxj;

    .line 189
    .line 190
    invoke-direct {p1}, Luxj;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_3
    sget-object p2, Luvj;->c:Luvj;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object p2, Luvj;->b:Luvj;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-boolean p2, v0, Luww;->m:Z

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p2, Luvj;->b:Luvj;

    .line 206
    .line 207
    :goto_4
    iput-object p2, v6, Lutv;->i:Luvj;

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Lutv;->c(Lbgrx;)V

    .line 210
    .line 211
    .line 212
    iget p2, v0, Luww;->b:I

    .line 213
    .line 214
    and-int/lit16 v4, p2, 0x1000

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-object v4, v0, Luww;->o:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const-string v4, "image/jpeg"

    .line 222
    .line 223
    :goto_5
    iput-object v4, v6, Lutv;->l:Ljava/lang/String;

    .line 224
    .line 225
    and-int/lit16 p2, p2, 0x4000

    .line 226
    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    iget-object p2, v0, Luww;->q:Lbfho;

    .line 230
    .line 231
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object p2, v2

    .line 237
    :goto_6
    iput-object p2, v6, Lutv;->n:[B

    .line 238
    .line 239
    invoke-virtual {v6}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v6, p2

    .line 244
    :goto_7
    new-instance p2, Luxl;

    .line 245
    .line 246
    iget-object v0, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 247
    .line 248
    iget v4, p3, Luwx;->b:I

    .line 249
    .line 250
    and-int/2addr v4, v3

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    iget-object v4, p3, Luwx;->c:Luwv;

    .line 254
    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    sget-object v4, Luwv;->a:Luwv;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object v4, v2

    .line 261
    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 262
    .line 263
    :goto_9
    move-object v7, v2

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_10
    iget v5, v4, Luwv;->b:I

    .line 267
    .line 268
    and-int/2addr v3, v5

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    iget-object v3, v4, Luwv;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    move-object v3, v2

    .line 279
    :goto_a
    iget v5, v4, Luwv;->b:I

    .line 280
    .line 281
    and-int/2addr v1, v5

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    iget-object v1, v4, Luwv;->d:Luuf;

    .line 285
    .line 286
    if-nez v1, :cond_12

    .line 287
    .line 288
    sget-object v1, Luuf;->a:Luuf;

    .line 289
    .line 290
    :cond_12
    iget-object v4, v1, Luuf;->j:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "NONE"

    .line 293
    .line 294
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    sget-object v4, Luue;->a:Luue;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_13
    const-class v5, Luue;

    .line 304
    .line 305
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Luue;

    .line 310
    .line 311
    :goto_b
    new-instance v5, Luuc;

    .line 312
    .line 313
    invoke-direct {v5}, Luuc;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-wide v7, v1, Luuf;->c:J

    .line 317
    .line 318
    iput-wide v7, v5, Luuc;->a:J

    .line 319
    .line 320
    iget-object v7, v1, Luuf;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Luuc;->f(Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v1, Luuf;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Luuc;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v7, v1, Luuf;->b:I

    .line 335
    .line 336
    and-int/lit8 v7, v7, 0x8

    .line 337
    .line 338
    if-eqz v7, :cond_14

    .line 339
    .line 340
    iget-object v7, v1, Luuf;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move-object v7, v2

    .line 348
    :goto_c
    invoke-virtual {v5, v7}, Luuc;->d(Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    iget v7, v1, Luuf;->b:I

    .line 352
    .line 353
    and-int/lit8 v7, v7, 0x10

    .line 354
    .line 355
    if-eqz v7, :cond_15

    .line 356
    .line 357
    iget-object v7, v1, Luuf;->g:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    move-object v7, v2

    .line 361
    :goto_d
    iput-object v7, v5, Luuc;->e:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v1, Luuf;->h:Ljava/lang/String;

    .line 364
    .line 365
    const-class v8, Luud;

    .line 366
    .line 367
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Luud;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Luuc;->c(Luud;)V

    .line 374
    .line 375
    .line 376
    iget v7, v1, Luuf;->b:I

    .line 377
    .line 378
    and-int/lit8 v7, v7, 0x40

    .line 379
    .line 380
    if-eqz v7, :cond_16

    .line 381
    .line 382
    iget-object v1, v1, Luuf;->i:Lbfho;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfho;->A()[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_16
    iput-object v2, v5, Luuc;->g:[B

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Luuc;->g(Luue;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_17
    invoke-static {v0, v3, v2}, Lutw;->a(L_1846;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Lutw;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :goto_e
    iget v0, p3, Luwx;->b:I

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0x4

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    iget-wide v0, p3, Luwx;->e:J

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_f

    .line 420
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_f
    move-object v8, v0

    .line 425
    iget v0, p3, Luwx;->b:I

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x8

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    iget-wide v0, p3, Luwx;->f:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_10

    .line 442
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_10
    move-object v9, v0

    .line 447
    iget-boolean v10, p3, Luwx;->g:Z

    .line 448
    .line 449
    iget v0, p3, Luwx;->b:I

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0x20

    .line 452
    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    sget-object v0, Lxys;->b:Lbakk;

    .line 456
    .line 457
    iget-object p3, p3, Luwx;->h:Lxyy;

    .line 458
    .line 459
    if-nez p3, :cond_1a

    .line 460
    .line 461
    sget-object p3, Lxyy;->a:Lxyy;

    .line 462
    .line 463
    :cond_1a
    invoke-virtual {v0, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    check-cast p3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 468
    .line 469
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    goto :goto_11

    .line 474
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    :goto_11
    move-object v11, p3

    .line 479
    move-object v4, p2

    .line 480
    move-object v5, p1

    .line 481
    invoke-direct/range {v4 .. v11}, Luxl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Lutw;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 482
    .line 483
    .line 484
    return-object p2

    .line 485
    :catch_0
    move-exception p1

    .line 486
    new-instance p2, Luxj;

    .line 487
    .line 488
    const-string p3, "Failed to load media"

    .line 489
    .line 490
    invoke-direct {p2, p3, p1}, Luxj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :catch_1
    move-exception p1

    .line 495
    new-instance p2, Luxj;

    .line 496
    .line 497
    const-string p3, "Failed to load collection"

    .line 498
    .line 499
    invoke-direct {p2, p3, p1}, Luxj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    throw p2
    :try_end_3
    .catch Luxj; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    :catch_2
    move-exception p1

    .line 504
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p3, "Failed to deserialize optimistic action."

    .line 507
    .line 508
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw p2
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->q:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 12

    .line 1
    check-cast p1, Luxl;

    .line 2
    .line 3
    sget-object v0, Luwx;->a:Luwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v6, p1, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v1, Luxk;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v6, "null saveEditDetails"

    .line 34
    .line 35
    const/16 v7, 0x937

    .line 36
    .line 37
    invoke-static {v1, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v7, Luww;->a:Luww;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Luww;

    .line 64
    .line 65
    iget v10, v9, Luww;->b:I

    .line 66
    .line 67
    or-int/2addr v10, v5

    .line 68
    iput v10, v9, Luww;->b:I

    .line 69
    .line 70
    iput-object v1, v9, Luww;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 73
    .line 74
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v8, Luww;

    .line 86
    .line 87
    iget v9, v8, Luww;->b:I

    .line 88
    .line 89
    or-int/2addr v9, v4

    .line 90
    iput v9, v8, Luww;->b:I

    .line 91
    .line 92
    iput v1, v8, Luww;->c:I

    .line 93
    .line 94
    :try_start_0
    iget-object v1, p0, Luxk;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    invoke-static {v1, v8}, L_850;->aj(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v8, Luww;

    .line 126
    .line 127
    iget v9, v8, Luww;->b:I

    .line 128
    .line 129
    or-int/2addr v9, v3

    .line 130
    iput v9, v8, Luww;->b:I

    .line 131
    .line 132
    iput-object v1, v8, Luww;->e:Lbfho;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    :try_start_1
    iget-object v1, p0, Luxk;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 137
    .line 138
    invoke-static {v1, v8}, L_850;->ai(Landroid/content/Context;L_1846;)Lsiu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [B

    .line 147
    .line 148
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v8, Luww;

    .line 166
    .line 167
    iget v9, v8, Luww;->b:I

    .line 168
    .line 169
    or-int/lit8 v9, v9, 0x8

    .line 170
    .line 171
    iput v9, v8, Luww;->b:I

    .line 172
    .line 173
    iput-object v1, v8, Luww;->f:Lbfho;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->d:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v8, Luww;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v9, v8, Luww;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x10

    .line 202
    .line 203
    iput v9, v8, Luww;->b:I

    .line 204
    .line 205
    iput-object v1, v8, Luww;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v8, Luww;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v9, v8, Luww;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x20

    .line 234
    .line 235
    iput v9, v8, Luww;->b:I

    .line 236
    .line 237
    iput-object v1, v8, Luww;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 240
    .line 241
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v8, Luww;

    .line 259
    .line 260
    iget v9, v8, Luww;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x40

    .line 263
    .line 264
    iput v9, v8, Luww;->b:I

    .line 265
    .line 266
    iput-object v1, v8, Luww;->i:Lbfho;

    .line 267
    .line 268
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v8, Luww;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v9, v8, Luww;->b:I

    .line 295
    .line 296
    or-int/lit16 v9, v9, 0x80

    .line 297
    .line 298
    iput v9, v8, Luww;->b:I

    .line 299
    .line 300
    iput-object v1, v8, Luww;->j:Ljava/lang/String;

    .line 301
    .line 302
    :cond_9
    iget v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v7}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v1}, Luwq;->b(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    move-object v9, v8

    .line 324
    check-cast v9, Luww;

    .line 325
    .line 326
    iget v10, v9, Luww;->b:I

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x100

    .line 329
    .line 330
    iput v10, v9, Luww;->b:I

    .line 331
    .line 332
    iput-object v1, v9, Luww;->k:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 335
    .line 336
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v7}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v8, Luww;

    .line 348
    .line 349
    iget v9, v8, Luww;->b:I

    .line 350
    .line 351
    or-int/lit16 v9, v9, 0x200

    .line 352
    .line 353
    iput v9, v8, Luww;->b:I

    .line 354
    .line 355
    iput-boolean v1, v8, Luww;->l:Z

    .line 356
    .line 357
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 358
    .line 359
    invoke-virtual {v1}, Luvj;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eq v1, v4, :cond_d

    .line 364
    .line 365
    const/4 v8, 0x3

    .line 366
    if-eq v1, v5, :cond_e

    .line 367
    .line 368
    if-eq v1, v8, :cond_c

    .line 369
    .line 370
    move v8, v4

    .line 371
    goto :goto_0

    .line 372
    :cond_c
    move v8, v3

    .line 373
    goto :goto_0

    .line 374
    :cond_d
    move v8, v5

    .line 375
    :cond_e
    :goto_0
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v7}, Lbfil;->x()V

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    move-object v9, v1

    .line 389
    check-cast v9, Luww;

    .line 390
    .line 391
    add-int/lit8 v8, v8, -0x1

    .line 392
    .line 393
    iput v8, v9, Luww;->p:I

    .line 394
    .line 395
    iget v8, v9, Luww;->b:I

    .line 396
    .line 397
    or-int/lit16 v8, v8, 0x2000

    .line 398
    .line 399
    iput v8, v9, Luww;->b:I

    .line 400
    .line 401
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbgrx;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v7}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget v1, v8, Lbgrx;->m:I

    .line 413
    .line 414
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    move-object v9, v8

    .line 417
    check-cast v9, Luww;

    .line 418
    .line 419
    iget v10, v9, Luww;->b:I

    .line 420
    .line 421
    or-int/lit16 v10, v10, 0x800

    .line 422
    .line 423
    iput v10, v9, Luww;->b:I

    .line 424
    .line 425
    iput v1, v9, Luww;->n:I

    .line 426
    .line 427
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7}, Lbfil;->x()V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    check-cast v8, Luww;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v9, v8, Luww;->b:I

    .line 446
    .line 447
    or-int/lit16 v9, v9, 0x1000

    .line 448
    .line 449
    iput v9, v8, Luww;->b:I

    .line 450
    .line 451
    iput-object v1, v8, Luww;->o:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_12

    .line 468
    .line 469
    invoke-virtual {v7}, Lbfil;->x()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    check-cast v6, Luww;

    .line 475
    .line 476
    iget v8, v6, Luww;->b:I

    .line 477
    .line 478
    or-int/lit16 v8, v8, 0x4000

    .line 479
    .line 480
    iput v8, v6, Luww;->b:I

    .line 481
    .line 482
    iput-object v1, v6, Luww;->q:Lbfho;

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Luww;

    .line 489
    .line 490
    :goto_1
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v6, Luwx;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v1, v6, Luwx;->d:Luww;

    .line 509
    .line 510
    iget v1, v6, Luwx;->b:I

    .line 511
    .line 512
    or-int/2addr v1, v5

    .line 513
    iput v1, v6, Luwx;->b:I

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_15
    throw v2

    .line 517
    :catch_0
    move-exception p1

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "Failed to serialize media"

    .line 521
    .line 522
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_1
    move-exception p1

    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "Failed to serialize media collection"

    .line 530
    .line 531
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    :goto_2
    iget-object v1, p1, Luxl;->d:Lutw;

    .line 536
    .line 537
    if-nez v1, :cond_17

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_17
    sget-object v2, Luwv;->a:Luwv;

    .line 542
    .line 543
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v6, v1, Lutw;->b:Landroid/net/Uri;

    .line 548
    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_18

    .line 562
    .line 563
    invoke-virtual {v2}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v7, Luwv;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v8, v7, Luwv;->b:I

    .line 574
    .line 575
    or-int/2addr v8, v4

    .line 576
    iput v8, v7, Luwv;->b:I

    .line 577
    .line 578
    iput-object v6, v7, Luwv;->c:Ljava/lang/String;

    .line 579
    .line 580
    :cond_19
    iget-object v6, v1, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 581
    .line 582
    if-eqz v6, :cond_26

    .line 583
    .line 584
    sget-object v7, Luuf;->a:Luuf;

    .line 585
    .line 586
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 591
    .line 592
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v7}, Lbfil;->x()V

    .line 599
    .line 600
    .line 601
    :cond_1a
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 602
    .line 603
    check-cast v8, Luuf;

    .line 604
    .line 605
    iget v9, v8, Luuf;->b:I

    .line 606
    .line 607
    or-int/2addr v9, v4

    .line 608
    iput v9, v8, Luuf;->b:I

    .line 609
    .line 610
    iget-wide v9, v6, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 611
    .line 612
    iput-wide v9, v8, Luuf;->c:J

    .line 613
    .line 614
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 615
    .line 616
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-nez v9, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v7}, Lbfil;->x()V

    .line 629
    .line 630
    .line 631
    :cond_1b
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 632
    .line 633
    move-object v10, v9

    .line 634
    check-cast v10, Luuf;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v11, v10, Luuf;->b:I

    .line 640
    .line 641
    or-int/2addr v11, v5

    .line 642
    iput v11, v10, Luuf;->b:I

    .line 643
    .line 644
    iput-object v8, v10, Luuf;->d:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v7}, Lbfil;->x()V

    .line 655
    .line 656
    .line 657
    :cond_1c
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 658
    .line 659
    check-cast v9, Luuf;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v10, v9, Luuf;->b:I

    .line 665
    .line 666
    or-int/2addr v10, v3

    .line 667
    iput v10, v9, Luuf;->b:I

    .line 668
    .line 669
    iput-object v8, v9, Luuf;->e:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 672
    .line 673
    if-eqz v8, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v7}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_1d
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    check-cast v9, Luuf;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v10, v9, Luuf;->b:I

    .line 698
    .line 699
    or-int/lit8 v10, v10, 0x8

    .line 700
    .line 701
    iput v10, v9, Luuf;->b:I

    .line 702
    .line 703
    iput-object v8, v9, Luuf;->f:Ljava/lang/String;

    .line 704
    .line 705
    :cond_1e
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v8, :cond_20

    .line 708
    .line 709
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 710
    .line 711
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-nez v9, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v7}, Lbfil;->x()V

    .line 718
    .line 719
    .line 720
    :cond_1f
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    check-cast v9, Luuf;

    .line 723
    .line 724
    iget v10, v9, Luuf;->b:I

    .line 725
    .line 726
    or-int/lit8 v10, v10, 0x10

    .line 727
    .line 728
    iput v10, v9, Luuf;->b:I

    .line 729
    .line 730
    iput-object v8, v9, Luuf;->g:Ljava/lang/String;

    .line 731
    .line 732
    :cond_20
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->f:Luud;

    .line 733
    .line 734
    invoke-virtual {v8}, Luud;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_21

    .line 745
    .line 746
    invoke-virtual {v7}, Lbfil;->x()V

    .line 747
    .line 748
    .line 749
    :cond_21
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    check-cast v9, Luuf;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget v10, v9, Luuf;->b:I

    .line 757
    .line 758
    or-int/lit8 v10, v10, 0x20

    .line 759
    .line 760
    iput v10, v9, Luuf;->b:I

    .line 761
    .line 762
    iput-object v8, v9, Luuf;->h:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v8, v6, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 765
    .line 766
    if-eqz v8, :cond_23

    .line 767
    .line 768
    invoke-static {v8}, Lbfho;->t([B)Lbfho;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 773
    .line 774
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_22

    .line 779
    .line 780
    invoke-virtual {v7}, Lbfil;->x()V

    .line 781
    .line 782
    .line 783
    :cond_22
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 784
    .line 785
    check-cast v9, Luuf;

    .line 786
    .line 787
    iget v10, v9, Luuf;->b:I

    .line 788
    .line 789
    or-int/lit8 v10, v10, 0x40

    .line 790
    .line 791
    iput v10, v9, Luuf;->b:I

    .line 792
    .line 793
    iput-object v8, v9, Luuf;->i:Lbfho;

    .line 794
    .line 795
    :cond_23
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 796
    .line 797
    invoke-virtual {v6}, Luue;->name()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 802
    .line 803
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_24

    .line 808
    .line 809
    invoke-virtual {v7}, Lbfil;->x()V

    .line 810
    .line 811
    .line 812
    :cond_24
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 813
    .line 814
    check-cast v8, Luuf;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget v9, v8, Luuf;->b:I

    .line 820
    .line 821
    or-int/lit16 v9, v9, 0x80

    .line 822
    .line 823
    iput v9, v8, Luuf;->b:I

    .line 824
    .line 825
    iput-object v6, v8, Luuf;->j:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Luuf;

    .line 832
    .line 833
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_25

    .line 840
    .line 841
    invoke-virtual {v2}, Lbfil;->x()V

    .line 842
    .line 843
    .line 844
    :cond_25
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 845
    .line 846
    check-cast v7, Luwv;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v6, v7, Luwv;->d:Luuf;

    .line 852
    .line 853
    iget v6, v7, Luwv;->b:I

    .line 854
    .line 855
    or-int/2addr v5, v6

    .line 856
    iput v5, v7, Luwv;->b:I

    .line 857
    .line 858
    :cond_26
    invoke-virtual {v1}, Lutw;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 863
    .line 864
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_27

    .line 869
    .line 870
    invoke-virtual {v2}, Lbfil;->x()V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 874
    .line 875
    check-cast v5, Luwv;

    .line 876
    .line 877
    iget v6, v5, Luwv;->b:I

    .line 878
    .line 879
    or-int/2addr v6, v3

    .line 880
    iput v6, v5, Luwv;->b:I

    .line 881
    .line 882
    iput-boolean v1, v5, Luwv;->e:Z

    .line 883
    .line 884
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object v2, v1

    .line 889
    check-cast v2, Luwv;

    .line 890
    .line 891
    :goto_3
    if-eqz v2, :cond_29

    .line 892
    .line 893
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_28

    .line 900
    .line 901
    invoke-virtual {v0}, Lbfil;->x()V

    .line 902
    .line 903
    .line 904
    :cond_28
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 905
    .line 906
    check-cast v1, Luwx;

    .line 907
    .line 908
    iput-object v2, v1, Luwx;->c:Luwv;

    .line 909
    .line 910
    iget v2, v1, Luwx;->b:I

    .line 911
    .line 912
    or-int/2addr v2, v4

    .line 913
    iput v2, v1, Luwx;->b:I

    .line 914
    .line 915
    :cond_29
    iget-object v1, p1, Luxl;->e:Lj$/util/Optional;

    .line 916
    .line 917
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_2b

    .line 922
    .line 923
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 934
    .line 935
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_2a

    .line 940
    .line 941
    invoke-virtual {v0}, Lbfil;->x()V

    .line 942
    .line 943
    .line 944
    :cond_2a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 945
    .line 946
    check-cast v4, Luwx;

    .line 947
    .line 948
    iget v5, v4, Luwx;->b:I

    .line 949
    .line 950
    or-int/2addr v3, v5

    .line 951
    iput v3, v4, Luwx;->b:I

    .line 952
    .line 953
    iput-wide v1, v4, Luwx;->e:J

    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_2b
    sget-object v1, Luxk;->a:Lbbfl;

    .line 957
    .line 958
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v2, "Missing edit id from action."

    .line 963
    .line 964
    const/16 v3, 0x938

    .line 965
    .line 966
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 967
    .line 968
    .line 969
    :goto_4
    iget-object v1, p1, Luxl;->h:Lj$/util/Optional;

    .line 970
    .line 971
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_2d

    .line 976
    .line 977
    sget-object v2, Lxys;->a:Lbakk;

    .line 978
    .line 979
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lxyy;

    .line 990
    .line 991
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 992
    .line 993
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_2c

    .line 998
    .line 999
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1000
    .line 1001
    .line 1002
    :cond_2c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1003
    .line 1004
    check-cast v2, Luwx;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iput-object v1, v2, Luwx;->h:Lxyy;

    .line 1010
    .line 1011
    iget v1, v2, Luwx;->b:I

    .line 1012
    .line 1013
    or-int/lit8 v1, v1, 0x20

    .line 1014
    .line 1015
    iput v1, v2, Luwx;->b:I

    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_2d
    iget-boolean v1, p1, Luxl;->g:Z

    .line 1019
    .line 1020
    if-nez v1, :cond_2e

    .line 1021
    .line 1022
    sget-object v1, Luxk;->a:Lbbfl;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "Missing dedupKey from NDE save."

    .line 1029
    .line 1030
    const/16 v3, 0x93a

    .line 1031
    .line 1032
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2e
    :goto_5
    iget-object v1, p1, Luxl;->f:Lj$/util/Optional;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_30

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/Long;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_2f

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1062
    .line 1063
    .line 1064
    :cond_2f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1065
    .line 1066
    check-cast v3, Luwx;

    .line 1067
    .line 1068
    iget v4, v3, Luwx;->b:I

    .line 1069
    .line 1070
    or-int/lit8 v4, v4, 0x8

    .line 1071
    .line 1072
    iput v4, v3, Luwx;->b:I

    .line 1073
    .line 1074
    iput-wide v1, v3, Luwx;->f:J

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_30
    sget-object v1, Luxk;->a:Lbbfl;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v2, "Missing a BackupRequest ID from action."

    .line 1084
    .line 1085
    const/16 v3, 0x939

    .line 1086
    .line 1087
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1088
    .line 1089
    .line 1090
    :goto_6
    iget-boolean p1, p1, Luxl;->g:Z

    .line 1091
    .line 1092
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1101
    .line 1102
    .line 1103
    :cond_31
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1104
    .line 1105
    check-cast v1, Luwx;

    .line 1106
    .line 1107
    iget v2, v1, Luwx;->b:I

    .line 1108
    .line 1109
    or-int/lit8 v2, v2, 0x10

    .line 1110
    .line 1111
    iput v2, v1, Luwx;->b:I

    .line 1112
    .line 1113
    iput-boolean p1, v1, Luwx;->g:Z

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Luwx;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
