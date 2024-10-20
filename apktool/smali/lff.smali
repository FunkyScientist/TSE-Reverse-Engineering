.class public final Llff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavbf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llff;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Llff;->c:I

    iput-boolean p2, p0, Llff;->a:Z

    iput-object p1, p0, Llff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 3
    iput p3, p0, Llff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llff;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaggh;I)V
    .locals 0

    .line 4
    iput p3, p0, Llff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llff;->a:Z

    iput-object p2, p0, Llff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llff;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llff;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjqk;

    .line 15
    .line 16
    iget-object v0, v0, Lbjqk;->a:Lbjqn;

    .line 17
    .line 18
    iput-boolean v1, v0, Lbjqn;->o:Z

    .line 19
    .line 20
    iget-wide v3, v0, Lbjqn;->l:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-lez v1, :cond_12

    .line 27
    .line 28
    iget-object v0, v0, Lbjqn;->n:Lbalx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbalx;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbalx;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "GvrLayoutImpl.onIdleChanged"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Llff;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbhuj;

    .line 51
    .line 52
    iget-wide v3, v3, Lbhuj;->e:J

    .line 53
    .line 54
    sub-long/2addr v0, v3

    .line 55
    sget-wide v3, Lbhuj;->a:J

    .line 56
    .line 57
    cmp-long v0, v0, v3

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Llff;->a:Z

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Lbhuj;

    .line 65
    .line 66
    iput-boolean v0, v1, Lbhuj;->d:Z

    .line 67
    .line 68
    check-cast v2, Lbhuj;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbhuj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-boolean v0, p0, Llff;->a:Z

    .line 87
    .line 88
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbhuj;

    .line 91
    .line 92
    iget-boolean v2, v1, Lbhuj;->b:Z

    .line 93
    .line 94
    if-ne v2, v0, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput-boolean v0, v1, Lbhuj;->b:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lbhuj;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbhul;

    .line 106
    .line 107
    iget-boolean v1, v0, Lbhul;->p:Z

    .line 108
    .line 109
    iget-boolean v3, p0, Llff;->a:Z

    .line 110
    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iput-boolean v3, v0, Lbhul;->p:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lbhul;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbhul;->w:Lbhxg;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lbhxg;->i(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbhul;->k:Lbhvd;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-boolean v4, v1, Lbhvd;->f:Z

    .line 129
    .line 130
    if-ne v4, v3, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-boolean v3, v1, Lbhvd;->f:Z

    .line 134
    .line 135
    iget-object v4, v1, Lbhvd;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/vr/ndk/base/GvrApi;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v1, Lbhvd;->e:Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-boolean v4, v1, Lbhvd;->f:Z

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lbhvd;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1}, Lbhvd;->a()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-object v1, v0, Lbhul;->i:Lbhue;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lbhue;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, v0, Lbhul;->l:Lbhuv;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iput-boolean v3, v1, Lbhtr;->l:Z

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lbhtr;->b()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Lbhul;->q:Lbhuj;

    .line 174
    .line 175
    new-instance v4, Llff;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v1, v3, v5}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbhst;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbhul;->d(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-boolean v0, p0, Llff;->a:Z

    .line 190
    .line 191
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbhsz;

    .line 194
    .line 195
    iget-object v1, v1, Lbhsz;->d:Landroid/widget/ImageButton;

    .line 196
    .line 197
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbhsz;

    .line 207
    .line 208
    iget-object v0, v0, Lbhsz;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-boolean v1, p0, Llff;->a:Z

    .line 213
    .line 214
    invoke-static {v1}, Lbhsz;->a(Z)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :pswitch_4
    iget-boolean v0, p0, Llff;->a:Z

    .line 223
    .line 224
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lbhsz;

    .line 227
    .line 228
    iget-object v1, v1, Lbhsz;->b:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-boolean v0, p0, Llff;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lbhsz;

    .line 245
    .line 246
    iget-object v1, v1, Lbhsz;->h:Lbhsv;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    check-cast v1, Lbhsz;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbhsz;->b()Lbhsv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lbhsv;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lavbf;

    .line 270
    .line 271
    iget-object v3, v0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 272
    .line 273
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lavbd;

    .line 291
    .line 292
    invoke-direct {v4, v2, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lavbf;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-boolean v0, p0, Llff;->a:Z

    .line 303
    .line 304
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Larxr;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Larxr;->i(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-boolean v0, p0, Llff;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Laggh;

    .line 319
    .line 320
    iget-boolean v1, v0, Laggh;->m:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-boolean v1, v0, Laggh;->n:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Laggh;->g()Laglc;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Laglc;->r:L_3166;

    .line 333
    .line 334
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lagin;->a:Lagin;

    .line 339
    .line 340
    if-ne v1, v2, :cond_c

    .line 341
    .line 342
    iget-object v1, v0, Laggh;->j:Laphj;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "presetHintTooltip"

    .line 348
    .line 349
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v2

    .line 353
    :cond_a
    invoke-virtual {v1}, Laphj;->h()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Laggh;->h()Lawyc;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v0, Laggh;->k:Lawya;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const-string v0, "recordPresetExpansionTooltipShownTask"

    .line 365
    .line 366
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_b
    move-object v2, v0

    .line 371
    :goto_1
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laesz;

    .line 378
    .line 379
    iget-object v0, v0, Laesz;->h:Lyer;

    .line 380
    .line 381
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laekf;

    .line 386
    .line 387
    iget-boolean v1, p0, Llff;->a:Z

    .line 388
    .line 389
    invoke-interface {v0, v1}, Laekf;->ix(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Laesr;

    .line 396
    .line 397
    iget-object v0, v0, Laesr;->a:Laess;

    .line 398
    .line 399
    iget-boolean v1, p0, Llff;->a:Z

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0}, Laess;->e()Lasix;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_2
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Laess;->f(Lasix;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Laess;->e()Lasix;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_2

    .line 417
    :cond_d
    return-void

    .line 418
    :cond_e
    iget-object v0, v0, Laess;->b:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-boolean v0, p0, Llff;->a:Z

    .line 425
    .line 426
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ladji;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ladji;->d(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    sget-object v0, Ladds;->a:Lbbfl;

    .line 435
    .line 436
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbbfh;

    .line 441
    .line 442
    const/16 v3, 0x14ce

    .line 443
    .line 444
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbbfh;

    .line 449
    .line 450
    iget-object v3, p0, Llff;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ladds;

    .line 453
    .line 454
    iget-object v4, v3, Ladds;->d:L_1846;

    .line 455
    .line 456
    const-string v5, "Loading thumbnails timed out %s"

    .line 457
    .line 458
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lavlw;

    .line 462
    .line 463
    const-string v4, "onImageLoadTimedOut"

    .line 464
    .line 465
    invoke-direct {v0, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v4, p0, Llff;->a:Z

    .line 469
    .line 470
    invoke-virtual {v3, v0, v4}, Ladds;->d(Lavlw;Z)V

    .line 471
    .line 472
    .line 473
    if-nez v4, :cond_f

    .line 474
    .line 475
    iget-object v0, v3, Ladds;->c:Laddq;

    .line 476
    .line 477
    iput-boolean v2, v0, Laddq;->h:Z

    .line 478
    .line 479
    invoke-virtual {v0}, Laddq;->a()V

    .line 480
    .line 481
    .line 482
    :cond_f
    iput-boolean v1, v3, Ladds;->g:Z

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Labyt;

    .line 488
    .line 489
    iget-object v0, v0, Labyt;->d:Lyer;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Labyo;

    .line 496
    .line 497
    iget-boolean v1, p0, Llff;->a:Z

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Labyo;->ix(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-boolean v0, p0, Llff;->a:Z

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, L_868;

    .line 510
    .line 511
    iget-object v0, v0, L_868;->n:Landroid/content/Context;

    .line 512
    .line 513
    const-class v1, L_841;

    .line 514
    .line 515
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, L_841;

    .line 520
    .line 521
    invoke-virtual {v0}, L_841;->c()V

    .line 522
    .line 523
    .line 524
    :cond_10
    return-void

    .line 525
    :pswitch_f
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Llfk;

    .line 528
    .line 529
    iget-object v0, v0, Llfk;->c:Llek;

    .line 530
    .line 531
    iget-boolean v1, p0, Llff;->a:Z

    .line 532
    .line 533
    invoke-interface {v0, v1}, Llek;->a(Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    sget v0, Lhkf;->a:I

    .line 538
    .line 539
    iget-boolean v0, p0, Llff;->a:Z

    .line 540
    .line 541
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lhxw;

    .line 544
    .line 545
    iget-object v1, v1, Lhxw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Lhus;->d(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_11
    invoke-static {}, Llhs;->h()V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, p0, Llff;->a:Z

    .line 555
    .line 556
    iget-object v1, p0, Llff;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Llfg;

    .line 559
    .line 560
    iget-object v1, v1, Llfg;->a:Llfh;

    .line 561
    .line 562
    iget-boolean v2, v1, Llfh;->a:Z

    .line 563
    .line 564
    iput-boolean v0, v1, Llfh;->a:Z

    .line 565
    .line 566
    if-eq v2, v0, :cond_11

    .line 567
    .line 568
    iget-object v1, v1, Llfh;->b:Llek;

    .line 569
    .line 570
    invoke-interface {v1, v0}, Llek;->a(Z)V

    .line 571
    .line 572
    .line 573
    :cond_11
    return-void

    .line 574
    :cond_12
    :goto_3
    iget-object v0, p0, Llff;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbjqk;

    .line 577
    .line 578
    iget-object v0, v0, Lbjqk;->a:Lbjqn;

    .line 579
    .line 580
    iput-boolean v2, v0, Lbjqn;->q:Z

    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
