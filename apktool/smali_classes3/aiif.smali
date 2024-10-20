.class public final synthetic Laiif;
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
    iput p2, p0, Laiif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Laiif;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "SubscriptionRef"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Laimo;

    .line 16
    .line 17
    iget-object v0, v0, Laimo;->av:Lbfav;

    .line 18
    .line 19
    invoke-static {v0}, Laini;->a(Lbfav;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lby;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laimc;

    .line 32
    .line 33
    iget-object p1, p1, Laimc;->a:Ladqk;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ladqk;->m(Lyrf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lailz;

    .line 42
    .line 43
    iget-object p1, p1, Lailz;->a:Ladqk;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ladqk;->m(Lyrf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Larqe;

    .line 52
    .line 53
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lailt;

    .line 64
    .line 65
    iget-object v0, p1, Lailt;->p:Lastn;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lastn;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lailt;->u(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 82
    .line 83
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lailt;->n(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lailj;

    .line 97
    .line 98
    iget-object p1, p1, Lailj;->a:Ladqk;

    .line 99
    .line 100
    invoke-virtual {p1}, Ladqk;->l()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Laiku;

    .line 107
    .line 108
    iget-object p1, p1, Laiku;->a:Ladqk;

    .line 109
    .line 110
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laiks;

    .line 113
    .line 114
    iget-object v0, p1, Laiks;->f:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laxqp;

    .line 121
    .line 122
    iget-object p1, p1, Laiks;->ah:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_3094;

    .line 129
    .line 130
    const v1, 0x7f0b1457

    .line 131
    .line 132
    .line 133
    sget-object v2, Laiks;->a:Lbatz;

    .line 134
    .line 135
    invoke-interface {v0, p1, v1, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laiko;

    .line 142
    .line 143
    iget-object p1, p1, Laiko;->a:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lahlh;

    .line 150
    .line 151
    invoke-virtual {p1}, Lahlh;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Laikl;

    .line 159
    .line 160
    iget-object v1, v0, Laikl;->am:Lyer;

    .line 161
    .line 162
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laijr;

    .line 167
    .line 168
    iget-object v1, v1, Laijr;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    new-instance v0, Lahpv;

    .line 177
    .line 178
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "PhotoPrintsCheckFrag"

    .line 182
    .line 183
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lahpw;->a:Lahpw;

    .line 186
    .line 187
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 188
    .line 189
    const v1, 0x7f14167d

    .line 190
    .line 191
    .line 192
    iput v1, v0, Lahpv;->e:I

    .line 193
    .line 194
    const v1, 0x7f1402ca

    .line 195
    .line 196
    .line 197
    iput v1, v0, Lahpv;->g:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lby;

    .line 204
    .line 205
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    iget-object p1, v0, Laikl;->b:Lahjp;

    .line 214
    .line 215
    invoke-virtual {p1}, Lahjp;->d()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Laikl;

    .line 223
    .line 224
    iget-object v1, v0, Laikl;->c:Lyer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lawuo;

    .line 231
    .line 232
    invoke-interface {v1}, Lawuo;->d()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v3, Landroid/content/Intent;

    .line 237
    .line 238
    iget-object v4, v0, Laikl;->bc:Layly;

    .line 239
    .line 240
    const-class v5, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "account_id"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Laikl;->d:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lawwc;

    .line 257
    .line 258
    const v1, 0x7f0b1455

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v3, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lby;

    .line 265
    .line 266
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v0, 0x7f010062

    .line 271
    .line 272
    .line 273
    const v1, 0x7f010034

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lcb;->overridePendingTransition(II)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Laijg;

    .line 283
    .line 284
    iget-object v1, p1, Laijg;->b:Lyer;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Laijj;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Laijj;->f(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Laijg;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laijc;

    .line 302
    .line 303
    iget-object v0, p1, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Laijc;->c:Lyer;

    .line 314
    .line 315
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Laihp;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Laihp;->d(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Laijc;

    .line 328
    .line 329
    iget-object v0, p1, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Laijc;->c:Lyer;

    .line 340
    .line 341
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laihp;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Laihp;->d(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_c
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laijc;

    .line 354
    .line 355
    iget-object v0, p1, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Laijc;->c:Lyer;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Laihp;

    .line 372
    .line 373
    sget-object v0, Lbfce;->c:Lbfce;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Laihp;->e(Lbfce;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Laijc;

    .line 382
    .line 383
    iget-object v0, p1, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Laijc;->c:Lyer;

    .line 394
    .line 395
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Laihp;

    .line 400
    .line 401
    sget-object v0, Lbfce;->b:Lbfce;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Laihp;->e(Lbfce;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Laiiz;

    .line 410
    .line 411
    invoke-virtual {p1}, Laiiz;->a()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_1

    .line 416
    .line 417
    invoke-virtual {p1}, Laiiz;->g()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1
    iget-object p1, p1, Laiiz;->f:Lyer;

    .line 422
    .line 423
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Laijj;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Laijj;->f(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v0, p1

    .line 436
    check-cast v0, Laiin;

    .line 437
    .line 438
    iget-object v2, v0, Laiin;->ak:Lyer;

    .line 439
    .line 440
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, L_378;

    .line 445
    .line 446
    iget-object v3, v0, Laiin;->ai:Lyer;

    .line 447
    .line 448
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lawuo;

    .line 453
    .line 454
    invoke-interface {v3}, Lawuo;->d()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    sget-object v4, Lblwh;->cd:Lblwh;

    .line 459
    .line 460
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 461
    .line 462
    .line 463
    check-cast p1, Lby;

    .line 464
    .line 465
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 466
    .line 467
    sget-object v2, Lbfbr;->a:Lbfbr;

    .line 468
    .line 469
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {p1, v1, v2, v3}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lbfbr;

    .line 478
    .line 479
    iget-object v1, v0, Laiin;->aj:Lyer;

    .line 480
    .line 481
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lawyc;

    .line 486
    .line 487
    new-instance v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;

    .line 488
    .line 489
    iget-object v0, v0, Laiin;->ai:Lyer;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lawuo;

    .line 496
    .line 497
    invoke-interface {v0}, Lawuo;->d()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;-><init>(ILbfbr;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Lby;

    .line 512
    .line 513
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 514
    .line 515
    sget-object v2, Lbfbr;->a:Lbfbr;

    .line 516
    .line 517
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v0, v1, v2, v3}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbfbr;

    .line 526
    .line 527
    check-cast p1, Laiin;

    .line 528
    .line 529
    iget-object v1, p1, Laiin;->aj:Lyer;

    .line 530
    .line 531
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lawyc;

    .line 536
    .line 537
    new-instance v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;

    .line 538
    .line 539
    iget-object p1, p1, Laiin;->ai:Lyer;

    .line 540
    .line 541
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lawuo;

    .line 546
    .line 547
    invoke-interface {p1}, Lawuo;->d()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;-><init>(ILbfbr;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_11
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v0, Laiim;->a:Laiim;

    .line 561
    .line 562
    check-cast p1, Laiii;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Laiii;->k(Laiim;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_12
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v0, Laiji;->c:Laiji;

    .line 571
    .line 572
    check-cast p1, Laiii;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Laiii;->j(Laiji;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    iget-object p1, p0, Laiif;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v0, Laiji;->d:Laiji;

    .line 581
    .line 582
    check-cast p1, Laiii;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Laiii;->j(Laiji;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
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
