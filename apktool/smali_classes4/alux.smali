.class public final synthetic Lalux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lalux;->b:I

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lalvz;

    .line 16
    .line 17
    iget-object p1, p1, Lalvz;->c:Ladsk;

    .line 18
    .line 19
    iget-object v0, p1, Ladsk;->b:Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Ladsk;->f:I

    .line 26
    .line 27
    iget-object v1, p1, Ladsk;->c:L_1813;

    .line 28
    .line 29
    invoke-interface {v1, v0}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 34
    .line 35
    iput-object v0, p1, Ladsk;->d:Ladmn;

    .line 36
    .line 37
    iget-object v0, p1, Ladsk;->c:L_1813;

    .line 38
    .line 39
    iget v1, p1, Ladsk;->f:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 46
    .line 47
    iput-object v0, p1, Ladsk;->e:Ladmn;

    .line 48
    .line 49
    iget-object v0, p1, Ladsk;->e:Ladmn;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, Ladsk;->d:Ladmn;

    .line 58
    .line 59
    invoke-virtual {v0}, Ladmn;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lyfh;

    .line 69
    .line 70
    iget-object v1, v0, Lyfh;->bc:Layly;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Laltj;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, L_2482;->w(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lalvw;

    .line 93
    .line 94
    const-class v0, Lcom/google/android/apps/photos/settings/AppsAndDevicesActivity;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lalvw;

    .line 103
    .line 104
    const-class v0, Lcom/google/android/apps/photos/settings/InternalActivity;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lalvw;

    .line 113
    .line 114
    const-class v0, Lcom/google/android/apps/photos/settings/PrivacyActivity;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lalvw;

    .line 123
    .line 124
    const-class v0, Lcom/google/android/apps/photos/settings/SharingActivity;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lalvw;

    .line 133
    .line 134
    const-class v0, Lcom/google/android/apps/photos/settings/CustomizationActivity;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lalvw;

    .line 143
    .line 144
    const-class v0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lalvw;

    .line 153
    .line 154
    invoke-virtual {p1}, Lalvw;->e()Lpcm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lpcm;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lalvw;

    .line 165
    .line 166
    const-class v0, Lcom/google/android/apps/photos/settings/PhotosAboutSettingsActivityV2;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lalvw;->a(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/CheckBox;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lalvq;

    .line 183
    .line 184
    const-class v0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lalvq;->e(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v2, "https://photos.google.com/settings"

    .line 201
    .line 202
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "selected"

    .line 211
    .line 212
    const-string v4, "datapersonalization"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lalvq;

    .line 232
    .line 233
    const-class v0, Lcom/google/android/apps/photos/settings/SharingActivity;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lalvq;->e(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lyfh;

    .line 242
    .line 243
    iget-object p1, p1, Lyfh;->bd:Laylw;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-class v0, Lxrx;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lxrx;

    .line 255
    .line 256
    sget-object v0, Lxrk;->R:Lxrk;

    .line 257
    .line 258
    invoke-interface {p1, v0, v4}, Lxrx;->c(Lxrk;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lalvq;

    .line 265
    .line 266
    const-class v0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lalvq;->e(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_f
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Lalvm;

    .line 276
    .line 277
    invoke-virtual {v1}, Lalvm;->b()Lawuo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Lawuo;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1}, Lalvm;->b()Lawuo;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "account_name"

    .line 296
    .line 297
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_0

    .line 302
    :cond_0
    const-string v2, ""

    .line 303
    .line 304
    :goto_0
    if-eqz v2, :cond_2

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 314
    .line 315
    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "com.google.android.gms"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "extra.screenId"

    .line 327
    .line 328
    const/16 v3, 0x1f4

    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "extra.accountName"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-virtual {v1}, Lalvm;->a()L_2472;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, L_2472;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :goto_2
    const/high16 v1, 0x80000

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    check-cast p1, Lby;

    .line 368
    .line 369
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v4}, Lqj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, Landroid/content/Intent;

    .line 383
    .line 384
    check-cast p1, Lyfh;

    .line 385
    .line 386
    iget-object v1, p1, Lyfh;->bc:Layly;

    .line 387
    .line 388
    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 400
    .line 401
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lalux;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lalvj;

    .line 412
    .line 413
    iget-object v1, v0, Lalvj;->bc:Layly;

    .line 414
    .line 415
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 416
    .line 417
    invoke-virtual {v1}, Layly;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lalvj;->bc:Layly;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_12
    iget-object p1, p0, Lalux;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Laydj;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Laydj;->gS(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_13
    new-array p1, v3, [Lawxs;

    .line 439
    .line 440
    sget-object v0, Lbctc;->bA:Lawxs;

    .line 441
    .line 442
    aput-object v0, p1, v4

    .line 443
    .line 444
    iget-object v0, p0, Lalux;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Laluy;

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    invoke-virtual {v1, v3, p1}, Laluy;->f(I[Lawxs;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lazol;

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Laydj;

    .line 457
    .line 458
    iget-object v1, v1, Laydj;->y:Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {p1, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f141b65

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lazol;->G(I)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f141b64

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Lazol;->w(I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lajqg;

    .line 476
    .line 477
    const/16 v3, 0xe

    .line 478
    .line 479
    invoke-direct {v1, v0, v3}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const v3, 0x7f140052

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v3, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lajqg;

    .line 489
    .line 490
    invoke-direct {v1, v0, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f141b63

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v4}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :goto_3
    if-eq v0, v3, :cond_4

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    if-eq v0, v1, :cond_3

    .line 511
    .line 512
    const/4 v1, 0x3

    .line 513
    if-eq v0, v1, :cond_3

    .line 514
    .line 515
    return-void

    .line 516
    :cond_3
    invoke-virtual {p1}, Ladsk;->d()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_4
    sget-object v0, Lbctt;->d:Lawxs;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ladsk;->b(Lawxs;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Ladsk;->a:Landroid/content/Context;

    .line 526
    .line 527
    iget p1, p1, Ladsk;->f:I

    .line 528
    .line 529
    sget-object v1, Lblht;->d:Lblht;

    .line 530
    .line 531
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_5
    invoke-virtual {p1}, Ladsk;->d()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
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
