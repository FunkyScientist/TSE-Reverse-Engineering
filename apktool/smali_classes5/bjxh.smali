.class public final Lbjxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkhb;Lbkpa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjxh;->e:I

    iput-object p1, p0, Lbjxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjxh;->c:Ljava/lang/Object;

    const-string p1, "request"

    iput-object p1, p0, Lbjxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkhf;Lbklb;Lbkrr;Lbkpa;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbjxh;->e:I

    iput-object p1, p0, Lbjxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpa;Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbjxh;->e:I

    iput-object p2, p0, Lbjxh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjxh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbjxh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbkuj;Lbkke;Lbjks;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbjxh;->e:I

    iput-object p1, p0, Lbjxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbjxh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_e

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    instance-of v0, p2, Lbkrq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lbkrq;

    .line 22
    .line 23
    iget v5, v0, Lbkrq;->d:I

    .line 24
    .line 25
    and-int v6, v5, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v4

    .line 30
    iput v5, v0, Lbkrq;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lbkrq;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lbkrq;-><init>(Lbjxh;Lbkeg;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lbkrq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lbken;->a:Lbken;

    .line 41
    .line 42
    iget v5, v0, Lbkrq;->d:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lbkrq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lbkrq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lbkrq;->f:Lbjxh;

    .line 53
    .line 54
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbjxh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbkhf;

    .line 70
    .line 71
    iget-object p2, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lbkmi;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v3, Lbkrs;

    .line 78
    .line 79
    invoke-direct {v3}, Lbkrs;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lbkrq;->f:Lbjxh;

    .line 86
    .line 87
    iput-object p1, v0, Lbkrq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lbkrq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Lbkrq;->d:I

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    move-object v8, p1

    .line 102
    iget-object p1, v0, Lbjxh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, v0, Lbjxh;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lauxb;

    .line 107
    .line 108
    iget-object v4, v0, Lbjxh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v0, Lbjxh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lbkrr;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    move-object v5, v3

    .line 118
    invoke-direct/range {v5 .. v10}, Lauxb;-><init>(Lbkrr;Lbkpa;Ljava/lang/Object;Lbkeg;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {p2, v1, v0, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p1, Lbkhf;

    .line 127
    .line 128
    iput-object p2, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_4
    instance-of v0, p2, Lbjxn;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lbjxn;

    .line 139
    .line 140
    iget v6, v0, Lbjxn;->f:I

    .line 141
    .line 142
    and-int v7, v6, v4

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    sub-int/2addr v6, v4

    .line 147
    iput v6, v0, Lbjxn;->f:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v0, Lbjxn;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lbjxn;-><init>(Lbjxh;Lbkeg;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p2, v0, Lbjxn;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v4, Lbken;->a:Lbken;

    .line 158
    .line 159
    iget v6, v0, Lbjxn;->f:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    if-eq v6, v2, :cond_8

    .line 165
    .line 166
    if-eq v6, v5, :cond_7

    .line 167
    .line 168
    if-ne v6, v7, :cond_6

    .line 169
    .line 170
    iget-object p1, v0, Lbjxn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lbjks;

    .line 173
    .line 174
    iget-object v1, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbkuj;

    .line 177
    .line 178
    iget-object v0, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    iget-object p1, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbjxh;

    .line 196
    .line 197
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_8
    iget-object p1, v0, Lbjxn;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v0, Lbjxn;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lbkuj;

    .line 207
    .line 208
    iget-object v3, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v6, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lbjxh;

    .line 213
    .line 214
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    iget-object p2, p0, Lbjxh;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lbjxh;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p0, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lbjxn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v0, Lbjxn;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, v0, Lbjxn;->f:I

    .line 245
    .line 246
    move-object v2, p2

    .line 247
    check-cast v2, Lbkuj;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v4, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move-object v6, p0

    .line 257
    move-object v2, p2

    .line 258
    move-object v11, v3

    .line 259
    move-object v3, p1

    .line 260
    move-object p1, v11

    .line 261
    :goto_4
    :try_start_0
    new-instance p2, Lbjjt;

    .line 262
    .line 263
    invoke-direct {p2}, Lbjjt;-><init>()V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lbjks;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lbjks;->d(Lbjjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    check-cast v2, Lbkuj;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 274
    .line 275
    .line 276
    move-object p1, v3

    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    check-cast v2, Lbkuj;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    move-object v6, p0

    .line 286
    :goto_5
    iget-object p2, v6, Lbjxh;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v0, Lbjxn;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v0, Lbjxn;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v5, v0, Lbjxn;->f:I

    .line 297
    .line 298
    check-cast p2, Lbkke;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lbkke;->i(Lbkeg;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v4, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move-object v1, v6

    .line 308
    :goto_6
    iget-object p2, v1, Lbjxh;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v1, Lbjxh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, Lbjxn;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, v0, Lbjxn;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, v0, Lbjxn;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v0, Lbjxn;->f:I

    .line 319
    .line 320
    move-object v2, p2

    .line 321
    check-cast v2, Lbkuj;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v4, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move-object v0, p1

    .line 331
    move-object p1, v1

    .line 332
    move-object v1, p2

    .line 333
    :goto_7
    :try_start_1
    check-cast p1, Lbjks;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lbjks;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    check-cast v1, Lbkuj;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 344
    .line 345
    :goto_8
    return-object v4

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    check-cast v1, Lbkuj;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_e
    instance-of v0, p2, Lsjd;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    move-object v0, p2

    .line 358
    check-cast v0, Lsjd;

    .line 359
    .line 360
    iget v1, v0, Lsjd;->b:I

    .line 361
    .line 362
    and-int v5, v1, v4

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    sub-int/2addr v1, v4

    .line 367
    iput v1, v0, Lsjd;->b:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    new-instance v0, Lsjd;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2}, Lsjd;-><init>(Lbjxh;Lbkeg;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    iget-object p2, v0, Lsjd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, Lbken;->a:Lbken;

    .line 378
    .line 379
    iget v4, v0, Lsjd;->b:I

    .line 380
    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    if-ne v4, v2, :cond_10

    .line 384
    .line 385
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_11
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lbjxh;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, L_1846;

    .line 401
    .line 402
    iget-object p1, p0, Lbjxh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v4, p0, Lbjxh;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 409
    .line 410
    check-cast p1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {p1, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput v2, v0, Lsjd;->b:I

    .line 417
    .line 418
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v1, :cond_12

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_12
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_13
    iget-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbkhb;

    .line 431
    .line 432
    iget-boolean v3, v0, Lbkhb;->a:Z

    .line 433
    .line 434
    if-nez v3, :cond_15

    .line 435
    .line 436
    iput-boolean v2, v0, Lbkhb;->a:Z

    .line 437
    .line 438
    iget-object v0, p0, Lbjxh;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, p1, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sget-object p2, Lbken;->a:Lbken;

    .line 445
    .line 446
    if-ne p1, p2, :cond_14

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_15
    iget-object p1, p0, Lbjxh;->d:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p2, p0, Lbjxh;->a:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v0, Lbjld;

    .line 457
    .line 458
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "Expected one "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast p1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p1, " for "

    .line 473
    .line 474
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p1, " but received two"

    .line 481
    .line 482
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v2, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method
