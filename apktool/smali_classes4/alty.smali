.class public final synthetic Lalty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lalty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lalty;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "account_id"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lalty;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lajvx;->c:Lajvx;

    .line 16
    .line 17
    check-cast v0, Lalzn;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lalzn;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajja;

    .line 26
    .line 27
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 28
    .line 29
    check-cast p1, Lalzi;

    .line 30
    .line 31
    iget-object p1, p1, Lalzi;->a:Lajvx;

    .line 32
    .line 33
    new-instance v1, Lawxq;

    .line 34
    .line 35
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lawxp;

    .line 39
    .line 40
    sget-object v5, Lbctz;->a:Lawxs;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lawxq;->d(Lawxp;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lawxp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lajvx;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v5, v6, :cond_0

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v5, Lbctz;->aV:Lawxs;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v5, Lbctz;->aR:Lawxs;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v5, Lbctz;->l:Lawxs;

    .line 71
    .line 72
    :goto_0
    iget-object v6, p0, Lalty;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lawxq;->d(Lawxp;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lalzl;

    .line 81
    .line 82
    iget-object v4, v6, Lalzl;->a:Lalzj;

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lyfh;

    .line 86
    .line 87
    iget-object v6, v5, Lyfh;->bc:Layly;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Lby;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, Lyfh;->bc:Layly;

    .line 96
    .line 97
    invoke-static {v5, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lalzc;

    .line 101
    .line 102
    iget-object v0, v4, Lalzc;->d:Lalyr;

    .line 103
    .line 104
    iput-object p1, v0, Lalyr;->b:Lajvx;

    .line 105
    .line 106
    iget-object p1, v0, Lalyr;->a:Lbkbr;

    .line 107
    .line 108
    new-instance v1, Laduk;

    .line 109
    .line 110
    invoke-virtual {v0}, Lalyr;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lawuo;

    .line 119
    .line 120
    invoke-interface {p1}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {v1, v4, p1}, Laduk;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lalyr;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v4, 0x7f141b47

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Laduk;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lalyr;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v4, 0x7f141b46

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, Laduk;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v2, v1, Laduk;->i:Z

    .line 154
    .line 155
    iput-boolean v2, v1, Laduk;->l:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Laduk;->a()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lalyr;->d()Lawwc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0b15ec

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lajja;

    .line 175
    .line 176
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lalty;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lanyy;

    .line 184
    .line 185
    iget-object v1, v1, Lanyy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lalzb;

    .line 188
    .line 189
    iget-object v1, v1, Lalzb;->a:Lalzc;

    .line 190
    .line 191
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 192
    .line 193
    check-cast p1, Lalyx;

    .line 194
    .line 195
    new-instance v4, Lawxq;

    .line 196
    .line 197
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lawxp;

    .line 201
    .line 202
    sget-object v6, Lbctz;->aG:Lawxs;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p1, Lalyx;->b:Lawxs;

    .line 211
    .line 212
    new-instance v6, Lawxp;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Lawxp;-><init>(Lawxs;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lawxq;->d(Lawxp;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Lyfh;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lalzc;->b:Lajjq;

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    const-string v0, "itemListAdapter"

    .line 233
    .line 234
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object v3, v0

    .line 239
    :goto_1
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v3, v4, v5}, Lajjq;->U(J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lalzc;->d:Lalyr;

    .line 247
    .line 248
    iget-object p1, p1, Lalyx;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lalyr;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Lalyb;

    .line 258
    .line 259
    iget-object v2, v1, Lalyb;->b:Lambj;

    .line 260
    .line 261
    invoke-virtual {v2}, Lambj;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget-object v2, p0, Lalty;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v3, Lawxq;

    .line 270
    .line 271
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lawxp;

    .line 275
    .line 276
    sget-object v5, Lbcub;->H:Lawxs;

    .line 277
    .line 278
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v0, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lalyb;->bc()L_2476;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, L_2476;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Lalxu;->bc(Z)Lalxu;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast p1, Lby;

    .line 317
    .line 318
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v2, "face_clustering_dialog_tag"

    .line 323
    .line 324
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v1, Lalyb;->f:Lalwf;

    .line 328
    .line 329
    invoke-virtual {v1}, Lalyb;->bc()L_2476;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, L_2476;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void

    .line 349
    :pswitch_3
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-class v3, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 364
    .line 365
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lalvz;

    .line 371
    .line 372
    invoke-virtual {p1}, Lalvz;->a()Lawuo;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Lawuo;->d()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, Lalvz;

    .line 392
    .line 393
    iget-object v1, v0, Lalvz;->e:Lambj;

    .line 394
    .line 395
    invoke-virtual {v1}, Lambj;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    iget-object v1, p0, Lalty;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_5

    .line 410
    .line 411
    new-instance v0, Lalxr;

    .line 412
    .line 413
    invoke-direct {v0}, Lalxr;-><init>()V

    .line 414
    .line 415
    .line 416
    check-cast p1, Lby;

    .line 417
    .line 418
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v1, "ConfirmHideVideoSharingDialogFragment"

    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_5
    iget-object p1, v0, Lalvz;->f:Lalxd;

    .line 429
    .line 430
    iget-object v1, v0, Lalvz;->e:Lambj;

    .line 431
    .line 432
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 433
    .line 434
    invoke-virtual {p1, v1, v2}, Lalxd;->e(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, Lalvz;->b:Landroid/view/View;

    .line 438
    .line 439
    if-nez p1, :cond_6

    .line 440
    .line 441
    const-string p1, "hideVideoFromMotionPhotosButton"

    .line 442
    .line 443
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_6
    move-object v3, p1

    .line 448
    :goto_2
    const p1, 0x7f0b0741

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz p1, :cond_7

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 461
    .line 462
    .line 463
    :cond_7
    iget-object p1, v0, Lalvz;->a:Lalwf;

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    return-void

    .line 473
    :pswitch_5
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/widget/CheckBox;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, p0, Lalty;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lalvr;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lalvr;->a(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_a

    .line 493
    .line 494
    iget-object p1, v1, Lalvr;->a:Luwo;

    .line 495
    .line 496
    if-nez p1, :cond_9

    .line 497
    .line 498
    const-string p1, "rawEditorViewModel"

    .line 499
    .line 500
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    move-object v3, p1

    .line 505
    :goto_3
    invoke-virtual {v3}, Luwo;->c()V

    .line 506
    .line 507
    .line 508
    :cond_a
    return-void

    .line 509
    :pswitch_6
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lalvq;

    .line 512
    .line 513
    iget-object v0, p1, Lalvq;->a:Lbkbr;

    .line 514
    .line 515
    iget-object v1, p0, Lalty;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, L_1997;

    .line 528
    .line 529
    invoke-virtual {p1}, Lalvq;->b()Lawuo;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1}, Lawuo;->d()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    sget-object v2, Lagub;->d:Lagub;

    .line 538
    .line 539
    invoke-interface {v0, p1, v2}, L_1997;->a(ILagub;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_7
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v0, p0, Lalty;->b:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v2, Landroid/content/Intent;

    .line 558
    .line 559
    move-object v3, v0

    .line 560
    check-cast v3, Lby;

    .line 561
    .line 562
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-class v4, Lcom/google/android/apps/photos/settings/GooglePhotosAccessSettingsActivity;

    .line 567
    .line 568
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    check-cast v0, Lalvq;

    .line 572
    .line 573
    invoke-virtual {v0}, Lalvq;->b()Lawuo;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Lawuo;->d()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_8
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lyfh;

    .line 592
    .line 593
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 594
    .line 595
    iget-object v0, p0, Lalty;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/content/Intent;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_9
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lyfh;

    .line 606
    .line 607
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 608
    .line 609
    iget-object v0, p0, Lalty;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_a
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object v0, p0, Lalty;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lbkhf;

    .line 628
    .line 629
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lalwo;

    .line 632
    .line 633
    invoke-interface {v0}, Lalwo;->a()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iget-object v0, p0, Lalty;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lbkhf;

    .line 652
    .line 653
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lalwp;

    .line 656
    .line 657
    invoke-interface {v0}, Lalwp;->a()Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Landroid/content/Intent;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object v2, p0, Lalty;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lbkhf;

    .line 682
    .line 683
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lvyv;

    .line 686
    .line 687
    invoke-interface {v2}, Lvyv;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Class;

    .line 692
    .line 693
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object v0, p0, Lalty;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lbkhf;

    .line 711
    .line 712
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lalvn;

    .line 715
    .line 716
    invoke-interface {v0}, Lalvn;->a()Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_e
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Landroid/view/View;

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object v0, p0, Lalty;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/content/Intent;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_f
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v1, Laltj;

    .line 756
    .line 757
    iget-object v2, p0, Lalty;->b:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v3, 0xb

    .line 760
    .line 761
    invoke-direct {v1, v2, v3}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1, v1}, L_1201;->aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_10
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iget-object v0, p0, Lalty;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/content/Intent;

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_11
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast p1, Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, Landroid/content/Intent;

    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const-class v3, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;

    .line 806
    .line 807
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lalty;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Laltz;

    .line 813
    .line 814
    invoke-virtual {p1}, Laltz;->a()Lawuo;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {p1}, Lawuo;->d()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_12
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v1, Laltj;

    .line 846
    .line 847
    iget-object v2, p0, Lalty;->b:Ljava/lang/Object;

    .line 848
    .line 849
    const/16 v3, 0xa

    .line 850
    .line 851
    invoke-direct {v1, v2, v3}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1, v1}, L_2385;->a(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    iget-object p1, p0, Lalty;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p1, Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v1, Laltj;

    .line 878
    .line 879
    iget-object v2, p0, Lalty;->b:Ljava/lang/Object;

    .line 880
    .line 881
    const/16 v3, 0x9

    .line 882
    .line 883
    invoke-direct {v1, v2, v3}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {p1, v1}, Lvbq;->e(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    nop

    .line 895
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
