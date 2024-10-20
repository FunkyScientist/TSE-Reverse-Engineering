.class public final L_1942;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdnModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1942;->a:Lbbfl;

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
    iput-object p1, p0, L_1942;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1942;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lafhs;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1942;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lafhs;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_1942;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lafhs;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_1942;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lafhs;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, L_1942;->g:Lbkbr;

    .line 70
    .line 71
    return-void
.end method

.method private final b()L_1927;
    .locals 1

    .line 1
    iget-object v0, p0, L_1942;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1927;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 14

    .line 1
    iget-object v0, p0, L_1942;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1933;

    .line 8
    .line 9
    invoke-interface {v0}, L_1933;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, L_1942;->d:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1407;

    .line 22
    .line 23
    iget-object v1, p0, L_1942;->e:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1932;

    .line 30
    .line 31
    invoke-interface {v1}, L_1932;->a()Lafjb;

    .line 32
    .line 33
    .line 34
    const-string v1, "udon"

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v0, L_1942;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbfh;

    .line 53
    .line 54
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v3, "flrbv2f16.tflite.enc"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_1730;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Latrh;

    .line 85
    .line 86
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    sget-object v0, L_1942;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbbfh;

    .line 99
    .line 100
    const-string v1, "Failed decrypting skySegmentation model."

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v3, "mrv21640qatu8.tflite.enc"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, L_1730;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Latrh;

    .line 129
    .line 130
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    sget-object v0, L_1942;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbbfh;

    .line 143
    .line 144
    const-string v1, "Failed decrypting raidMobile model."

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v3, "rfm512qat.tflite.enc"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_1730;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Latrh;

    .line 173
    .line 174
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    sget-object v0, L_1942;->a:Lbbfl;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbbfh;

    .line 187
    .line 188
    const-string v1, "Failed decrypting raidForeground model."

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v3, "risws.tflite.enc"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_1730;

    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Latrh;

    .line 217
    .line 218
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v9, :cond_4

    .line 223
    .line 224
    sget-object v0, L_1942;->a:Lbbfl;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbbfh;

    .line 231
    .line 232
    const-string v1, "Failed decrypting raidInstance model."

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_4
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v3, "ss.tflite.enc"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, L_1730;

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Latrh;

    .line 261
    .line 262
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_5

    .line 267
    .line 268
    sget-object v0, L_1942;->a:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbbfh;

    .line 275
    .line 276
    const-string v1, "Failed decrypting shadowSegmentation model."

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_5
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 291
    .line 292
    const-string v3, "rm34clsme.tflite.enc"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, L_1730;

    .line 299
    .line 300
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Latrh;

    .line 305
    .line 306
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-nez v11, :cond_6

    .line 311
    .line 312
    sget-object v0, L_1942;->a:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbbfh;

    .line 319
    .line 320
    const-string v1, "Failed decrypting raidMseg model."

    .line 321
    .line 322
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_6
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v3, "ptcwl801.tflite.enc"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, L_1730;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Latrh;

    .line 349
    .line 350
    invoke-interface {v1, v3, v2, v4}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v12, :cond_7

    .line 355
    .line 356
    sget-object v0, L_1942;->a:Lbbfl;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbbfh;

    .line 363
    .line 364
    const-string v1, "Failed decrypting powerline model."

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_7
    invoke-direct {p0}, L_1942;->b()L_1927;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lafkc;->a:Ljava/util/HashMap;

    .line 379
    .line 380
    const-string v3, "mbwmf15.tflite.enc"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, L_1730;

    .line 387
    .line 388
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Latrh;

    .line 393
    .line 394
    invoke-interface {v1, v3, v2, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-nez v13, :cond_8

    .line 399
    .line 400
    sget-object v0, L_1942;->a:Lbbfl;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbbfh;

    .line 407
    .line 408
    const-string v1, "Failed decrypting mobileBgRemoval model."

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_8
    new-instance v0, Lafke;

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    invoke-direct/range {v5 .. v13}, Lafke;-><init>([B[B[B[B[B[B[B[B)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_9
    sget-object v0, L_1942;->a:Lbbfl;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbbfh;

    .line 436
    .line 437
    const-string v1, "Udon model files are not available."

    .line 438
    .line 439
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method
