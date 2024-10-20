.class public final Lagqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lagqc;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkhd;

    .line 17
    .line 18
    invoke-direct {v0}, Lbkhd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrdo;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbken;->a:Lbken;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1b

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Lbkpz;

    .line 38
    .line 39
    invoke-direct {v0, p1, v4}, Lbkpz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lbken;->a:Lbken;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lagqc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbken;->a:Lbken;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    instance-of v0, p2, Lbkpc;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lbkpc;

    .line 76
    .line 77
    iget v2, v0, Lbkpc;->b:I

    .line 78
    .line 79
    and-int v3, v2, v5

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    iput v2, v0, Lbkpc;->b:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lbkpc;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Lbkpc;-><init>(Lagqc;Lbkeg;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, v0, Lbkpc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lbken;->a:Lbken;

    .line 95
    .line 96
    iget v3, v0, Lbkpc;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-ne v3, v7, :cond_3

    .line 101
    .line 102
    iget p1, v0, Lbkpc;->e:I

    .line 103
    .line 104
    iget p1, v0, Lbkpc;->d:I

    .line 105
    .line 106
    iget-object v1, v0, Lbkpc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v0, Lbkpc;->g:Lagqc;

    .line 109
    .line 110
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, p0

    .line 125
    move-object p2, p1

    .line 126
    move p1, v6

    .line 127
    :goto_1
    if-gez p1, :cond_6

    .line 128
    .line 129
    iget-object v1, v3, Lagqc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [Ljho;

    .line 132
    .line 133
    aget-object v1, v1, p1

    .line 134
    .line 135
    iput-object v3, v0, Lbkpc;->g:Lagqc;

    .line 136
    .line 137
    iput-object p2, v0, Lbkpc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Lbkpc;->d:I

    .line 140
    .line 141
    iput v6, v0, Lbkpc;->e:I

    .line 142
    .line 143
    iput v7, v0, Lbkpc;->b:I

    .line 144
    .line 145
    invoke-interface {p2, v1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    add-int/2addr p1, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    :goto_3
    return-object v2

    .line 157
    :pswitch_3
    instance-of v0, p2, Lbkpb;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lbkpb;

    .line 163
    .line 164
    iget v2, v0, Lbkpb;->b:I

    .line 165
    .line 166
    and-int v3, v2, v5

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sub-int/2addr v2, v5

    .line 171
    iput v2, v0, Lbkpb;->b:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v0, Lbkpb;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lbkpb;-><init>(Lagqc;Lbkeg;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object p2, v0, Lbkpb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Lbken;->a:Lbken;

    .line 182
    .line 183
    iget v3, v0, Lbkpb;->b:I

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-ne v3, v7, :cond_8

    .line 188
    .line 189
    iget-object p1, v0, Lbkpb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v0, Lbkpb;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lagqc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v1, p1

    .line 213
    move-object p1, p2

    .line 214
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object v1, v0, Lbkpb;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lbkpb;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v0, Lbkpb;->b:I

    .line 229
    .line 230
    invoke-interface {v1, p2, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v2, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 238
    .line 239
    :goto_6
    return-object v2

    .line 240
    :pswitch_4
    new-instance v0, Lhap;

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lbken;->a:Lbken;

    .line 254
    .line 255
    if-ne p1, p2, :cond_c

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_5
    new-instance v0, Lhap;

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lbken;->a:Lbken;

    .line 275
    .line 276
    if-ne p1, p2, :cond_d

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_6
    new-instance v0, Lhap;

    .line 283
    .line 284
    invoke-direct {v0, p1, v2}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object p2, Lbken;->a:Lbken;

    .line 294
    .line 295
    if-ne p1, p2, :cond_e

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_7
    new-instance v0, Lhap;

    .line 302
    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object p2, Lbken;->a:Lbken;

    .line 315
    .line 316
    if-ne p1, p2, :cond_f

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_8
    new-instance v0, Lhap;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lbken;->a:Lbken;

    .line 336
    .line 337
    if-ne p1, p2, :cond_10

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_9
    new-instance v0, Lhap;

    .line 344
    .line 345
    const/16 v1, 0xd

    .line 346
    .line 347
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object p2, Lbken;->a:Lbken;

    .line 357
    .line 358
    if-ne p1, p2, :cond_11

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_a
    new-instance v0, Lhap;

    .line 365
    .line 366
    const/16 v1, 0xc

    .line 367
    .line 368
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p2, Lbken;->a:Lbken;

    .line 378
    .line 379
    if-ne p1, p2, :cond_12

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_b
    new-instance v0, Lhap;

    .line 386
    .line 387
    const/16 v1, 0xb

    .line 388
    .line 389
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object p2, Lbken;->a:Lbken;

    .line 399
    .line 400
    if-ne p1, p2, :cond_13

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_c
    new-instance v0, Lhap;

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lbkrn;

    .line 416
    .line 417
    invoke-static {p1, v0, p2}, Lbkrn;->h(Lbkrn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Lbken;->a:Lbken;

    .line 422
    .line 423
    if-ne p1, p2, :cond_14

    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_d
    new-instance v0, Lhap;

    .line 430
    .line 431
    const/16 v1, 0x9

    .line 432
    .line 433
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object p2, Lbken;->a:Lbken;

    .line 443
    .line 444
    if-ne p1, p2, :cond_15

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_e
    new-instance v0, Lhap;

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget-object p2, Lbken;->a:Lbken;

    .line 464
    .line 465
    if-ne p1, p2, :cond_16

    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_f
    new-instance v0, Lhap;

    .line 472
    .line 473
    const/4 v1, 0x7

    .line 474
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    sget-object p2, Lbken;->a:Lbken;

    .line 484
    .line 485
    if-ne p1, p2, :cond_17

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_10
    new-instance v0, Lhap;

    .line 492
    .line 493
    const/4 v1, 0x6

    .line 494
    invoke-direct {v0, p1, v1}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lagqc;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object p2, Lbken;->a:Lbken;

    .line 504
    .line 505
    if-ne p1, p2, :cond_18

    .line 506
    .line 507
    return-object p1

    .line 508
    :cond_18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_11
    new-instance v0, Lagpd;

    .line 512
    .line 513
    invoke-direct {v0, v6}, Lagpd;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lagpe;

    .line 517
    .line 518
    invoke-direct {v1, v3, v6}, Lagpe;-><init>(Lbkeg;I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lagqc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, [Lbkoz;

    .line 524
    .line 525
    invoke-static {p1, v2, v0, v1, p2}, Lbkgt;->C(Lbkpa;[Lbkoz;Lbkfl;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object p2, Lbken;->a:Lbken;

    .line 530
    .line 531
    if-ne p1, p2, :cond_19

    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_19
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_12
    new-instance v0, Lagpd;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Lagpd;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lagpe;

    .line 543
    .line 544
    invoke-direct {v1, v3, v4, v3}, Lagpe;-><init>(Lbkeg;I[C)V

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lagqc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, [Lbkoz;

    .line 550
    .line 551
    invoke-static {p1, v2, v0, v1, p2}, Lbkgt;->C(Lbkpa;[Lbkoz;Lbkfl;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object p2, Lbken;->a:Lbken;

    .line 556
    .line 557
    if-ne p1, p2, :cond_1a

    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_1a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 561
    .line 562
    return-object p1

    .line 563
    :cond_1b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 564
    .line 565
    return-object p1

    .line 566
    nop

    .line 567
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
