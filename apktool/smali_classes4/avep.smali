.class public final synthetic Lavep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavep;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lavep;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lawsb;

    .line 12
    .line 13
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b(Lawsb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbalb;

    .line 22
    .line 23
    new-instance p1, Lavbd;

    .line 24
    .line 25
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lbalb;

    .line 37
    .line 38
    new-instance p1, Lavbd;

    .line 39
    .line 40
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lavep;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lavfq;

    .line 60
    .line 61
    iput-boolean v0, v1, Lavfq;->l:Z

    .line 62
    .line 63
    iget-object v0, v1, Lavfq;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, Lavfq;->k:Lbaug;

    .line 66
    .line 67
    iget-object v3, v1, Lavfq;->g:Lavgc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v0, v2, v3, p1}, Lavfq;->a(Ljava/lang/Object;Lbaug;Lavgc;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lavgd;

    .line 86
    .line 87
    iput-boolean p1, v0, Lavgd;->b:Z

    .line 88
    .line 89
    iget-object p1, v0, Lavgd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lavgd;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Lbalb;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lavbd;

    .line 101
    .line 102
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Lbatz;

    .line 114
    .line 115
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laver;

    .line 118
    .line 119
    iget-object v1, v0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v2, v5, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v3, v4

    .line 129
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lbjio;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lbjio;->d(Lbatz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laver;->M()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Lbalb;

    .line 144
    .line 145
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laver;

    .line 148
    .line 149
    iget-object v1, v0, Laver;->I:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v2, v5, :cond_1

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v0, Laver;->I:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Laver;->W:Z

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget-object v0, v0, Laver;->I:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lgrz;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void

    .line 195
    :pswitch_7
    check-cast p1, Laveh;

    .line 196
    .line 197
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laver;

    .line 200
    .line 201
    iget-object v1, v0, Laver;->G:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-boolean v2, v0, Laver;->W:Z

    .line 204
    .line 205
    invoke-static {v1, p1, v2}, Laver;->P(Landroid/widget/TextView;Laveh;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v0, Laver;->T:Z

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v0, Laver;->H:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-boolean v0, v0, Laver;->W:Z

    .line 215
    .line 216
    invoke-static {v1, p1, v0}, Laver;->P(Landroid/widget/TextView;Laveh;Z)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_9
    check-cast p1, Lbalb;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laver;

    .line 237
    .line 238
    iput-object p1, v0, Laver;->R:Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    iget-object p1, v0, Laver;->S:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    iget-object v1, v0, Laver;->R:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1}, Laver;->L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laver;

    .line 253
    .line 254
    iget-object v0, v0, Laver;->Q:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eq v2, p1, :cond_5

    .line 261
    .line 262
    move v3, v4

    .line 263
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbalb;

    .line 270
    .line 271
    check-cast v0, Laver;

    .line 272
    .line 273
    iget-object v1, v0, Laver;->O:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Laver;->P:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Latxf;

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lbalb;->b(Lbakp;)Lbalb;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, Laver;->P:Landroid/widget/TextView;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    iget-object v1, v0, Laver;->O:Landroid/widget/TextView;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Laver;->M:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Laver;->N:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Laveo;

    .line 340
    .line 341
    iget-object v2, p1, Laveo;->a:Lbalb;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Laveh;

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    iget-object v4, v2, Laveh;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Laveh;->b:Lbalb;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_3
    iget-object v1, v0, Laver;->M:Landroid/widget/ImageView;

    .line 375
    .line 376
    iget-object v2, p1, Laveo;->b:Lbalb;

    .line 377
    .line 378
    iget v3, v0, Laver;->C:I

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v3}, Laver;->N(Landroid/widget/ImageView;Lbalb;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v0, Laver;->T:Z

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-object v1, v0, Laver;->N:Landroid/widget/ImageView;

    .line 388
    .line 389
    iget-object p1, p1, Laveo;->b:Lbalb;

    .line 390
    .line 391
    iget v2, v0, Laver;->C:I

    .line 392
    .line 393
    invoke-virtual {v0, v1, p1, v2}, Laver;->N(Landroid/widget/ImageView;Lbalb;I)V

    .line 394
    .line 395
    .line 396
    :cond_9
    return-void

    .line 397
    :pswitch_c
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v1, v0

    .line 400
    check-cast v1, Laver;

    .line 401
    .line 402
    iget v2, v1, Laver;->C:I

    .line 403
    .line 404
    check-cast v0, Lavdl;

    .line 405
    .line 406
    iget-object v0, v0, Lavdl;->t:Landroid/content/Context;

    .line 407
    .line 408
    check-cast p1, Laves;

    .line 409
    .line 410
    invoke-virtual {p1, v0, v2}, Laves;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, v1, Laver;->E:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Laver;->T:Z

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v0, v1, Laver;->F:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    return-void

    .line 429
    :pswitch_d
    check-cast p1, Lbalb;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v1, p0, Lavep;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    check-cast v1, Laver;

    .line 440
    .line 441
    iget-object v0, v1, Laver;->L:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v1, Laver;->L:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    check-cast v1, Laver;

    .line 459
    .line 460
    iget-object p1, v1, Laver;->L:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    check-cast p1, Lbalb;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v2, p0, Lavep;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, v2

    .line 475
    check-cast v4, Laver;

    .line 476
    .line 477
    iput-boolean v0, v4, Laver;->U:Z

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    iget-object v0, v4, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 482
    .line 483
    new-instance v1, Laveq;

    .line 484
    .line 485
    invoke-direct {v1, v2, p1, v3}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_c
    iget-object p1, v4, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    iget-boolean p1, v4, Laver;->U:Z

    .line 498
    .line 499
    invoke-virtual {v4, p1}, Laver;->O(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    check-cast p1, Lbalb;

    .line 504
    .line 505
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laver;

    .line 508
    .line 509
    iget-object v1, v0, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Laver;->J(Lbalb;)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    check-cast p1, Lbatz;

    .line 520
    .line 521
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int/2addr v0, v2

    .line 526
    iget-object v1, p0, Lavep;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Laver;

    .line 529
    .line 530
    iput-boolean v0, v1, Laver;->V:Z

    .line 531
    .line 532
    iget-object v0, v1, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lbjio;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lbjio;->d(Lbatz;)V

    .line 537
    .line 538
    .line 539
    iget-boolean p1, v1, Laver;->U:Z

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Laver;->O(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_11
    check-cast p1, Lbalb;

    .line 546
    .line 547
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 552
    .line 553
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laver;

    .line 556
    .line 557
    iput-object p1, v0, Laver;->S:Landroid/view/View$OnClickListener;

    .line 558
    .line 559
    iget-object p1, v0, Laver;->S:Landroid/view/View$OnClickListener;

    .line 560
    .line 561
    iget-object v1, v0, Laver;->R:Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    invoke-virtual {v0, p1, v1}, Laver;->L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    check-cast p1, Lbalb;

    .line 568
    .line 569
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Laveg;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Laveg;->r(Lbalb;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_13
    check-cast p1, Lbalb;

    .line 578
    .line 579
    iget-object v0, p0, Lavep;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Laver;

    .line 582
    .line 583
    iget-object v1, v0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Laver;->J(Lbalb;)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
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
