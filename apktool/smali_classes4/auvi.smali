.class public final synthetic Lauvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lauvi;->b:I

    .line 4
    .line 5
    const-string v2, "power"

    .line 6
    .line 7
    const-string v3, "batterymanager"

    .line 8
    .line 9
    const-string v4, "avatar_size"

    .line 10
    .line 11
    const-string v5, "connectivity"

    .line 12
    .line 13
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v7, "load_cached"

    .line 16
    .line 17
    const-string v8, "implementation"

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v11, 0x3

    .line 21
    const-string v12, "result"

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const-string v14, "app_package"

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-array v2, v10, [Layup;

    .line 34
    .line 35
    check-cast v1, Lavph;

    .line 36
    .line 37
    iget-object v1, v1, Lavph;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Layut;

    .line 40
    .line 41
    const-string v3, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Layuq;->d()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    new-array v1, v11, [Layup;

    .line 52
    .line 53
    const-class v2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Layup;

    .line 56
    .line 57
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v1, v10

    .line 61
    .line 62
    const-class v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v3, Layup;

    .line 65
    .line 66
    const-string v4, "ve_enabled"

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v1, v15

    .line 72
    .line 73
    const-class v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v3, Layup;

    .line 76
    .line 77
    const-string v4, "ve_provided"

    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v1, v13

    .line 83
    .line 84
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lavph;

    .line 87
    .line 88
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Layut;

    .line 91
    .line 92
    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Layuq;->d()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    new-array v1, v15, [Layup;

    .line 103
    .line 104
    const-class v2, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Layup;

    .line 107
    .line 108
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v1, v10

    .line 112
    .line 113
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lavph;

    .line 116
    .line 117
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Layut;

    .line 120
    .line 121
    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Layuq;->d()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    new-array v1, v13, [Layup;

    .line 132
    .line 133
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Layup;

    .line 136
    .line 137
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v1, v10

    .line 141
    .line 142
    const-class v2, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Layup;

    .line 145
    .line 146
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v1, v15

    .line 150
    .line 151
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lavph;

    .line 154
    .line 155
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Layut;

    .line 158
    .line 159
    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Layuq;->d()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_3
    new-array v1, v9, [Layup;

    .line 170
    .line 171
    const-class v2, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Layup;

    .line 174
    .line 175
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v1, v10

    .line 179
    .line 180
    const-class v2, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Layup;

    .line 183
    .line 184
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v15

    .line 188
    .line 189
    const-class v2, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Layup;

    .line 192
    .line 193
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    aput-object v3, v1, v13

    .line 197
    .line 198
    const-class v2, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Layup;

    .line 201
    .line 202
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v1, v11

    .line 206
    .line 207
    const-class v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v3, Layup;

    .line 210
    .line 211
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lavph;

    .line 220
    .line 221
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Layut;

    .line 224
    .line 225
    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Layun;->d()V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_4
    new-array v1, v9, [Layup;

    .line 236
    .line 237
    const-class v2, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Layup;

    .line 240
    .line 241
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v1, v10

    .line 245
    .line 246
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v3, Layup;

    .line 249
    .line 250
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v1, v15

    .line 254
    .line 255
    const-class v2, Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v3, Layup;

    .line 258
    .line 259
    const-string v4, "number_of_owners"

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v1, v13

    .line 265
    .line 266
    const-class v2, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v3, Layup;

    .line 269
    .line 270
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v1, v11

    .line 274
    .line 275
    const-class v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    new-instance v3, Layup;

    .line 278
    .line 279
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    aput-object v3, v1, v2

    .line 284
    .line 285
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lavph;

    .line 288
    .line 289
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Layut;

    .line 292
    .line 293
    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v1}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Layun;->d()V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    new-array v1, v9, [Layup;

    .line 304
    .line 305
    const-class v2, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Layup;

    .line 308
    .line 309
    invoke-direct {v3, v8, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v1, v10

    .line 313
    .line 314
    const-class v2, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v3, Layup;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v1, v15

    .line 322
    .line 323
    const-class v2, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v3, Layup;

    .line 326
    .line 327
    invoke-direct {v3, v12, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v1, v13

    .line 331
    .line 332
    const-class v2, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v3, Layup;

    .line 335
    .line 336
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    aput-object v3, v1, v11

    .line 340
    .line 341
    const-class v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    new-instance v3, Layup;

    .line 344
    .line 345
    invoke-direct {v3, v7, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    aput-object v3, v1, v2

    .line 350
    .line 351
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lavph;

    .line 354
    .line 355
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Layut;

    .line 358
    .line 359
    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Layuq;->d()V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_6
    new-array v1, v15, [Layup;

    .line 370
    .line 371
    const-class v2, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v3, Layup;

    .line 374
    .line 375
    invoke-direct {v3, v14, v2}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v1, v10

    .line 379
    .line 380
    iget-object v2, v0, Lauvi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lavph;

    .line 383
    .line 384
    iget-object v2, v2, Lavph;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Layut;

    .line 387
    .line 388
    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 389
    .line 390
    invoke-virtual {v2, v3, v1}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Layuq;->d()V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_7
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lavhg;

    .line 401
    .line 402
    iget-object v2, v1, Lavhg;->a:Lavbr;

    .line 403
    .line 404
    new-instance v3, Lavfu;

    .line 405
    .line 406
    iget-object v1, v1, Lavhg;->a:Lavbr;

    .line 407
    .line 408
    iget-object v2, v2, Lavbr;->d:Lavfp;

    .line 409
    .line 410
    iget-object v1, v1, Lavbr;->b:Lavbs;

    .line 411
    .line 412
    invoke-direct {v3, v2, v1}, Lavfu;-><init>(Lavfp;Lavbs;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_8
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Lavka;

    .line 420
    .line 421
    iget-object v3, v2, Lavka;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lavbr;

    .line 424
    .line 425
    iget-object v3, v3, Lavbr;->d:Lavfp;

    .line 426
    .line 427
    iget-object v3, v3, Lavfp;->g:Lbalb;

    .line 428
    .line 429
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_0

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_0
    iget-object v3, v2, Lavka;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lavbr;

    .line 439
    .line 440
    iget-object v3, v3, Lavbr;->d:Lavfp;

    .line 441
    .line 442
    iget-object v4, v3, Lavfp;->l:Lbalb;

    .line 443
    .line 444
    iget-object v3, v3, Lavfp;->g:Lbalb;

    .line 445
    .line 446
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v2, Lavka;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lavbr;

    .line 453
    .line 454
    iget-object v2, v2, Lavbr;->b:Lavbs;

    .line 455
    .line 456
    invoke-virtual {v2}, Lavbs;->e()Lbatz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Ljam;

    .line 461
    .line 462
    const/16 v5, 0xd

    .line 463
    .line 464
    invoke-direct {v4, v1, v5}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v4}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v3, Lavah;

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Lavah;->r(Lbatz;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_9
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lavbr;

    .line 489
    .line 490
    iget-object v2, v1, Lavbr;->d:Lavfp;

    .line 491
    .line 492
    iget-object v1, v1, Lavbr;->b:Lavbs;

    .line 493
    .line 494
    new-instance v3, Lavfu;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lavfu;-><init>(Lavfp;Lavbs;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_a
    sget-object v1, Lbibs;->a:Lbibs;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Lbibt;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_1

    .line 511
    .line 512
    sget-object v1, Lbajo;->a:Lbajo;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_1
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lauvo;

    .line 518
    .line 519
    iget-object v1, v1, Lauvo;->a:Landroid/content/Context;

    .line 520
    .line 521
    const-string v2, "audio"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/media/AudioManager;

    .line 528
    .line 529
    if-nez v1, :cond_2

    .line 530
    .line 531
    sget-object v1, Lbajo;->a:Lbajo;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne v1, v13, :cond_3

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_3
    move v15, v10

    .line 545
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_2
    return-object v1

    .line 554
    :pswitch_b
    sget-object v1, Lbibs;->a:Lbibs;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1}, Lbibt;->b()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_4

    .line 565
    .line 566
    sget-object v1, Lbajo;->a:Lbajo;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_4
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lauvo;

    .line 572
    .line 573
    iget-object v2, v1, Lauvo;->a:Landroid/content/Context;

    .line 574
    .line 575
    const-string v3, "activity"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroid/app/ActivityManager;

    .line 582
    .line 583
    if-nez v2, :cond_5

    .line 584
    .line 585
    sget-object v1, Lbajo;->a:Lbajo;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_7

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 607
    .line 608
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 609
    .line 610
    const/16 v5, 0x64

    .line 611
    .line 612
    if-ne v4, v5, :cond_6

    .line 613
    .line 614
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, v1, Lauvo;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_6

    .line 627
    .line 628
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_3

    .line 637
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_3
    return-object v1

    .line 646
    :pswitch_c
    sget-object v1, Lbibs;->a:Lbibs;

    .line 647
    .line 648
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Lbibt;->l()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_8

    .line 657
    .line 658
    sget-object v1, Lbajo;->a:Lbajo;

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_8
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lauvo;

    .line 664
    .line 665
    iget-object v1, v1, Lauvo;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/os/PowerManager;

    .line 672
    .line 673
    if-nez v1, :cond_9

    .line 674
    .line 675
    sget-object v1, Lbajo;->a:Lbajo;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_9
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_4
    return-object v1

    .line 691
    :pswitch_d
    sget-object v1, Lbibs;->a:Lbibs;

    .line 692
    .line 693
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Lbibt;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_a

    .line 702
    .line 703
    sget-object v1, Lbajo;->a:Lbajo;

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_a
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lauvm;

    .line 709
    .line 710
    iget-object v2, v1, Lauvm;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v2, v6}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_b

    .line 717
    .line 718
    sget-object v1, Lbajo;->a:Lbajo;

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_b
    iget-object v1, v1, Lauvm;->a:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 728
    .line 729
    if-nez v1, :cond_c

    .line 730
    .line 731
    sget-object v1, Lbajo;->a:Lbajo;

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v3, 0x1c

    .line 737
    .line 738
    if-lt v2, v3, :cond_f

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_d

    .line 745
    .line 746
    sget-object v1, Lbajo;->a:Lbajo;

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_d
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_e

    .line 754
    .line 755
    sget-object v1, Lbajo;->a:Lbajo;

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_e
    const/16 v2, 0x12

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    xor-int/2addr v1, v15

    .line 765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_5

    .line 774
    :cond_f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_10

    .line 779
    .line 780
    sget-object v1, Lbajo;->a:Lbajo;

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_5
    return-object v1

    .line 799
    :pswitch_e
    sget-object v1, Lbibs;->a:Lbibs;

    .line 800
    .line 801
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Lbibt;->f()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_11

    .line 810
    .line 811
    sget-object v1, Lbajo;->a:Lbajo;

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_11
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lauvm;

    .line 817
    .line 818
    iget-object v2, v1, Lauvm;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v2, v6}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_12

    .line 825
    .line 826
    sget-object v1, Lbajo;->a:Lbajo;

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_12
    iget-object v1, v1, Lauvm;->a:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 836
    .line 837
    if-nez v1, :cond_13

    .line 838
    .line 839
    sget-object v1, Lbajo;->a:Lbajo;

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_6
    return-object v1

    .line 855
    :pswitch_f
    sget-object v1, Lbibs;->a:Lbibs;

    .line 856
    .line 857
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v1}, Lbibt;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_14

    .line 866
    .line 867
    sget-object v1, Lbajo;->a:Lbajo;

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_14
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lauvm;

    .line 873
    .line 874
    iget-object v2, v1, Lauvm;->a:Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v2, v6}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_15

    .line 881
    .line 882
    sget-object v1, Lbajo;->a:Lbajo;

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_15
    iget-object v1, v1, Lauvm;->a:Landroid/content/Context;

    .line 886
    .line 887
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 892
    .line 893
    if-nez v1, :cond_16

    .line 894
    .line 895
    sget-object v1, Lbajo;->a:Lbajo;

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_17

    .line 903
    .line 904
    sget-object v1, Lbajo;->a:Lbajo;

    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_17
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-nez v1, :cond_18

    .line 912
    .line 913
    sget-object v1, Lbajo;->a:Lbajo;

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_18
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_19

    .line 921
    .line 922
    sget-object v1, Lauvf;->a:Lauvf;

    .line 923
    .line 924
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_7

    .line 929
    :cond_19
    invoke-virtual {v1, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1a

    .line 934
    .line 935
    sget-object v1, Lauvf;->b:Lauvf;

    .line 936
    .line 937
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_7

    .line 942
    :cond_1a
    sget-object v1, Lbajo;->a:Lbajo;

    .line 943
    .line 944
    :goto_7
    return-object v1

    .line 945
    :pswitch_10
    sget-object v1, Lbibs;->a:Lbibs;

    .line 946
    .line 947
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, Lbibt;->e()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_1b

    .line 956
    .line 957
    sget-object v1, Lbajo;->a:Lbajo;

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_1b
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lauvl;

    .line 963
    .line 964
    iget-object v1, v1, Lauvl;->a:Lauey;

    .line 965
    .line 966
    invoke-interface {v1}, Lauey;->a()Lbalb;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_8
    return-object v1

    .line 971
    :pswitch_11
    sget-object v1, Lbibs;->a:Lbibs;

    .line 972
    .line 973
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v1}, Lbibt;->j()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_1c

    .line 982
    .line 983
    sget-object v1, Lbajo;->a:Lbajo;

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_1c
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lauvj;

    .line 989
    .line 990
    iget-object v1, v1, Lauvj;->a:Landroid/content/Context;

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Landroid/os/PowerManager;

    .line 997
    .line 998
    if-nez v1, :cond_1d

    .line 999
    .line 1000
    sget-object v1, Lbajo;->a:Lbajo;

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_1d
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_9
    return-object v1

    .line 1016
    :pswitch_12
    sget-object v1, Lbibs;->a:Lbibs;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v1}, Lbibt;->c()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_1e

    .line 1027
    .line 1028
    sget-object v1, Lbajo;->a:Lbajo;

    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_1e
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lauvj;

    .line 1034
    .line 1035
    iget-object v1, v1, Lauvj;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Landroid/os/BatteryManager;

    .line 1042
    .line 1043
    if-nez v1, :cond_1f

    .line 1044
    .line 1045
    sget-object v1, Lbajo;->a:Lbajo;

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_1f
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_a
    return-object v1

    .line 1064
    :pswitch_13
    sget-object v1, Lbibs;->a:Lbibs;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lbibs;->c()Lbibt;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v1}, Lbibt;->d()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_20

    .line 1075
    .line 1076
    sget-object v1, Lbajo;->a:Lbajo;

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_20
    iget-object v1, v0, Lauvi;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Lauvj;

    .line 1082
    .line 1083
    iget-object v1, v1, Lauvj;->a:Landroid/content/Context;

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Landroid/os/BatteryManager;

    .line 1090
    .line 1091
    if-nez v1, :cond_21

    .line 1092
    .line 1093
    sget-object v1, Lbajo;->a:Lbajo;

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_21
    const/4 v2, 0x4

    .line 1097
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    int-to-float v1, v1

    .line 1102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1103
    .line 1104
    div-float/2addr v1, v2

    .line 1105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_b
    return-object v1

    .line 1114
    nop

    .line 1115
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
