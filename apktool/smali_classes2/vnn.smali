.class public final Lvnn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvnn;->c:I

    iput-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvnn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvnn;->c:I

    iput-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvnn;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lbkcw;->T(Ljava/util/Collection;)Lbkif;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lacxp;

    .line 33
    .line 34
    iget v1, v1, Lacxp;->d:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    invoke-static {v0, p1}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lbdxu;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lbdxu;->b:I

    .line 50
    .line 51
    and-int/2addr v0, v4

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p1, Lbdxu;->c:Lbdwg;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lbdwg;->a:Lbdwg;

    .line 59
    .line 60
    :cond_0
    iget v0, v0, Lbdwg;->b:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, L_1588;->a:Lbbfl;

    .line 69
    .line 70
    iget-object v1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, L_1588;

    .line 73
    .line 74
    invoke-virtual {v0}, L_1588;->b()L_1522;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p1, Lbdxu;->c:Lbdwg;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 83
    .line 84
    :cond_1
    iget-object v2, v2, Lbdwg;->k:Lbdvj;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lbdvj;->a:Lbdvj;

    .line 89
    .line 90
    :cond_2
    check-cast v1, Laatg;

    .line 91
    .line 92
    iget v1, v1, Laatg;->a:I

    .line 93
    .line 94
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Laahd;->b:Laahd;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3}, L_1522;->c(ILjava/util/List;Laahd;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_1588;

    .line 108
    .line 109
    invoke-virtual {v0}, L_1588;->b()L_1522;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lbdxu;->c:Lbdwg;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lbdwg;->a:Lbdwg;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lbdwg;->k:Lbdvj;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lbdvj;->a:Lbdvj;

    .line 124
    .line 125
    :cond_4
    check-cast v1, Laatg;

    .line 126
    .line 127
    iget v1, v1, Laatg;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Laahd;->c:Laahd;

    .line 134
    .line 135
    invoke-interface {v0, v1, p1, v2}, L_1522;->c(ILjava/util/List;Laahd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, L_1588;->a:Lbbfl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbbfh;

    .line 146
    .line 147
    const-string v1, "Received non-MCIS tombstone: %s"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    check-cast p1, Lbeax;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, L_1588;->a:Lbbfl;

    .line 161
    .line 162
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1588;

    .line 165
    .line 166
    iget-object v0, v0, L_1588;->b:Lbkbr;

    .line 167
    .line 168
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_1525;

    .line 173
    .line 174
    iget-object v1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Laatg;

    .line 177
    .line 178
    iget-object v2, v1, Laatg;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 179
    .line 180
    new-instance v4, Laais;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v4, v2, v3}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    iget v1, v1, Laatg;->a:I

    .line 190
    .line 191
    invoke-interface {v0, v1, p1, v4}, L_1525;->a(ILbeax;Laais;)Laajd;

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, L_1487;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, L_1487;->j(Laaaz;)Z

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lzga;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v4}, Lzga;->u(Ljava/lang/String;Z)Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 227
    .line 228
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 235
    .line 236
    check-cast p1, Lzga;

    .line 237
    .line 238
    invoke-virtual {p1}, Lzga;->t()L_3002;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {}, Latrx;->a()Laued;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Laued;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1}, Laued;->h()Latrx;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, L_3002;->f(Latrx;)Lbbuj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {}, Latju;->c()Latju;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v0}, Lonw;->a(Latju;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_6
    check-cast p1, Lbhv;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lrcq;

    .line 292
    .line 293
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, p0, Lvnn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v3}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ldxl;

    .line 303
    .line 304
    const v2, 0x6d640389

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v4, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lvxo;

    .line 314
    .line 315
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-direct {v0, v1, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ldxl;

    .line 322
    .line 323
    const v2, -0x15b8af8e

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v4, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lxhn;

    .line 335
    .line 336
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lxhx;->e:Ldpp;

    .line 341
    .line 342
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lxin;->c:Lxin;

    .line 347
    .line 348
    if-ne v0, v1, :cond_6

    .line 349
    .line 350
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Lvxo;

    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    invoke-direct {v1, v0, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ldxl;

    .line 359
    .line 360
    const v2, -0x1bc55a32

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2, v4, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v0}, Lbhv;->c(Lbkgb;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const v1, -0x3dc1044e

    .line 382
    .line 383
    .line 384
    if-eq v0, v1, :cond_9

    .line 385
    .line 386
    const v1, 0xf3da8b0

    .line 387
    .line 388
    .line 389
    if-eq v0, v1, :cond_8

    .line 390
    .line 391
    const v1, 0x3597ab67

    .line 392
    .line 393
    .line 394
    if-eq v0, v1, :cond_7

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    const-string v0, "gen_ai_use_policy_link"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    const-string v0, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_8
    const-string v0, "privacy_policy_link"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    const-string v0, "https://policies.google.com/privacy"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_9
    const-string v0, "terms_link"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    const-string v0, "https://policies.google.com/terms"

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_a
    :goto_1
    const-string v0, ""

    .line 431
    .line 432
    :goto_2
    const-string v1, "gemini_privacy_link"

    .line 433
    .line 434
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lxgt;

    .line 443
    .line 444
    iget-object p1, p1, Lxgt;->b:Lbkbr;

    .line 445
    .line 446
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lxrx;

    .line 451
    .line 452
    sget-object v0, Lxrk;->aO:Lxrk;

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_c

    .line 463
    .line 464
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v1, Landroid/content/Intent;

    .line 473
    .line 474
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "android.intent.action.VIEW"

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v0, "Failed requirement."

    .line 492
    .line 493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_8
    check-cast p1, Lexn;

    .line 498
    .line 499
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lgiy;

    .line 504
    .line 505
    invoke-virtual {v0, p1, v1}, Lgiy;->e(Lexn;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_9
    check-cast p1, Lfzk;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-wide v0, p1, Lfzk;->b:J

    .line 526
    .line 527
    new-instance p1, Lftn;

    .line 528
    .line 529
    invoke-direct {p1, v0, v1}, Lftn;-><init>(J)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lxcj;

    .line 550
    .line 551
    invoke-virtual {v1}, Lxcj;->k()Lxfn;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v0, Lwsv;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwsv;->c()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v0, v2, p1}, Lxfn;->F(Lxfn;Lwsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_d

    .line 574
    .line 575
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lxcj;

    .line 578
    .line 579
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lxfn;->o()V

    .line 584
    .line 585
    .line 586
    :cond_d
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lxcj;

    .line 591
    .line 592
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 597
    .line 598
    .line 599
    check-cast v0, Lwsv;

    .line 600
    .line 601
    invoke-static {v0}, Lxfn;->H(Lwsv;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v0}, Lxfn;->m(Lwsv;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_e

    .line 618
    .line 619
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v4, 0x7f141e0d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    :cond_e
    invoke-static {v1, v0, v2, v3}, Lxfn;->F(Lxfn;Lwsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lxcj;->k()Lxfn;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lxfn;->I(Lxfn;)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lxcj;

    .line 660
    .line 661
    invoke-virtual {v1}, Lxcj;->k()Lxfn;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v0, Lwsv;

    .line 666
    .line 667
    invoke-virtual {v1, v0, p1}, Lxfn;->x(Lwsv;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lxbn;

    .line 683
    .line 684
    check-cast v0, Lxba;

    .line 685
    .line 686
    invoke-virtual {v1, v0, p1}, Lxbn;->f(Lxba;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_e
    check-cast p1, Lapeq;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lwxf;

    .line 700
    .line 701
    invoke-virtual {p1}, Lwxf;->a()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lxez;

    .line 707
    .line 708
    throw v3

    .line 709
    :pswitch_f
    check-cast p1, Lapeq;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lwxf;

    .line 717
    .line 718
    invoke-virtual {v0}, Lwxf;->a()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v1, 0x7f140b86

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p1, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lxeu;

    .line 735
    .line 736
    iget-object v0, v0, Lxeu;->a:Ljava/lang/Long;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    iget-object v2, p0, Lvnn;->a:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v3, v2

    .line 745
    check-cast v3, Lwxf;

    .line 746
    .line 747
    invoke-virtual {v3}, Lwxf;->a()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const v4, 0x7f140b8b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Lwxc;

    .line 759
    .line 760
    invoke-direct {v4, v2, v0, v1, v5}, Lwxc;-><init>(Ljava/lang/Object;JI)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v4}, Lansy;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lansy;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, p1, Lapeq;->b:Ljava/lang/Object;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_10
    check-cast p1, Levk;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-interface {p1}, Levk;->o()Levk;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v3, p0, Lvnn;->b:Ljava/lang/Object;

    .line 780
    .line 781
    if-eqz v0, :cond_f

    .line 782
    .line 783
    invoke-interface {v0}, Levk;->g()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    shr-long/2addr v4, v6

    .line 788
    long-to-int v0, v4

    .line 789
    invoke-interface {v3, v0}, Lgcm;->eD(I)F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :cond_f
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {p1}, Levl;->a(Levk;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    shr-long/2addr v4, v6

    .line 800
    long-to-int v4, v4

    .line 801
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-interface {p1}, Levk;->g()J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    shr-long v5, v7, v6

    .line 810
    .line 811
    long-to-int p1, v5

    .line 812
    div-int/lit8 p1, p1, 0x2

    .line 813
    .line 814
    int-to-float p1, p1

    .line 815
    add-float/2addr v4, p1

    .line 816
    invoke-interface {v3, v4}, Lgcm;->eC(F)F

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    div-float/2addr v2, v1

    .line 821
    sub-float/2addr v2, p1

    .line 822
    new-instance p1, Lgcp;

    .line 823
    .line 824
    invoke-direct {p1, v2}, Lgcp;-><init>(F)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_11
    check-cast p1, Levk;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-interface {p1}, Levk;->o()Levk;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v3, p0, Lvnn;->b:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    invoke-interface {v0}, Levk;->g()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    shr-long/2addr v4, v6

    .line 851
    long-to-int v0, v4

    .line 852
    invoke-interface {v3, v0}, Lgcm;->eD(I)F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    :cond_10
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {p1}, Levl;->a(Levk;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    shr-long/2addr v4, v6

    .line 863
    long-to-int v4, v4

    .line 864
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-interface {p1}, Levk;->g()J

    .line 869
    .line 870
    .line 871
    move-result-wide v7

    .line 872
    shr-long v5, v7, v6

    .line 873
    .line 874
    long-to-int p1, v5

    .line 875
    div-int/lit8 p1, p1, 0x2

    .line 876
    .line 877
    int-to-float p1, p1

    .line 878
    add-float/2addr v4, p1

    .line 879
    invoke-interface {v3, v4}, Lgcm;->eC(F)F

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    div-float/2addr v2, v1

    .line 884
    sub-float/2addr v2, p1

    .line 885
    new-instance p1, Lgcp;

    .line 886
    .line 887
    invoke-direct {p1, v2}, Lgcp;-><init>(F)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lvhs;

    .line 907
    .line 908
    iget-object v0, v0, Lvhs;->b:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lvhq;

    .line 913
    .line 914
    invoke-virtual {v1}, Lvhq;->b()Lpiy;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1, v0, p1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 919
    .line 920
    .line 921
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_13
    check-cast p1, Lmof;

    .line 925
    .line 926
    iget-object p1, p0, Lvnn;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Lvnp;

    .line 929
    .line 930
    iget-object p1, p1, Lvnp;->ao:Lajjq;

    .line 931
    .line 932
    if-nez p1, :cond_11

    .line 933
    .line 934
    const-string p1, "adapter"

    .line 935
    .line 936
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object p1, v3

    .line 940
    :cond_11
    iget-object v0, p0, Lvnn;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lvnp;

    .line 945
    .line 946
    iget-object v0, v0, Lvnp;->ap:Lbatz;

    .line 947
    .line 948
    if-nez v0, :cond_12

    .line 949
    .line 950
    const-string v0, "recyclerViewSettingsProviders"

    .line 951
    .line 952
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_12
    move-object v3, v0

    .line 957
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_14

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v4, v3

    .line 977
    check-cast v4, Lvod;

    .line 978
    .line 979
    invoke-interface {v4, v1}, Lvod;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_13

    .line 984
    .line 985
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    const/16 v3, 0xa

    .line 992
    .line 993
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_15

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lvod;

    .line 1015
    .line 1016
    invoke-interface {v3, v1}, Lvod;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_15
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1032
    .line 1033
    return-object p1

    .line 1034
    nop

    .line 1035
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
