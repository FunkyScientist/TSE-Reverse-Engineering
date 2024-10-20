.class public final synthetic Lmsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmsz;->b:I

    iput-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 10

    .line 1
    iget v0, p0, Lmsz;->b:I

    .line 2
    .line 3
    const-string v1, "dialogView"

    .line 4
    .line 5
    const v2, 0x7f0b0235

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lazkz;

    .line 23
    .line 24
    iget-object v0, p1, Lazkz;->m:Lazky;

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    iget-object p1, p1, Lazkz;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lazks;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v7, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, p2

    .line 47
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lgte;

    .line 48
    .line 49
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v8, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lgte;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p2

    .line 64
    :pswitch_1
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_2
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Larmw;

    .line 75
    .line 76
    iput-object p2, p1, Larmw;->E:Lgte;

    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Larbu;

    .line 82
    .line 83
    iput-object p2, p1, Larbu;->k:Lgte;

    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Lgte;->h(I)Lgog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Lgog;->e:I

    .line 94
    .line 95
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laohz;

    .line 98
    .line 99
    iput p1, v0, Laohz;->y:I

    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Lgte;->h(I)Lgog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lgog;->e:I

    .line 110
    .line 111
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laofb;

    .line 114
    .line 115
    iput p1, v0, Laofb;->r:I

    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p2}, Laofo;->o(Landroid/content/Context;Lgte;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget-object v3, p0, Lmsz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_7
    invoke-virtual {p2, v6}, Lgte;->h(I)Lgog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Lgog;->c:I

    .line 150
    .line 151
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lairn;

    .line 154
    .line 155
    iput p1, v0, Lairn;->d:I

    .line 156
    .line 157
    iget-object p1, v0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget v2, v0, Lairn;->d:I

    .line 168
    .line 169
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_8
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 185
    .line 186
    iput-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Lgte;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-object p2

    .line 201
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lgte;->x(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Lgte;->h(I)Lgog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Lgog;->e:I

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Laggn;

    .line 220
    .line 221
    iget-object v2, v1, Laggn;->an:Landroid/view/View;

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    const-string v2, "rootView"

    .line 226
    .line 227
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v8

    .line 231
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v0, v2

    .line 236
    iget-object v1, v1, Laggn;->am:Lbkbr;

    .line 237
    .line 238
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Laggp;

    .line 243
    .line 244
    iget-object v2, v1, Laggp;->c:Lbkbr;

    .line 245
    .line 246
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    .line 262
    iget-object v3, v1, Laggp;->d:Laecd;

    .line 263
    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    const-string v3, "editorApi"

    .line 267
    .line 268
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v8

    .line 272
    :cond_4
    int-to-float v0, v0

    .line 273
    sget-object v4, Laedv;->c:Laedv;

    .line 274
    .line 275
    new-instance v5, Laggo;

    .line 276
    .line 277
    invoke-direct {v5, v1, v0, v2}, Laggo;-><init>(Laggp;FI)V

    .line 278
    .line 279
    .line 280
    check-cast v3, Laedf;

    .line 281
    .line 282
    iget-object v0, v3, Laedf;->d:Laedu;

    .line 283
    .line 284
    invoke-interface {v0, v4, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lby;

    .line 288
    .line 289
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    move-object v0, v8

    .line 307
    :goto_1
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v8}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-object p2

    .line 325
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v6}, Lgte;->h(I)Lgog;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 337
    .line 338
    const-string v2, "bottomSheetBehavior"

    .line 339
    .line 340
    if-nez v1, :cond_7

    .line 341
    .line 342
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v8

    .line 346
    :cond_7
    iget v3, p1, Lgog;->c:I

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxnf;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 356
    .line 357
    if-nez v3, :cond_8

    .line 358
    .line 359
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v8

    .line 363
    :cond_8
    iget v2, p1, Lgog;->e:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v2

    .line 370
    invoke-virtual {v1, v3}, Lxnf;->bl(I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const-string v0, "sheet"

    .line 378
    .line 379
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    move-object v8, v0

    .line 384
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget v1, p1, Lgog;->b:I

    .line 391
    .line 392
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    iget p1, p1, Lgog;->d:I

    .line 397
    .line 398
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    return-object p2

    .line 404
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    if-lt v0, v3, :cond_c

    .line 418
    .line 419
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p2, v0}, Lgte;->h(I)Lgog;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_3

    .line 428
    :cond_c
    invoke-virtual {p2, v6}, Lgte;->h(I)Lgog;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lmsz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lvig;

    .line 442
    .line 443
    iget-object v2, v2, Lvig;->b:Lby;

    .line 444
    .line 445
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    .line 447
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f070886

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    float-to-int v2, v2

    .line 459
    iget v0, v0, Lgog;->e:I

    .line 460
    .line 461
    add-int/2addr v0, v2

    .line 462
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lvig;

    .line 470
    .line 471
    iget-object p1, p1, Lvig;->e:Lct;

    .line 472
    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    const-string p1, "fragmentManager"

    .line 476
    .line 477
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object p1, v8

    .line 481
    :cond_d
    const v0, 0x7f0b0232

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    instance-of v0, p1, Lvhq;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    check-cast p1, Lvhq;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_e
    move-object p1, v8

    .line 498
    :goto_4
    if-eqz p1, :cond_f

    .line 499
    .line 500
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 501
    .line 502
    if-eqz p1, :cond_f

    .line 503
    .line 504
    invoke-static {p1, v8}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    return-object p2

    .line 508
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {p2, v6}, Lgte;->h(I)Lgog;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v3, v3, Lgog;->e:I

    .line 525
    .line 526
    iget-object v4, p0, Lmsz;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lsvp;

    .line 529
    .line 530
    iget-object v4, v4, Lsvp;->b:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const v5, 0x7f070839

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    float-to-int v4, v4

    .line 548
    add-int/2addr v3, v4

    .line 549
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    return-object p2

    .line 553
    :pswitch_d
    invoke-virtual {p2, v7}, Lgte;->h(I)Lgog;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget p1, p1, Lgog;->c:I

    .line 558
    .line 559
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lgqo;->d()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_5

    .line 574
    :cond_10
    move v0, v9

    .line 575
    :goto_5
    iget-object v1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    check-cast v1, Lssb;

    .line 580
    .line 581
    iget-object v3, v1, Lssb;->aj:Landroid/widget/ImageButton;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-virtual {v2, v9, p1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 595
    .line 596
    .line 597
    iget-object p1, v1, Lssb;->aj:Landroid/widget/ImageButton;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    return-object p2

    .line 603
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lsqb;

    .line 609
    .line 610
    iget-object p1, p1, Lsqb;->a:Lsqk;

    .line 611
    .line 612
    if-nez p1, :cond_11

    .line 613
    .line 614
    const-string p1, "viewModel"

    .line 615
    .line 616
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_11
    move-object v8, p1

    .line 621
    :goto_6
    invoke-virtual {p2, v5}, Lgte;->x(I)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iget-object v0, v8, Lsqk;->n:L_3166;

    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object p2

    .line 635
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, v4}, Lgte;->h(I)Lgog;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget p1, p1, Lgog;->e:I

    .line 643
    .line 644
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lrae;

    .line 647
    .line 648
    iget-object v0, v0, Lrae;->ak:Landroid/view/View;

    .line 649
    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_12
    move-object v8, v0

    .line 657
    :goto_7
    invoke-static {v8, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 662
    .line 663
    .line 664
    return-object p2

    .line 665
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v4}, Lgte;->h(I)Lgog;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget p1, p1, Lgog;->e:I

    .line 673
    .line 674
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lqyd;

    .line 677
    .line 678
    iget-object v0, v0, Lqyd;->al:Landroid/view/View;

    .line 679
    .line 680
    if-nez v0, :cond_13

    .line 681
    .line 682
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_13
    move-object v8, v0

    .line 687
    :goto_8
    invoke-static {v8, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    add-int/2addr v1, p1

    .line 696
    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 697
    .line 698
    .line 699
    return-object p2

    .line 700
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, v7}, Lgte;->h(I)Lgog;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget p1, p1, Lgog;->c:I

    .line 708
    .line 709
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lqwp;

    .line 712
    .line 713
    iput p1, v0, Lqwp;->e:I

    .line 714
    .line 715
    invoke-virtual {p2, v4}, Lgte;->h(I)Lgog;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget p1, p1, Lgog;->e:I

    .line 720
    .line 721
    iput p1, v0, Lqwp;->f:I

    .line 722
    .line 723
    iget-object p1, v0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 724
    .line 725
    if-nez p1, :cond_14

    .line 726
    .line 727
    const-string p1, "recyclerView"

    .line 728
    .line 729
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object p1, v8

    .line 733
    :cond_14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    iget v2, v0, Lqwp;->f:I

    .line 743
    .line 744
    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, v0, Lqwp;->d:Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    if-nez p1, :cond_15

    .line 753
    .line 754
    const-string p1, "cliffordNavigationBar"

    .line 755
    .line 756
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_15
    move-object v8, p1

    .line 761
    :goto_9
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 769
    .line 770
    iget v1, v0, Lqwp;->f:I

    .line 771
    .line 772
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const v3, 0x7f0707cd

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    float-to-int v2, v2

    .line 788
    add-int/2addr v1, v2

    .line 789
    invoke-virtual {p1, v9, v9, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lqwp;->b()V

    .line 796
    .line 797
    .line 798
    return-object p2

    .line 799
    :pswitch_12
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 802
    .line 803
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgte;

    .line 804
    .line 805
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1a

    .line 810
    .line 811
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgte;

    .line 812
    .line 813
    invoke-virtual {p2}, Lgte;->f()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lez v0, :cond_16

    .line 818
    .line 819
    move v0, v7

    .line 820
    goto :goto_a

    .line 821
    :cond_16
    move v0, v9

    .line 822
    :goto_a
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 823
    .line 824
    if-nez v0, :cond_17

    .line 825
    .line 826
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_17

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_17
    move v7, v9

    .line 834
    :goto_b
    invoke-virtual {p1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2}, Lgte;->w()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_19

    .line 842
    .line 843
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    :goto_c
    if-ge v9, v0, :cond_19

    .line 848
    .line 849
    invoke-virtual {p1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Lgrz;->a:[I

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_18

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lgmn;

    .line 866
    .line 867
    iget-object v2, v2, Lgmn;->a:Lgmk;

    .line 868
    .line 869
    if-eqz v2, :cond_18

    .line 870
    .line 871
    invoke-virtual {v2, p1, v1, p2}, Lgmk;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lgte;)Lgte;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-virtual {p2}, Lgte;->w()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_18

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_19
    :goto_d
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 886
    .line 887
    .line 888
    :cond_1a
    return-object p2

    .line 889
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    if-lt p1, v3, :cond_1b

    .line 895
    .line 896
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    invoke-virtual {p2, p1}, Lgte;->h(I)Lgog;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    goto :goto_e

    .line 905
    :cond_1b
    invoke-virtual {p2, v6}, Lgte;->h(I)Lgog;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    :goto_e
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lmta;

    .line 912
    .line 913
    iget-object v0, v0, Lmta;->a:Landroid/view/View;

    .line 914
    .line 915
    if-nez v0, :cond_1c

    .line 916
    .line 917
    const-string v0, "view"

    .line 918
    .line 919
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_1c
    move-object v8, v0

    .line 924
    :goto_f
    iget p1, p1, Lgog;->e:I

    .line 925
    .line 926
    add-int/lit8 p1, p1, 0x12

    .line 927
    .line 928
    invoke-virtual {v8, v9, v9, v9, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 929
    .line 930
    .line 931
    return-object p2

    .line 932
    :cond_1d
    :goto_10
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v0, Lazky;

    .line 935
    .line 936
    check-cast p1, Lazkz;

    .line 937
    .line 938
    iget-object v1, p1, Lazkz;->i:Landroid/widget/FrameLayout;

    .line 939
    .line 940
    invoke-direct {v0, v1, p2}, Lazky;-><init>(Landroid/view/View;Lgte;)V

    .line 941
    .line 942
    .line 943
    iput-object v0, p1, Lazkz;->m:Lazky;

    .line 944
    .line 945
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Lazkz;

    .line 948
    .line 949
    iget-object v0, p1, Lazkz;->m:Lazky;

    .line 950
    .line 951
    invoke-virtual {p1}, Lazkz;->getWindow()Landroid/view/Window;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {v0, p1}, Lazky;->d(Landroid/view/Window;)V

    .line 956
    .line 957
    .line 958
    iget-object p1, p0, Lmsz;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p1, Lazkz;

    .line 961
    .line 962
    iget-object v0, p1, Lazkz;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 963
    .line 964
    iget-object p1, p1, Lazkz;->m:Lazky;

    .line 965
    .line 966
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 967
    .line 968
    .line 969
    return-object p2

    .line 970
    nop

    .line 971
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
