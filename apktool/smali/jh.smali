.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh;->b:I

    iput-object p1, p0, Ljh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Ljh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "banner_account_recover_promo"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmau;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmau;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmau;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/google/android/apps/photos/settings/PrivacyActivity;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmau;->f()Lawuo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "account_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Lmau;->g(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lmau;

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lmau;->g(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Llyt;

    .line 66
    .line 67
    iget-object v0, p1, Llyt;->b:Llys;

    .line 68
    .line 69
    invoke-interface {v0}, Llys;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Llyt;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Llyt;->a:Lhp;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhp;->f()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llwk;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Llwk;->l(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, L_34;

    .line 95
    .line 96
    iget-object v1, v0, L_34;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, L_34;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, v0, L_34;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const-class v2, L_3169;

    .line 131
    .line 132
    invoke-static {p1, v2, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_3169;

    .line 137
    .line 138
    iget-object v0, v0, L_34;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-interface {p1, v0}, L_3169;->a(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v0, "android.intent.action.VIEW"

    .line 149
    .line 150
    const-string v1, "https://myaccount.google.com/signinoptions/recoveryoptions?utm_medium=android&utm_source=googlephotos&utm_campaign=photossecurecampaign"

    .line 151
    .line 152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Llug;

    .line 162
    .line 163
    iget-object v1, v0, Llug;->c:Lyer;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lawwc;

    .line 170
    .line 171
    const v4, 0x7f0b0c55

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, p1, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Llug;->a:Lyer;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lntz;

    .line 184
    .line 185
    invoke-interface {p1, v2, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Llug;

    .line 192
    .line 193
    iget-object p1, p1, Llug;->a:Lyer;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lntz;

    .line 200
    .line 201
    invoke-interface {p1, v2, v4}, Lntz;->b(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Llug;

    .line 208
    .line 209
    iput-boolean v7, p1, Llug;->b:Z

    .line 210
    .line 211
    iget-object v0, p1, Llug;->d:Lyer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, L_2276;

    .line 218
    .line 219
    iget-object p1, p1, Llug;->e:Lyer;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lawuo;

    .line 226
    .line 227
    invoke-interface {p1}, Lawuo;->d()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sget-object v1, Lbfrf;->aM:Lbfrf;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, L_2276;->d(ILbfrf;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const v0, 0x1020019

    .line 242
    .line 243
    .line 244
    if-eq p1, v0, :cond_a

    .line 245
    .line 246
    const v1, 0x102001a

    .line 247
    .line 248
    .line 249
    if-ne p1, v1, :cond_3

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_3
    const v0, 0x7f0b0947

    .line 254
    .line 255
    .line 256
    if-ne p1, v0, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljem;

    .line 261
    .line 262
    iget-object v0, p1, Ljem;->W:Lhxw;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p1, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 271
    .line 272
    if-ne v0, v4, :cond_4

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move v7, v6

    .line 276
    :goto_1
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Ljem;->D()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljem;

    .line 287
    .line 288
    iget-object p1, p1, Ljem;->W:Lhxw;

    .line 289
    .line 290
    invoke-virtual {p1}, Lhxw;->B()Lkni;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 299
    .line 300
    .line 301
    const v6, 0x7f140223

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    if-eqz v7, :cond_6

    .line 306
    .line 307
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Ljem;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljem;->F()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljem;

    .line 320
    .line 321
    iget-object p1, p1, Ljem;->W:Lhxw;

    .line 322
    .line 323
    invoke-virtual {p1}, Lhxw;->B()Lkni;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 332
    .line 333
    .line 334
    const v6, 0x7f140225

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    if-nez v7, :cond_7

    .line 339
    .line 340
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Ljem;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljem;->E()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Ljem;

    .line 353
    .line 354
    iget-object p1, p1, Ljem;->W:Lhxw;

    .line 355
    .line 356
    invoke-virtual {p1}, Lhxw;->B()Lkni;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f140224

    .line 368
    .line 369
    .line 370
    :cond_7
    :goto_2
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljem;

    .line 373
    .line 374
    iget-object p1, p1, Ljem;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v0, 0x4000

    .line 389
    .line 390
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast p1, Ljem;

    .line 395
    .line 396
    iget-object p1, p1, Ljem;->f:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object v1, p0, Ljh;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljem;

    .line 423
    .line 424
    iget-object v1, v1, Ljem;->f:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Ljem;

    .line 436
    .line 437
    iget-object p1, p1, Ljem;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_8
    const v0, 0x7f0b0945

    .line 444
    .line 445
    .line 446
    if-ne p1, v0, :cond_9

    .line 447
    .line 448
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lfx;

    .line 451
    .line 452
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 453
    .line 454
    .line 455
    :cond_9
    return-void

    .line 456
    :cond_a
    :goto_3
    iget-object v1, p0, Ljh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljem;

    .line 459
    .line 460
    iget-object v1, v1, Ljem;->e:Ljfr;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljfr;->m()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    if-ne p1, v0, :cond_b

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_b
    move v3, v7

    .line 472
    :goto_4
    invoke-static {v3}, Ljfs;->k(I)V

    .line 473
    .line 474
    .line 475
    :cond_c
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lfx;

    .line 478
    .line 479
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ljem;

    .line 486
    .line 487
    iget-boolean v0, p1, Ljem;->N:Z

    .line 488
    .line 489
    xor-int/lit8 v1, v0, 0x1

    .line 490
    .line 491
    iput-boolean v1, p1, Ljem;->N:Z

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    iget-object p1, p1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 496
    .line 497
    invoke-virtual {p1, v6}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Ljem;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljem;->t()V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Ljem;

    .line 510
    .line 511
    invoke-virtual {p1, v7}, Ljem;->y(Z)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljem;

    .line 518
    .line 519
    iget-object p1, p1, Ljem;->W:Lhxw;

    .line 520
    .line 521
    if-eqz p1, :cond_e

    .line 522
    .line 523
    iget-object p1, p1, Lhxw;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Ljie;

    .line 526
    .line 527
    iget-object p1, p1, Ljie;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Landroid/media/session/MediaController;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_e

    .line 536
    .line 537
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lfx;

    .line 543
    .line 544
    invoke-virtual {v0}, Lfx;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    :cond_e
    return-void

    .line 552
    :pswitch_a
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lfx;

    .line 555
    .line 556
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_b
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lfx;

    .line 563
    .line 564
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 571
    .line 572
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 573
    .line 574
    if-ne p1, v1, :cond_f

    .line 575
    .line 576
    iput-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 577
    .line 578
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_f
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 585
    .line 586
    if-ne p1, v1, :cond_11

    .line 587
    .line 588
    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 589
    .line 590
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 593
    .line 594
    .line 595
    :goto_5
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 596
    .line 597
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 600
    .line 601
    .line 602
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 603
    .line 604
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 605
    .line 606
    if-nez v1, :cond_10

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_10

    .line 615
    .line 616
    move v6, v7

    .line 617
    :cond_10
    invoke-virtual {p1, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 618
    .line 619
    .line 620
    throw v5

    .line 621
    :cond_11
    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast p1, Lirp;

    .line 631
    .line 632
    throw v5

    .line 633
    :pswitch_d
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljdo;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljdo;->i()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const v2, 0x7f0b05d5

    .line 645
    .line 646
    .line 647
    if-ne v1, v2, :cond_12

    .line 648
    .line 649
    iget-object p1, v0, Ljdo;->m:Landroid/animation/ValueAnimator;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    const v1, 0x7f0b05d4

    .line 660
    .line 661
    .line 662
    if-ne p1, v1, :cond_13

    .line 663
    .line 664
    iget-object p1, v0, Ljdo;->n:Landroid/animation/ValueAnimator;

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 667
    .line 668
    .line 669
    :cond_13
    return-void

    .line 670
    :pswitch_e
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Ljdb;

    .line 673
    .line 674
    iget-object v0, p1, Ljdb;->a:Ljdd;

    .line 675
    .line 676
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    iget-object v0, p1, Ljdb;->a:Ljdd;

    .line 687
    .line 688
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 689
    .line 690
    invoke-interface {v0}, Lhgc;->R()Lhhq;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v1, p1, Ljdb;->a:Ljdd;

    .line 695
    .line 696
    iget-object v1, v1, Ljdd;->D:Lhgc;

    .line 697
    .line 698
    new-instance v2, Lihs;

    .line 699
    .line 700
    check-cast v0, Liht;

    .line 701
    .line 702
    invoke-direct {v2, v0}, Lihs;-><init>(Liht;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Lhhp;->e(I)V

    .line 706
    .line 707
    .line 708
    const/4 v0, -0x3

    .line 709
    iput v0, v2, Lhhp;->v:I

    .line 710
    .line 711
    invoke-virtual {v2}, Lhhp;->g()V

    .line 712
    .line 713
    .line 714
    iput v6, v2, Lhhp;->u:I

    .line 715
    .line 716
    new-instance v0, Liht;

    .line 717
    .line 718
    invoke-direct {v0, v2}, Liht;-><init>(Lihs;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v0}, Lhgc;->af(Lhhq;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p1, Ljdb;->a:Ljdd;

    .line 725
    .line 726
    iget-object p1, p1, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 729
    .line 730
    .line 731
    :cond_14
    return-void

    .line 732
    :pswitch_f
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Ljcx;

    .line 735
    .line 736
    iget-object v0, p1, Ljcx;->a:Ljdd;

    .line 737
    .line 738
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_15

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_15
    iget-object v0, p1, Ljcx;->a:Ljdd;

    .line 750
    .line 751
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 752
    .line 753
    invoke-interface {v0}, Lhgc;->R()Lhhq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v1, p1, Ljcx;->a:Ljdd;

    .line 758
    .line 759
    iget-object v1, v1, Ljdd;->D:Lhgc;

    .line 760
    .line 761
    sget v2, Lhkf;->a:I

    .line 762
    .line 763
    new-instance v2, Lihs;

    .line 764
    .line 765
    check-cast v0, Liht;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lihs;-><init>(Liht;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v7}, Lhhp;->e(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v7}, Lihs;->k(I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Liht;

    .line 777
    .line 778
    invoke-direct {v0, v2}, Liht;-><init>(Lihs;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v0}, Lhgc;->af(Lhhq;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p1, Ljcx;->a:Ljdd;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v2, 0x7f140129

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v0, Ljdd;->c:Ljda;

    .line 798
    .line 799
    iget-object v0, v0, Ljda;->a:[Ljava/lang/String;

    .line 800
    .line 801
    aput-object v1, v0, v7

    .line 802
    .line 803
    iget-object p1, p1, Ljcx;->a:Ljdd;

    .line 804
    .line 805
    iget-object p1, p1, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 806
    .line 807
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 808
    .line 809
    .line 810
    :cond_16
    :goto_6
    return-void

    .line 811
    :pswitch_10
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Ljdd;

    .line 814
    .line 815
    iget-boolean v0, p1, Ljdd;->E:Z

    .line 816
    .line 817
    xor-int/lit8 v1, v0, 0x1

    .line 818
    .line 819
    if-ne v0, v1, :cond_17

    .line 820
    .line 821
    return-void

    .line 822
    :cond_17
    iput-boolean v1, p1, Ljdd;->E:Z

    .line 823
    .line 824
    iget-object v0, p1, Ljdd;->q:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {p1, v0, v1}, Ljdd;->e(Landroid/widget/ImageView;Z)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p1, Ljdd;->r:Landroid/widget/ImageView;

    .line 830
    .line 831
    invoke-virtual {p1, v0, v1}, Ljdd;->e(Landroid/widget/ImageView;Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 838
    .line 839
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_12
    iget-object v0, p0, Ljh;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lez;

    .line 846
    .line 847
    iget-object v1, v0, Lez;->j:Landroid/widget/Button;

    .line 848
    .line 849
    if-ne p1, v1, :cond_18

    .line 850
    .line 851
    iget-object v1, v0, Lez;->l:Landroid/os/Message;

    .line 852
    .line 853
    if-eqz v1, :cond_18

    .line 854
    .line 855
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    goto :goto_7

    .line 860
    :cond_18
    iget-object v1, v0, Lez;->m:Landroid/widget/Button;

    .line 861
    .line 862
    if-ne p1, v1, :cond_19

    .line 863
    .line 864
    iget-object v1, v0, Lez;->o:Landroid/os/Message;

    .line 865
    .line 866
    if-eqz v1, :cond_19

    .line 867
    .line 868
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    goto :goto_7

    .line 873
    :cond_19
    iget-object v1, v0, Lez;->p:Landroid/widget/Button;

    .line 874
    .line 875
    if-ne p1, v1, :cond_1a

    .line 876
    .line 877
    iget-object p1, v0, Lez;->r:Landroid/os/Message;

    .line 878
    .line 879
    if-eqz p1, :cond_1a

    .line 880
    .line 881
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :cond_1a
    :goto_7
    if-eqz v5, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 888
    .line 889
    .line 890
    :cond_1b
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Lez;

    .line 893
    .line 894
    iget-object v0, p1, Lez;->I:Landroid/os/Handler;

    .line 895
    .line 896
    iget-object p1, p1, Lez;->b:Lfx;

    .line 897
    .line 898
    invoke-virtual {v0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_13
    iget-object p1, p0, Ljh;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lhp;

    .line 909
    .line 910
    invoke-virtual {p1}, Lhp;->f()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    nop

    .line 915
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
