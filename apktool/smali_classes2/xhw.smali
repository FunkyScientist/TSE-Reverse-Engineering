.class public final Lxhw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laomj;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxhw;->e:I

    iput-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lwrf;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxhw;->e:I

    iput-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lxhx;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxhw;->e:I

    iput-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxhw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lxhw;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lxhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lxhw;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lxhw;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lxhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxhw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    sget-object v0, Lbken;->a:Lbken;

    .line 12
    .line 13
    iget v5, p0, Lxhw;->c:I

    .line 14
    .line 15
    const-string v6, "UNKNOWN"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lxhw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lxhw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laomj;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v7, p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Laonv;

    .line 51
    .line 52
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v8, Laomj;->a:Lbbfl;

    .line 55
    .line 56
    check-cast p1, Laomj;

    .line 57
    .line 58
    invoke-virtual {p1}, Laomj;->e()L_2713;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v8, Laomj;->e:I

    .line 63
    .line 64
    invoke-static {v8}, L_2700;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    sget v8, Laomj;->f:I

    .line 71
    .line 72
    invoke-static {v8}, L_2700;->t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    const-string v8, "STARTED"

    .line 79
    .line 80
    invoke-virtual {p1, v9, v10, v8, v6}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    sget-object p1, Laolw;->a:Laolw;

    .line 84
    .line 85
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laomj;

    .line 88
    .line 89
    iget-object v8, p1, Laomj;->c:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v9, Lksx;->d:Lksx;

    .line 92
    .line 93
    iget-object v10, v5, Laonv;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget p1, v5, Laonv;->b:I

    .line 96
    .line 97
    new-instance v11, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v5, Laonv;->c:Z

    .line 103
    .line 104
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v13, Lagfe;

    .line 107
    .line 108
    invoke-direct {v13, p1, v1}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Laolw;->c(Landroid/content/Context;Lksx;Ljava/lang/String;Ljava/lang/Integer;ZLlgb;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v7, p0, Lxhw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lxhw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lxhw;->c:I

    .line 120
    .line 121
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    if-ne p1, v0, :cond_1

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :goto_1
    invoke-static {p1}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Laomj;->a:Lbbfl;

    .line 135
    .line 136
    iget-object v9, p0, Lxhw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Laomj;

    .line 139
    .line 140
    invoke-virtual {v9}, Laomj;->e()L_2713;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget v10, Laomj;->e:I

    .line 145
    .line 146
    invoke-static {v10}, L_2700;->p(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    sget v10, Laomj;->f:I

    .line 153
    .line 154
    invoke-static {v10}, L_2700;->t(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-static {v8}, L_2700;->q(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v11, v12, v10, v6}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eq v8, v2, :cond_5

    .line 168
    .line 169
    const/4 v9, 0x4

    .line 170
    if-ne v8, v9, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laomj;

    .line 175
    .line 176
    iget-object p1, p1, Laomj;->d:Lbkbr;

    .line 177
    .line 178
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_2694;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, L_2694;->a()L_1576;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, L_1576;->H()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    invoke-virtual {p1}, L_2694;->a()L_1576;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, L_1576;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    :try_start_2
    sget-object v8, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbbfl;

    .line 210
    .line 211
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object v10, v5

    .line 217
    check-cast v10, Laonv;

    .line 218
    .line 219
    iget-object v10, v10, Laonv;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v11, "data_font_name"

    .line 222
    .line 223
    invoke-static {v11, v10, v8}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Laonv;

    .line 228
    .line 229
    iget v10, v10, Laonv;->b:I

    .line 230
    .line 231
    const-string v11, "data_font_weight"

    .line 232
    .line 233
    invoke-static {v11, v10, v8}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 234
    .line 235
    .line 236
    check-cast v5, Laonv;

    .line 237
    .line 238
    iget-boolean v5, v5, Laonv;->c:Z

    .line 239
    .line 240
    const-string v10, "data_is_italic"

    .line 241
    .line 242
    invoke-static {v10, v5, v8}, Ljtj;->ai(Ljava/lang/String;ZLjava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    new-instance v8, Ljzj;

    .line 250
    .line 251
    const-class v10, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 252
    .line 253
    invoke-direct {v8, v10}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljzu;->f(Ljyv;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "com.google.android.apps.photos"

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Ljzu;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, L_2694;->b:Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v8, v10, v11, v5}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljys;

    .line 276
    .line 277
    invoke-virtual {p1}, L_2694;->a()L_1576;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, L_1576;->ae()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eq v3, v10, :cond_3

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move v9, v2

    .line 289
    :goto_2
    const/16 v10, 0xa

    .line 290
    .line 291
    invoke-direct {v5, v9, v3, v10}, Ljys;-><init>(IZI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Ljzu;->c(Ljys;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljzu;->g()Lizd;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object p1, p1, L_2694;->d:Lbkbr;

    .line 302
    .line 303
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljzt;

    .line 308
    .line 309
    const-string v8, "MemPrefetchFont"

    .line 310
    .line 311
    invoke-virtual {p1, v8, v2, v5}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catch_1
    move-exception p1

    .line 317
    sget-object v5, L_2694;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v8, "Failed to create input data"

    .line 324
    .line 325
    invoke-static {v5, v8, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    sget-object v8, Laomj;->a:Lbbfl;

    .line 331
    .line 332
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lbbfh;

    .line 337
    .line 338
    invoke-interface {v8, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbbfh;

    .line 343
    .line 344
    const-string v8, "Font prefetch failed: font=%s"

    .line 345
    .line 346
    invoke-interface {p1, v8, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_5
    throw p1

    .line 352
    :cond_6
    throw v4

    .line 353
    :cond_7
    throw v4

    .line 354
    :cond_8
    throw v4

    .line 355
    :cond_9
    throw v4

    .line 356
    :cond_a
    :goto_3
    return-object v4

    .line 357
    :cond_b
    sget-object v0, Lbken;->a:Lbken;

    .line 358
    .line 359
    iget v1, p0, Lxhw;->c:I

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    iget-object v0, p0, Lxhw;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    :try_start_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_2
    move-exception p1

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 377
    .line 378
    :try_start_4
    move-object v1, p1

    .line 379
    check-cast v1, Lwrf;

    .line 380
    .line 381
    iget-object v1, v1, Lwrf;->i:Lbkbr;

    .line 382
    .line 383
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, L_2140;

    .line 388
    .line 389
    sget-object v2, Laius;->tw:Laius;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lrvk;

    .line 396
    .line 397
    iget-object v5, p0, Lxhw;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lwrf;

    .line 400
    .line 401
    const/16 v6, 0x11

    .line 402
    .line 403
    invoke-direct {v2, v5, v4, v6}, Lrvk;-><init>(Lwrf;Lbkeg;I)V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object p1, p0, Lxhw;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput v3, p0, Lxhw;->c:I

    .line 411
    .line 412
    invoke-static {v1, v2, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_3

    .line 416
    if-ne v1, v0, :cond_d

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    move-object v0, p1

    .line 420
    move-object p1, v1

    .line 421
    move-object v1, v0

    .line 422
    :goto_4
    :try_start_5
    check-cast p1, L_1846;
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_2

    .line 423
    .line 424
    move-object v4, p1

    .line 425
    goto :goto_6

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move-object v1, p1

    .line 428
    move-object p1, v0

    .line 429
    :goto_5
    sget-object v0, Lwrf;->b:Lbbfl;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "Failed to find anchor media"

    .line 436
    .line 437
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_6
    sget-object p1, Lwrf;->b:Lbbfl;

    .line 442
    .line 443
    check-cast v0, Lwrf;

    .line 444
    .line 445
    iput-object v4, v0, Lwrf;->h:L_1846;

    .line 446
    .line 447
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 448
    .line 449
    :goto_7
    return-object v0

    .line 450
    :cond_e
    sget-object v0, Lbken;->a:Lbken;

    .line 451
    .line 452
    iget v5, p0, Lxhw;->c:I

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    if-eq v5, v3, :cond_10

    .line 458
    .line 459
    if-eq v5, v1, :cond_f

    .line 460
    .line 461
    iget-object v0, p0, Lxhw;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v4, p0, Lxhw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_f
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lxhx;

    .line 485
    .line 486
    iget-object p1, p1, Lxhx;->e:Ldpp;

    .line 487
    .line 488
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v7, Lxin;->c:Lxin;

    .line 493
    .line 494
    if-ne v5, v7, :cond_12

    .line 495
    .line 496
    move v5, v3

    .line 497
    goto :goto_8

    .line 498
    :cond_12
    move v5, v6

    .line 499
    :goto_8
    invoke-static {v5}, Lxhx;->k(Z)Lxin;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {p1, v5}, Ldpp;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lxhx;

    .line 509
    .line 510
    invoke-virtual {p1}, Lxhx;->b()L_1236;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {p1}, Lxhx;->a()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object v7, Laius;->yS:Laius;

    .line 519
    .line 520
    invoke-static {p1, v7}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v7, p0, Lxhw;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Lxhx;

    .line 527
    .line 528
    iget-object v8, v7, Lxhx;->e:Ldpp;

    .line 529
    .line 530
    new-instance v9, Lxhg;

    .line 531
    .line 532
    sget-object v10, Lxhi;->a:Lxhi;

    .line 533
    .line 534
    invoke-interface {v8}, Ldpp;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v11, Lxin;->c:Lxin;

    .line 539
    .line 540
    if-ne v8, v11, :cond_13

    .line 541
    .line 542
    move v8, v3

    .line 543
    goto :goto_9

    .line 544
    :cond_13
    move v8, v6

    .line 545
    :goto_9
    iget-object v7, v7, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 546
    .line 547
    iget v7, v7, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 548
    .line 549
    invoke-direct {v9, v7, v10, v8}, Lxhg;-><init>(ILxhi;Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, p1, v9}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iput v3, p0, Lxhw;->c:I

    .line 557
    .line 558
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-ne p1, v0, :cond_14

    .line 563
    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_14
    :goto_a
    check-cast p1, Lxhh;

    .line 567
    .line 568
    iget-boolean p1, p1, Lxhh;->a:Z

    .line 569
    .line 570
    if-nez p1, :cond_16

    .line 571
    .line 572
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lxhx;

    .line 575
    .line 576
    iget-object p1, p1, Lxhx;->e:Ldpp;

    .line 577
    .line 578
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lxin;->c:Lxin;

    .line 583
    .line 584
    if-ne v0, v1, :cond_15

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_15
    move v3, v6

    .line 588
    :goto_b
    invoke-static {v3}, Lxhx;->k(Z)Lxin;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_16
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lxhx;

    .line 600
    .line 601
    iget-object p1, p1, Lxhx;->e:Ldpp;

    .line 602
    .line 603
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    sget-object v3, Lxin;->d:Lxin;

    .line 608
    .line 609
    if-ne p1, v3, :cond_17

    .line 610
    .line 611
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lxhx;

    .line 614
    .line 615
    invoke-virtual {p1}, Lxhx;->e()L_2141;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v3, Laius;->yS:Laius;

    .line 620
    .line 621
    invoke-virtual {p1, v3}, L_2141;->a(Laius;)Lbklb;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object v3, p0, Lxhw;->d:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v5, Lxhu;

    .line 628
    .line 629
    check-cast v3, Lxhx;

    .line 630
    .line 631
    invoke-direct {v5, v3, v4, v1, v4}, Lxhu;-><init>(Lxhx;Lbkeg;I[B)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1, v4, v6, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 635
    .line 636
    .line 637
    :cond_17
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lxhx;

    .line 640
    .line 641
    invoke-virtual {p1}, Lxhx;->e()L_2141;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    sget-object v3, Laius;->yS:Laius;

    .line 646
    .line 647
    invoke-virtual {p1, v3}, L_2141;->a(Laius;)Lbklb;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object v3, p0, Lxhw;->d:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v5, Lxhu;

    .line 654
    .line 655
    check-cast v3, Lxhx;

    .line 656
    .line 657
    invoke-direct {v5, v3, v4, v2, v4}, Lxhu;-><init>(Lxhx;Lbkeg;I[C)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v4, v6, v5, v2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput v1, p0, Lxhw;->c:I

    .line 665
    .line 666
    invoke-interface {p1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-ne p1, v0, :cond_18

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_18
    :goto_c
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lxhx;

    .line 677
    .line 678
    iget-object v1, p1, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 679
    .line 680
    invoke-virtual {p1}, Lxhx;->f()L_2490;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 685
    .line 686
    invoke-virtual {v3, v1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object p1, p1, Lxhx;->j:Ldpp;

    .line 691
    .line 692
    if-eqz v1, :cond_1c

    .line 693
    .line 694
    iget-object v3, p0, Lxhw;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iget-boolean v5, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 697
    .line 698
    if-eqz v5, :cond_1a

    .line 699
    .line 700
    iget-boolean v7, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Q:Z

    .line 701
    .line 702
    if-eqz v7, :cond_19

    .line 703
    .line 704
    sget-object v7, Lwzi;->b:Lwzi;

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_19
    sget-object v7, Lwzi;->c:Lwzi;

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1a
    sget-object v7, Lwzi;->e:Lwzi;

    .line 711
    .line 712
    :goto_d
    check-cast v3, Lxhx;

    .line 713
    .line 714
    iget-object v8, v3, Lxhx;->g:Ldpp;

    .line 715
    .line 716
    iget-boolean v9, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 717
    .line 718
    invoke-static {v5, v9}, Lxhx;->j(ZZ)Lxin;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v8, v5}, Ldpp;->h(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v3, Lxhx;->f:Ldpp;

    .line 726
    .line 727
    invoke-interface {v5, v7}, Ldpp;->h(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v3, Lxhx;->i:Ldpp;

    .line 731
    .line 732
    iget-boolean v7, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 733
    .line 734
    iget-boolean v8, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 735
    .line 736
    invoke-static {v7, v8}, Lxhx;->j(ZZ)Lxin;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-interface {v5, v7}, Ldpp;->h(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lxhx;->e()L_2141;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    sget-object v7, Laius;->yS:Laius;

    .line 748
    .line 749
    invoke-virtual {v5, v7}, L_2141;->a(Laius;)Lbklb;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    new-instance v7, Lmud;

    .line 754
    .line 755
    const/16 v8, 0xd

    .line 756
    .line 757
    invoke-direct {v7, v3, v1, v4, v8}, Lmud;-><init>(Lxhx;Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Lbkeg;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v4, v6, v7, v2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v1, p0, Lxhw;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object p1, p0, Lxhw;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iput v2, p0, Lxhw;->c:I

    .line 769
    .line 770
    invoke-interface {v3, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v0, :cond_1b

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1b
    move-object v0, p1

    .line 778
    move-object v4, v1

    .line 779
    goto :goto_e

    .line 780
    :cond_1c
    move-object v0, p1

    .line 781
    :goto_e
    invoke-interface {v0, v4}, Ldpp;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_f
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 785
    .line 786
    :goto_10
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    iget p1, p0, Lxhw;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lxhw;

    .line 11
    .line 12
    check-cast p1, Laomj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lxhw;-><init>(Laomj;Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lxhw;

    .line 22
    .line 23
    check-cast p1, Lwrf;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lxhw;-><init>(Lwrf;Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p1, p0, Lxhw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lxhw;

    .line 32
    .line 33
    check-cast p1, Lxhx;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, v1}, Lxhw;-><init>(Lxhx;Lbkeg;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
