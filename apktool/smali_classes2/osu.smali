.class public final synthetic Losu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Losu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvs;I)V
    .locals 0

    .line 2
    iput p2, p0, Losu;->b:I

    iput-object p1, p0, Losu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 10

    .line 1
    iget v0, p0, Losu;->b:I

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x4000000

    .line 7
    .line 8
    const-string v3, "account_id"

    .line 9
    .line 10
    const/high16 v4, 0x10000000

    .line 11
    .line 12
    const v5, 0x8000

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_39

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "extra_product"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "extra_redirect_intent"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/content/Intent;

    .line 58
    .line 59
    sget-object v5, Lawum;->c:Lawum;

    .line 60
    .line 61
    if-ne p3, v5, :cond_2

    .line 62
    .line 63
    iget-object p3, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->p:Lyer;

    .line 64
    .line 65
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lawyc;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->q:Lyer;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_378;

    .line 78
    .line 79
    sget-object v2, Lblwh;->di:Lblwh;

    .line 80
    .line 81
    invoke-interface {p2, p5, v2}, L_378;->e(ILblwh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p5}, L_1201;->aB(I)Lawya;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Lawyc;->o(Lawya;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "GetPrintingSuggestionModesTask"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-static {p5}, L_2135;->c(I)Lawya;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p2}, Lawyc;->o(Lawya;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast p1, Lcb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lba;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lairk;

    .line 118
    .line 119
    invoke-direct {p1}, Lairk;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lahia;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1, p1, v8}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lda;->a()I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p1, Layqe;

    .line 148
    .line 149
    invoke-virtual {p1}, Layqe;->finish()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->H:Laylw;

    .line 153
    .line 154
    const-class p3, L_946;

    .line 155
    .line 156
    invoke-virtual {p2, p3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, L_946;

    .line 161
    .line 162
    sget-object p3, Lugf;->b:Lugf;

    .line 163
    .line 164
    invoke-virtual {p2, p5, p3, v8}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    if-nez p1, :cond_3

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    sget-object v0, Lawum;->c:Lawum;

    .line 194
    .line 195
    if-eq p3, v0, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v0, "is_derived_From_firebase"

    .line 203
    .line 204
    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->q:Lawyc;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;

    .line 211
    .line 212
    check-cast p1, Lfd;

    .line 213
    .line 214
    invoke-virtual {p1}, Lfd;->getReferrer()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    sget-object p1, Lblqc;->a:Lblqc;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v1, Lblqc;->a:Lblqc;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lfd;->getReferrer()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    check-cast v2, Lblqc;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v3, v2, Lblqc;->b:I

    .line 256
    .line 257
    or-int/2addr v3, v6

    .line 258
    iput v3, v2, Lblqc;->b:I

    .line 259
    .line 260
    iput-object p1, v2, Lblqc;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lblqc;

    .line 267
    .line 268
    :goto_0
    invoke-direct {v0, p5, p4, p3, p1}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;-><init>(ILandroid/net/Uri;ZLblqc;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lawyc;->m(Lawya;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->A()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    if-nez p1, :cond_8

    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object p2, Lawum;->c:Lawum;

    .line 285
    .line 286
    if-ne p3, p2, :cond_9

    .line 287
    .line 288
    new-instance p2, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 291
    .line 292
    .line 293
    move-object p3, p1

    .line 294
    check-cast p3, Landroid/content/Context;

    .line 295
    .line 296
    const-class p4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 297
    .line 298
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    check-cast p1, Layqe;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Layqe;->finish()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object p3, p1

    .line 326
    check-cast p3, Landroid/content/Context;

    .line 327
    .line 328
    const-class p4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 329
    .line 330
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string p3, "show_enable_backup_ui"

    .line 341
    .line 342
    invoke-virtual {p2, p3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    check-cast p1, Layqe;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Layqe;->finish()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object p2, Lawum;->c:Lawum;

    .line 366
    .line 367
    if-ne p3, p2, :cond_b

    .line 368
    .line 369
    move-object p2, p1

    .line 370
    check-cast p2, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-ne p5, p3, :cond_b

    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->B()Lawyc;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p3, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->A()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    sget p5, Lbatz;->d:I

    .line 401
    .line 402
    sget-object p5, Lbbbl;->a:Lbatz;

    .line 403
    .line 404
    const v0, 0x7f0b13d6

    .line 405
    .line 406
    .line 407
    invoke-direct {p3, p4, p5, p2, v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;-><init>(ILbato;ZI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    check-cast p1, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->C()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_4
    if-nez p1, :cond_c

    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object p2, p1

    .line 426
    check-cast p2, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    if-eqz p4, :cond_e

    .line 437
    .line 438
    sget-object p4, Lawum;->c:Lawum;

    .line 439
    .line 440
    if-eq p3, p4, :cond_d

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_d
    new-instance p3, Lytb;

    .line 444
    .line 445
    check-cast p1, Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {p3, p1}, Lytb;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput p5, p3, Lytb;->a:I

    .line 451
    .line 452
    sget-object p1, Lysz;->f:Lysz;

    .line 453
    .line 454
    iput-object p1, p3, Lytb;->d:Lysz;

    .line 455
    .line 456
    invoke-virtual {p3}, Lytb;->a()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    :goto_2
    iget-object p1, p2, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->H:Laylw;

    .line 465
    .line 466
    const-class p3, L_946;

    .line 467
    .line 468
    invoke-virtual {p1, p3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, L_946;

    .line 473
    .line 474
    sget-object p3, Lugf;->b:Lugf;

    .line 475
    .line 476
    invoke-virtual {p1, p5, p3, v8}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_5
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lxvs;

    .line 487
    .line 488
    iget-object p2, p1, Lxvs;->a:Landroid/app/Activity;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    iget-object p1, p1, Lxvs;->e:Lyer;

    .line 495
    .line 496
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, L_1791;

    .line 501
    .line 502
    invoke-virtual {p1}, L_1791;->c()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_f

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_f
    invoke-static {p2}, Lxvs;->d(Landroid/content/Intent;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_10

    .line 514
    .line 515
    sget-object p1, Lawum;->c:Lawum;

    .line 516
    .line 517
    if-ne p3, p1, :cond_10

    .line 518
    .line 519
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lxvs;

    .line 522
    .line 523
    iget-object p1, p1, Lxvs;->b:Lawuo;

    .line 524
    .line 525
    invoke-interface {p1}, Lawuo;->g()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_10

    .line 530
    .line 531
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lxvs;

    .line 534
    .line 535
    iget-object p1, p1, Lxvs;->d:Lyer;

    .line 536
    .line 537
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lxvt;

    .line 542
    .line 543
    iget-boolean p1, p1, Lxvt;->a:Z

    .line 544
    .line 545
    if-nez p1, :cond_10

    .line 546
    .line 547
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lxvs;

    .line 550
    .line 551
    invoke-virtual {p1}, Lxvs;->a()V

    .line 552
    .line 553
    .line 554
    :cond_10
    :goto_3
    return-void

    .line 555
    :pswitch_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    if-nez p1, :cond_11

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_11
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_15

    .line 568
    .line 569
    if-eq p2, v9, :cond_14

    .line 570
    .line 571
    if-ne p2, v6, :cond_13

    .line 572
    .line 573
    move-object p2, p1

    .line 574
    check-cast p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;

    .line 575
    .line 576
    iget-object p3, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->q:Lbkbr;

    .line 577
    .line 578
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    check-cast p3, L_1270;

    .line 583
    .line 584
    invoke-virtual {p3}, L_1270;->a()Z

    .line 585
    .line 586
    .line 587
    move-result p3

    .line 588
    if-eqz p3, :cond_12

    .line 589
    .line 590
    iget-object p3, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->r:Lbkbr;

    .line 591
    .line 592
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, L_1271;

    .line 597
    .line 598
    iget-object p2, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->p:Lbkbr;

    .line 599
    .line 600
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Landroid/content/Context;

    .line 605
    .line 606
    invoke-interface {p3, p2, p5}, L_1271;->a(Landroid/content/Context;I)V

    .line 607
    .line 608
    .line 609
    check-cast p1, Layqe;

    .line 610
    .line 611
    invoke-virtual {p1}, Layqe;->finish()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->y()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_13
    new-instance p1, Lbkbs;

    .line 620
    .line 621
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_14
    check-cast p1, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->y()V

    .line 628
    .line 629
    .line 630
    :cond_15
    :goto_4
    return-void

    .line 631
    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    if-nez p1, :cond_16

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_16
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-eqz p2, :cond_19

    .line 644
    .line 645
    if-eq p2, v9, :cond_18

    .line 646
    .line 647
    if-ne p2, v6, :cond_17

    .line 648
    .line 649
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;

    .line 650
    .line 651
    iget-object p2, p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->p:Lbkbr;

    .line 652
    .line 653
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    check-cast p2, L_946;

    .line 658
    .line 659
    sget-object p3, Lugf;->f:Lugf;

    .line 660
    .line 661
    invoke-virtual {p2, p5, p3, v8}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_17
    new-instance p1, Lbkbs;

    .line 673
    .line 674
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_18
    new-instance p2, Landroid/content/Intent;

    .line 679
    .line 680
    move-object p3, p1

    .line 681
    check-cast p3, Landroid/content/Context;

    .line 682
    .line 683
    const-class p4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 684
    .line 685
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;

    .line 696
    .line 697
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    :goto_5
    return-void

    .line 701
    :pswitch_8
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lulv;

    .line 704
    .line 705
    invoke-virtual {p1}, Lulv;->bi()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_9
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Luln;

    .line 712
    .line 713
    invoke-virtual {p1}, Luln;->bf()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_a
    if-nez p1, :cond_1a

    .line 718
    .line 719
    return-void

    .line 720
    :cond_1a
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object p2, p1

    .line 723
    check-cast p2, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;

    .line 724
    .line 725
    invoke-virtual {p2}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object p4

    .line 729
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object p4

    .line 733
    if-eqz p4, :cond_1c

    .line 734
    .line 735
    sget-object p4, Lawum;->c:Lawum;

    .line 736
    .line 737
    if-eq p3, p4, :cond_1b

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    check-cast p1, Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {p1, p5, v9}, L_850;->x(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1c
    :goto_6
    iget-object p1, p2, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->H:Laylw;

    .line 751
    .line 752
    const-class p3, L_946;

    .line 753
    .line 754
    invoke-virtual {p1, p3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, L_946;

    .line 759
    .line 760
    sget-object p3, Lugf;->b:Lugf;

    .line 761
    .line 762
    invoke-virtual {p1, p5, p3, v8}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_b
    if-nez p1, :cond_1d

    .line 771
    .line 772
    return-void

    .line 773
    :cond_1d
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 774
    .line 775
    sget-object p2, Lawum;->c:Lawum;

    .line 776
    .line 777
    if-ne p3, p2, :cond_1f

    .line 778
    .line 779
    move-object p2, p1

    .line 780
    check-cast p2, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 781
    .line 782
    invoke-virtual {p2}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    const-string p4, "concept"

    .line 791
    .line 792
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p3

    .line 796
    if-eqz p3, :cond_1e

    .line 797
    .line 798
    iget-object p1, p2, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->p:Lssh;

    .line 799
    .line 800
    iput-object p3, p1, Lssh;->b:Ljava/lang/String;

    .line 801
    .line 802
    iget-object p1, p1, Lssh;->a:Lawyc;

    .line 803
    .line 804
    invoke-static {p5}, L_850;->E(I)Lawya;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_1e
    check-cast p1, Lcb;

    .line 813
    .line 814
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    new-instance p2, Lba;

    .line 819
    .line 820
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 821
    .line 822
    .line 823
    new-instance p1, Lssi;

    .line 824
    .line 825
    invoke-direct {p1}, Lssi;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p2, v1, p1}, Lda;->o(ILby;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2}, Lda;->d()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_1f
    check-cast p1, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 836
    .line 837
    invoke-virtual {p1, v9}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->y(Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    if-nez p1, :cond_20

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_20
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    if-eqz p2, :cond_24

    .line 857
    .line 858
    if-eq p2, v9, :cond_23

    .line 859
    .line 860
    if-ne p2, v6, :cond_22

    .line 861
    .line 862
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;

    .line 863
    .line 864
    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->q:Lbkbr;

    .line 865
    .line 866
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    check-cast p2, L_1675;

    .line 871
    .line 872
    invoke-virtual {p2}, L_1675;->e()Z

    .line 873
    .line 874
    .line 875
    move-result p2

    .line 876
    if-eqz p2, :cond_21

    .line 877
    .line 878
    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->p:Lbkbr;

    .line 879
    .line 880
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    check-cast p2, L_815;

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->y()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object p3

    .line 890
    invoke-interface {p2, p3, p5, v9}, L_815;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->B(Landroid/content/Intent;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_21
    invoke-virtual {p1, p5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->A(I)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_22
    new-instance p1, Lbkbs;

    .line 903
    .line 904
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 905
    .line 906
    .line 907
    throw p1

    .line 908
    :cond_23
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;

    .line 909
    .line 910
    invoke-virtual {p1, p5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->A(I)V

    .line 911
    .line 912
    .line 913
    :cond_24
    :goto_7
    return-void

    .line 914
    :pswitch_d
    if-nez p1, :cond_25

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_25
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, Lcb;

    .line 920
    .line 921
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    const-string p2, "CollageEditorFragment"

    .line 926
    .line 927
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    if-nez p3, :cond_26

    .line 932
    .line 933
    new-instance p3, Lba;

    .line 934
    .line 935
    invoke-direct {p3, p1}, Lba;-><init>(Lct;)V

    .line 936
    .line 937
    .line 938
    new-instance p1, Lrmm;

    .line 939
    .line 940
    invoke-direct {p1}, Lrmm;-><init>()V

    .line 941
    .line 942
    .line 943
    const p4, 0x7f0b0686

    .line 944
    .line 945
    .line 946
    invoke-virtual {p3, p4, p1, p2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p3}, Lda;->a()I

    .line 950
    .line 951
    .line 952
    :cond_26
    :goto_8
    return-void

    .line 953
    :pswitch_e
    if-nez p1, :cond_27

    .line 954
    .line 955
    return-void

    .line 956
    :cond_27
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 957
    .line 958
    sget-object p2, Lawum;->b:Lawum;

    .line 959
    .line 960
    if-ne p3, p2, :cond_28

    .line 961
    .line 962
    check-cast p1, Layqe;

    .line 963
    .line 964
    invoke-virtual {p1}, Layqe;->finish()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_28
    const/4 p2, -0x1

    .line 969
    if-eq p4, p2, :cond_29

    .line 970
    .line 971
    if-eq p4, p5, :cond_29

    .line 972
    .line 973
    move-object p2, p1

    .line 974
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 975
    .line 976
    iget-object p3, p2, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->q:Lbkbr;

    .line 977
    .line 978
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p3

    .line 982
    check-cast p3, L_946;

    .line 983
    .line 984
    invoke-virtual {p3, p5}, L_946;->d(I)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object p3

    .line 988
    move-object p4, p1

    .line 989
    check-cast p4, Layqe;

    .line 990
    .line 991
    invoke-virtual {p4, p3}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p2, v7, v7}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->overridePendingTransition(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p4}, Layqe;->finish()V

    .line 998
    .line 999
    .line 1000
    :cond_29
    check-cast p1, Lcb;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    new-instance p2, Lba;

    .line 1007
    .line 1008
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance p1, Lquq;

    .line 1012
    .line 1013
    invoke-direct {p1}, Lquq;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const p3, 0x7f0b07cf

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p2, p3, p1, v8}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p2}, Lda;->d()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_f
    if-nez p1, :cond_2a

    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_2a
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    sget-object p2, Lawum;->c:Lawum;

    .line 1032
    .line 1033
    if-eq p3, p2, :cond_2b

    .line 1034
    .line 1035
    sget-object p2, Lquc;->a:Lbbfl;

    .line 1036
    .line 1037
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p2

    .line 1041
    check-cast p2, Lbbfh;

    .line 1042
    .line 1043
    const/16 p3, 0x526

    .line 1044
    .line 1045
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    check-cast p2, Lbbfh;

    .line 1050
    .line 1051
    const-string p3, "Invalid account state for %s"

    .line 1052
    .line 1053
    invoke-interface {p2, p3, p5}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    check-cast p1, Lquc;

    .line 1057
    .line 1058
    iget-object p2, p1, Lquc;->b:Landroid/app/Activity;

    .line 1059
    .line 1060
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p3

    .line 1064
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p3

    .line 1068
    invoke-static {p2, p3}, Lawtn;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p3

    .line 1072
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, p1, Lquc;->b:Landroid/app/Activity;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_2b
    check-cast p1, Lquc;

    .line 1082
    .line 1083
    iget-object p1, p1, Lquc;->c:Lqub;

    .line 1084
    .line 1085
    invoke-interface {p1, p5}, Lqub;->a(I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_10
    if-eqz p1, :cond_2c

    .line 1090
    .line 1091
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p1, Lpfh;

    .line 1094
    .line 1095
    iget-object p2, p1, Lpfh;->a:Lyer;

    .line 1096
    .line 1097
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    check-cast p2, Lawuo;

    .line 1102
    .line 1103
    invoke-interface {p2}, Lawuo;->d()I

    .line 1104
    .line 1105
    .line 1106
    move-result p2

    .line 1107
    invoke-virtual {p1, p2}, Lpfh;->c(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2c
    return-void

    .line 1111
    :pswitch_11
    if-nez p1, :cond_2d

    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_2d
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    sget-object p2, Lawum;->b:Lawum;

    .line 1117
    .line 1118
    if-ne p3, p2, :cond_2e

    .line 1119
    .line 1120
    sget-object p2, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 1121
    .line 1122
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p2

    .line 1126
    const-string p3, "Account handler state is invalid"

    .line 1127
    .line 1128
    const/16 p4, 0x295

    .line 1129
    .line 1130
    invoke-static {p2, p3, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1131
    .line 1132
    .line 1133
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1134
    .line 1135
    iget-object p2, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1136
    .line 1137
    const-string p3, "invalid_account_state"

    .line 1138
    .line 1139
    invoke-virtual {p2, p3}, L_2713;->E(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_2e
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1147
    .line 1148
    iget-boolean p2, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 1149
    .line 1150
    if-eqz p2, :cond_2f

    .line 1151
    .line 1152
    iput-boolean v7, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 1153
    .line 1154
    iget-object p1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Lamby;

    .line 1155
    .line 1156
    invoke-virtual {p1, p5}, Lamby;->g(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2f
    :goto_9
    return-void

    .line 1160
    :pswitch_12
    if-nez p1, :cond_30

    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :cond_30
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lmlk;

    .line 1166
    .line 1167
    iget-object p2, p1, Lmlk;->a:Landroid/app/Activity;

    .line 1168
    .line 1169
    sget-object p4, Lawum;->c:Lawum;

    .line 1170
    .line 1171
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p2

    .line 1175
    invoke-static {p2}, L_1077;->l(Landroid/content/Intent;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result p2

    .line 1179
    if-eqz p2, :cond_31

    .line 1180
    .line 1181
    iget-object p2, p1, Lmlk;->a:Landroid/app/Activity;

    .line 1182
    .line 1183
    sget-object p5, Laqfw;->b:L_2884;

    .line 1184
    .line 1185
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p2

    .line 1189
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    invoke-virtual {p5, p2}, L_2884;->c(Landroid/net/Uri;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p2

    .line 1197
    if-nez p2, :cond_31

    .line 1198
    .line 1199
    move v7, v9

    .line 1200
    :cond_31
    iget-object p2, p1, Lmlk;->a:Landroid/app/Activity;

    .line 1201
    .line 1202
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p2

    .line 1206
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p2

    .line 1210
    invoke-static {p2}, L_1077;->o(Landroid/net/Uri;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result p2

    .line 1214
    iget-boolean p5, p1, Lmlk;->c:Z

    .line 1215
    .line 1216
    if-nez p5, :cond_33

    .line 1217
    .line 1218
    if-ne p3, p4, :cond_33

    .line 1219
    .line 1220
    if-nez v7, :cond_32

    .line 1221
    .line 1222
    if-eqz p2, :cond_33

    .line 1223
    .line 1224
    :cond_32
    iput-boolean v9, p1, Lmlk;->c:Z

    .line 1225
    .line 1226
    iget-object p1, p1, Lmlk;->b:Lyer;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, Lmlh;

    .line 1233
    .line 1234
    sget-object p2, Lmlh;->a:Lbatz;

    .line 1235
    .line 1236
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p2

    .line 1240
    new-instance p3, Lkpp;

    .line 1241
    .line 1242
    const/4 p4, 0x3

    .line 1243
    invoke-direct {p3, p1, p4}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_33
    :goto_a
    return-void

    .line 1250
    :pswitch_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    if-nez p1, :cond_34

    .line 1254
    .line 1255
    goto :goto_b

    .line 1256
    :cond_34
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 1259
    .line 1260
    .line 1261
    move-result p2

    .line 1262
    if-eqz p2, :cond_38

    .line 1263
    .line 1264
    if-eq p2, v9, :cond_37

    .line 1265
    .line 1266
    if-ne p2, v6, :cond_36

    .line 1267
    .line 1268
    move-object p2, p1

    .line 1269
    check-cast p2, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;

    .line 1270
    .line 1271
    iget-object p3, p2, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->p:Lbkbr;

    .line 1272
    .line 1273
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p3

    .line 1277
    check-cast p3, L_1156;

    .line 1278
    .line 1279
    invoke-interface {p3}, L_1156;->a()Z

    .line 1280
    .line 1281
    .line 1282
    move-result p3

    .line 1283
    if-eqz p3, :cond_35

    .line 1284
    .line 1285
    new-instance p3, Landroid/content/Intent;

    .line 1286
    .line 1287
    check-cast p1, Landroid/content/Context;

    .line 1288
    .line 1289
    const-class p4, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 1290
    .line 1291
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p3, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->A(Landroid/content/Intent;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_35
    invoke-virtual {p2}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->y()V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_36
    new-instance p1, Lbkbs;

    .line 1310
    .line 1311
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw p1

    .line 1315
    :cond_37
    check-cast p1, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->y()V

    .line 1318
    .line 1319
    .line 1320
    :cond_38
    :goto_b
    return-void

    .line 1321
    :cond_39
    iget-object p1, p0, Losu;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1324
    .line 1325
    const/16 p3, 0x19

    .line 1326
    .line 1327
    if-lt p2, p3, :cond_3a

    .line 1328
    .line 1329
    invoke-static {}, Lyma;->c()Ljava/io/File;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p2

    .line 1333
    invoke-static {p2}, L_3076;->f(Ljava/io/File;)I

    .line 1334
    .line 1335
    .line 1336
    move-result p2

    .line 1337
    new-instance p3, L_314;

    .line 1338
    .line 1339
    invoke-direct {p3, p5, p2}, L_314;-><init>(II)V

    .line 1340
    .line 1341
    .line 1342
    move-object p2, p1

    .line 1343
    check-cast p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;

    .line 1344
    .line 1345
    iget-object p4, p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->p:Lyer;

    .line 1346
    .line 1347
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p4

    .line 1351
    check-cast p4, L_1334;

    .line 1352
    .line 1353
    invoke-virtual {p2}, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->getApplicationContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {p4, v0}, L_1334;->a(Landroid/content/Context;)Lymv;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p4

    .line 1361
    iput p5, p4, Lymv;->a:I

    .line 1362
    .line 1363
    iput-object p3, p4, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1364
    .line 1365
    iget-object p2, p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lyrn;

    .line 1366
    .line 1367
    invoke-virtual {p2}, Lyrn;->g()Z

    .line 1368
    .line 1369
    .line 1370
    move-result p2

    .line 1371
    iput-boolean p2, p4, Lymv;->j:Z

    .line 1372
    .line 1373
    invoke-virtual {p4}, Lymv;->a()Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p2

    .line 1377
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1378
    .line 1379
    .line 1380
    check-cast p1, Layqe;

    .line 1381
    .line 1382
    invoke-virtual {p1, p2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Layqe;->finish()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_3a
    check-cast p1, Layqe;

    .line 1390
    .line 1391
    invoke-virtual {p1}, Layqe;->finish()V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
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
