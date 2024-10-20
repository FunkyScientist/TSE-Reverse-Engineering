.class public final Lazwf;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private final n:Lazwe;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:I

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final t:Lbjrv;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Llpr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lazwf;->e:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lazwf;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lazwd;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lazwd;-><init>(Lazwf;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lazwf;->k:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Lbjrv;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lazwf;->t:Lbjrv;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "accessibility"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v5, v0, Lazwf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v1, v0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lazwf;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lazwf;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const v7, 0x800005

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lazwf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lazwf;->l:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x7f0b1c0a

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v0, v7, v10}, Lazwf;->t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    const v11, 0x7f0b1c09

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v6, v7, v11}, Lazwf;->t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    .line 123
    new-instance v11, Lazwe;

    .line 124
    .line 125
    invoke-direct {v11, v0, v2}, Lazwe;-><init>(Lazwf;Llpr;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v0, Lazwf;->n:Lazwe;

    .line 129
    .line 130
    new-instance v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Lazwf;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v12, Lazwn;->a:[I

    .line 142
    .line 143
    const/16 v12, 0x26

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v2, v12}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v0, Lazwf;->c:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_0
    const/16 v12, 0x27

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v12, v9}, Llpr;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v14}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Lazwf;->m:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v12, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Llpr;->j(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v12}, Lazwf;->m(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lazwf;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v13, 0x7f1400ec

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v12, 0x35

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    const/16 v13, 0x20

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Llpr;->p(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_3

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15, v2, v13}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iput-object v13, v0, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    :cond_3
    const/16 v13, 0x21

    .line 251
    .line 252
    invoke-virtual {v2, v13}, Llpr;->p(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v13, v9}, Llpr;->e(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v13, v14}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v0, Lazwf;->g:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    :cond_4
    const/16 v13, 0x1e

    .line 269
    .line 270
    invoke-virtual {v2, v13}, Llpr;->p(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v8, 0x1

    .line 275
    if-eqz v15, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2, v13, v3}, Llpr;->e(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v0, v12}, Lazwf;->k(I)V

    .line 282
    .line 283
    .line 284
    const/16 v12, 0x1b

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2, v12}, Llpr;->l(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v0, v12}, Lazwf;->j(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    const/16 v12, 0x1a

    .line 300
    .line 301
    invoke-virtual {v2, v12, v8}, Llpr;->o(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v0, v12}, Lazwf;->i(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_6
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_9

    .line 314
    .line 315
    const/16 v13, 0x36

    .line 316
    .line 317
    invoke-virtual {v2, v13}, Llpr;->p(I)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_7

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v15, v2, v13}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iput-object v13, v0, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    :cond_7
    const/16 v13, 0x37

    .line 334
    .line 335
    invoke-virtual {v2, v13}, Llpr;->p(I)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_8

    .line 340
    .line 341
    invoke-virtual {v2, v13, v9}, Llpr;->e(II)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v13, v14}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iput-object v13, v0, Lazwf;->g:Landroid/graphics/PorterDuff$Mode;

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v2, v12, v3}, Llpr;->o(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v0, v12}, Lazwf;->k(I)V

    .line 356
    .line 357
    .line 358
    const/16 v12, 0x33

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Llpr;->l(I)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v0, v12}, Lazwf;->j(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lazwf;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const v13, 0x7f070569

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    const/16 v13, 0x1d

    .line 379
    .line 380
    invoke-virtual {v2, v13, v12}, Llpr;->d(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ltz v12, :cond_f

    .line 385
    .line 386
    iget v13, v0, Lazwf;->p:I

    .line 387
    .line 388
    if-eq v12, v13, :cond_a

    .line 389
    .line 390
    iput v12, v0, Lazwf;->p:I

    .line 391
    .line 392
    invoke-static {v7, v12}, Lazop;->F(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v12}, Lazop;->F(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 396
    .line 397
    .line 398
    :cond_a
    const/16 v12, 0x1f

    .line 399
    .line 400
    invoke-virtual {v2, v12}, Llpr;->p(I)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_b

    .line 405
    .line 406
    invoke-virtual {v2, v12, v9}, Llpr;->e(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v9}, Lazop;->C(I)Landroid/widget/ImageView$ScaleType;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    const v5, 0x7f0b1c13

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setId(I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    const/high16 v9, 0x42a00000    # 80.0f

    .line 432
    .line 433
    const/4 v12, -0x2

    .line 434
    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x48

    .line 444
    .line 445
    invoke-virtual {v2, v5, v3}, Llpr;->h(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0x49

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Llpr;->p(I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_c

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    const/16 v3, 0x47

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Llpr;->l(I)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eq v8, v3, :cond_d

    .line 478
    .line 479
    move-object v14, v2

    .line 480
    :cond_d
    iput-object v14, v0, Lazwf;->h:Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lazwf;->v()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Lazwf;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lazwf;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v10}, Lazwf;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lbjrv;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    new-instance v1, Lid;

    .line 513
    .line 514
    const/16 v2, 0xf

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lazwf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v2, "endIconSize cannot be less than 0"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1
.end method

.method private final t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e009f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lazta;->j(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazwf;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lazwf;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazwf;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lazwf;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lazwf;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lazwf;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lazwf;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazwf;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lazwf;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lazwf;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lazwf;->c()Lazwg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lazwg;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lazwf;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lazwf;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazwf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lazwf;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lazwf;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lazwf;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lazwg;
    .locals 5

    .line 1
    iget v0, p0, Lazwf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lazwf;->n:Lazwe;

    .line 4
    .line 5
    iget-object v2, v1, Lazwe;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lazwg;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lazwe;->b:Lazwf;

    .line 30
    .line 31
    new-instance v3, Lazwc;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lazwc;-><init>(Lazwf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v1, Lazwe;->b:Lazwf;

    .line 50
    .line 51
    new-instance v3, Lazvu;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lazvu;-><init>(Lazwf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v1, Lazwe;->b:Lazwf;

    .line 58
    .line 59
    iget v3, v1, Lazwe;->d:I

    .line 60
    .line 61
    new-instance v4, Lazwm;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lazwm;-><init>(Lazwf;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v1, Lazwe;->b:Lazwf;

    .line 69
    .line 70
    new-instance v3, Lazwg;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lazwg;-><init>(Lazwf;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, v1, Lazwe;->b:Lazwf;

    .line 77
    .line 78
    new-instance v3, Lazvv;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lazvv;-><init>(Lazwf;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v2, v3

    .line 84
    :goto_1
    iget-object v1, v1, Lazwe;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazwf;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazwf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lazwf;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazwf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lazwf;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazwf;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lazwf;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lazop;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazwf;->c()Lazwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazwg;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lazwg;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lazwg;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lazwg;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lazwf;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazwf;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazwf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final k(I)V
    .locals 7

    .line 1
    iget v0, p0, Lazwf;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lazwf;->c()Lazwg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lazwf;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lazwf;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazwg;->j()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lazwf;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lazwf;->o:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lazwr;

    .line 38
    .line 39
    invoke-interface {v2}, Lazwr;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v2}, Lazwf;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lazwf;->c()Lazwg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lazwf;->n:Lazwe;

    .line 57
    .line 58
    iget v3, v3, Lazwe;->c:I

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lazwg;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_2
    iget-object v4, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lkd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    iget-object v4, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iget-object v5, p0, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iget-object v6, p0, Lazwf;->g:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lazop;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lazwf;->f()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Lazwg;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lazwf;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-virtual {p0, v1}, Lazwf;->j(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lazwg;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lazwf;->i(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lazwg;->o(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Lazwg;->i()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lazwg;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lazwf;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 141
    .line 142
    invoke-virtual {p0}, Lazwf;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lazwg;->c()Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lazop;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lazwf;->j:Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lazwg;->g(Landroid/widget/EditText;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lazwf;->n(Lazwg;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    iget-object v1, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    iget-object v2, p0, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    iget-object v3, p0, Lazwf;->g:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-static {p1, v1, v2, v3}, Lazop;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lazwf;->g(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "The current box background mode "

    .line 182
    .line 183
    const-string v3, " is not supported by the end icon mode "

    .line 184
    .line 185
    invoke-static {p1, v1, v2, v3}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazwf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lazwf;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lazwf;->p()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazwf;->o()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lazwf;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lazwf;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lazop;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lazwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazwf;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lazwg;->d()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lazwg;->d()Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lazwg;->e()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazwg;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lazwf;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lazwf;->p()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lazwf;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lazwf;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lazwf;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lazwf;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lazwf;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0704ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lazwf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazwf;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
