.class public final synthetic Lanbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanbk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanbk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, L_523;

    .line 10
    .line 11
    invoke-direct {v0}, L_523;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lanbk;

    .line 17
    .line 18
    iget-object v3, p0, Lanbk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v4}, Lanbk;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Larpl;

    .line 36
    .line 37
    check-cast v0, Larpp;

    .line 38
    .line 39
    iget-object v0, v0, Larpp;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsjb;

    .line 46
    .line 47
    iget-object v2, p0, Lanbk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Larpl;-><init>(Landroid/content/Context;Lsjb;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Larpm;

    .line 58
    .line 59
    check-cast v0, Larpp;

    .line 60
    .line 61
    iget-object v0, v0, Larpp;->a:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsjb;

    .line 68
    .line 69
    iget-object v2, p0, Lanbk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v0, v3}, Larpm;-><init>(Landroid/content/Context;Lsjb;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lhni;

    .line 83
    .line 84
    check-cast v0, Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 91
    .line 92
    sget-object v3, Laius;->gH:Laius;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v0, v1}, Lhni;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    sget v0, Laqsp;->a:I

    .line 104
    .line 105
    iput v0, v2, Lhni;->b:I

    .line 106
    .line 107
    iput v0, v2, Lhni;->c:I

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lhni;

    .line 115
    .line 116
    check-cast v0, Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 123
    .line 124
    sget-object v3, Laius;->gG:Laius;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v0, v1}, Lhni;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    sget v0, Laqsp;->a:I

    .line 136
    .line 137
    iput v0, v2, Lhni;->b:I

    .line 138
    .line 139
    iput v0, v2, Lhni;->c:I

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    iget-object v0, p0, Lanbk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, p0, Lanbk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lnfz;

    .line 147
    .line 148
    check-cast v3, Lapcf;

    .line 149
    .line 150
    iget-object v3, v3, Lapcf;->b:Lsjb;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3, v1, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_5
    iget-object v0, p0, Lanbk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lanwb;

    .line 162
    .line 163
    iget-object v2, v1, Lanwb;->bd:Laylw;

    .line 164
    .line 165
    iget-object v3, p0, Lanbk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const-class v4, L_2669;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_2669;

    .line 174
    .line 175
    iget-object v1, v1, Lanwb;->bp:Layox;

    .line 176
    .line 177
    check-cast v0, Lby;

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, L_2669;->a(Lby;Laypb;)Laoet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_6
    iget-object v0, p0, Lanbk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lyfh;

    .line 188
    .line 189
    iget-object v2, v1, Lyfh;->bd:Laylw;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lanbk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    const-class v4, L_2669;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, L_2669;

    .line 203
    .line 204
    iget-object v1, v1, Lyfh;->bp:Layox;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v0, Lby;

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, L_2669;->a(Lby;Laypb;)Laoet;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    new-instance v0, L_518;

    .line 217
    .line 218
    invoke-direct {v0}, L_518;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lanbk;->b:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v3, Lanbk;

    .line 224
    .line 225
    iget-object v4, p0, Lanbk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-direct {v3, v4, v2, v5}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 232
    .line 233
    invoke-virtual {v0, v5, v3}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lanbk;

    .line 237
    .line 238
    invoke-direct {v3, v4, v2, v1}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lanbk;

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-direct {v1, v4, v2, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lanbk;

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    invoke-direct {v1, v4, v2, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lanbk;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-direct {v1, v4, v2, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lanbk;

    .line 283
    .line 284
    const/16 v3, 0xb

    .line 285
    .line 286
    invoke-direct {v1, v4, v2, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v2, Lancu;

    .line 300
    .line 301
    check-cast v1, Landroid/content/Context;

    .line 302
    .line 303
    check-cast v0, Lsjb;

    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, Lancu;-><init>(Landroid/content/Context;Lsjb;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_9
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v2, Lancq;

    .line 314
    .line 315
    check-cast v1, Landroid/content/Context;

    .line 316
    .line 317
    check-cast v0, Lsjb;

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, Lancq;-><init>(Landroid/content/Context;Lsjb;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_a
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v2, Lanan;

    .line 328
    .line 329
    check-cast v1, Landroid/content/Context;

    .line 330
    .line 331
    check-cast v0, Lsjb;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, Lanan;-><init>(Landroid/content/Context;Lsjb;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_b
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Lancb;

    .line 342
    .line 343
    check-cast v1, Landroid/content/Context;

    .line 344
    .line 345
    check-cast v0, Lsjb;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Lancb;-><init>(Landroid/content/Context;Lsjb;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_c
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Lance;

    .line 356
    .line 357
    check-cast v1, Landroid/content/Context;

    .line 358
    .line 359
    check-cast v0, Lsjb;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0}, Lance;-><init>(Landroid/content/Context;Lsjb;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_d
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v2, Lancc;

    .line 370
    .line 371
    check-cast v1, Landroid/content/Context;

    .line 372
    .line 373
    check-cast v0, Lsjb;

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, Lancc;-><init>(Landroid/content/Context;Lsjb;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_e
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v2, Lanbi;

    .line 384
    .line 385
    check-cast v1, Landroid/content/Context;

    .line 386
    .line 387
    check-cast v0, Lsjb;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0}, Lanbi;-><init>(Landroid/content/Context;Lsjb;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_f
    new-instance v0, L_523;

    .line 394
    .line 395
    invoke-direct {v0}, L_523;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lanbk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v2, Lanbk;

    .line 401
    .line 402
    iget-object v4, p0, Lanbk;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-direct {v2, v4, v1, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_10
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Lanco;

    .line 418
    .line 419
    check-cast v1, Landroid/content/Context;

    .line 420
    .line 421
    check-cast v0, Lsjb;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, Lanco;-><init>(Landroid/content/Context;Lsjb;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_11
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v4, Lnfz;

    .line 432
    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    check-cast v0, Lsjb;

    .line 436
    .line 437
    invoke-direct {v4, v1, v0, v3, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_12
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Laadr;

    .line 444
    .line 445
    const/16 v2, 0xf

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lallo;

    .line 451
    .line 452
    const/16 v3, 0xe

    .line 453
    .line 454
    invoke-direct {v2, v0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lanbk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v3, Laius;->pM:Laius;

    .line 460
    .line 461
    check-cast v0, Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v0, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_13
    sget v0, Lanbn;->d:I

    .line 473
    .line 474
    iget-object v0, p0, Lanbk;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lanbk;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v2, Lanbg;

    .line 479
    .line 480
    check-cast v1, Landroid/content/Context;

    .line 481
    .line 482
    check-cast v0, Lsjb;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Lanbg;-><init>(Landroid/content/Context;Lsjb;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    nop

    .line 489
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
