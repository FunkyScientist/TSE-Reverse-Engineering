.class public final Laifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Z

.field public b:Lbeyo;

.field public c:I

.field public d:Lbjld;

.field private final e:Lbgkf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbexf;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbeyf;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbgkf;->a:Lbgkf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbezz;->a:Lbezz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lahyj;->c:Lahyj;

    .line 29
    .line 30
    iget-object v2, v2, Lahyj;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v3, Lbezz;

    .line 49
    .line 50
    iget v4, v3, Lbezz;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbezz;->b:I

    .line 55
    .line 56
    iput-object v2, v3, Lbezz;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Lbezz;

    .line 66
    .line 67
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lbgkf;

    .line 82
    .line 83
    iput-object v1, v3, Lbgkf;->c:Lbezz;

    .line 84
    .line 85
    iget v1, v3, Lbgkf;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v3, Lbgkf;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v1, Lbgkf;

    .line 103
    .line 104
    iput-object p2, v1, Lbgkf;->h:Lbexf;

    .line 105
    .line 106
    iget p2, v1, Lbgkf;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x40

    .line 109
    .line 110
    iput p2, v1, Lbgkf;->b:I

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    sget-object p2, Lbgke;->a:Lbgke;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v1, Lbgke;

    .line 130
    .line 131
    iget-object v1, v1, Lbgke;->b:Lbfjb;

    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast p1, Lbgke;

    .line 189
    .line 190
    iget-object v2, p1, Lbgke;->b:Lbfjb;

    .line 191
    .line 192
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p1, Lbgke;->b:Lbfjb;

    .line 203
    .line 204
    :cond_5
    iget-object p1, p1, Lbgke;->b:Lbfjb;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, Lbgke;

    .line 217
    .line 218
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast p2, Lbgkf;

    .line 232
    .line 233
    iput-object p1, p2, Lbgkf;->d:Lbgke;

    .line 234
    .line 235
    iget p1, p2, Lbgkf;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x4

    .line 238
    .line 239
    iput p1, p2, Lbgkf;->b:I

    .line 240
    .line 241
    :cond_7
    if-eqz p3, :cond_c

    .line 242
    .line 243
    sget-object p1, Lbgkc;->a:Lbgkc;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 253
    .line 254
    iget-object p2, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    move-object v1, p3

    .line 270
    check-cast v1, Lbgkc;

    .line 271
    .line 272
    iget v2, v1, Lbgkc;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    iput v2, v1, Lbgkc;->b:I

    .line 277
    .line 278
    iput-object p2, v1, Lbgkc;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p4, :cond_a

    .line 281
    .line 282
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast p2, Lbgkc;

    .line 294
    .line 295
    iget p3, p2, Lbgkc;->b:I

    .line 296
    .line 297
    or-int/lit8 p3, p3, 0x2

    .line 298
    .line 299
    iput p3, p2, Lbgkc;->b:I

    .line 300
    .line 301
    iput-object p4, p2, Lbgkc;->d:Ljava/lang/String;

    .line 302
    .line 303
    :cond_a
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Lbgkc;

    .line 311
    .line 312
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast p2, Lbgkf;

    .line 326
    .line 327
    iput-object p1, p2, Lbgkf;->e:Lbgkc;

    .line 328
    .line 329
    iget p1, p2, Lbgkf;->b:I

    .line 330
    .line 331
    or-int/lit8 p1, p1, 0x8

    .line 332
    .line 333
    iput p1, p2, Lbgkf;->b:I

    .line 334
    .line 335
    :cond_c
    if-eqz p5, :cond_e

    .line 336
    .line 337
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast p1, Lbgkf;

    .line 351
    .line 352
    iput-object p5, p1, Lbgkf;->g:Lbeyf;

    .line 353
    .line 354
    iget p2, p1, Lbgkf;->b:I

    .line 355
    .line 356
    or-int/lit8 p2, p2, 0x20

    .line 357
    .line 358
    iput p2, p1, Lbgkf;->b:I

    .line 359
    .line 360
    :cond_e
    if-nez p6, :cond_f

    .line 361
    .line 362
    if-eqz p7, :cond_15

    .line 363
    .line 364
    :cond_f
    sget-object p1, Lbgkd;->a:Lbgkd;

    .line 365
    .line 366
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz p6, :cond_11

    .line 374
    .line 375
    check-cast p6, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 376
    .line 377
    iget-object p2, p6, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-nez p3, :cond_10

    .line 386
    .line 387
    invoke-virtual {p1}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    check-cast p3, Lbgkd;

    .line 393
    .line 394
    iget p4, p3, Lbgkd;->b:I

    .line 395
    .line 396
    or-int/lit8 p4, p4, 0x1

    .line 397
    .line 398
    iput p4, p3, Lbgkd;->b:I

    .line 399
    .line 400
    iput-object p2, p3, Lbgkd;->c:Ljava/lang/String;

    .line 401
    .line 402
    :cond_11
    if-eqz p7, :cond_13

    .line 403
    .line 404
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_12

    .line 411
    .line 412
    invoke-virtual {p1}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast p2, Lbgkd;

    .line 418
    .line 419
    iget p3, p2, Lbgkd;->b:I

    .line 420
    .line 421
    or-int/lit8 p3, p3, 0x2

    .line 422
    .line 423
    iput p3, p2, Lbgkd;->b:I

    .line 424
    .line 425
    iput-object p7, p2, Lbgkd;->d:Ljava/lang/String;

    .line 426
    .line 427
    :cond_13
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast p1, Lbgkd;

    .line 435
    .line 436
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast p2, Lbgkf;

    .line 450
    .line 451
    iput-object p1, p2, Lbgkf;->f:Lbgkd;

    .line 452
    .line 453
    iget p1, p2, Lbgkf;->b:I

    .line 454
    .line 455
    or-int/lit8 p1, p1, 0x10

    .line 456
    .line 457
    iput p1, p2, Lbgkf;->b:I

    .line 458
    .line 459
    :cond_15
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, Lbgkf;

    .line 467
    .line 468
    iput-object p1, p0, Laifd;->e:Lbgkf;

    .line 469
    .line 470
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->g:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->e:Lbgkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lblwh;->cA:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifd;->d:Lbjld;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgkg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbgkg;->b:Lbeyo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbeyo;->a:Lbeyo;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Laifd;->b:Lbeyo;

    .line 13
    .line 14
    iget-object v0, p1, Lbgkg;->d:Lbexk;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbexk;->a:Lbexk;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lbexk;->b:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laifd;->a:Z

    .line 23
    .line 24
    iget-object p1, p1, Lbgkg;->c:Lbfjb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbfjb;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laifd;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifd;->a:Z

    .line 2
    .line 3
    return v0
.end method
