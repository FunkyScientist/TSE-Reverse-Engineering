.class final Layys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Layyu;


# direct methods
.method public constructor <init>(Layyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layys;->a:Layyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Laxxs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Layys;->a:Layyu;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhmz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbjcc;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v5, v0, Lbhmz;->b:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v4, Layyu;->aj:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Layyu;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 44
    .line 45
    iget-object v0, v0, Lbhmz;->g:Lbhmy;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbhmy;->a:Lbhmy;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v8, v0, Lbhmy;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbhmy;->c:Lbbjn;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v7, Lbbjl;->a:Lbbjl;

    .line 72
    .line 73
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, Layyu;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v5, v4, Layyu;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lbjcc;->e(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Layyu;->e()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v5, v4, Layyu;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 116
    .line 117
    iget-object v7, v0, Lbhmz;->c:Lbhpd;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    sget-object v7, Lbhpd;->a:Lbhpd;

    .line 122
    .line 123
    :cond_6
    iget-object v8, v4, Layyu;->e:Laywd;

    .line 124
    .line 125
    iget-object v15, v4, Layyu;->ay:Lbjrv;

    .line 126
    .line 127
    iget-object v14, v4, Layyu;->ah:Layzf;

    .line 128
    .line 129
    iget-object v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v10, v7, Lbhpd;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->j:Landroid/view/View;

    .line 146
    .line 147
    const v10, 0x7f0b0576

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-boolean v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->k:Z

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iget v10, v7, Lbhpd;->b:I

    .line 162
    .line 163
    and-int/2addr v10, v13

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-object v10, v7, Lbhpd;->e:Lbhpb;

    .line 167
    .line 168
    if-nez v10, :cond_7

    .line 169
    .line 170
    sget-object v10, Lbhpb;->a:Lbhpb;

    .line 171
    .line 172
    :cond_7
    iget-object v10, v10, Lbhpb;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    iget-object v10, v7, Lbhpd;->e:Lbhpb;

    .line 181
    .line 182
    if-nez v10, :cond_8

    .line 183
    .line 184
    sget-object v10, Lbhpb;->a:Lbhpb;

    .line 185
    .line 186
    :cond_8
    iget-object v10, v10, Lbhpb;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v10}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->j:Landroid/view/View;

    .line 196
    .line 197
    const v10, 0x7f0b0573

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-boolean v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->k:Z

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    iget v10, v7, Lbhpd;->b:I

    .line 211
    .line 212
    and-int/2addr v10, v13

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    iget-object v10, v7, Lbhpd;->e:Lbhpb;

    .line 216
    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    sget-object v10, Lbhpb;->a:Lbhpb;

    .line 220
    .line 221
    :cond_a
    iget-object v10, v10, Lbhpb;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    iget-object v10, v7, Lbhpd;->e:Lbhpb;

    .line 230
    .line 231
    if-nez v10, :cond_b

    .line 232
    .line 233
    sget-object v10, Lbhpb;->a:Lbhpb;

    .line 234
    .line 235
    :cond_b
    iget-object v10, v10, Lbhpb;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v10}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v9, v7, Lbhpd;->c:Lbfjb;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    iget-object v7, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->j:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_d
    iget-object v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v7, Lbhpd;->c:Lbfjb;

    .line 270
    .line 271
    invoke-interface {v9}, Lbfjb;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iput v9, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->m:I

    .line 276
    .line 277
    iget-object v7, v7, Lbhpd;->c:Lbfjb;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_19

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v12, v9

    .line 294
    check-cast v12, Lbhpc;

    .line 295
    .line 296
    iget-object v11, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 307
    .line 308
    const v6, 0x7f0e0911

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v6, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const v9, 0x7f0b0759

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/widget/ImageView;

    .line 325
    .line 326
    const v10, 0x7f0b1c38

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/widget/TextView;

    .line 334
    .line 335
    const v3, 0x7f0b1ad3

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/widget/TextView;

    .line 343
    .line 344
    const v13, 0x7f0b0426

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v2, v12, Lbhpc;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v12, Lbhpc;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v12, Lbhpc;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v12, Lbhpc;->b:Lbbjp;

    .line 381
    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    sget-object v2, Lbbjp;->a:Lbbjp;

    .line 385
    .line 386
    :cond_e
    invoke-static {v2}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, Lbbjo;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    invoke-interface {v8, v2}, Laywd;->b(Ljava/lang/String;)Lktg;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v9}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 422
    .line 423
    const/4 v9, 0x2

    .line 424
    if-ne v3, v9, :cond_11

    .line 425
    .line 426
    iget v3, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->m:I

    .line 427
    .line 428
    const/4 v9, 0x3

    .line 429
    if-gt v3, v9, :cond_10

    .line 430
    .line 431
    const v3, 0x3eaa7efa    # 0.333f

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_10
    const v3, 0x3e7ef9db    # 0.249f

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_11
    const v3, 0x3eff7cee    # 0.499f

    .line 440
    .line 441
    .line 442
    :goto_2
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-object v2, v12, Lbhpc;->f:Lbhot;

    .line 448
    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    sget-object v2, Lbhot;->a:Lbhot;

    .line 452
    .line 453
    :cond_13
    iget v2, v2, Lbhot;->b:I

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    if-ne v2, v3, :cond_16

    .line 457
    .line 458
    iget-object v2, v12, Lbhpc;->f:Lbhot;

    .line 459
    .line 460
    if-nez v2, :cond_14

    .line 461
    .line 462
    sget-object v2, Lbhot;->a:Lbhot;

    .line 463
    .line 464
    :cond_14
    iget v3, v2, Lbhot;->b:I

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    if-ne v3, v13, :cond_15

    .line 468
    .line 469
    iget-object v2, v2, Lbhot;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lbhnw;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_15
    sget-object v2, Lbhnw;->a:Lbhnw;

    .line 475
    .line 476
    :goto_3
    iget-object v2, v2, Lbhnw;->b:Lbhos;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    sget-object v2, Lbhos;->a:Lbhos;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_16
    move v13, v3

    .line 484
    sget-object v2, Lbhos;->a:Lbhos;

    .line 485
    .line 486
    :cond_17
    :goto_4
    if-eqz v14, :cond_18

    .line 487
    .line 488
    const v3, 0x2c116

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v6, v3, v2}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    new-instance v3, Layzk;

    .line 495
    .line 496
    move-object v9, v3

    .line 497
    move-object v10, v14

    .line 498
    move-object/from16 v16, v7

    .line 499
    .line 500
    move-object v7, v11

    .line 501
    move-object v11, v2

    .line 502
    move-object v2, v12

    .line 503
    move-object v12, v6

    .line 504
    move/from16 v17, v13

    .line 505
    .line 506
    move-object v13, v15

    .line 507
    move-object/from16 v18, v14

    .line 508
    .line 509
    move-object v14, v2

    .line 510
    invoke-direct/range {v9 .. v14}, Layzk;-><init>(Layzf;Lbhos;Landroid/widget/FrameLayout;Lbjrv;Lbhpc;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    move/from16 v13, v17

    .line 522
    .line 523
    move-object/from16 v14, v18

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_19
    iget-boolean v2, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->l:Z

    .line 531
    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    iget-object v2, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Layzl;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v3, v5, v6}, Layzl;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    goto :goto_5

    .line 551
    :cond_1a
    iget-object v2, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 555
    .line 556
    .line 557
    :goto_5
    iget-object v2, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_6
    iget-object v2, v4, Layyu;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v4, Layyu;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 568
    .line 569
    iget-object v3, v0, Lbhmz;->d:Lbhlv;

    .line 570
    .line 571
    if-nez v3, :cond_1b

    .line 572
    .line 573
    sget-object v3, Lbhlv;->a:Lbhlv;

    .line 574
    .line 575
    :cond_1b
    iget-object v5, v4, Layyu;->e:Laywd;

    .line 576
    .line 577
    iget-object v6, v4, Layyu;->ay:Lbjrv;

    .line 578
    .line 579
    iget-object v7, v4, Layyu;->ah:Layzf;

    .line 580
    .line 581
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->g(Lbhlv;Laywd;Lbjrv;Layzf;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v4, Layyu;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget v2, v0, Lbhmz;->b:I

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0x4

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    iget-object v2, v0, Lbhmz;->e:Lbhlv;

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    sget-object v2, Lbhlv;->a:Lbhlv;

    .line 601
    .line 602
    :cond_1c
    iget-object v2, v2, Lbhlv;->b:Lbfjb;

    .line 603
    .line 604
    invoke-interface {v2}, Lbfjb;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1d

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_1d
    iget-object v2, v4, Layyu;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 612
    .line 613
    iget-object v3, v0, Lbhmz;->e:Lbhlv;

    .line 614
    .line 615
    if-nez v3, :cond_1e

    .line 616
    .line 617
    sget-object v3, Lbhlv;->a:Lbhlv;

    .line 618
    .line 619
    :cond_1e
    iget-object v5, v4, Layyu;->e:Laywd;

    .line 620
    .line 621
    iget-object v6, v4, Layyu;->ay:Lbjrv;

    .line 622
    .line 623
    iget-object v7, v4, Layyu;->ah:Layzf;

    .line 624
    .line 625
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->g(Lbhlv;Laywd;Lbjrv;Layzf;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v4, Layyu;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1f
    :goto_7
    iget-object v2, v4, Layyu;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 638
    .line 639
    const/16 v3, 0x8

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :goto_8
    iget-object v2, v4, Layyu;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 645
    .line 646
    iget-boolean v5, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->l:Z

    .line 647
    .line 648
    if-eqz v5, :cond_22

    .line 649
    .line 650
    iget v5, v0, Lbhmz;->b:I

    .line 651
    .line 652
    and-int/2addr v5, v3

    .line 653
    if-eqz v5, :cond_22

    .line 654
    .line 655
    iget-object v3, v0, Lbhmz;->f:Lbhmx;

    .line 656
    .line 657
    if-nez v3, :cond_20

    .line 658
    .line 659
    sget-object v3, Lbhmx;->a:Lbhmx;

    .line 660
    .line 661
    :cond_20
    iget-object v3, v3, Lbhmx;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    iget-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->i:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v5, v0, Lbhmz;->f:Lbhmx;

    .line 672
    .line 673
    if-nez v5, :cond_21

    .line 674
    .line 675
    sget-object v5, Lbhmx;->a:Lbhmx;

    .line 676
    .line 677
    :cond_21
    iget-object v5, v5, Lbhmx;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->l:Z

    .line 683
    .line 684
    if-eqz v3, :cond_25

    .line 685
    .line 686
    iget v3, v0, Lbhmz;->b:I

    .line 687
    .line 688
    const/16 v5, 0x8

    .line 689
    .line 690
    and-int/2addr v3, v5

    .line 691
    if-eqz v3, :cond_25

    .line 692
    .line 693
    iget-object v3, v0, Lbhmz;->f:Lbhmx;

    .line 694
    .line 695
    if-nez v3, :cond_23

    .line 696
    .line 697
    sget-object v3, Lbhmx;->a:Lbhmx;

    .line 698
    .line 699
    :cond_23
    iget-object v3, v3, Lbhmx;->e:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_25

    .line 706
    .line 707
    iget-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->j:Landroid/widget/TextView;

    .line 708
    .line 709
    iget-object v5, v0, Lbhmz;->f:Lbhmx;

    .line 710
    .line 711
    if-nez v5, :cond_24

    .line 712
    .line 713
    sget-object v5, Lbhmx;->a:Lbhmx;

    .line 714
    .line 715
    :cond_24
    iget-object v5, v5, Lbhmx;->e:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    :cond_25
    iget-boolean v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->l:Z

    .line 721
    .line 722
    if-eqz v3, :cond_28

    .line 723
    .line 724
    iget v3, v0, Lbhmz;->b:I

    .line 725
    .line 726
    const/16 v5, 0x8

    .line 727
    .line 728
    and-int/2addr v3, v5

    .line 729
    if-eqz v3, :cond_28

    .line 730
    .line 731
    iget-object v3, v0, Lbhmz;->f:Lbhmx;

    .line 732
    .line 733
    if-nez v3, :cond_26

    .line 734
    .line 735
    sget-object v3, Lbhmx;->a:Lbhmx;

    .line 736
    .line 737
    :cond_26
    iget-object v3, v3, Lbhmx;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_28

    .line 744
    .line 745
    iget-object v3, v0, Lbhmz;->f:Lbhmx;

    .line 746
    .line 747
    if-nez v3, :cond_27

    .line 748
    .line 749
    sget-object v3, Lbhmx;->a:Lbhmx;

    .line 750
    .line 751
    :cond_27
    iget-object v3, v3, Lbhmx;->b:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 754
    .line 755
    :cond_28
    iget-boolean v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->l:Z

    .line 756
    .line 757
    if-eqz v3, :cond_2b

    .line 758
    .line 759
    iget v3, v0, Lbhmz;->b:I

    .line 760
    .line 761
    const/16 v5, 0x8

    .line 762
    .line 763
    and-int/2addr v3, v5

    .line 764
    if-eqz v3, :cond_2b

    .line 765
    .line 766
    iget-object v3, v0, Lbhmz;->f:Lbhmx;

    .line 767
    .line 768
    if-nez v3, :cond_29

    .line 769
    .line 770
    sget-object v3, Lbhmx;->a:Lbhmx;

    .line 771
    .line 772
    :cond_29
    iget-object v3, v3, Lbhmx;->c:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_2b

    .line 779
    .line 780
    iget-object v0, v0, Lbhmz;->f:Lbhmx;

    .line 781
    .line 782
    if-nez v0, :cond_2a

    .line 783
    .line 784
    sget-object v0, Lbhmx;->a:Lbhmx;

    .line 785
    .line 786
    :cond_2a
    iget-object v0, v0, Lbhmx;->c:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v0, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 789
    .line 790
    :cond_2b
    iget-object v0, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 791
    .line 792
    new-instance v3, Laywr;

    .line 793
    .line 794
    const/4 v5, 0x5

    .line 795
    invoke-direct {v3, v2, v5}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, Layyu;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :goto_9
    iget-object v0, v4, Layyu;->ao:Landroid/widget/ProgressBar;

    .line 808
    .line 809
    const/16 v2, 0x8

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Layys;->a:Layyu;

    .line 820
    .line 821
    const/4 v2, 0x2

    .line 822
    invoke-virtual {v0, v2}, Layyu;->f(I)V

    .line 823
    .line 824
    .line 825
    :goto_a
    iget-object v0, v1, Layys;->a:Layyu;

    .line 826
    .line 827
    iget-object v0, v0, Layyu;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Z)V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 3

    .line 1
    new-instance p1, Layzq;

    .line 2
    .line 3
    iget-object v0, p0, Layys;->a:Layyu;

    .line 4
    .line 5
    iget-object v0, v0, Layyu;->ai:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Layyr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Layzq;-><init>(Landroid/content/Context;Lbalz;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
