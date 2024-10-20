.class public final synthetic Ladvf;
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
    iput p2, p0, Ladvf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ladvf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laerd;

    .line 15
    .line 16
    iget-boolean v0, p1, Laerd;->f:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object p1, p1, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Laeqy;

    .line 32
    .line 33
    iget-object v0, v0, Laeqy;->a:Laecd;

    .line 34
    .line 35
    check-cast v0, Laedf;

    .line 36
    .line 37
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 38
    .line 39
    sget-object v1, Laedv;->b:Laedv;

    .line 40
    .line 41
    new-instance v2, Laeqm;

    .line 42
    .line 43
    invoke-direct {v2, p1, v5}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Laeqy;

    .line 54
    .line 55
    iget-object v1, v1, Laeqy;->a:Laecd;

    .line 56
    .line 57
    check-cast v1, Laedf;

    .line 58
    .line 59
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 60
    .line 61
    sget-object v2, Laedv;->b:Laedv;

    .line 62
    .line 63
    new-instance v3, Laeqm;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Laeqy;

    .line 76
    .line 77
    iget-object v0, v0, Laeqy;->a:Laecd;

    .line 78
    .line 79
    check-cast v0, Laedf;

    .line 80
    .line 81
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 82
    .line 83
    sget-object v2, Laedv;->b:Laedv;

    .line 84
    .line 85
    new-instance v3, Laeqm;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laeqy;

    .line 97
    .line 98
    invoke-virtual {p1}, Laeqy;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Laeqj;

    .line 106
    .line 107
    iget-object v0, v0, Laeqj;->a:Laecd;

    .line 108
    .line 109
    check-cast v0, Laedf;

    .line 110
    .line 111
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 112
    .line 113
    sget-object v1, Laedv;->b:Laedv;

    .line 114
    .line 115
    new-instance v2, Labyb;

    .line 116
    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    invoke-direct {v2, p1, v3}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Laeqj;

    .line 130
    .line 131
    iget-object v0, v0, Laeqj;->a:Laecd;

    .line 132
    .line 133
    check-cast v0, Laedf;

    .line 134
    .line 135
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 136
    .line 137
    sget-object v1, Laedv;->b:Laedv;

    .line 138
    .line 139
    new-instance v2, Laeqm;

    .line 140
    .line 141
    invoke-direct {v2, p1, v4}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Laenb;

    .line 152
    .line 153
    iget-object v0, v0, Laenb;->c:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laeoe;

    .line 160
    .line 161
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laedf;

    .line 166
    .line 167
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 168
    .line 169
    sget-object v1, Laedv;->c:Laedv;

    .line 170
    .line 171
    new-instance v2, Labyb;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, p1, v3}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laenb;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Laenb;->b(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Laenb;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Laenb;->b(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Laenb;

    .line 201
    .line 202
    iget v0, p1, Laenb;->k:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Laenb;->b(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Laenb;

    .line 211
    .line 212
    iget-object p1, p1, Laenb;->e:Lyer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Laenf;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Laenf;->g(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laenb;

    .line 227
    .line 228
    iget-object p1, p1, Laenb;->e:Lyer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laenf;

    .line 235
    .line 236
    invoke-interface {p1, v5}, Laenf;->g(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Ladqk;

    .line 245
    .line 246
    if-eqz p1, :cond_0

    .line 247
    .line 248
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lby;

    .line 251
    .line 252
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    new-instance v1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Labii;

    .line 266
    .line 267
    iget-object p1, p1, Labii;->ak:Lyer;

    .line 268
    .line 269
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Labhj;

    .line 274
    .line 275
    iget-object p1, p1, Labhj;->a:Labnd;

    .line 276
    .line 277
    const-string v2, "extra_frame_exporter_save_as_copy_result"

    .line 278
    .line 279
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 286
    .line 287
    .line 288
    :cond_0
    return-void

    .line 289
    :pswitch_d
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Ladqk;

    .line 294
    .line 295
    if-eqz p1, :cond_2

    .line 296
    .line 297
    iget-object v1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Labii;

    .line 300
    .line 301
    iput v5, v1, Labii;->aE:I

    .line 302
    .line 303
    invoke-virtual {v1}, Labii;->bc()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    sget-object v1, Lbctd;->cw:Lawxs;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    sget-object v1, Lbctc;->di:Lawxs;

    .line 313
    .line 314
    :goto_0
    iget-object v2, p1, Ladqk;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v3, Lawxq;

    .line 317
    .line 318
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lawxp;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Labii;

    .line 332
    .line 333
    iget-object v1, v1, Labii;->bc:Layly;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Labii;

    .line 339
    .line 340
    iget-object v1, v2, Labii;->bc:Layly;

    .line 341
    .line 342
    invoke-static {v1, v0, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Labii;

    .line 348
    .line 349
    invoke-virtual {p1}, Labii;->q()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->a:Lbbfl;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "No save listener set!"

    .line 360
    .line 361
    const/16 v1, 0x1697

    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, L_3217;

    .line 370
    .line 371
    iget-object v0, p1, L_3217;->d:Lbkbr;

    .line 372
    .line 373
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, L_1866;

    .line 378
    .line 379
    invoke-virtual {v0}, L_1866;->aF()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    iget-object v0, p1, L_3217;->c:Lbkbr;

    .line 386
    .line 387
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_3230;

    .line 392
    .line 393
    iget-object v1, p1, L_3217;->a:Lby;

    .line 394
    .line 395
    const v2, 0x7f1411a5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, L_3230;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_3
    invoke-virtual {p1}, L_3217;->f()L_3215;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    invoke-interface {p1}, L_3215;->d()V

    .line 415
    .line 416
    .line 417
    :cond_4
    return-void

    .line 418
    :pswitch_f
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Laejq;

    .line 421
    .line 422
    invoke-virtual {p1}, Laejq;->a()Laqyp;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Laqyp;->p()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Laejq;

    .line 433
    .line 434
    invoke-virtual {p1}, Laejq;->a()Laqyp;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Laqyp;->q()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->p:Z

    .line 448
    .line 449
    if-eqz v1, :cond_5

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->setResult(I)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Layqe;

    .line 455
    .line 456
    invoke-virtual {p1}, Layqe;->finish()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v2, "android.intent.category.DEFAULT"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "package:"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    check-cast p1, Layqe;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    iget-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ladsu;

    .line 505
    .line 506
    iget-object p1, p1, Ladsu;->a:Ladst;

    .line 507
    .line 508
    invoke-interface {p1}, Ladst;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    new-array p1, v4, [Lawxp;

    .line 513
    .line 514
    new-instance v0, Lawxp;

    .line 515
    .line 516
    sget-object v1, Lbctq;->m:Lawxs;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 519
    .line 520
    .line 521
    aput-object v0, p1, v3

    .line 522
    .line 523
    iget-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ladvh;

    .line 526
    .line 527
    invoke-virtual {v0, v2, p1}, Ladvh;->bg(I[Lawxp;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ladvh;->bd()Laxqp;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v0, v0, Ladvh;->ah:Lbkbr;

    .line 535
    .line 536
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, L_3094;

    .line 541
    .line 542
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 543
    .line 544
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v2, 0x7f0b11f7

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v0, v2, v1}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_6
    iget-object p1, p1, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
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
