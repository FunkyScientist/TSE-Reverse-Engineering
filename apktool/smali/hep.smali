.class public final synthetic Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhep;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lift;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lift;->d:Lbatz;

    .line 15
    .line 16
    sget-object v1, Lift;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lhep;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lhep;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Liqa;

    .line 34
    .line 35
    sget v0, Lihc;->a:I

    .line 36
    .line 37
    iget-wide v0, p1, Liqa;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Liqa;

    .line 45
    .line 46
    sget v0, Lihc;->a:I

    .line 47
    .line 48
    iget-wide v0, p1, Liqa;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lhhl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhhl;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lhhl;

    .line 63
    .line 64
    sget-object v0, Lift;->a:Lift;

    .line 65
    .line 66
    iget p1, p1, Lhhl;->e:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lieg;

    .line 74
    .line 75
    invoke-interface {p1}, Lieg;->h()Lift;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lift;->d:Lbatz;

    .line 80
    .line 81
    new-instance v0, Lhep;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lhep;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lilw;

    .line 98
    .line 99
    invoke-interface {p1}, Lilw;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lige;

    .line 112
    .line 113
    sget v0, Lhvz;->i:I

    .line 114
    .line 115
    iget p1, p1, Lige;->a:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lilw;

    .line 127
    .line 128
    invoke-interface {p1}, Lilw;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    new-instance v0, Lhud;

    .line 141
    .line 142
    check-cast p1, L_3;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lhud;-><init>(L_3;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    check-cast p1, Lhip;

    .line 149
    .line 150
    invoke-virtual {p1}, Lhip;->a()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Lhip;->w:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    sget-object v1, Lhip;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-object v0

    .line 164
    :pswitch_a
    check-cast p1, Lhhr;

    .line 165
    .line 166
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lhhr;->f:Lhhl;

    .line 172
    .line 173
    sget-object v2, Lhhr;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Lhhl;->b()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lhhr;->h:[I

    .line 183
    .line 184
    sget-object v2, Lhhr;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lhhr;->i:[Z

    .line 190
    .line 191
    sget-object v2, Lhhr;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p1, Lhhr;->g:Z

    .line 197
    .line 198
    sget-object v1, Lhhr;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v0, Lhhm;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lhhl;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    sget v2, Lbatz;->d:I

    .line 224
    .line 225
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    new-instance v3, Lhhk;

    .line 229
    .line 230
    invoke-direct {v3}, Lhhk;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_0
    sget-object v3, Lhhl;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lhhl;

    .line 246
    .line 247
    new-array v1, v1, [Lher;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, [Lher;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lhhm;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lhhm;

    .line 268
    .line 269
    invoke-static {p1}, Lbbin;->y([I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, v3, p1}, Lhhm;-><init>(Lhhl;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    check-cast p1, Lhhm;

    .line 278
    .line 279
    new-instance v0, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lhhm;->c:Lhhl;

    .line 285
    .line 286
    sget-object v2, Lhhm;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Lhhl;->b()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lhhm;->d:Lbatz;

    .line 296
    .line 297
    sget-object v1, Lhhm;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 308
    .line 309
    sget-object v0, Lhfn;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/net/Uri;

    .line 316
    .line 317
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lhfn;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lhfn;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lhfn;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sget-object v5, Lhfn;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget-object v5, Lhfn;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lhfn;->g:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v6, Lhfm;

    .line 357
    .line 358
    invoke-direct {v6, v0}, Lhfm;-><init>(Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v6, Lhfm;->b:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v3, v6, Lhfm;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput v4, v6, Lhfm;->d:I

    .line 370
    .line 371
    iput v1, v6, Lhfm;->e:I

    .line 372
    .line 373
    iput-object v5, v6, Lhfm;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object p1, v6, Lhfm;->g:Ljava/lang/String;

    .line 376
    .line 377
    new-instance p1, Lhfn;

    .line 378
    .line 379
    invoke-direct {p1, v6}, Lhfn;-><init>(Lhfm;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 384
    .line 385
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 386
    .line 387
    sget-object v2, Landroidx/media3/common/StreamKey;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sget-object v3, Landroidx/media3/common/StreamKey;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sget-object v4, Landroidx/media3/common/StreamKey;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {v0, v2, v3, p1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_f
    check-cast p1, Lhfn;

    .line 410
    .line 411
    new-instance v0, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lhfn;->h:Landroid/net/Uri;

    .line 417
    .line 418
    sget-object v2, Lhfn;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p1, Lhfn;->i:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_2

    .line 426
    .line 427
    sget-object v2, Lhfn;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    iget-object v1, p1, Lhfn;->j:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    sget-object v2, Lhfn;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_3
    iget v1, p1, Lhfn;->k:I

    .line 442
    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    sget-object v2, Lhfn;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_4
    iget v1, p1, Lhfn;->l:I

    .line 451
    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    sget-object v2, Lhfn;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_5
    iget-object v1, p1, Lhfn;->m:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_6

    .line 462
    .line 463
    sget-object v2, Lhfn;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_6
    iget-object p1, p1, Lhfn;->n:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p1, :cond_7

    .line 471
    .line 472
    sget-object v1, Lhfn;->g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_7
    return-object v0

    .line 478
    :pswitch_10
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 479
    .line 480
    new-instance v0, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    iget v1, p1, Landroidx/media3/common/StreamKey;->d:I

    .line 486
    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    sget-object v2, Landroidx/media3/common/StreamKey;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_8
    iget v1, p1, Landroidx/media3/common/StreamKey;->e:I

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    sget-object v2, Landroidx/media3/common/StreamKey;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :cond_9
    iget p1, p1, Landroidx/media3/common/StreamKey;->f:I

    .line 504
    .line 505
    if-eqz p1, :cond_a

    .line 506
    .line 507
    sget-object v1, Landroidx/media3/common/StreamKey;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    :cond_a
    return-object v0

    .line 513
    :pswitch_11
    check-cast p1, Lhez;

    .line 514
    .line 515
    sget-object v0, Lher;->a:Lher;

    .line 516
    .line 517
    iget-object v0, p1, Lhez;->c:Ljava/lang/String;

    .line 518
    .line 519
    iget-object p1, p1, Lhez;->d:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ": "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 543
    .line 544
    new-instance v0, Lhez;

    .line 545
    .line 546
    sget-object v1, Lhez;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v2, Lhez;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1, p1}, Lhez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_13
    check-cast p1, Lhez;

    .line 566
    .line 567
    new-instance v0, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v1, p1, Lhez;->c:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_b

    .line 575
    .line 576
    sget-object v2, Lhez;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_b
    iget-object p1, p1, Lhez;->d:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v1, Lhez;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
