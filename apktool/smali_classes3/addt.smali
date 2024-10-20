.class public final synthetic Laddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddt;->b:I

    iput-object p1, p0, Laddt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laddt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laddt;->b:I

    .line 2
    .line 3
    const v1, 0x7f1502d6

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f1502e0

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llfl;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Llfl;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v1, Ladwr;

    .line 29
    .line 30
    check-cast v0, Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ladrd;

    .line 39
    .line 40
    iget-object v1, v0, Ladrd;->b:L_880;

    .line 41
    .line 42
    sget-object v2, Ltbp;->Z:Ltbp;

    .line 43
    .line 44
    iget v0, v0, Ladrd;->a:I

    .line 45
    .line 46
    const-string v3, "photos_from_partner_album_media_key"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ladpk;

    .line 55
    .line 56
    iget-object v0, v0, Ladpk;->a:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ladoa;

    .line 63
    .line 64
    invoke-virtual {v0}, Ladoa;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ladpf;

    .line 71
    .line 72
    iget-object v1, v0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    iget-object v2, v0, Ladpf;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Ladpf;->f(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ladpf;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v2, v0, Ladpf;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Ladpf;->h(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Ladpf;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ladpf;->c:Lhbj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, Ladpf;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ladpf;->i:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, v0, Ladpf;->h:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ladpf;->h:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ladpf;->c:Lhbj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ladpf;->p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ladpf;->i:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v1, v0, Ladpf;->b:Lyer;

    .line 149
    .line 150
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ladpg;

    .line 155
    .line 156
    iget-object v1, v1, Ladpg;->e:Lhbj;

    .line 157
    .line 158
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Ladpf;->o()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Ladpf;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ladop;

    .line 182
    .line 183
    iget-object v2, v1, Ladop;->t:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v1, Ladop;->s:Lajjq;

    .line 190
    .line 191
    invoke-static {}, Ladog;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v3, v8, v9}, Lajjq;->m(J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Ladop;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    :cond_2
    if-eq v3, v4, :cond_3

    .line 208
    .line 209
    iget-object v4, v1, Ladop;->s:Lajjq;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lajjq;->O(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v3, v1, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 217
    .line 218
    invoke-virtual {v3}, Lnc;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr v3, v2

    .line 223
    if-ne v3, v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Ladop;->w()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :cond_5
    iget-object v1, v1, Ladop;->s:Lajjq;

    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    new-instance v3, Ladob;

    .line 236
    .line 237
    check-cast v0, Ladmw;

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-direct {v3, v0, v4}, Ladob;-><init>(Ladmw;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lbctt;->ao:Lawxs;

    .line 244
    .line 245
    new-instance v4, Ladog;

    .line 246
    .line 247
    invoke-direct {v4, v7, v3, v0}, Ladog;-><init>(ILandroid/view/View$OnClickListener;Lawxs;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v4}, Lajjq;->J(ILajiy;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v1, v1, Ladop;->s:Lajjq;

    .line 255
    .line 256
    new-instance v4, Ladob;

    .line 257
    .line 258
    check-cast v0, Ladmw;

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    invoke-direct {v4, v0, v5}, Ladob;-><init>(Ladmw;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lbctt;->ao:Lawxs;

    .line 265
    .line 266
    new-instance v5, Ladog;

    .line 267
    .line 268
    invoke-direct {v5, v3, v4, v0}, Ladog;-><init>(ILandroid/view/View$OnClickListener;Lawxs;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v5}, Lajjq;->J(ILajiy;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ladop;

    .line 278
    .line 279
    iget-object v2, v0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 280
    .line 281
    iget-object v4, v0, Ladop;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v4}, Ladop;->f(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Ladop;->f:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v4, v0, Ladop;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v4}, Ladop;->h(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Ladop;->h:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Ladop;->h:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Ladop;->i:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Ladop;->k:Landroid/widget/RadioButton;

    .line 326
    .line 327
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Ladop;->k:Landroid/widget/RadioButton;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Ladop;->l:Landroid/widget/RadioButton;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Ladop;->l:Landroid/widget/RadioButton;

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Ladop;->m:Landroid/widget/CheckBox;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Ladop;->p:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Ladop;->n:Landroid/widget/Button;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Ladop;->j:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Ladop;->r:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Ladop;->b:Lyer;

    .line 371
    .line 372
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ladoj;

    .line 377
    .line 378
    iget-object v2, v2, Ladoj;->g:Lhbj;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v2, v0, Ladop;->b:Lyer;

    .line 383
    .line 384
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ladoj;

    .line 389
    .line 390
    iget-object v2, v2, Ladoj;->g:Lhbj;

    .line 391
    .line 392
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0}, Ladop;->s()V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_7
    invoke-virtual {v0}, Ladop;->r()V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_1
    iget-object v2, v0, Ladop;->u:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Ladop;->g:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Ladop;->b:Lyer;

    .line 424
    .line 425
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ladoj;

    .line 430
    .line 431
    invoke-virtual {v2}, Ladoj;->f()L_3166;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lbatz;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ladop;->v(Lbatz;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lgls;

    .line 451
    .line 452
    iget v3, v0, Ladop;->d:I

    .line 453
    .line 454
    iput v3, v2, Lgls;->topMargin:I

    .line 455
    .line 456
    iget-object v3, v0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Ladop;->c:Lhbj;

    .line 462
    .line 463
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ladoi;

    .line 468
    .line 469
    invoke-virtual {v2}, Ladoi;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    if-eq v2, v5, :cond_a

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    if-eq v2, v1, :cond_9

    .line 479
    .line 480
    return-void

    .line 481
    :cond_9
    iget-object v0, v0, Ladop;->i:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    iget-object v2, v0, Ladop;->h:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 498
    .line 499
    iget-object v2, v0, Ladop;->a:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v2}, Ladop;->g(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    iget-object v0, v0, Ladop;->h:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_6
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ladop;

    .line 527
    .line 528
    invoke-virtual {v0}, Ladop;->q()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ladoc;

    .line 535
    .line 536
    iget-object v2, v0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 537
    .line 538
    iget-object v4, v0, Ladoc;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v4}, Ladoc;->f(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Ladoc;->f:Landroid/widget/ImageView;

    .line 548
    .line 549
    iget-object v4, v0, Ladoc;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v4}, Ladoc;->h(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Ladoc;->g:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 573
    .line 574
    iget-object v2, v0, Ladoc;->a:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v2}, Ladoc;->g(Landroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Ladoc;->d:Lhbj;

    .line 593
    .line 594
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Ladod;->b:Ladod;

    .line 599
    .line 600
    if-ne v1, v2, :cond_c

    .line 601
    .line 602
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 603
    .line 604
    const v2, 0x7f1410ae

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 608
    .line 609
    .line 610
    :cond_c
    iget-object v1, v0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 611
    .line 612
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 616
    .line 617
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 626
    .line 627
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Ladoc;->m:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Ladoc;->c:Lyer;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ladoe;

    .line 642
    .line 643
    iget-object v1, v1, Ladoe;->g:Lhbj;

    .line 644
    .line 645
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_d

    .line 656
    .line 657
    invoke-virtual {v0}, Ladoc;->o()V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_d
    invoke-virtual {v0}, Ladoc;->b()V

    .line 662
    .line 663
    .line 664
    :goto_2
    iget-object v1, v0, Ladoc;->d:Lhbj;

    .line 665
    .line 666
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v2, Ladod;->c:Ladod;

    .line 671
    .line 672
    if-ne v1, v2, :cond_e

    .line 673
    .line 674
    iget-object v1, v0, Ladoc;->h:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Ladoc;->i:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_e
    iget-object v1, v0, Ladoc;->h:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Ladoc;->h:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Ladoc;->i:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :goto_3
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 701
    .line 702
    iget-object v0, v0, Ladoc;->d:Lhbj;

    .line 703
    .line 704
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, Ladod;->a:Ladod;

    .line 709
    .line 710
    if-ne v0, v2, :cond_f

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_f
    move v6, v7

    .line 714
    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_8
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ladoc;

    .line 721
    .line 722
    iget-object v1, v0, Ladoc;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 723
    .line 724
    iget-object v2, v0, Ladoc;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v2}, Ladoc;->a(Landroid/content/Context;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Ladoc;->f:Landroid/widget/ImageView;

    .line 734
    .line 735
    iget-object v2, v0, Ladoc;->a:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v2}, Ladoc;->c(Landroid/content/Context;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Ladoc;->g:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Ladoc;->h:Landroid/widget/TextView;

    .line 754
    .line 755
    const v2, 0x7f1502df

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Ladoc;->h:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Ladoc;->i:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Ladoc;->j:Landroid/widget/RadioButton;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 782
    .line 783
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Ladoc;->k:Landroid/widget/RadioButton;

    .line 787
    .line 788
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 792
    .line 793
    const v2, 0x7f1502d7

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 800
    .line 801
    iget-object v2, v0, Ladoc;->a:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const v3, 0x7f0401d9

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 822
    .line 823
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 827
    .line 828
    iget-object v2, v0, Ladoc;->d:Lhbj;

    .line 829
    .line 830
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v3, Ladod;->c:Ladod;

    .line 835
    .line 836
    if-ne v2, v3, :cond_10

    .line 837
    .line 838
    move v2, v7

    .line 839
    goto :goto_5

    .line 840
    :cond_10
    move v2, v6

    .line 841
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Ladoc;->m:Landroid/widget/Button;

    .line 845
    .line 846
    iget v2, v0, Ladoc;->n:I

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    if-eq v2, v3, :cond_12

    .line 850
    .line 851
    iget-object v0, v0, Ladoc;->d:Lhbj;

    .line 852
    .line 853
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v2, Ladod;->a:Ladod;

    .line 858
    .line 859
    if-ne v0, v2, :cond_11

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_11
    move v6, v7

    .line 863
    :cond_12
    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_9
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v1, v0

    .line 870
    check-cast v1, Ladnu;

    .line 871
    .line 872
    iget-object v2, v1, Ladnu;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget-object v3, v1, Ladnu;->d:Lajjq;

    .line 879
    .line 880
    invoke-static {}, Ladog;->d()J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    invoke-virtual {v3, v5, v6}, Lajjq;->m(J)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-ne v3, v2, :cond_13

    .line 889
    .line 890
    return-void

    .line 891
    :cond_13
    if-eq v3, v4, :cond_14

    .line 892
    .line 893
    iget-object v4, v1, Ladnu;->d:Lajjq;

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Lajjq;->O(I)V

    .line 896
    .line 897
    .line 898
    :cond_14
    iget-object v3, v1, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 899
    .line 900
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 901
    .line 902
    invoke-virtual {v3}, Lnc;->a()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    sub-int/2addr v3, v2

    .line 907
    iget-object v1, v1, Ladnu;->d:Lajjq;

    .line 908
    .line 909
    new-instance v4, Ladib;

    .line 910
    .line 911
    const/16 v5, 0xd

    .line 912
    .line 913
    invoke-direct {v4, v0, v5}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lawxs;

    .line 917
    .line 918
    invoke-direct {v0, v7}, Lawxs;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Ladog;

    .line 922
    .line 923
    invoke-direct {v5, v3, v4, v0}, Ladog;-><init>(ILandroid/view/View$OnClickListener;Lawxs;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2, v5}, Lajjq;->J(ILajiy;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_a
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v0, L_1763;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, L_1763;->a(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_b
    :try_start_0
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 945
    .line 946
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 949
    .line 950
    .line 951
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iget-object v1, p0, Laddt;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_1a

    .line 972
    .line 973
    iget-object v1, p0, Laddt;->a:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v2, v1

    .line 976
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 977
    .line 978
    iget-boolean v2, v2, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 979
    .line 980
    if-eqz v2, :cond_1a

    .line 981
    .line 982
    move-object v2, v1

    .line 983
    check-cast v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 984
    .line 985
    iget v2, v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 986
    .line 987
    sub-int v2, v0, v2

    .line 988
    .line 989
    move-object v3, v1

    .line 990
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 991
    .line 992
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 993
    .line 994
    if-nez v3, :cond_15

    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_15
    move-object v3, v1

    .line 999
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1000
    .line 1001
    iget v3, v3, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 1002
    .line 1003
    neg-int v2, v2

    .line 1004
    int-to-float v2, v2

    .line 1005
    add-float/2addr v3, v2

    .line 1006
    move-object v5, v1

    .line 1007
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 1008
    .line 1009
    iput v3, v5, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 1010
    .line 1011
    move-object v3, v1

    .line 1012
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    int-to-float v3, v3

    .line 1019
    sub-float/2addr v3, v2

    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    int-to-float v2, v2

    .line 1028
    move-object v5, v1

    .line 1029
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 1030
    .line 1031
    iget v5, v5, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 1032
    .line 1033
    mul-float/2addr v5, v2

    .line 1034
    move-object v6, v1

    .line 1035
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 1036
    .line 1037
    iget v6, v6, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 1038
    .line 1039
    mul-float/2addr v6, v2

    .line 1040
    move-object v8, v1

    .line 1041
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 1042
    .line 1043
    iget-object v8, v8, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, Ljtp;

    .line 1050
    .line 1051
    move-object v8, v1

    .line 1052
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 1053
    .line 1054
    iget-object v8, v8, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    add-int/2addr v9, v4

    .line 1061
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljtp;

    .line 1066
    .line 1067
    iget v9, v7, Ljtp;->b:I

    .line 1068
    .line 1069
    if-eqz v9, :cond_16

    .line 1070
    .line 1071
    iget v5, v7, Ljtp;->e:F

    .line 1072
    .line 1073
    mul-float/2addr v5, v2

    .line 1074
    :cond_16
    iget v7, v8, Ljtp;->b:I

    .line 1075
    .line 1076
    move-object v9, v1

    .line 1077
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 1078
    .line 1079
    iget-object v9, v9, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljtm;->j()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/2addr v9, v4

    .line 1086
    if-eq v7, v9, :cond_17

    .line 1087
    .line 1088
    iget v4, v8, Ljtp;->e:F

    .line 1089
    .line 1090
    mul-float v6, v4, v2

    .line 1091
    .line 1092
    :cond_17
    cmpg-float v2, v3, v5

    .line 1093
    .line 1094
    if-gez v2, :cond_18

    .line 1095
    .line 1096
    move v3, v5

    .line 1097
    goto :goto_7

    .line 1098
    :cond_18
    cmpl-float v2, v3, v6

    .line 1099
    .line 1100
    if-gtz v2, :cond_19

    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :cond_19
    move v3, v6

    .line 1104
    :goto_7
    move-object v2, v1

    .line 1105
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1106
    .line 1107
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 1108
    .line 1109
    float-to-int v4, v3

    .line 1110
    int-to-float v5, v4

    .line 1111
    sub-float/2addr v3, v5

    .line 1112
    add-float/2addr v2, v3

    .line 1113
    move-object v3, v1

    .line 1114
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1115
    .line 1116
    iput v2, v3, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 1117
    .line 1118
    move-object v2, v1

    .line 1119
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    move-object v3, v1

    .line 1126
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1127
    .line 1128
    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 1129
    .line 1130
    .line 1131
    move-object v2, v1

    .line 1132
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v7

    .line 1141
    move-object v2, v1

    .line 1142
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1143
    .line 1144
    iget-wide v5, v2, Landroidx/viewpager/widget/ViewPager;->o:J

    .line 1145
    .line 1146
    move-object v2, v1

    .line 1147
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1148
    .line 1149
    iget v10, v2, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/4 v9, 0x2

    .line 1154
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1159
    .line 1160
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1166
    .line 1167
    .line 1168
    :goto_8
    iget-object v1, p0, Laddt;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v2, v1

    .line 1171
    check-cast v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 1172
    .line 1173
    iput v0, v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 1174
    .line 1175
    move-object v0, v1

    .line 1176
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 1179
    .line 1180
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 1181
    .line 1182
    const-wide/16 v2, 0xa

    .line 1183
    .line 1184
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_1a
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->E()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :catch_0
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->E()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_c
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Ladir;

    .line 1207
    .line 1208
    iget-object v1, v0, Ladir;->a:Lagqk;

    .line 1209
    .line 1210
    iget-object v1, v1, Lagqk;->aA:Ladip;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ladir;->c(Ladip;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_d
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Ladht;

    .line 1219
    .line 1220
    iget-object v1, v0, Ladht;->a:Lby;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lby;->aO()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_1b
    iput-boolean v7, v0, Ladht;->b:Z

    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_e
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ladhl;

    .line 1242
    .line 1243
    iput-object v2, v0, Ladhl;->e:Ljava/lang/Runnable;

    .line 1244
    .line 1245
    iput-boolean v5, v0, Ladhl;->f:Z

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ladhl;->b()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_f
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ladgp;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ladgp;->q()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_10
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ladgf;

    .line 1262
    .line 1263
    iget-boolean v1, v0, Ladgf;->a:Z

    .line 1264
    .line 1265
    if-nez v1, :cond_1c

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ladgf;->b()V

    .line 1268
    .line 1269
    .line 1270
    :cond_1c
    return-void

    .line 1271
    :pswitch_11
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ladfw;

    .line 1274
    .line 1275
    iget-object v0, v0, Ladfw;->b:Lyer;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ladfx;

    .line 1282
    .line 1283
    invoke-virtual {v0, v7}, Ladfx;->b(Z)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_12
    iget-object v0, p0, Laddt;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-interface {v0}, Laddp;->a()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_13
    sget-object v0, Laddu;->a:Lbbfl;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lbbfh;

    .line 1300
    .line 1301
    const/16 v1, 0x14d3

    .line 1302
    .line 1303
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lbbfh;

    .line 1308
    .line 1309
    iget-object v1, p0, Laddt;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Laddu;

    .line 1312
    .line 1313
    const-string v2, "Timed out finding start media, giving up: startMedia=%s"

    .line 1314
    .line 1315
    iget-object v3, v1, Laddu;->b:L_1846;

    .line 1316
    .line 1317
    invoke-interface {v0, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Laddu;->g:Lyer;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, L_2713;

    .line 1327
    .line 1328
    iget-object v0, v0, L_2713;->dJ:Lbalz;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Layuq;

    .line 1335
    .line 1336
    new-array v2, v7, [Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Laddu;->e()V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
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
