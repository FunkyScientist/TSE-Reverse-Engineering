.class public final synthetic Lluj;
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
    iput p2, p0, Lluj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lluj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lajjk;

    .line 14
    .line 15
    check-cast v0, Lmuz;

    .line 16
    .line 17
    iget-object v0, v0, Lmuz;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyib;

    .line 23
    .line 24
    invoke-direct {v0}, Lyib;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laoaw;

    .line 31
    .line 32
    invoke-direct {v0}, Laoaw;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lajjq;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lskm;

    .line 47
    .line 48
    check-cast v0, Lmrg;

    .line 49
    .line 50
    iget-object v2, v0, Lmrg;->aW:Lskk;

    .line 51
    .line 52
    iget-object v4, v0, Lmrg;->az:Lajjq;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lnxj;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmrg;->aU:Lskf;

    .line 63
    .line 64
    invoke-direct {v1, v2, v5, v0}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lske;

    .line 71
    .line 72
    check-cast v0, Lmrg;

    .line 73
    .line 74
    iget-object v2, v0, Lmrg;->aU:Lskf;

    .line 75
    .line 76
    iget-object v0, v0, Lmrg;->bc:Layly;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lske;-><init>(Landroid/content/Context;Lskf;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v11, Lskv;

    .line 85
    .line 86
    check-cast v0, Lmrg;

    .line 87
    .line 88
    iget-object v4, v0, Lmrg;->az:Lajjq;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lnxj;

    .line 94
    .line 95
    invoke-direct {v6, v4, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lmrg;->aU:Lskf;

    .line 99
    .line 100
    iget-object v4, v0, Lmrg;->as:Lmqx;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lmqx;->h:Lsky;

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    new-instance v5, Ludn;

    .line 110
    .line 111
    new-instance v8, Lmdq;

    .line 112
    .line 113
    invoke-direct {v8, v4, v2}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lmdq;

    .line 117
    .line 118
    invoke-direct {v2, v4, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v8, v2, v3}, Ludn;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v4, Lmqx;->h:Lsky;

    .line 125
    .line 126
    :cond_0
    iget-object v5, v0, Lmrg;->bc:Layly;

    .line 127
    .line 128
    iget-object v8, v4, Lmqx;->h:Lsky;

    .line 129
    .line 130
    iget-object v0, v0, Lmrg;->aV:Ladas;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladas;->o()Ladqk;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v10, 0x1

    .line 140
    move-object v4, v11

    .line 141
    invoke-direct/range {v4 .. v10}, Lskv;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V

    .line 142
    .line 143
    .line 144
    return-object v11

    .line 145
    :pswitch_3
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lmpb;

    .line 149
    .line 150
    iget-object v3, v3, Lmpb;->j:Lyer;

    .line 151
    .line 152
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lmph;

    .line 157
    .line 158
    invoke-virtual {v3}, Lmph;->e()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lmmx;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Lmmx;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    new-instance v3, Lawxc;

    .line 174
    .line 175
    new-instance v4, Llrb;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v1}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_4
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmpb;

    .line 187
    .line 188
    iget-object v0, v0, Lmpb;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f060902

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, L_88;->c:Lvyw;

    .line 206
    .line 207
    check-cast v0, L_88;

    .line 208
    .line 209
    iget-object v0, v0, L_88;->f:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v1, L_88;->b:Lvyw;

    .line 223
    .line 224
    check-cast v0, L_88;

    .line 225
    .line 226
    iget-object v0, v0, L_88;->f:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_7
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, L_88;

    .line 240
    .line 241
    invoke-virtual {v0}, L_88;->j()V

    .line 242
    .line 243
    .line 244
    sget v0, Lltq;->a:I

    .line 245
    .line 246
    sget-object v0, Lbihb;->a:Lbihb;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbihb;->b()Lbihc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lbihc;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v0, v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_8
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, L_88;->e:Lvyw;

    .line 265
    .line 266
    check-cast v0, L_88;

    .line 267
    .line 268
    iget-object v0, v0, L_88;->f:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_9
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v1, L_88;->a:Lvyw;

    .line 282
    .line 283
    check-cast v0, L_88;

    .line 284
    .line 285
    iget-object v0, v0, L_88;->f:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, L_88;->d:Lvyw;

    .line 299
    .line 300
    check-cast v0, L_88;

    .line 301
    .line 302
    iget-object v0, v0, L_88;->f:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_b
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, L_87;->a:Lvyw;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_c
    new-instance v0, Lmea;

    .line 329
    .line 330
    invoke-direct {v0}, Lmea;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lluj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_1

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, L_1846;

    .line 347
    .line 348
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-wide v2, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 353
    .line 354
    iput-wide v2, v0, Lmea;->a:J

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, L_1846;

    .line 367
    .line 368
    invoke-interface {v1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 373
    .line 374
    iput-wide v1, v0, Lmea;->b:J

    .line 375
    .line 376
    :cond_1
    return-object v0

    .line 377
    :pswitch_d
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, L_56;->f:Lvyw;

    .line 380
    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_e
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, L_56;->e:Lvyw;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_f
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, L_56;->d:Lvyw;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_10
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v1, Lazoq;

    .line 425
    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lazoq;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_11
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v1, Lazoq;

    .line 435
    .line 436
    check-cast v0, Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lazoq;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_12
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, L_25;->b:Lvyw;

    .line 445
    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_13
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v1, L_25;->a:Lvyw;

    .line 460
    .line 461
    check-cast v0, Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    nop

    .line 473
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
