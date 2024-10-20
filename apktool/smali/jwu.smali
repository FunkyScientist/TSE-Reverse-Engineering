.class public final Ljwu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljwu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljwu;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const-string v3, "getType"

    .line 8
    .line 9
    const-string v4, "updateSplitAttributes"

    .line 10
    .line 11
    const-string v5, "setSplitInfoCallback"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lizd;

    .line 27
    .line 28
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkni;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkni;->p()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getWindowLayoutComponent"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lizd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lizd;->y()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_0
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lizd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lizd;->x()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getDisplayFoldFeatures"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aget-object v1, v1, v9

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const-class v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v2}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lizd;

    .line 121
    .line 122
    invoke-virtual {v0}, Lizd;->w()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v8, v9

    .line 134
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lizd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lizd;->y()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v4, v6, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v5, Landroid/content/Context;

    .line 154
    .line 155
    aput-object v5, v4, v9

    .line 156
    .line 157
    aput-object v3, v4, v8

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v4, v8, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v3, v4, v9

    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v8, v9

    .line 195
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_2
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lizd;

    .line 203
    .line 204
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljva;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljva;->a()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object v3, p0, Ljwu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lizd;

    .line 218
    .line 219
    invoke-virtual {v3}, Lizd;->y()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v6, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v5, Landroid/app/Activity;

    .line 226
    .line 227
    aput-object v5, v4, v9

    .line 228
    .line 229
    aput-object v0, v4, v8

    .line 230
    .line 231
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v4, v8, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v0, v4, v9

    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move v8, v9

    .line 263
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_3
    return-object v10

    .line 268
    :pswitch_3
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lizd;

    .line 271
    .line 272
    invoke-virtual {v0}, Lizd;->y()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "getSupportedWindowFeatures"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lizd;

    .line 294
    .line 295
    invoke-virtual {v1}, Lizd;->x()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    move v8, v9

    .line 307
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_4
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lizd;

    .line 315
    .line 316
    iget-object v0, v0, Lizd;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/ClassLoader;

    .line 319
    .line 320
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v1, "getBounds"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "getState"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget v3, Lbkhg;->a:I

    .line 349
    .line 350
    new-instance v3, Lbkgm;

    .line 351
    .line 352
    const-class v4, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v3, v4}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Ljtj;->ar(Ljava/lang/reflect/Method;Lbkij;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    invoke-static {v1}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    new-instance v3, Lbkgm;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Ljtj;->ar(Ljava/lang/reflect/Method;Lbkij;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    invoke-static {v2}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    new-instance v2, Lbkgm;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2}, Ljtj;->ar(Ljava/lang/reflect/Method;Lbkij;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    move v8, v9

    .line 415
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_5
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lizd;

    .line 423
    .line 424
    invoke-virtual {v0}, Lizd;->w()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-array v2, v8, [Ljava/lang/Class;

    .line 433
    .line 434
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 435
    .line 436
    aput-object v3, v2, v9

    .line 437
    .line 438
    const-string v3, "hasProperty"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-array v3, v8, [Ljava/lang/Class;

    .line 445
    .line 446
    const-class v4, [I

    .line 447
    .line 448
    aput-object v4, v3, v9

    .line 449
    .line 450
    const-string v4, "hasProperties"

    .line 451
    .line 452
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_6

    .line 464
    .line 465
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    .line 467
    invoke-static {v1, v3}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_6

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_6

    .line 481
    .line 482
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 483
    .line 484
    invoke-static {v2, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_6

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_6

    .line 498
    .line 499
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_6
    move v8, v9

    .line 509
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_6
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljwi;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-array v3, v6, [Ljava/lang/Class;

    .line 531
    .line 532
    aput-object v1, v3, v9

    .line 533
    .line 534
    aput-object v2, v3, v8

    .line 535
    .line 536
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_7
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljwi;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-array v2, v6, [Ljava/lang/Class;

    .line 565
    .line 566
    const-class v3, Landroid/os/IBinder;

    .line 567
    .line 568
    aput-object v3, v2, v9

    .line 569
    .line 570
    aput-object v1, v2, v8

    .line 571
    .line 572
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_8
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljwi;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-array v2, v8, [Ljava/lang/Class;

    .line 601
    .line 602
    aput-object v1, v2, v9

    .line 603
    .line 604
    const-string v1, "unregisterActivityStackCallback"

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_9
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljwi;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-array v2, v8, [Ljava/lang/Class;

    .line 635
    .line 636
    aput-object v1, v2, v9

    .line 637
    .line 638
    const-string v1, "setSplitAttributesCalculator"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljwi;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljwi;->c()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "clearSplitAttributesCalculator"

    .line 653
    .line 654
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_7

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_7

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_7
    move v8, v9

    .line 678
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_a
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljwi;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-array v2, v8, [Ljava/lang/Class;

    .line 696
    .line 697
    aput-object v1, v2, v9

    .line 698
    .line 699
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_b
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljwi;

    .line 718
    .line 719
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljva;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljva;->a()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_8

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_8
    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljwi;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljwi;->c()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-array v2, v8, [Ljava/lang/Class;

    .line 739
    .line 740
    aput-object v0, v2, v9

    .line 741
    .line 742
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    :goto_8
    return-object v10

    .line 758
    :pswitch_c
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljwi;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v1, v8, [Ljava/lang/Class;

    .line 767
    .line 768
    const-class v2, Ljava/util/Set;

    .line 769
    .line 770
    aput-object v2, v1, v9

    .line 771
    .line 772
    const-string v2, "setEmbeddingRules"

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_d
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljwi;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-array v2, v6, [Ljava/lang/Class;

    .line 803
    .line 804
    const-class v3, Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    aput-object v3, v2, v9

    .line 807
    .line 808
    aput-object v1, v2, v8

    .line 809
    .line 810
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_e
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljwi;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-array v2, v6, [Ljava/lang/Class;

    .line 841
    .line 842
    const-class v3, Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    aput-object v3, v2, v9

    .line 845
    .line 846
    aput-object v1, v2, v8

    .line 847
    .line 848
    const-string v1, "registerActivityStackCallback"

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_f
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v1, "isSticky"

    .line 871
    .line 872
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljwi;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljwi;->c()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-array v3, v6, [Ljava/lang/Class;

    .line 889
    .line 890
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 891
    .line 892
    aput-object v4, v3, v9

    .line 893
    .line 894
    aput-object v2, v3, v8

    .line 895
    .line 896
    const-string v2, "pinTopActivityStack"

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v2, p0, Ljwu;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljwi;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljwi;->c()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-array v3, v8, [Ljava/lang/Class;

    .line 911
    .line 912
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 913
    .line 914
    aput-object v4, v3, v9

    .line 915
    .line 916
    const-string v4, "unpinTopActivityStack"

    .line 917
    .line 918
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_9

    .line 930
    .line 931
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 932
    .line 933
    invoke-static {v0, v3}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_9

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_9

    .line 947
    .line 948
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 949
    .line 950
    invoke-static {v1, v0}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_9

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_9

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_9
    move v8, v9

    .line 967
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_10
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljwi;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-array v1, v8, [Ljava/lang/Class;

    .line 981
    .line 982
    const-class v2, Landroid/app/Activity;

    .line 983
    .line 984
    aput-object v2, v1, v9

    .line 985
    .line 986
    const-string v2, "isActivityEmbedded"

    .line 987
    .line 988
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_a

    .line 1000
    .line 1001
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_a

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_a
    move v8, v9

    .line 1011
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_11
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljwi;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_12
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljwi;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v1, "clearSplitInfoCallback"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_13
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljwi;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-array v1, v8, [Ljava/lang/Class;

    .line 1077
    .line 1078
    const-class v2, Landroid/app/Activity;

    .line 1079
    .line 1080
    aput-object v2, v1, v9

    .line 1081
    .line 1082
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_b

    .line 1096
    .line 1097
    invoke-static {}, Lqz$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_b

    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_b
    move v8, v9

    .line 1109
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :cond_c
    move v8, v9

    .line 1115
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    nop

    .line 1121
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
