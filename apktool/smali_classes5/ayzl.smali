.class public final Layzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layzl;->b:I

    iput-object p1, p0, Layzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Layzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget v0, p0, Layzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_15

    .line 9
    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbaau;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbaau;->a()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lbaau;->b()Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p0, Layzl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lbaau;

    .line 33
    .line 34
    iget-object v6, v6, Lbaau;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f050029

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, p0, Layzl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lbaau;

    .line 71
    .line 72
    iget-object v6, v6, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v7, 0x800005

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v6, p0, Layzl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lbaau;

    .line 83
    .line 84
    iget v7, v6, Lbaau;->i:I

    .line 85
    .line 86
    sub-int/2addr v0, v7

    .line 87
    iget v7, v6, Lbaau;->j:I

    .line 88
    .line 89
    sub-int/2addr v0, v7

    .line 90
    iget v6, v6, Lbaau;->l:I

    .line 91
    .line 92
    sub-int/2addr v0, v6

    .line 93
    div-int/lit8 v6, v0, 0x2

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v7, v2

    .line 106
    :goto_0
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    move v8, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v8, v2

    .line 117
    :goto_1
    if-eqz v7, :cond_9

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    int-to-float v9, v6

    .line 134
    invoke-static {v4, v9}, Lbaau;->h(Landroid/widget/Button;F)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v5, v9}, Lbaau;->h(Landroid/widget/Button;F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    .line 151
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbaau;

    .line 154
    .line 155
    iget v0, v0, Lbaau;->l:I

    .line 156
    .line 157
    div-int/2addr v0, v1

    .line 158
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v8, :cond_13

    .line 165
    .line 166
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbaau;

    .line 171
    .line 172
    iget v0, v0, Lbaau;->l:I

    .line 173
    .line 174
    div-int/2addr v0, v1

    .line 175
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_6
    :goto_2
    iget-object v1, p0, Layzl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lbaau;

    .line 186
    .line 187
    iget-object v1, v1, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    instance-of v6, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lbaas;->q(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iput-boolean v3, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iput-boolean v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 209
    .line 210
    :cond_8
    :goto_3
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_9
    const/4 v1, 0x0

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    move v7, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v7, v2

    .line 230
    :goto_4
    move-object v6, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v6, v1

    .line 233
    move v7, v2

    .line 234
    :goto_5
    if-eqz v6, :cond_c

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    move v6, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move v6, v2

    .line 247
    :goto_6
    if-nez v7, :cond_12

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    if-eqz v5, :cond_f

    .line 253
    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    move v6, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    move v6, v2

    .line 259
    :goto_7
    move-object v1, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move v6, v2

    .line 262
    :goto_8
    if-eqz v1, :cond_10

    .line 263
    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    move v2, v3

    .line 273
    :cond_10
    if-nez v6, :cond_11

    .line 274
    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    :goto_9
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_a
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbaau;

    .line 307
    .line 308
    iget-object v0, v0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lazum;

    .line 321
    .line 322
    invoke-virtual {v0}, Lazum;->n()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_15
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Laxeq;

    .line 329
    .line 330
    iget-object v2, v0, Laxeq;->b:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v4, v0, Laxeq;->d:I

    .line 333
    .line 334
    invoke-virtual {v0}, Laxeq;->d()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v5, v0, Laxeq;->b:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    sub-int/2addr v6, v5

    .line 356
    sub-int/2addr v2, v6

    .line 357
    int-to-float v2, v2

    .line 358
    iget v5, v0, Laxeq;->c:F

    .line 359
    .line 360
    cmpl-float v2, v2, v5

    .line 361
    .line 362
    if-lez v2, :cond_16

    .line 363
    .line 364
    move v1, v3

    .line 365
    :cond_16
    iput v1, v0, Laxeq;->d:I

    .line 366
    .line 367
    if-ne v1, v4, :cond_17

    .line 368
    .line 369
    return-void

    .line 370
    :cond_17
    iget-object v0, v0, Laxeq;->a:Laxjf;

    .line 371
    .line 372
    invoke-interface {v0}, Laxjf;->b()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_18
    :goto_b
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v2, v3, :cond_1b

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v3, 0x7f0b1c38

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    if-lez v3, :cond_1a

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x1

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_1a

    .line 423
    .line 424
    iget-object v0, p0, Layzl;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    return-void
.end method
