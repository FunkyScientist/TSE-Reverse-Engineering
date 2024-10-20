.class public final synthetic Laggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagsh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggq;->b:I

    iput-object p1, p0, Laggq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laggq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laggq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Laham;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lagwm;

    .line 17
    .line 18
    iget-object v3, v2, Lagwm;->d:Lagwv;

    .line 19
    .line 20
    iget-boolean v3, v3, Lagwv;->h:Z

    .line 21
    .line 22
    iget-object v4, v2, Lagwm;->bp:Layox;

    .line 23
    .line 24
    check-cast v0, Lby;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v3}, Laham;-><init>(Lby;Laypb;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lagwm;->ax:Laham;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "parent"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lfd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfd;->jJ()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Lagts;->a:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lgwb;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgwb;->j(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lagsh;

    .line 86
    .line 87
    invoke-virtual {v0}, Lagsh;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lagrm;

    .line 94
    .line 95
    iget-object v1, v0, Lagrm;->j:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lznb;

    .line 102
    .line 103
    iget-object v1, v1, Lznb;->a:Laxjf;

    .line 104
    .line 105
    iget-object v2, v0, Lagrm;->j:Lyer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lznb;

    .line 112
    .line 113
    invoke-virtual {v2}, Lznb;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, v0, Lagrm;->a:Laxjh;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lby;

    .line 127
    .line 128
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v3, 0x7f1413eb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v0, Lagrh;

    .line 140
    .line 141
    iget-object v3, v0, Lagrh;->c:Laixb;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lagrh;->c:Laixb;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laixb;->g(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lagrh;->c:Laixb;

    .line 152
    .line 153
    invoke-virtual {v0}, Laixb;->l()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lagpo;

    .line 160
    .line 161
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 162
    .line 163
    const-class v1, Lapas;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lagpo;

    .line 172
    .line 173
    iput-boolean v2, v0, Lagpo;->aw:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Lagpo;->bc()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lagpo;

    .line 182
    .line 183
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 184
    .line 185
    const-class v1, Labfb;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lagpo;

    .line 194
    .line 195
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 196
    .line 197
    const-class v1, Lryf;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, Lagoy;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lagpo;

    .line 209
    .line 210
    iget-object v2, v2, Lagpo;->bp:Layox;

    .line 211
    .line 212
    check-cast v0, Lby;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lagoy;-><init>(Lby;Laypb;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    new-instance v0, Lagpb;

    .line 219
    .line 220
    new-instance v1, Lbatu;

    .line 221
    .line 222
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lavrm;

    .line 226
    .line 227
    invoke-direct {v3}, Lavrm;-><init>()V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f0b025c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lavrm;->e(I)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f0b0da3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lavrm;->d(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lavrm;->c()Lagpu;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Laggq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lagpo;

    .line 252
    .line 253
    iget-object v4, v3, Lagpo;->aH:Lyer;

    .line 254
    .line 255
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, L_2872;

    .line 260
    .line 261
    invoke-virtual {v4}, L_2872;->j()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    invoke-static {}, Lagpo;->bg()Lagpu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    new-instance v4, Lavrm;

    .line 276
    .line 277
    invoke-direct {v4}, Lavrm;-><init>()V

    .line 278
    .line 279
    .line 280
    const v5, 0x7f0b0118

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lavrm;->e(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lagpo;->aH:Lyer;

    .line 287
    .line 288
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, L_2872;

    .line 293
    .line 294
    invoke-virtual {v5}, L_2872;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eq v2, v5, :cond_3

    .line 299
    .line 300
    const v2, 0x7f0b175e

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    const v2, 0x7f0b1740

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v4, v2}, Lavrm;->d(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lavrm;->c()Lagpu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v2, v3, Lagpo;->bp:Layox;

    .line 318
    .line 319
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v3, v2, v1}, Lagpb;-><init>(Lagpo;Laypb;Lbatz;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    sget v0, Laglu;->a:I

    .line 328
    .line 329
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    const-string v1, "Could not calculate local rendered bytes, skipping edited bytes validation"

    .line 334
    .line 335
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    sget v0, Laglu;->a:I

    .line 344
    .line 345
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    const-string v1, "Could not get local content URI, skipping edited bytes validation"

    .line 350
    .line 351
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    sget v0, Laglu;->a:I

    .line 360
    .line 361
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    const-string v1, "Could not get EditsTable bytes, skipping edited bytes validation"

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    sget v0, Laglu;->a:I

    .line 376
    .line 377
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    const-string v1, "Validating rendered bytes against EditsTable..."

    .line 382
    .line 383
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, Laghs;->b:Laghs;

    .line 394
    .line 395
    check-cast v0, Laglc;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Laglc;->H(Laghs;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lagin;->f:Lagin;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Laglc;->M(Lagin;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laghh;

    .line 409
    .line 410
    iget-object v0, v0, Laghh;->f:Laecd;

    .line 411
    .line 412
    if-nez v0, :cond_4

    .line 413
    .line 414
    const-string v0, "editorApi"

    .line 415
    .line 416
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    move-object v3, v0

    .line 421
    :goto_3
    sget-object v0, Laefz;->c:Laeey;

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v2, v3

    .line 428
    check-cast v2, Laedf;

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Laecd;->f()Laeez;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Laghh;->a:Lj$/time/Duration;

    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Laegj;

    .line 445
    .line 446
    iput-wide v1, v3, Laegj;->a:J

    .line 447
    .line 448
    invoke-interface {v0}, Laeez;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    new-instance v0, Laggq;

    .line 453
    .line 454
    iget-object v1, p0, Laggq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    invoke-direct {v0, v1, v2}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laggs;

    .line 467
    .line 468
    iget-object v0, v0, Laggs;->b:Lby;

    .line 469
    .line 470
    check-cast v0, Lyfh;

    .line 471
    .line 472
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 473
    .line 474
    const-string v1, "dump succeeded"

    .line 475
    .line 476
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    iget-object v0, p0, Laggq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Laggs;

    .line 487
    .line 488
    iget-object v0, v0, Laggs;->b:Lby;

    .line 489
    .line 490
    check-cast v0, Lyfh;

    .line 491
    .line 492
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 493
    .line 494
    const-string v1, "dump failed"

    .line 495
    .line 496
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
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
