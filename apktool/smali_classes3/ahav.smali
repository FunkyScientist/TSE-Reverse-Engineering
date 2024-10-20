.class public final Lahav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1306;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahav;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lydc;
    .locals 7

    .line 1
    iget v0, p0, Lahav;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Loug;->a:Loug;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfkd;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loug;

    .line 21
    .line 22
    iget v0, p1, Loug;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lb;->aG(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Loug;->d:Lbfho;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Louf;->a:Louf;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfkd;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Louf;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 56
    .line 57
    iget v1, p1, Louf;->c:I

    .line 58
    .line 59
    iget-object v2, p1, Louf;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Louf;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Loud;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Loud;-><init>(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Cannot deserialize an unknown PhotosAssistantJob"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    sget-object v0, Lahbf;->a:Lahbf;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfkd;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lahbf;

    .line 93
    .line 94
    iget v0, p1, Lahbf;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Lahbg;->b(I)Lahbg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lahbg;->a:Lahbg;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lahbg;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_0
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lahbe;->a:I

    .line 121
    .line 122
    sget-object v0, Lahbo;->a:Lahbo;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbfkd;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lahbo;

    .line 135
    .line 136
    new-instance v3, Lahbe;

    .line 137
    .line 138
    iget-object v0, p1, Lahbo;->c:Lbfjb;

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lagvd;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v1, v2}, Lagvd;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    iget p1, p1, Lahbo;->d:I

    .line 165
    .line 166
    invoke-static {p1}, Lahbn;->b(I)Lahbn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Lahbn;->a:Lahbn;

    .line 173
    .line 174
    :cond_4
    invoke-direct {v3, v0, p1}, Lahbe;-><init>(Ljava/util/Collection;Lahbn;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_1
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v0, Lahax;->a:I

    .line 186
    .line 187
    sget-object v0, Lahbk;->a:Lahbk;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbfkd;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lahbk;

    .line 200
    .line 201
    iget-object v0, p1, Lahbk;->d:Lbfjb;

    .line 202
    .line 203
    invoke-static {v0}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lahaw;

    .line 208
    .line 209
    invoke-direct {v2, v4}, Lahaw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbase;->h(Lbakp;)Lbase;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lbase;->i()Lbatz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v2, p1, Lahbk;->c:Z

    .line 221
    .line 222
    if-eq v1, v2, :cond_5

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    :cond_5
    new-instance v2, Lahax;

    .line 226
    .line 227
    iget-object p1, p1, Lahbk;->e:Lbfjb;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0, p1}, Lahax;-><init>(ILjava/util/Collection;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_2
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v0, Lahaz;->a:I

    .line 240
    .line 241
    sget-object v0, Lahbl;->a:Lahbl;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbfkd;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lahbl;

    .line 254
    .line 255
    new-instance v0, Lahaz;

    .line 256
    .line 257
    iget-object v1, p1, Lahbl;->c:Lbfjb;

    .line 258
    .line 259
    iget-wide v2, p1, Lahbl;->d:J

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lahaz;-><init>(Ljava/util/Collection;J)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget v0, Lahan;->a:I

    .line 272
    .line 273
    sget-object v0, Lahbp;->a:Lahbp;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbfkd;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lahbp;

    .line 286
    .line 287
    new-instance v0, Lahan;

    .line 288
    .line 289
    iget-object p1, p1, Lahbp;->b:Lbfjb;

    .line 290
    .line 291
    new-array v1, v4, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lahan;-><init>([Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lahat;->a:I

    .line 310
    .line 311
    sget-object v0, Lahbh;->a:Lahbh;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbfkd;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lahbh;

    .line 324
    .line 325
    new-instance v0, Lahat;

    .line 326
    .line 327
    iget-object p1, p1, Lahbh;->b:Lbfjb;

    .line 328
    .line 329
    new-array v1, v4, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lahat;-><init>([Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_5
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Lahbi;->a:Lahbi;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbfkd;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lahbi;

    .line 360
    .line 361
    new-instance v0, Lahas;

    .line 362
    .line 363
    iget-object p1, p1, Lahbi;->b:Lbfjb;

    .line 364
    .line 365
    new-array v1, v4, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lahas;-><init>([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 378
    .line 379
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget v0, Lahbc;->a:I

    .line 384
    .line 385
    sget-object v0, Lahbm;->a:Lahbm;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbfkd;

    .line 392
    .line 393
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lahbm;

    .line 398
    .line 399
    iget-object v0, p1, Lahbm;->g:Lbfjb;

    .line 400
    .line 401
    invoke-interface {v0}, Lbfjb;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_6

    .line 406
    .line 407
    iget-object v0, p1, Lahbm;->g:Lbfjb;

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_6
    iget-object v0, p1, Lahbm;->c:Lbfjb;

    .line 411
    .line 412
    :goto_0
    move-object v3, v0

    .line 413
    new-instance v0, Lahbc;

    .line 414
    .line 415
    iget-object v2, p1, Lahbm;->d:Lbfjb;

    .line 416
    .line 417
    iget-object v4, p1, Lahbm;->e:Lbfjb;

    .line 418
    .line 419
    iget-wide v5, p1, Lahbm;->f:J

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    invoke-direct/range {v1 .. v6}, Lahbc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 423
    .line 424
    .line 425
    move-object v3, v0

    .line 426
    goto :goto_1

    .line 427
    :pswitch_7
    iget-object p1, p1, Lahbf;->d:Lbfho;

    .line 428
    .line 429
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, Lahar;->a:[Ljava/lang/String;

    .line 434
    .line 435
    sget-object v0, Lahbj;->a:Lahbj;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbfkd;

    .line 442
    .line 443
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lahbj;

    .line 448
    .line 449
    new-instance v0, Lahar;

    .line 450
    .line 451
    iget-object v1, p1, Lahbj;->c:Lbfjb;

    .line 452
    .line 453
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object p1, p1, Lahbj;->b:Lbfjb;

    .line 458
    .line 459
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v0, v1, p1}, Lahar;-><init>(L_3138;L_3138;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :goto_1
    return-object v3

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lydc;)[B
    .locals 6

    .line 1
    iget v0, p0, Lahav;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Loud;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Loud;

    .line 11
    .line 12
    sget-object v0, Loug;->a:Loug;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Loug;

    .line 32
    .line 33
    iput v1, v2, Loug;->c:I

    .line 34
    .line 35
    iget v3, v2, Loug;->b:I

    .line 36
    .line 37
    or-int/2addr v3, v1

    .line 38
    iput v3, v2, Loug;->b:I

    .line 39
    .line 40
    sget-object v2, Louf;->a:Louf;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v4, Louf;

    .line 66
    .line 67
    iget v5, v4, Louf;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    iput v1, v4, Louf;->b:I

    .line 71
    .line 72
    iput v3, v4, Louf;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v3, Louf;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, Louf;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    iput v4, v3, Louf;->b:I

    .line 103
    .line 104
    iput-object v1, v3, Louf;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Loud;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v1, Louf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v3, v1, Louf;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v1, Louf;->b:I

    .line 135
    .line 136
    iput-object p1, v1, Louf;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Louf;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v1, Loug;

    .line 166
    .line 167
    iget v2, v1, Loug;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    iput v2, v1, Loug;->b:I

    .line 172
    .line 173
    iput-object p1, v1, Loug;->d:Lbfho;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Loug;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "Cannot serialize a non PhotosAssistantJob by PhotosAssistantJobSubsystem"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    instance-of v0, p1, Lahau;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast p1, Lahau;

    .line 199
    .line 200
    sget-object v0, Lahbf;->a:Lahbf;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1}, Lahau;->e()Lahbg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v3, Lahbf;

    .line 224
    .line 225
    iget v2, v2, Lahbg;->j:I

    .line 226
    .line 227
    iput v2, v3, Lahbf;->c:I

    .line 228
    .line 229
    iget v2, v3, Lahbf;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    iput v1, v3, Lahbf;->b:I

    .line 233
    .line 234
    invoke-interface {p1}, Lahau;->f()[B

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v1, Lahbf;

    .line 256
    .line 257
    iget v2, v1, Lahbf;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x2

    .line 260
    .line 261
    iput v2, v1, Lahbf;->b:I

    .line 262
    .line 263
    iput-object p1, v1, Lahbf;->d:Lbfho;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lahbf;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_0

    .line 276
    :cond_9
    const/4 p1, 0x0

    .line 277
    :goto_0
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahav;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PHOTOS_ASSISTANT_JOB_SUBSYSTEM"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 9
    .line 10
    return-object v0
.end method
