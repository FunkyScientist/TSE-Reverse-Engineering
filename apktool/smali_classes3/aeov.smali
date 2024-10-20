.class public final synthetic Laeov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2319;Lajne;L_2322;JI)V
    .locals 0

    .line 1
    iput p6, p0, Laeov;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeov;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeov;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeov;->d:Ljava/lang/Object;

    iput-wide p4, p0, Laeov;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Laeox;JLandroid/graphics/Bitmap;L_3138;I)V
    .locals 0

    .line 2
    iput p6, p0, Laeov;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeov;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laeov;->a:J

    iput-object p4, p0, Laeov;->c:Ljava/lang/Object;

    iput-object p5, p0, Laeov;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lajnp;Lpcl;JI)V
    .locals 0

    .line 3
    iput p6, p0, Laeov;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeov;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeov;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeov;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laeov;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laeov;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, L_3138;

    .line 19
    .line 20
    iget-object v0, p0, Laeov;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, L_1466;

    .line 25
    .line 26
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1466;

    .line 31
    .line 32
    const-class v3, L_2971;

    .line 33
    .line 34
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_2971;

    .line 39
    .line 40
    iget-object v4, p0, Laeov;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Laeov;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lajnp;

    .line 45
    .line 46
    check-cast v4, Lpcl;

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v5, v4}, Larpc;->c(L_1466;L_2971;L_3138;Lajnp;Lpcl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laxin;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v5, p0, Laeov;->a:J

    .line 56
    .line 57
    sub-long/2addr v2, v5

    .line 58
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v4, Lpcl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lojh;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lojh;-><init>(Lpcl;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1, v0, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    check-cast p1, Lasgr;

    .line 75
    .line 76
    iget-object p1, p0, Laeov;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Larpc;->a(Landroid/content/Context;)Lajan;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v0, Laacg;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v3}, Laacg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Larpc;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Failed to update exception count"

    .line 104
    .line 105
    const/16 v4, 0x2577

    .line 106
    .line 107
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-class p1, L_2972;

    .line 111
    .line 112
    invoke-static {v2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_2972;

    .line 117
    .line 118
    iget-object p1, p1, L_2972;->d:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_1077;

    .line 125
    .line 126
    sget p1, Laqpz;->a:I

    .line 127
    .line 128
    sget-object p1, Lbivh;->a:Lbivh;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbivh;->b()Lbivi;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lbivi;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-int p1, v3

    .line 139
    invoke-static {v2}, Larpc;->a(Landroid/content/Context;)Lajan;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_1
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Larpj;

    .line 148
    .line 149
    iget v0, v0, Larpj;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    if-ltz p1, :cond_1

    .line 152
    .line 153
    if-lt v0, p1, :cond_1

    .line 154
    .line 155
    iget-wide v6, p0, Laeov;->a:J

    .line 156
    .line 157
    iget-object p1, p0, Laeov;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Laeov;->d:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lajnp;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lpcl;

    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Larph;->a(Landroid/content/Context;L_3138;Lajnp;Lpcl;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    sget-object v0, Larpc;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "Failed to check exception limit"

    .line 181
    .line 182
    const/16 v3, 0x2579

    .line 183
    .line 184
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    return-object v1

    .line 188
    :cond_2
    move-object v5, p1

    .line 189
    check-cast v5, L_3138;

    .line 190
    .line 191
    iget-wide v8, p0, Laeov;->a:J

    .line 192
    .line 193
    iget-object p1, p0, Laeov;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Laeov;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Laeov;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Landroid/content/Context;

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, Lajnp;

    .line 204
    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Lpcl;

    .line 207
    .line 208
    invoke-static/range {v4 .. v9}, Larph;->a(Landroid/content/Context;L_3138;Lajnp;Lpcl;J)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_3
    iget-object p1, p0, Laeov;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lajne;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajne;->f()V

    .line 218
    .line 219
    .line 220
    iget v4, v0, Lajne;->c:I

    .line 221
    .line 222
    iget-object v4, p0, Laeov;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, L_2322;

    .line 225
    .line 226
    invoke-virtual {v4}, L_2322;->a()Laius;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lajne;->a:Lajnp;

    .line 230
    .line 231
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Laeov;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_2319;

    .line 237
    .line 238
    iget-object v5, v0, L_2319;->c:L_2998;

    .line 239
    .line 240
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-wide v7, p0, Laeov;->a:J

    .line 249
    .line 250
    sub-long/2addr v5, v7

    .line 251
    invoke-virtual {v4}, L_2322;->a()Laius;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    long-to-int v5, v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0, v7, v2, v6}, L_2319;->c(Laius;ILjava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, L_2322;->a()Laius;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Laius;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, L_2319;->e:Lajng;

    .line 272
    .line 273
    iget-object v4, v0, Lajng;->b:Lyer;

    .line 274
    .line 275
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, L_2713;

    .line 280
    .line 281
    iget-object v0, v0, Lajng;->c:Lyer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, L_2318;

    .line 288
    .line 289
    invoke-virtual {v0}, L_2318;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v4, v4, L_2713;->aM:Lbalz;

    .line 294
    .line 295
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Layun;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    aput-object v2, v3, v6

    .line 309
    .line 310
    aput-object v0, v3, v1

    .line 311
    .line 312
    int-to-double v0, v5

    .line 313
    invoke-virtual {v4, v0, v1, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_4
    iget-object v0, p0, Laeov;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laeox;

    .line 320
    .line 321
    iget-boolean v1, v0, Laeox;->d:Z

    .line 322
    .line 323
    check-cast p1, Laglz;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Laeox;->k()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    iget-wide v1, p0, Laeov;->a:J

    .line 334
    .line 335
    iget-object v3, v0, Laeox;->x:Lyer;

    .line 336
    .line 337
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, L_1916;

    .line 342
    .line 343
    iget-object v0, v0, Laeox;->w:Lyer;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, L_2998;

    .line 350
    .line 351
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v3, v0, v1}, L_1916;->f(J)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v0, p0, Laeov;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Laeov;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v2, L_2299;

    .line 371
    .line 372
    invoke-direct {v2}, L_2299;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v2, L_2299;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v2, L_2299;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, v2, L_2299;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance p1, L_888;

    .line 382
    .line 383
    invoke-direct {p1, v2}, L_888;-><init>(L_2299;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_6
    check-cast p1, Lkyc;

    .line 388
    .line 389
    iget-object p1, p0, Laeov;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Laeox;

    .line 392
    .line 393
    iget-boolean v0, p1, Laeox;->d:Z

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {p1}, Laeox;->k()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    iget-wide v0, p0, Laeov;->a:J

    .line 404
    .line 405
    iget-object v2, p1, Laeox;->x:Lyer;

    .line 406
    .line 407
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, L_1916;

    .line 412
    .line 413
    iget-object p1, p1, Laeox;->w:Lyer;

    .line 414
    .line 415
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, L_2998;

    .line 420
    .line 421
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-virtual {v2, v0, v1}, L_1916;->f(J)V

    .line 434
    .line 435
    .line 436
    :cond_7
    iget-object p1, p0, Laeov;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, p0, Laeov;->c:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v1, L_2299;

    .line 441
    .line 442
    invoke-direct {v1}, L_2299;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, L_2299;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object p1, v1, L_2299;->b:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance p1, L_888;

    .line 450
    .line 451
    invoke-direct {p1, v1}, L_888;-><init>(L_2299;)V

    .line 452
    .line 453
    .line 454
    return-object p1
.end method
