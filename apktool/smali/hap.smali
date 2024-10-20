.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhap;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbkhf;

    .line 14
    .line 15
    iput-object p1, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lbkrj;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbkrj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhap;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbken;->a:Lbken;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    instance-of v0, p2, Lanyh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lanyh;

    .line 43
    .line 44
    iget v4, v0, Lanyh;->b:I

    .line 45
    .line 46
    and-int v5, v4, v3

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    iput v4, v0, Lanyh;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lanyh;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lanyh;-><init>(Lhap;Lbkeg;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, v0, Lanyh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Lbken;->a:Lbken;

    .line 62
    .line 63
    iget v4, v0, Lanyh;->b:I

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-ne v4, v2, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v1, p1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iput v2, v0, Lanyh;->b:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_4

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    instance-of v0, p2, Lanyg;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lanyg;

    .line 106
    .line 107
    iget v4, v0, Lanyg;->b:I

    .line 108
    .line 109
    and-int v5, v4, v3

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    sub-int/2addr v4, v3

    .line 114
    iput v4, v0, Lanyg;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Lanyg;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lanyg;-><init>(Lhap;Lbkeg;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p2, v0, Lanyg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lbken;->a:Lbken;

    .line 125
    .line 126
    iget v4, v0, Lanyg;->b:I

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-ne v4, v2, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v1, p1, Lanyp;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iput v2, v0, Lanyg;->b:I

    .line 152
    .line 153
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_8

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    instance-of v0, p2, Lanyd;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lanyd;

    .line 169
    .line 170
    iget v4, v0, Lanyd;->b:I

    .line 171
    .line 172
    and-int v5, v4, v3

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    sub-int/2addr v4, v3

    .line 177
    iput v4, v0, Lanyd;->b:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance v0, Lanyd;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lanyd;-><init>(Lhap;Lbkeg;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p2, v0, Lanyd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v3, Lbken;->a:Lbken;

    .line 188
    .line 189
    iget v4, v0, Lanyd;->b:I

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    if-ne v4, v2, :cond_a

    .line 194
    .line 195
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 209
    .line 210
    instance-of v1, p1, Lanyq;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iput v2, v0, Lanyd;->b:I

    .line 215
    .line 216
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_c

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_c
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    instance-of v0, p2, Lamsw;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lamsw;

    .line 232
    .line 233
    iget v4, v0, Lamsw;->b:I

    .line 234
    .line 235
    and-int v5, v4, v3

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    sub-int/2addr v4, v3

    .line 240
    iput v4, v0, Lamsw;->b:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    new-instance v0, Lamsw;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lamsw;-><init>(Lhap;Lbkeg;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object p2, v0, Lamsw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v3, Lbken;->a:Lbken;

    .line 251
    .line 252
    iget v4, v0, Lamsw;->b:I

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    if-ne v4, v2, :cond_e

    .line 257
    .line 258
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_f
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v1, p1, Lpzk;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iput v2, v0, Lamsw;->b:I

    .line 278
    .line 279
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v3, :cond_10

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_10
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_5
    instance-of v0, p2, Lampt;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    move-object v0, p2

    .line 294
    check-cast v0, Lampt;

    .line 295
    .line 296
    iget v4, v0, Lampt;->b:I

    .line 297
    .line 298
    and-int v5, v4, v3

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    sub-int/2addr v4, v3

    .line 303
    iput v4, v0, Lampt;->b:I

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_11
    new-instance v0, Lampt;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, Lampt;-><init>(Lhap;Lbkeg;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-object p2, v0, Lampt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v3, Lbken;->a:Lbken;

    .line 314
    .line 315
    iget v4, v0, Lampt;->b:I

    .line 316
    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    if-ne v4, v2, :cond_12

    .line 320
    .line 321
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_13
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->c:Landroid/content/Intent;

    .line 339
    .line 340
    iput v2, v0, Lampt;->b:I

    .line 341
    .line 342
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v3, :cond_14

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_14
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_6
    instance-of v0, p2, Lamps;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    move-object v0, p2

    .line 357
    check-cast v0, Lamps;

    .line 358
    .line 359
    iget v4, v0, Lamps;->b:I

    .line 360
    .line 361
    and-int v5, v4, v3

    .line 362
    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    sub-int/2addr v4, v3

    .line 366
    iput v4, v0, Lamps;->b:I

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    new-instance v0, Lamps;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2}, Lamps;-><init>(Lhap;Lbkeg;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iget-object p2, v0, Lamps;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v3, Lbken;->a:Lbken;

    .line 377
    .line 378
    iget v4, v0, Lamps;->b:I

    .line 379
    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    if-ne v4, v2, :cond_16

    .line 383
    .line 384
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_17
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 398
    .line 399
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 400
    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    iput v2, v0, Lamps;->b:I

    .line 404
    .line 405
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v3, :cond_18

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_18
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_7
    instance-of v0, p2, Lampr;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    move-object v0, p2

    .line 420
    check-cast v0, Lampr;

    .line 421
    .line 422
    iget v4, v0, Lampr;->b:I

    .line 423
    .line 424
    and-int v5, v4, v3

    .line 425
    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    sub-int/2addr v4, v3

    .line 429
    iput v4, v0, Lampr;->b:I

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_19
    new-instance v0, Lampr;

    .line 433
    .line 434
    invoke-direct {v0, p0, p2}, Lampr;-><init>(Lhap;Lbkeg;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    iget-object p2, v0, Lampr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v3, Lbken;->a:Lbken;

    .line 440
    .line 441
    iget v4, v0, Lampr;->b:I

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    if-ne v4, v2, :cond_1a

    .line 446
    .line 447
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1b
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->d:Landroid/content/Intent;

    .line 465
    .line 466
    iput v2, v0, Lampr;->b:I

    .line 467
    .line 468
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v3, :cond_1c

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_1c
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_8
    instance-of v0, p2, Lampq;

    .line 479
    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    move-object v0, p2

    .line 483
    check-cast v0, Lampq;

    .line 484
    .line 485
    iget v4, v0, Lampq;->b:I

    .line 486
    .line 487
    and-int v5, v4, v3

    .line 488
    .line 489
    if-eqz v5, :cond_1d

    .line 490
    .line 491
    sub-int/2addr v4, v3

    .line 492
    iput v4, v0, Lampq;->b:I

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1d
    new-instance v0, Lampq;

    .line 496
    .line 497
    invoke-direct {v0, p0, p2}, Lampq;-><init>(Lhap;Lbkeg;)V

    .line 498
    .line 499
    .line 500
    :goto_e
    iget-object p2, v0, Lampq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v3, Lbken;->a:Lbken;

    .line 503
    .line 504
    iget v4, v0, Lampq;->b:I

    .line 505
    .line 506
    if-eqz v4, :cond_1f

    .line 507
    .line 508
    if-ne v4, v2, :cond_1e

    .line 509
    .line 510
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_1f
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 524
    .line 525
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 526
    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    iput v2, v0, Lampq;->b:I

    .line 530
    .line 531
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-ne p1, v3, :cond_20

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_20
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_9
    instance-of v0, p2, Lampo;

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    move-object v0, p2

    .line 546
    check-cast v0, Lampo;

    .line 547
    .line 548
    iget v4, v0, Lampo;->b:I

    .line 549
    .line 550
    and-int v5, v4, v3

    .line 551
    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    sub-int/2addr v4, v3

    .line 555
    iput v4, v0, Lampo;->b:I

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_21
    new-instance v0, Lampo;

    .line 559
    .line 560
    invoke-direct {v0, p0, p2}, Lampo;-><init>(Lhap;Lbkeg;)V

    .line 561
    .line 562
    .line 563
    :goto_10
    iget-object p2, v0, Lampo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v3, Lbken;->a:Lbken;

    .line 566
    .line 567
    iget v4, v0, Lampo;->b:I

    .line 568
    .line 569
    if-eqz v4, :cond_23

    .line 570
    .line 571
    if-ne v4, v2, :cond_22

    .line 572
    .line 573
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_23
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 587
    .line 588
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 589
    .line 590
    if-eqz v1, :cond_24

    .line 591
    .line 592
    iput v2, v0, Lampo;->b:I

    .line 593
    .line 594
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-ne p1, v3, :cond_24

    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_24
    :goto_11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_a
    instance-of v0, p2, Lampn;

    .line 605
    .line 606
    if-eqz v0, :cond_25

    .line 607
    .line 608
    move-object v0, p2

    .line 609
    check-cast v0, Lampn;

    .line 610
    .line 611
    iget v4, v0, Lampn;->b:I

    .line 612
    .line 613
    and-int v5, v4, v3

    .line 614
    .line 615
    if-eqz v5, :cond_25

    .line 616
    .line 617
    sub-int/2addr v4, v3

    .line 618
    iput v4, v0, Lampn;->b:I

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_25
    new-instance v0, Lampn;

    .line 622
    .line 623
    invoke-direct {v0, p0, p2}, Lampn;-><init>(Lhap;Lbkeg;)V

    .line 624
    .line 625
    .line 626
    :goto_12
    iget-object p2, v0, Lampn;->a:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v3, Lbken;->a:Lbken;

    .line 629
    .line 630
    iget v4, v0, Lampn;->b:I

    .line 631
    .line 632
    if-eqz v4, :cond_27

    .line 633
    .line 634
    if-ne v4, v2, :cond_26

    .line 635
    .line 636
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_27
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, p1

    .line 652
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 653
    .line 654
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->b:Z

    .line 655
    .line 656
    if-nez v1, :cond_28

    .line 657
    .line 658
    iput v2, v0, Lampn;->b:I

    .line 659
    .line 660
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-ne p1, v3, :cond_28

    .line 665
    .line 666
    return-object v3

    .line 667
    :cond_28
    :goto_13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_b
    instance-of v0, p2, Lamoa;

    .line 671
    .line 672
    if-eqz v0, :cond_29

    .line 673
    .line 674
    move-object v0, p2

    .line 675
    check-cast v0, Lamoa;

    .line 676
    .line 677
    iget v4, v0, Lamoa;->b:I

    .line 678
    .line 679
    and-int v5, v4, v3

    .line 680
    .line 681
    if-eqz v5, :cond_29

    .line 682
    .line 683
    sub-int/2addr v4, v3

    .line 684
    iput v4, v0, Lamoa;->b:I

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_29
    new-instance v0, Lamoa;

    .line 688
    .line 689
    invoke-direct {v0, p0, p2}, Lamoa;-><init>(Lhap;Lbkeg;)V

    .line 690
    .line 691
    .line 692
    :goto_14
    iget-object p2, v0, Lamoa;->a:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v3, Lbken;->a:Lbken;

    .line 695
    .line 696
    iget v4, v0, Lamoa;->b:I

    .line 697
    .line 698
    if-eqz v4, :cond_2b

    .line 699
    .line 700
    if-ne v4, v2, :cond_2a

    .line 701
    .line 702
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_2b
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 716
    .line 717
    instance-of v1, p1, Lamoo;

    .line 718
    .line 719
    if-eqz v1, :cond_2c

    .line 720
    .line 721
    iput v2, v0, Lamoa;->b:I

    .line 722
    .line 723
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    if-ne p1, v3, :cond_2c

    .line 728
    .line 729
    return-object v3

    .line 730
    :cond_2c
    :goto_15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_c
    instance-of v0, p2, Lamnk;

    .line 734
    .line 735
    if-eqz v0, :cond_2d

    .line 736
    .line 737
    move-object v0, p2

    .line 738
    check-cast v0, Lamnk;

    .line 739
    .line 740
    iget v4, v0, Lamnk;->b:I

    .line 741
    .line 742
    and-int v5, v4, v3

    .line 743
    .line 744
    if-eqz v5, :cond_2d

    .line 745
    .line 746
    sub-int/2addr v4, v3

    .line 747
    iput v4, v0, Lamnk;->b:I

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_2d
    new-instance v0, Lamnk;

    .line 751
    .line 752
    invoke-direct {v0, p0, p2}, Lamnk;-><init>(Lhap;Lbkeg;)V

    .line 753
    .line 754
    .line 755
    :goto_16
    iget-object p2, v0, Lamnk;->a:Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v3, Lbken;->a:Lbken;

    .line 758
    .line 759
    iget v4, v0, Lamnk;->b:I

    .line 760
    .line 761
    if-eqz v4, :cond_2f

    .line 762
    .line 763
    if-ne v4, v2, :cond_2e

    .line 764
    .line 765
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p1

    .line 775
    :cond_2f
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v1, p1

    .line 781
    check-cast v1, Lamns;

    .line 782
    .line 783
    instance-of v1, v1, Lamnr;

    .line 784
    .line 785
    if-nez v1, :cond_30

    .line 786
    .line 787
    iput v2, v0, Lamnk;->b:I

    .line 788
    .line 789
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-ne p1, v3, :cond_30

    .line 794
    .line 795
    return-object v3

    .line 796
    :cond_30
    :goto_17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_d
    instance-of v0, p2, Lammn;

    .line 800
    .line 801
    if-eqz v0, :cond_31

    .line 802
    .line 803
    move-object v0, p2

    .line 804
    check-cast v0, Lammn;

    .line 805
    .line 806
    iget v4, v0, Lammn;->b:I

    .line 807
    .line 808
    and-int v5, v4, v3

    .line 809
    .line 810
    if-eqz v5, :cond_31

    .line 811
    .line 812
    sub-int/2addr v4, v3

    .line 813
    iput v4, v0, Lammn;->b:I

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_31
    new-instance v0, Lammn;

    .line 817
    .line 818
    invoke-direct {v0, p0, p2}, Lammn;-><init>(Lhap;Lbkeg;)V

    .line 819
    .line 820
    .line 821
    :goto_18
    iget-object p2, v0, Lammn;->a:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v3, Lbken;->a:Lbken;

    .line 824
    .line 825
    iget v4, v0, Lammn;->b:I

    .line 826
    .line 827
    if-eqz v4, :cond_33

    .line 828
    .line 829
    if-ne v4, v2, :cond_32

    .line 830
    .line 831
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw p1

    .line 841
    :cond_33
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v1, p1

    .line 847
    check-cast v1, Lsee;

    .line 848
    .line 849
    iget v4, v1, Lsee;->a:I

    .line 850
    .line 851
    if-nez v4, :cond_34

    .line 852
    .line 853
    iget-object v1, v1, Lsee;->b:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_34

    .line 860
    .line 861
    iput v2, v0, Lammn;->b:I

    .line 862
    .line 863
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    if-ne p1, v3, :cond_34

    .line 868
    .line 869
    return-object v3

    .line 870
    :cond_34
    :goto_19
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_e
    iget-object v0, p0, Lhap;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lbkod;

    .line 876
    .line 877
    invoke-virtual {v0, p1, p2}, Lbkod;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    sget-object p2, Lbken;->a:Lbken;

    .line 882
    .line 883
    if-ne p1, p2, :cond_35

    .line 884
    .line 885
    return-object p1

    .line 886
    :cond_35
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_f
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {p2, p1}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_10
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {p2, p1}, Ldqf;->h(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_11
    iget-object p2, p0, Lhap;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {p2, p1}, Ldqf;->h(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 911
    .line 912
    return-object p1

    .line 913
    :pswitch_12
    iget-object v0, p0, Lhap;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lbkod;

    .line 916
    .line 917
    invoke-virtual {v0, p1, p2}, Lbkod;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    sget-object p2, Lbken;->a:Lbken;

    .line 922
    .line 923
    if-ne p1, p2, :cond_36

    .line 924
    .line 925
    return-object p1

    .line 926
    :cond_36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 927
    .line 928
    return-object p1

    .line 929
    :pswitch_13
    iget-object v0, p0, Lhap;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lkc;

    .line 932
    .line 933
    invoke-virtual {v0, p1, p2}, Lkc;->s(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    sget-object p2, Lbken;->a:Lbken;

    .line 938
    .line 939
    if-ne p1, p2, :cond_37

    .line 940
    .line 941
    return-object p1

    .line 942
    :cond_37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 943
    .line 944
    return-object p1

    .line 945
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
