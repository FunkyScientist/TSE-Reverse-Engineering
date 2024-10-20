.class public final Larza;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Larzi;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Larzi;Ljava/lang/Class;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Larza;->a:Larzi;

    iput-object p2, p0, Larza;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    const p1, 0xe8e8060

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lasnd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lasnd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lasnb;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Larzg;

    .line 55
    .line 56
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Larza;->a:Larzi;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Larzg;

    .line 75
    .line 76
    invoke-interface {v0, p2, p1}, Larzi;->i(Larzg;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lasnd;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lasnd;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Lasnb;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Larzg;

    .line 119
    .line 120
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Larza;->a:Larzi;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Larzg;

    .line 139
    .line 140
    invoke-interface {v0, p2, p1}, Larzi;->c(Larzg;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v1, v0, Lasnd;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    check-cast v0, Lasnd;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v0, Lasnb;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Larzg;

    .line 183
    .line 184
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Larza;->a:Larzi;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Larzg;

    .line 203
    .line 204
    invoke-interface {v0, p2, p1}, Larzi;->d(Larzg;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v1, v0, Lasnd;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    check-cast v0, Lasnd;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v0, Lasnb;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Larzg;

    .line 247
    .line 248
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Larza;->a:Larzi;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Larzg;

    .line 267
    .line 268
    invoke-interface {v0, p2, p1}, Larzi;->e(Larzg;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v1, v0, Lasnd;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    check-cast v0, Lasnd;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    new-instance v0, Lasnb;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Larzg;

    .line 311
    .line 312
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Larza;->a:Larzi;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 325
    .line 326
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Larzg;

    .line 331
    .line 332
    invoke-interface {v0, p2, p1}, Larzi;->a(Larzg;I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    instance-of v1, v0, Lasnd;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    check-cast v0, Lasnd;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    new-instance v0, Lasnb;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Larzg;

    .line 371
    .line 372
    iget-object p2, p0, Larza;->b:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_11

    .line 379
    .line 380
    iget-object p2, p0, Larza;->a:Larzi;

    .line 381
    .line 382
    if-eqz p2, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Larzg;

    .line 391
    .line 392
    invoke-interface {p2, p1}, Larzi;->b(Larzg;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    instance-of v1, v0, Lasnd;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    check-cast v0, Lasnd;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_13
    new-instance v0, Lasnb;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Larzg;

    .line 435
    .line 436
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v0, p0, Larza;->a:Larzi;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Larzg;

    .line 455
    .line 456
    invoke-interface {v0, p2, p1}, Larzi;->f(Larzg;I)V

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-nez p1, :cond_15

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    instance-of v1, v0, Lasnd;

    .line 476
    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    check-cast v0, Lasnd;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    new-instance v0, Lasnb;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Larzg;

    .line 499
    .line 500
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 501
    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    iget-object v0, p0, Larza;->a:Larzi;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v1, p0, Larza;->b:Ljava/lang/Class;

    .line 513
    .line 514
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Larzg;

    .line 519
    .line 520
    invoke-interface {v0, p2, p1}, Larzi;->g(Larzg;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-nez p1, :cond_18

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    instance-of v1, v0, Lasnd;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    check-cast v0, Lasnd;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_19
    new-instance v0, Lasnb;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Larzg;

    .line 558
    .line 559
    iget-object p2, p0, Larza;->b:Ljava/lang/Class;

    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_1a

    .line 566
    .line 567
    iget-object p2, p0, Larza;->a:Larzi;

    .line 568
    .line 569
    if-eqz p2, :cond_1a

    .line 570
    .line 571
    iget-object v0, p0, Larza;->b:Ljava/lang/Class;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Larzg;

    .line 578
    .line 579
    invoke-interface {p2, p1}, Larzi;->h(Larzg;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :pswitch_a
    iget-object p1, p0, Larza;->a:Larzi;

    .line 587
    .line 588
    new-instance p2, Lasnc;

    .line 589
    .line 590
    invoke-direct {p2, p1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    .line 595
    .line 596
    invoke-static {p3, p2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 597
    .line 598
    .line 599
    :goto_9
    const/4 p1, 0x1

    .line 600
    return p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
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
