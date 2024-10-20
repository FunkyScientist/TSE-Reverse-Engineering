.class public final synthetic Lukx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lukx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lukx;->b:I

    iput-object p1, p0, Lukx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget v5, v0, Lukx;->b:I

    .line 10
    .line 11
    if-eqz v5, :cond_13

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v5, v6, :cond_11

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eq v5, v6, :cond_10

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v5, v8, :cond_c

    .line 23
    .line 24
    if-eq v5, v7, :cond_9

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-eq v5, v6, :cond_7

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lukx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lazwl;

    .line 34
    .line 35
    iget-object v5, v5, Lazwl;->a:Lmm;

    .line 36
    .line 37
    invoke-virtual {v5}, Lmm;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move-object v5, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v5, Lmm;->e:Llt;

    .line 46
    .line 47
    invoke-virtual {v5}, Llt;->getSelectedItem()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, v0, Lukx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lazwl;

    .line 55
    .line 56
    invoke-virtual {v5}, Lazwl;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    iget-object v6, v0, Lukx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lazwl;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lazwl;->a(Lazwl;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v5, v7}, Lazwl;->setText(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lukx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lazwl;

    .line 79
    .line 80
    invoke-virtual {v5}, Lazwl;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v12, v1

    .line 92
    move v13, v2

    .line 93
    move-wide v14, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_1
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lazwl;

    .line 98
    .line 99
    iget-object v1, v1, Lazwl;->a:Lmm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lmm;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, v1, Lmm;->e:Llt;

    .line 110
    .line 111
    invoke-virtual {v1}, Llt;->getSelectedView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    iget-object v2, v0, Lukx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lazwl;

    .line 118
    .line 119
    iget-object v2, v2, Lazwl;->a:Lmm;

    .line 120
    .line 121
    invoke-virtual {v2}, Lmm;->o()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Lmm;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    const-wide/high16 v4, -0x8000000000000000L

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v2, v2, Lmm;->e:Llt;

    .line 135
    .line 136
    invoke-virtual {v2}, Llt;->getSelectedItemId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_3
    move-object v12, v1

    .line 141
    move v13, v3

    .line 142
    move-wide v14, v4

    .line 143
    :goto_4
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lazwl;

    .line 146
    .line 147
    iget-object v1, v1, Lazwl;->a:Lmm;

    .line 148
    .line 149
    iget-object v11, v1, Lmm;->e:Llt;

    .line 150
    .line 151
    invoke-interface/range {v10 .. v15}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lazwl;

    .line 157
    .line 158
    iget-object v1, v1, Lazwl;->a:Lmm;

    .line 159
    .line 160
    invoke-virtual {v1}, Lmm;->k()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    move-object/from16 v3, p1

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/android/libraries/social/licenses/License;

    .line 171
    .line 172
    iget-object v2, v0, Lukx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Laxes;

    .line 175
    .line 176
    iget-object v2, v2, Laxes;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 181
    .line 182
    new-instance v4, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "license"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :cond_9
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const-wide/32 v5, 0x7f0b11eb

    .line 199
    .line 200
    .line 201
    cmp-long v2, v3, v5

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    sget-object v2, Lbctt;->H:Lawxs;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Ladsb;

    .line 209
    .line 210
    iget-object v4, v3, Ladsb;->b:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v5, Lawxq;

    .line 213
    .line 214
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lawxp;

    .line 218
    .line 219
    invoke-direct {v6, v2}, Lawxp;-><init>(Lawxs;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, Ladsb;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v7, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Ladrg;->a:Ladrg;

    .line 234
    .line 235
    :cond_a
    if-eqz v9, :cond_b

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Ladsb;

    .line 239
    .line 240
    iget-object v3, v2, Ladsb;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9, v3}, Ladsr;->bc(Ladrg;Ljava/lang/String;)Ladsr;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v2, Ladsb;->a:Lby;

    .line 247
    .line 248
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v4, "remove_partner_account_confirm_dialog"

    .line 253
    .line 254
    invoke-virtual {v3, v2, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v1, Ladsb;

    .line 258
    .line 259
    iget-object v1, v1, Ladsb;->c:Lmm;

    .line 260
    .line 261
    invoke-virtual {v1}, Lmm;->k()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Laaoh;

    .line 268
    .line 269
    iget-object v3, v1, Laaoh;->c:Labsv;

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget-object v4, v1, Laaoh;->b:Landroid/widget/ArrayAdapter;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laayp;

    .line 280
    .line 281
    iget v2, v2, Laayp;->a:I

    .line 282
    .line 283
    iget-object v4, v3, Labsv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v3, v3, Labsv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    const v5, 0x7f0b109a

    .line 288
    .line 289
    .line 290
    if-ne v2, v5, :cond_d

    .line 291
    .line 292
    new-instance v9, Lawxp;

    .line 293
    .line 294
    sget-object v2, Lbcuh;->j:Lawxs;

    .line 295
    .line 296
    invoke-direct {v9, v2}, Lawxp;-><init>(Lawxs;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    check-cast v5, Lajja;

    .line 306
    .line 307
    iget-object v6, v5, Lajja;->ab:Lajiy;

    .line 308
    .line 309
    check-cast v6, Laaon;

    .line 310
    .line 311
    iget-object v6, v6, Laaon;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    const-string v8, "memory"

    .line 314
    .line 315
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v5, Lajja;->ab:Lajiy;

    .line 319
    .line 320
    check-cast v6, Laaon;

    .line 321
    .line 322
    iget-object v6, v6, Laaon;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    const-class v8, L_122;

    .line 325
    .line 326
    invoke-interface {v6, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, L_122;

    .line 331
    .line 332
    iget-object v6, v6, L_122;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v5, Lajja;->ab:Lajiy;

    .line 335
    .line 336
    check-cast v5, Laaon;

    .line 337
    .line 338
    iget-object v5, v5, Laaon;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    const-class v8, L_713;

    .line 341
    .line 342
    invoke-interface {v5, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, L_713;

    .line 347
    .line 348
    iget-object v5, v5, L_713;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v5, v2}, Laaki;->bc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laaki;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v5, v4

    .line 355
    check-cast v5, Laaop;

    .line 356
    .line 357
    iget-object v5, v5, Laaop;->d:Lby;

    .line 358
    .line 359
    invoke-virtual {v5}, Lby;->K()Lct;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v6, "MemoryEditTitleDialogFragment"

    .line 364
    .line 365
    invoke-virtual {v2, v5, v6}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    const v5, 0x7f0b1099

    .line 370
    .line 371
    .line 372
    if-ne v2, v5, :cond_e

    .line 373
    .line 374
    new-instance v9, Lawxp;

    .line 375
    .line 376
    sget-object v2, Lbcuh;->M:Lawxs;

    .line 377
    .line 378
    invoke-direct {v9, v2}, Lawxp;-><init>(Lawxs;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    check-cast v2, Lajja;

    .line 383
    .line 384
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 385
    .line 386
    check-cast v2, Laaon;

    .line 387
    .line 388
    iget-object v2, v2, Laaon;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 389
    .line 390
    new-instance v5, Lawxq;

    .line 391
    .line 392
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 393
    .line 394
    .line 395
    move-object v8, v3

    .line 396
    check-cast v8, Laaoo;

    .line 397
    .line 398
    iget-object v8, v8, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Lawxq;->c(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v5, v6}, Laatn;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxq;I)Laatn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v5, v4

    .line 408
    check-cast v5, Laaop;

    .line 409
    .line 410
    iget-object v5, v5, Laaop;->d:Lby;

    .line 411
    .line 412
    invoke-virtual {v5}, Lby;->K()Lct;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "RemoveMemoryDialogFragment"

    .line 417
    .line 418
    invoke-virtual {v2, v5, v6}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_5
    if-eqz v9, :cond_f

    .line 422
    .line 423
    check-cast v4, Laaop;

    .line 424
    .line 425
    iget-object v2, v4, Laaop;->f:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v4, Lawxq;

    .line 428
    .line 429
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v9}, Lawxq;->d(Lawxp;)V

    .line 433
    .line 434
    .line 435
    check-cast v3, Laaoo;

    .line 436
    .line 437
    iget-object v3, v3, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lawxq;->c(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v7, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object v1, v1, Laaoh;->a:Lmm;

    .line 446
    .line 447
    invoke-virtual {v1}, Lmm;->k()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_10
    move-object/from16 v3, p1

    .line 452
    .line 453
    invoke-static {v1, v7}, Lawiw;->e(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lusu;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lusu;->a(I)Lust;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v0, Lukx;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lusj;

    .line 469
    .line 470
    iget-object v2, v2, Lusj;->f:Lusk;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lusk;->a(Lust;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lusj;

    .line 478
    .line 479
    iget-object v1, v1, Lusj;->b:Lush;

    .line 480
    .line 481
    invoke-interface {v1}, Lush;->d()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_11
    iget-object v3, v0, Lukx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lko;

    .line 488
    .line 489
    iget-object v3, v3, Lko;->d:Lkq;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lkq;->setSelection(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lukx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lko;

    .line 497
    .line 498
    iget-object v3, v3, Lko;->d:Lkq;

    .line 499
    .line 500
    invoke-virtual {v3}, Lkq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    iget-object v3, v0, Lukx;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lko;

    .line 509
    .line 510
    iget-object v4, v3, Lko;->b:Landroid/widget/ListAdapter;

    .line 511
    .line 512
    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iget-object v3, v3, Lko;->d:Lkq;

    .line 517
    .line 518
    invoke-virtual {v3, v1, v2, v4, v5}, Lkq;->performItemClick(Landroid/view/View;IJ)Z

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lmm;

    .line 524
    .line 525
    invoke-virtual {v1}, Lmm;->k()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    iget-object v1, v0, Lukx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    long-to-int v2, v3

    .line 532
    const/4 v3, -0x2

    .line 533
    if-eq v2, v3, :cond_16

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    if-eq v2, v3, :cond_15

    .line 537
    .line 538
    sget-object v3, Lbctp;->b:Lawxs;

    .line 539
    .line 540
    move-object v4, v1

    .line 541
    check-cast v4, Lukz;

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Lukz;->bc(Lawxs;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v4, Lukz;->ah:Lyer;

    .line 547
    .line 548
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, L_3015;

    .line 553
    .line 554
    invoke-interface {v3, v2}, L_3015;->p(I)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_14

    .line 559
    .line 560
    invoke-virtual {v4}, Lukz;->bd()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    iget-object v3, v4, Lukz;->ai:Lyer;

    .line 565
    .line 566
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Luky;

    .line 571
    .line 572
    invoke-interface {v3, v2}, Luky;->a(I)V

    .line 573
    .line 574
    .line 575
    check-cast v1, Lbq;

    .line 576
    .line 577
    invoke-virtual {v1}, Lbq;->gL()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_15
    sget-object v2, Lbctp;->a:Lawxs;

    .line 582
    .line 583
    move-object v3, v1

    .line 584
    check-cast v3, Lukz;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Lukz;->bc(Lawxs;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Lukz;->ai:Lyer;

    .line 590
    .line 591
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Luky;

    .line 596
    .line 597
    invoke-interface {v2}, Luky;->b()V

    .line 598
    .line 599
    .line 600
    check-cast v1, Lbq;

    .line 601
    .line 602
    invoke-virtual {v1}, Lbq;->gL()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_16
    sget-object v2, Lbctq;->j:Lawxs;

    .line 607
    .line 608
    move-object v3, v1

    .line 609
    check-cast v3, Lukz;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Lukz;->bc(Lawxs;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, Lukz;->ai:Lyer;

    .line 615
    .line 616
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Luky;

    .line 621
    .line 622
    invoke-interface {v2}, Luky;->c()V

    .line 623
    .line 624
    .line 625
    check-cast v1, Lbq;

    .line 626
    .line 627
    invoke-virtual {v1}, Lbq;->gL()V

    .line 628
    .line 629
    .line 630
    return-void
.end method
