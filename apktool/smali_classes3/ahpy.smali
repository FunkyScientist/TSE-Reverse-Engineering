.class public final synthetic Lahpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lahpy;->b:I

    .line 2
    .line 3
    const-string v1, "saved_model_state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lblwh;

    .line 11
    .line 12
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laipp;

    .line 15
    .line 16
    iget-object v1, v0, Laipp;->e:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_378;

    .line 23
    .line 24
    iget-object v0, v0, Laipp;->d:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lawuo;

    .line 31
    .line 32
    invoke-interface {v0}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0, p1}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lblwh;

    .line 41
    .line 42
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laipi;

    .line 45
    .line 46
    iget-object v1, v0, Laipi;->c:L_378;

    .line 47
    .line 48
    iget-object v0, v0, Laipi;->b:Lawuo;

    .line 49
    .line 50
    invoke-interface {v0}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0, p1}, L_378;->e(ILblwh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lahtf;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lavlw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lahtf;->a()Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lahsm;

    .line 75
    .line 76
    iget-object v0, p1, Lahsm;->b:Lbezz;

    .line 77
    .line 78
    iget-object v1, p0, Lahpy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Laijr;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Laijr;->p(Lbezz;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahmc;

    .line 94
    .line 95
    iget-object p1, p1, Lahsm;->b:Lbezz;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lahmc;->e(Lbezz;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lahlh;

    .line 101
    .line 102
    invoke-virtual {p1}, Lahlh;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lbeyf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "order_ref"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lbeyf;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "draft_ref"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v1, "product_id"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Lahkr;

    .line 151
    .line 152
    iget-object v0, p1, Lahkr;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lahpy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v3, "collection_id"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lahkr;->b:Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v0, Lahpy;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v1, "collection_auth_key"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast p1, Lahtf;

    .line 190
    .line 191
    sget v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->u:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lahtf;->a()Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, Lblwh;

    .line 206
    .line 207
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->r:Lyer;

    .line 212
    .line 213
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, L_378;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lyrn;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyrn;->d()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v1, v0, p1}, L_378;->e(ILblwh;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    check-cast p1, Laipy;

    .line 230
    .line 231
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbatu;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    check-cast p1, Laipw;

    .line 240
    .line 241
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbatu;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lahvc;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v0, Lahvc;->c:Z

    .line 257
    .line 258
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, Lahvc;->d:Lbatz;

    .line 263
    .line 264
    iget-object p1, v0, Lahvc;->b:Laxjf;

    .line 265
    .line 266
    invoke-interface {p1}, Laxjf;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    check-cast p1, Lahuz;

    .line 271
    .line 272
    if-eqz p1, :cond_0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const/4 v3, 0x4

    .line 276
    :goto_0
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lahva;

    .line 279
    .line 280
    iput v3, v0, Lahva;->f:I

    .line 281
    .line 282
    if-eqz p1, :cond_1

    .line 283
    .line 284
    iget-object v2, p1, Lahuz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 285
    .line 286
    :cond_1
    iput-object v2, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    iget-object p1, p1, Lahuz;->b:Lbatz;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    sget p1, Lbatz;->d:I

    .line 294
    .line 295
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 296
    .line 297
    :goto_1
    iput-object p1, v0, Lahva;->e:Lbatz;

    .line 298
    .line 299
    iget-object p1, v0, Lahva;->c:Laxjf;

    .line 300
    .line 301
    invoke-interface {p1}, Laxjf;->b()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    check-cast p1, Lbhbv;

    .line 306
    .line 307
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lahtf;

    .line 310
    .line 311
    iput-object p1, v0, Lahtf;->c:Lbhbv;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    check-cast p1, Lahsf;

    .line 315
    .line 316
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lahtf;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lahtf;->e(Lahsf;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    check-cast p1, L_1846;

    .line 325
    .line 326
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lahqv;

    .line 329
    .line 330
    iget-object v1, v0, Lahqv;->k:Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    invoke-static {p1}, Lahrd;->d(L_1846;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->k(J)Lob;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lahre;

    .line 341
    .line 342
    iget-object v2, v0, Lahqv;->e:Lyer;

    .line 343
    .line 344
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lahql;

    .line 349
    .line 350
    iget-object v1, v1, Lahre;->B:Landroid/view/View;

    .line 351
    .line 352
    check-cast v1, Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-static {v1}, Lb;->Q(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, v0, Lahqv;->h:Lyer;

    .line 359
    .line 360
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lahva;

    .line 365
    .line 366
    iget-object v0, v0, Lahqv;->i:Lyer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lahmc;

    .line 373
    .line 374
    invoke-virtual {v2, p1, v1, v3, v0}, Lahql;->b(L_1846;Landroid/graphics/Rect;Lahva;Lahmc;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_11
    check-cast p1, Lahsl;

    .line 379
    .line 380
    iget-object p1, p1, Lahsl;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lahqa;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lahqa;->d(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_12
    check-cast p1, Lblwh;

    .line 391
    .line 392
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lahei;

    .line 396
    .line 397
    iget-object v1, v1, Lahei;->c:Lyer;

    .line 398
    .line 399
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Laxbl;

    .line 404
    .line 405
    new-instance v4, Lagzj;

    .line 406
    .line 407
    invoke-direct {v4, v0, p1, v3, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    check-cast p1, Lahtf;

    .line 415
    .line 416
    invoke-virtual {p1}, Lahtf;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Lut;->h(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lahtf;->b()Lahsn;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, p0, Lahpy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lahqa;

    .line 431
    .line 432
    iget-object v1, v1, Lahqa;->g:Lahia;

    .line 433
    .line 434
    invoke-virtual {v1}, Lahia;->e()Lbfcq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1, v1}, Lahsn;->c(Lbfcq;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v1, Lahpy;

    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    invoke-direct {v1, v0, v2}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lgxm;

    .line 449
    .line 450
    const/16 v2, 0xd

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lgxm;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahpy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
