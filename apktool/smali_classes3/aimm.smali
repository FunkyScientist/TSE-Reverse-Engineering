.class public final synthetic Laimm;
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
    iput p2, p0, Laimm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Laimm;->b:I

    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "LowResWarningDialogFragment"

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laiup;

    .line 16
    .line 17
    iget-object p1, p1, Laiup;->d:Laphj;

    .line 18
    .line 19
    invoke-virtual {p1}, Laphj;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lby;

    .line 26
    .line 27
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laiup;

    .line 38
    .line 39
    iget-object p1, p1, Laiup;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laisz;

    .line 46
    .line 47
    iget-object p1, p1, Laisz;->a:Lcb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lba;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laitv;

    .line 59
    .line 60
    invoke-direct {p1}, Laitv;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "ProductPreviewFragment"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lda;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lda;->a()I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lby;

    .line 78
    .line 79
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, Laitb;->bc(Z)Laitb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Laiup;

    .line 105
    .line 106
    iget-object v0, p1, Laiup;->a:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laisz;

    .line 113
    .line 114
    iget-object p1, p1, Laiup;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Laisz;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lby;

    .line 123
    .line 124
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Laitb;->bc(Z)Laitb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laiuh;

    .line 151
    .line 152
    iget-object v1, p1, Laiuh;->a:Lyer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Laisz;

    .line 159
    .line 160
    iget-object v1, v1, Laisz;->a:Lcb;

    .line 161
    .line 162
    iget-object p1, p1, Laiuh;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lba;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "canvas2DPreviewViewFoldOut"

    .line 174
    .line 175
    invoke-virtual {v3, p1, v1}, Lda;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Laiup;

    .line 179
    .line 180
    invoke-direct {p1}, Laiup;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "WrapSelectionFragment"

    .line 184
    .line 185
    invoke-virtual {v3, v0, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lda;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lda;->a()I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laiuh;

    .line 198
    .line 199
    iget-object v0, p1, Laiuh;->a:Lyer;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laisz;

    .line 206
    .line 207
    iget-object p1, p1, Laiuh;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Laisz;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Laitv;

    .line 216
    .line 217
    iget-object v0, p1, Laitv;->d:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Laitv;->c:Laisv;

    .line 223
    .line 224
    invoke-virtual {p1}, Laisv;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Laisv;->h:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Laisa;

    .line 234
    .line 235
    iget-object v1, p1, Laisv;->f:Lyer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lawyc;

    .line 242
    .line 243
    new-instance v11, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;

    .line 244
    .line 245
    iget-object v2, p1, Laisv;->d:Lyer;

    .line 246
    .line 247
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lawuo;

    .line 252
    .line 253
    invoke-interface {v2}, Lawuo;->d()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v0, Laisa;->j:Lbfbx;

    .line 258
    .line 259
    iget-object v2, v0, Laisa;->k:Laisb;

    .line 260
    .line 261
    invoke-virtual {v2}, Laisb;->b()Lbezz;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v2, v0, Laisa;->k:Laisb;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Laisa;->d(Laisb;)Lbezi;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lbezi;->c:Lbeyv;

    .line 272
    .line 273
    if-nez v2, :cond_2

    .line 274
    .line 275
    sget-object v2, Lbeyv;->a:Lbeyv;

    .line 276
    .line 277
    :cond_2
    move-object v6, v2

    .line 278
    iget-object v7, v0, Laisa;->c:Lbeyf;

    .line 279
    .line 280
    iget-object v8, v0, Laisa;->i:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v9, v0, Laisa;->e:Lbecq;

    .line 283
    .line 284
    iget-object v0, p1, Laisv;->k:Lyer;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, L_2062;

    .line 291
    .line 292
    sget-object v2, Lahia;->d:Lahia;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, L_2062;->c(Lahia;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v2, v11

    .line 299
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;-><init>(ILbfbx;Lbezz;Lbeyv;Lbeyf;Ljava/lang/String;Lbecq;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Lawyc;->i(Lawya;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Laisv;->c()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lby;

    .line 312
    .line 313
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Laitk;

    .line 324
    .line 325
    iget-object v0, p1, Laitk;->al:Lyer;

    .line 326
    .line 327
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laisa;

    .line 332
    .line 333
    iget-object v0, v0, Laisa;->f:L_1846;

    .line 334
    .line 335
    sget-object v1, Lahia;->d:Lahia;

    .line 336
    .line 337
    iget-object p1, p1, Laitk;->d:Lahwc;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Lahwc;->a(L_1846;Lahia;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Laitk;

    .line 346
    .line 347
    iget-object v0, p1, Laitk;->ak:Lyer;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_2050;

    .line 354
    .line 355
    invoke-interface {v0}, L_2050;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-object v0, p1, Laitk;->e:Lyer;

    .line 362
    .line 363
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laixb;

    .line 368
    .line 369
    iget-object v2, p1, Laitk;->an:Lawxp;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Laixb;->k(Lawxp;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Laitk;->am:Lyer;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Laium;

    .line 381
    .line 382
    iget-object v2, p1, Laitk;->ah:L_1846;

    .line 383
    .line 384
    iput-object v2, v0, Laium;->m:L_1846;

    .line 385
    .line 386
    :cond_3
    iget-object p1, p1, Laitk;->aj:Lyer;

    .line 387
    .line 388
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laito;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Laito;->h(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    new-instance p1, Laiti;

    .line 399
    .line 400
    invoke-direct {p1}, Laiti;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Laimm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laitj;

    .line 406
    .line 407
    iget-object v0, v0, Laitj;->d:Lby;

    .line 408
    .line 409
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Laitd;

    .line 420
    .line 421
    iget-object v0, p1, Laitd;->b:Lby;

    .line 422
    .line 423
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v1, -0x1

    .line 428
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Laitd;->b:Lby;

    .line 432
    .line 433
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcb;->finish()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lairk;

    .line 444
    .line 445
    invoke-virtual {p1}, Lairk;->b()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_e
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lby;

    .line 452
    .line 453
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lba;

    .line 458
    .line 459
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Laiqo;

    .line 463
    .line 464
    invoke-direct {p1}, Laiqo;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v1, "RegionPickerBottomSheetDialog"

    .line 468
    .line 469
    invoke-virtual {v0, p1, v1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lda;->a()I

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_f
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Laipn;

    .line 479
    .line 480
    iget-object p1, p1, Laipn;->b:Lyer;

    .line 481
    .line 482
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Laipm;

    .line 487
    .line 488
    invoke-interface {p1}, Laipm;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_10
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Laipc;

    .line 495
    .line 496
    iget-object p1, p1, Laipc;->a:Laioo;

    .line 497
    .line 498
    invoke-interface {p1}, Laioo;->c()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Laimp;

    .line 505
    .line 506
    iget-object p1, p1, Laimp;->a:Lyer;

    .line 507
    .line 508
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lahqv;

    .line 513
    .line 514
    invoke-virtual {p1}, Lahqv;->g()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_12
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v0, p1

    .line 521
    check-cast v0, Laimo;

    .line 522
    .line 523
    iget-object v1, v0, Laimo;->aw:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_4

    .line 526
    .line 527
    new-instance v1, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v2, "android.intent.action.DIAL"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Laimo;->aw:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    check-cast p1, Lby;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_4
    iget-object v0, v0, Laimo;->av:Lbfav;

    .line 553
    .line 554
    invoke-static {v0}, Laini;->a(Lbfav;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast p1, Lby;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_13
    iget-object p1, p0, Laimm;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v0, p1

    .line 567
    check-cast v0, Laimo;

    .line 568
    .line 569
    iget-object v1, v0, Laimo;->ap:Lbeyf;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast p1, Lby;

    .line 575
    .line 576
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Laimo;->aj:Lyer;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, L_2059;

    .line 590
    .line 591
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object p1, v2, Lahkp;->a:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v3, v0, Laimo;->e:Lyer;

    .line 598
    .line 599
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lawuo;

    .line 604
    .line 605
    invoke-interface {v3}, Lawuo;->d()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v2, v3}, Lahkp;->b(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Laimo;->ap:Lbeyf;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lahkp;->h(Lbeyf;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lahhx;->h:Lahhx;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lahkp;->e(Lahhx;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lahkp;->a()Lahkq;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v1, v0}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
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
