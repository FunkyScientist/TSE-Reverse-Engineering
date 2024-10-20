.class public final Losk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Losk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p2, p0, Losk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->a:Ljava/util/List;

    iput-object p1, p0, Losk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Losk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Losk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 4
    iput p2, p0, Losk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object p1

    iput-object p1, p0, Losk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxi;I)V
    .locals 0

    .line 3
    iput p2, p0, Losk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Losk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgrw;->ac:Lbcda;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbhey;->h:Lbcda;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbgrw;->aR:Lbcda;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lbgrw;->af:Lbcda;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lbgrw;->aD:Lbcda;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lbgrw;->ae:Lbcda;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lbgih;->a:Lbgih;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbecq;->a:Lbecq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Losk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v4, Lbecq;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbecq;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    iput v3, v4, Lbecq;->b:I

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v4, Lbecq;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbecq;

    .line 63
    .line 64
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v2, Lbgih;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lbgih;->b:Lbfjb;

    .line 83
    .line 84
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lbgih;->b:Lbfjb;

    .line 95
    .line 96
    :cond_2
    iget-object v2, v2, Lbgih;->b:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbgih;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object v0, Lbhem;->a:Lbhem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbecc;->a:Lbecc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Losk;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v5, Lbecc;

    .line 142
    .line 143
    iget v6, v5, Lbecc;->b:I

    .line 144
    .line 145
    or-int/2addr v6, v3

    .line 146
    iput v6, v5, Lbecc;->b:I

    .line 147
    .line 148
    iput-object v4, v5, Lbecc;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v4, Lbhem;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbecc;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, Lbhem;->e:Lbecc;

    .line 175
    .line 176
    iget v1, v4, Lbhem;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v3

    .line 179
    iput v1, v4, Lbhem;->b:I

    .line 180
    .line 181
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v1, Lbhem;

    .line 195
    .line 196
    iput v2, v1, Lbhem;->c:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lbhem;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbhem;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    iget-object v0, p0, Losk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    sget-object v0, Lbgin;->a:Lbgin;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lbebx;->a:Lbebx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, p0, Losk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v4, Lbebx;

    .line 242
    .line 243
    iget v5, v4, Lbebx;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v5

    .line 246
    iput v3, v4, Lbebx;->b:I

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v4, Lbebx;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v2, Lbgin;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbebx;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lbgin;->b:Lbfjb;

    .line 277
    .line 278
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lbgin;->b:Lbfjb;

    .line 289
    .line 290
    :cond_b
    iget-object v2, v2, Lbgin;->b:Lbfjb;

    .line 291
    .line 292
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbgin;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_c
    sget-object v0, Lbgnj;->a:Lbgnj;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, p0, Losk;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Lmxi;

    .line 312
    .line 313
    invoke-virtual {v5}, Lmxi;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    if-eq v5, v3, :cond_11

    .line 320
    .line 321
    if-eq v5, v1, :cond_f

    .line 322
    .line 323
    if-ne v5, v2, :cond_e

    .line 324
    .line 325
    sget-object v1, Lbgeh;->a:Lbgeh;

    .line 326
    .line 327
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v4, Lbgeh;

    .line 345
    .line 346
    iput v2, v4, Lbgeh;->c:I

    .line 347
    .line 348
    iget v2, v4, Lbgeh;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v3

    .line 351
    iput v2, v4, Lbgeh;->b:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbgeh;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "Unexpected sortOrder: "

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_f
    sget-object v2, Lbgeh;->a:Lbgeh;

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_10

    .line 390
    .line 391
    invoke-virtual {v2}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v4, Lbgeh;

    .line 397
    .line 398
    iput v1, v4, Lbgeh;->c:I

    .line 399
    .line 400
    iget v1, v4, Lbgeh;->b:I

    .line 401
    .line 402
    or-int/2addr v1, v3

    .line 403
    iput v1, v4, Lbgeh;->b:I

    .line 404
    .line 405
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbgeh;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_11
    sget-object v1, Lbgeh;->a:Lbgeh;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1}, Lbfil;->x()V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    check-cast v2, Lbgeh;

    .line 432
    .line 433
    iput v3, v2, Lbgeh;->c:I

    .line 434
    .line 435
    iget v4, v2, Lbgeh;->b:I

    .line 436
    .line 437
    or-int/2addr v4, v3

    .line 438
    iput v4, v2, Lbgeh;->b:I

    .line 439
    .line 440
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbgeh;

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_13
    sget-object v1, Lbgeh;->a:Lbgeh;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, Lbfil;->x()V

    .line 462
    .line 463
    .line 464
    :cond_14
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    check-cast v2, Lbgeh;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    iput v4, v2, Lbgeh;->c:I

    .line 470
    .line 471
    iget v4, v2, Lbgeh;->b:I

    .line 472
    .line 473
    or-int/2addr v4, v3

    .line 474
    iput v4, v2, Lbgeh;->b:I

    .line 475
    .line 476
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbgeh;

    .line 481
    .line 482
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 483
    .line 484
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0}, Lbfil;->x()V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    check-cast v2, Lbgnj;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v1, v2, Lbgnj;->c:Lbgeh;

    .line 501
    .line 502
    iget v1, v2, Lbgnj;->b:I

    .line 503
    .line 504
    or-int/2addr v1, v3

    .line 505
    iput v1, v2, Lbgnj;->b:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbgnj;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_16
    sget-object v0, Lbgil;->a:Lbgil;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v2, p0, Losk;->b:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v5, Lbehy;->a:Lbehy;

    .line 548
    .line 549
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_17

    .line 560
    .line 561
    invoke-virtual {v5}, Lbfil;->x()V

    .line 562
    .line 563
    .line 564
    :cond_17
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    check-cast v6, Lbehy;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget v7, v6, Lbehy;->b:I

    .line 572
    .line 573
    or-int/2addr v7, v1

    .line 574
    iput v7, v6, Lbehy;->b:I

    .line 575
    .line 576
    iput-object v4, v6, Lbehy;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lbehy;

    .line 583
    .line 584
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0}, Lbfil;->x()V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    check-cast v1, Lbgil;

    .line 602
    .line 603
    iget-object v2, v1, Lbgil;->b:Lbfjb;

    .line 604
    .line 605
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_1a

    .line 610
    .line 611
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v1, Lbgil;->b:Lbfjb;

    .line 616
    .line 617
    :cond_1a
    iget-object v1, v1, Lbgil;->b:Lbfjb;

    .line 618
    .line 619
    invoke-static {v3, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lbgil;

    .line 627
    .line 628
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lbatz;->d:I

    .line 18
    .line 19
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v0, Lbatz;->d:I

    .line 23
    .line 24
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget v0, Lbatz;->d:I

    .line 28
    .line 29
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget v0, Lbatz;->d:I

    .line 33
    .line 34
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget v0, Lbatz;->d:I

    .line 38
    .line 39
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget v0, Lbatz;->d:I

    .line 43
    .line 44
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 45
    .line 46
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 27
    .line 28
    :cond_4
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbgii;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lbhen;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lbgpd;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Lbgio;

    .line 27
    .line 28
    sget-object p1, Lbjlc;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    check-cast p1, Lbgnk;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    check-cast p1, Lbgim;

    .line 35
    .line 36
    return-void
.end method
