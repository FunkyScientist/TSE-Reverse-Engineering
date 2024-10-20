.class public final synthetic Lamao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamzf;Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamao;->c:I

    iput-object p2, p0, Lamao;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lamao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamao;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lamao;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laojm;

    .line 15
    .line 16
    iget-object v0, p1, Laojm;->an:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2522;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2522;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p1, Laojm;->ah:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_378;

    .line 37
    .line 38
    iget-object v1, p1, Laojm;->f:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawuo;

    .line 45
    .line 46
    invoke-interface {v1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Lblwh;->dI:Lblwh;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laoex;

    .line 60
    .line 61
    iget-object p1, p1, Laoex;->a:Laoew;

    .line 62
    .line 63
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laoev;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Laoew;->l(Laoev;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lanyy;

    .line 77
    .line 78
    iget-object v0, v0, Lanyy;->a:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxqw;

    .line 85
    .line 86
    iget-object v1, p0, Lamao;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lxqw;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lvje;

    .line 99
    .line 100
    check-cast p1, Lanxx;

    .line 101
    .line 102
    iget-object v1, p1, Lanxx;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lanxx;->i:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lawuo;

    .line 114
    .line 115
    invoke-interface {v1}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lvje;->a:I

    .line 120
    .line 121
    iget-object v1, p0, Lamao;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lvje;->c:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, Lblwh;->ei:Lblwh;

    .line 130
    .line 131
    iput-object v1, v0, Lvje;->k:Lblwh;

    .line 132
    .line 133
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lanxx;->k:Lyer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, L_378;

    .line 144
    .line 145
    iget-object v2, p1, Lanxx;->i:Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lawuo;

    .line 152
    .line 153
    invoke-interface {v2}, Lawuo;->d()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sget-object v3, Lblwh;->ei:Lblwh;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lanxx;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laayp;

    .line 173
    .line 174
    iget-object v1, v0, Laayp;->n:Lawxp;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    new-instance v2, Lawxq;

    .line 179
    .line 180
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lawxq;->d(Lawxp;)V

    .line 184
    .line 185
    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Lanww;

    .line 188
    .line 189
    iget-object v3, v1, Lanww;->e:Lawxq;

    .line 190
    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    iget-object v3, v3, Lawxq;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lawxp;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, v1, Lanww;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lanww;->a:Landroid/content/Context;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-static {v1, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    check-cast p1, Lanww;

    .line 227
    .line 228
    iget-object p1, p1, Lanww;->d:Lanwv;

    .line 229
    .line 230
    iget v0, v0, Laayp;->a:I

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lanwv;->a(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lanvw;

    .line 241
    .line 242
    iget-object v0, v0, Lanvw;->c:Lby;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->b(Lby;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lanqe;

    .line 251
    .line 252
    iget-object v0, p1, Lanqe;->b:Lyer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lanlg;

    .line 259
    .line 260
    iget-object v2, p0, Lamao;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lajgk;

    .line 263
    .line 264
    iget-object v2, v2, Lajgk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v5, Lanqd;->a:Lanqd;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v2, Lanqd;

    .line 273
    .line 274
    invoke-virtual {v2}, Lanqd;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object p1, p1, Lanqe;->a:Landroid/content/Context;

    .line 279
    .line 280
    if-eq v2, v4, :cond_4

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    if-eq v2, v6, :cond_3

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    if-eq v2, v1, :cond_2

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const v1, 0x7f141d63

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, v5, Laued;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Laued;->o(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v6, "\ud83c\udf0f"

    .line 305
    .line 306
    aput-object v6, v2, v3

    .line 307
    .line 308
    const v3, 0x7f141d68

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v5, Laued;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, v5, Laued;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Laued;->o(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    const v1, 0x7f141d62

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, v5, Laued;->f:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Laued;->o(Z)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {v5}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v0, p1}, Lanlg;->a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lanny;

    .line 360
    .line 361
    iget-object v0, v0, Lanny;->a:Lannx;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 364
    .line 365
    invoke-interface {v0, p1}, Lannx;->d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lanky;

    .line 372
    .line 373
    iget-object p1, p1, Lanky;->c:Lankw;

    .line 374
    .line 375
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lankw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lanky;

    .line 384
    .line 385
    iget-object p1, p1, Lanky;->c:Lankw;

    .line 386
    .line 387
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lankw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lamzv;

    .line 396
    .line 397
    iget-object p1, p1, Lamzv;->c:Lamzr;

    .line 398
    .line 399
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lamzr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lamzq;

    .line 408
    .line 409
    iget-object p1, p1, Lamzq;->a:Lbkbr;

    .line 410
    .line 411
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lamzr;

    .line 416
    .line 417
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lajja;

    .line 420
    .line 421
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 422
    .line 423
    check-cast v0, Lajgk;

    .line 424
    .line 425
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {p1, v0}, Lamzr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lamzf;

    .line 436
    .line 437
    iget-object v0, v0, Lamzf;->a:Lamzd;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lamzd;->bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lamya;

    .line 448
    .line 449
    iget-object p1, p1, Lamya;->a:Lamxz;

    .line 450
    .line 451
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lamxy;

    .line 454
    .line 455
    invoke-interface {p1, v0}, Lamxz;->a(Lamxy;)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lamxw;

    .line 462
    .line 463
    iget-object p1, p1, Lamxw;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {p1}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lamxx;

    .line 472
    .line 473
    iget-object v0, v0, Lamxx;->i:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_e
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lamao;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lamvg;

    .line 501
    .line 502
    invoke-virtual {v1}, Lamvg;->be()Lawuo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Lawuo;->d()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-class v3, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageActivity;

    .line 511
    .line 512
    new-instance v4, Landroid/content/Intent;

    .line 513
    .line 514
    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_f
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/ConversationsActivity;

    .line 539
    .line 540
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lamas;

    .line 546
    .line 547
    invoke-virtual {p1}, Lamas;->a()Lawuo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p1}, Lawuo;->d()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Landroid/content/Intent;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/SharedMemoriesActivity;

    .line 578
    .line 579
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lamas;

    .line 585
    .line 586
    invoke-virtual {p1}, Lamas;->a()Lawuo;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {p1}, Lawuo;->d()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object v1, p0, Lamao;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lamas;

    .line 617
    .line 618
    invoke-virtual {v1}, Lamas;->a()Lawuo;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Lawuo;->d()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_12
    iget-object p1, p0, Lamao;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v0, p0, Lamao;->b:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v1, Lajvx;->b:Lajvx;

    .line 639
    .line 640
    check-cast v0, Lalzn;

    .line 641
    .line 642
    invoke-virtual {v0, p1, v1}, Lalzn;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_13
    iget-object p1, p0, Lamao;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lajja;

    .line 649
    .line 650
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 651
    .line 652
    check-cast p1, Lajgk;

    .line 653
    .line 654
    iget-object p1, p1, Lajgk;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lamat;

    .line 657
    .line 658
    iget-object p1, p1, Lamat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 659
    .line 660
    iget-object v0, p0, Lamao;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lamaq;

    .line 663
    .line 664
    invoke-virtual {v0}, Lamaq;->j()Lawuo;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1}, Lawuo;->d()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    new-instance v2, Lvfy;

    .line 673
    .line 674
    invoke-direct {v2}, Lvfy;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lamaq;->e()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v2, Lvfy;->a:Landroid/content/Context;

    .line 682
    .line 683
    iput-object p1, v2, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 684
    .line 685
    iput v1, v2, Lvfy;->c:I

    .line 686
    .line 687
    iput-boolean v3, v2, Lvfy;->e:Z

    .line 688
    .line 689
    sget-object p1, Lsxn;->c:Lsxn;

    .line 690
    .line 691
    invoke-virtual {v2, p1}, Lvfy;->b(Lsxn;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Lblwh;->gr:Lblwh;

    .line 695
    .line 696
    iput-object p1, v2, Lvfy;->n:Lblwh;

    .line 697
    .line 698
    invoke-virtual {v2}, Lvfy;->a()Lvfz;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iget-object v2, v0, Lamaq;->a:Lbkbr;

    .line 707
    .line 708
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, L_378;

    .line 713
    .line 714
    sget-object v3, Lblwh;->gr:Lblwh;

    .line 715
    .line 716
    sget-object v5, Lblwe;->a:Lblwe;

    .line 717
    .line 718
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 723
    .line 724
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-nez v6, :cond_5

    .line 729
    .line 730
    invoke-virtual {v5}, Lbfil;->x()V

    .line 731
    .line 732
    .line 733
    :cond_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 734
    .line 735
    check-cast v6, Lblwe;

    .line 736
    .line 737
    const/16 v7, 0x13

    .line 738
    .line 739
    iput v7, v6, Lblwe;->c:I

    .line 740
    .line 741
    iget v7, v6, Lblwe;->b:I

    .line 742
    .line 743
    or-int/2addr v4, v7

    .line 744
    iput v4, v6, Lblwe;->b:I

    .line 745
    .line 746
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lblwe;

    .line 751
    .line 752
    invoke-interface {v2, v1, v3, v4}, L_378;->h(ILblwh;Lblwe;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lamaq;->e()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_6
    :goto_2
    iget-object v0, p1, Laojm;->ah:Lyer;

    .line 764
    .line 765
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, L_378;

    .line 770
    .line 771
    iget-object v1, p1, Laojm;->f:Lyer;

    .line 772
    .line 773
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lawuo;

    .line 778
    .line 779
    invoke-interface {v1}, Lawuo;->d()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    sget-object v2, Lblwh;->dJ:Lblwh;

    .line 784
    .line 785
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p1, Laojm;->al:Lyer;

    .line 789
    .line 790
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Laoby;

    .line 795
    .line 796
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_7

    .line 805
    .line 806
    iget-object v0, p1, Laojm;->am:Lyer;

    .line 807
    .line 808
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Llwk;

    .line 813
    .line 814
    iget-object v1, p1, Laojm;->bc:Layly;

    .line 815
    .line 816
    new-instance v2, Llwd;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f141bee

    .line 822
    .line 823
    .line 824
    new-array v3, v3, [Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v2, v1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Llwf;

    .line 830
    .line 831
    invoke-direct {v1, v2}, Llwf;-><init>(Llwd;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 838
    .line 839
    const-string v1, "Story not loaded when sharing."

    .line 840
    .line 841
    invoke-virtual {p1, v0, v1}, Laojm;->b(Lbbvi;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_7
    iget-object v1, p0, Lamao;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Landroid/widget/Button;

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p1, Laojm;->d:Lamck;

    .line 853
    .line 854
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Laocc;

    .line 859
    .line 860
    iget-object v0, v0, Laocc;->e:Lbatz;

    .line 861
    .line 862
    invoke-virtual {p1, v0}, Lamck;->a(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
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
