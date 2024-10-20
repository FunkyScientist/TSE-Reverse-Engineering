.class public final synthetic Lqhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqhs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, L_644;

    .line 22
    .line 23
    iget-object v2, v0, L_644;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_1077;

    .line 30
    .line 31
    sget v2, Lpqr;->a:I

    .line 32
    .line 33
    sget-object v2, Lbiir;->a:Lbiir;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbiir;->b()Lbiis;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lbiis;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, L_644;->e:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_646;

    .line 61
    .line 62
    iget-object v0, v0, L_646;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj$/util/Optional;

    .line 69
    .line 70
    new-instance v4, Labmx;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v1}, Labmx;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, L_644;->c:Lvyw;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, L_644;->b:Lvyw;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, L_644;->a:Lvyw;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, L_638;->c:Lvyw;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, L_638;->b:Lvyw;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, L_638;->a:Lvyw;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, L_635;->a:Lvyw;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, L_629;->a:Lvyw;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lqij;

    .line 218
    .line 219
    iget-object v2, v1, Lqij;->bp:Layox;

    .line 220
    .line 221
    new-instance v6, Lqeh;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lby;

    .line 225
    .line 226
    invoke-direct {v6, v4, v2}, Lqeh;-><init>(Lby;Laypb;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lajaj;

    .line 230
    .line 231
    iget-object v5, v1, Lqij;->bp:Layox;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const-string v7, "tooltip_blanford_processed_burst"

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-direct/range {v3 .. v9}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v5, Lqen;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lqij;

    .line 248
    .line 249
    iget-object v4, v2, Lqij;->bp:Layox;

    .line 250
    .line 251
    invoke-direct {v5, v4, v1}, Lqen;-><init>(Laypb;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lajaj;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lby;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const-string v6, "tooltip_blanford_burst_processing"

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    invoke-direct/range {v2 .. v8}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_b
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v4, Lqej;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lqij;

    .line 274
    .line 275
    iget-object v3, v1, Lqij;->bp:Layox;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lby;

    .line 279
    .line 280
    invoke-direct {v4, v2, v3}, Lqej;-><init>(Lby;Laypb;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lajaj;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const-string v5, "tooltip_blanford_burst_error"

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_c
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, L_616;->k:Lvyw;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_d
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, L_616;->h:Lvyw;

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_e
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v1, L_616;->e:Lvyw;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_f
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, L_616;->d:Lvyw;

    .line 342
    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_10
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v1, L_616;->p:Lvyw;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_11
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, L_616;->o:Lvyw;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_12
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, L_616;->b:Lvyw;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_13
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, L_616;->n:Lvyw;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_1
    iget-object v0, p0, Lqhs;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, L_646;

    .line 417
    .line 418
    iget-object v0, v0, L_646;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    const/16 v2, 0x21

    .line 427
    .line 428
    const-string v3, "com.google.android.mediaprovider"

    .line 429
    .line 430
    if-lt v1, v2, :cond_2

    .line 431
    .line 432
    const-wide/32 v1, 0x40000000

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-static {v1, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v3, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_0

    .line 448
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    goto :goto_0

    .line 459
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_0
    new-instance v1, Lqar;

    .line 464
    .line 465
    const/16 v2, 0x8

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lqar;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
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
