.class public final Ljdd;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final K:[F


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Lhgc;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field private final L:Landroid/content/res/Resources;

.field private final M:Ljcy;

.field private final N:Landroid/support/v7/widget/RecyclerView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/ImageView;

.field private final R:Landroid/widget/TextView;

.field private final S:Lhhg;

.field private final T:Ljava/lang/Runnable;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Landroid/graphics/drawable/Drawable;

.field private final W:Landroid/graphics/drawable/Drawable;

.field public final a:Ljdo;

.field private final aa:Landroid/graphics/drawable/Drawable;

.field private final ab:Landroid/graphics/drawable/Drawable;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private final ah:F

.field private final ai:F

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private final al:Landroid/graphics/drawable/Drawable;

.field private final am:Landroid/graphics/drawable/Drawable;

.field private final an:Ljava/lang/String;

.field private final ao:Ljava/lang/String;

.field private ap:Z

.field private aq:I

.field private ar:[J

.field private as:[Z

.field private at:[J

.field private au:[Z

.field private av:J

.field private final aw:Ljcw;

.field private final ax:Lkni;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljda;

.field public final d:Ljcz;

.field public final e:Ljdb;

.field public final f:Ljcx;

.field public final g:Landroid/widget/PopupWindow;

.field public final h:I

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Ljava/util/Formatter;

.field public final y:Lhhi;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljdd;->K:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Ljdd;->F:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, Ljdd;->H:I

    .line 18
    .line 19
    iput v4, v1, Ljdd;->I:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, Ljdd;->aq:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const v7, 0x7f0e00ca

    .line 28
    .line 29
    .line 30
    const v8, 0x7f080175

    .line 31
    .line 32
    .line 33
    const v9, 0x7f080174

    .line 34
    .line 35
    .line 36
    const v10, 0x7f080171

    .line 37
    .line 38
    .line 39
    const v11, 0x7f08017e

    .line 40
    .line 41
    .line 42
    const v12, 0x7f080176

    .line 43
    .line 44
    .line 45
    const v13, 0x7f08017f

    .line 46
    .line 47
    .line 48
    const v14, 0x7f080170

    .line 49
    .line 50
    .line 51
    const v15, 0x7f08016f

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v3, Ljdr;->c:[I

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v3, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    const v6, 0x7f080178

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    const v4, 0x7f080179

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    const v4, 0x7f080177

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v6, 0x23

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    const v4, 0x7f08017d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v6, 0x22

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    const v4, 0x7f08017c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x25

    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    const v4, 0x7f080182

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v6, 0x24

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    const v4, 0x7f080181

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v6, 0x29

    .line 190
    .line 191
    move/from16 v21, v4

    .line 192
    .line 193
    const v4, 0x7f080183

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget v6, v1, Ljdd;->H:I

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v1, Ljdd;->H:I

    .line 211
    .line 212
    iget v4, v1, Ljdd;->I:I

    .line 213
    .line 214
    const/16 v6, 0x13

    .line 215
    .line 216
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v1, Ljdd;->I:I

    .line 221
    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move/from16 v25, v4

    .line 230
    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v26, v4

    .line 238
    .line 239
    const/16 v4, 0x1c

    .line 240
    .line 241
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v27, v4

    .line 246
    .line 247
    const/16 v4, 0x1b

    .line 248
    .line 249
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v6, 0x1e

    .line 254
    .line 255
    move/from16 v28, v4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move/from16 v29, v5

    .line 263
    .line 264
    const/16 v5, 0x1f

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v30, v5

    .line 271
    .line 272
    const/16 v5, 0x21

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v4, v1, Ljdd;->aq:I

    .line 279
    .line 280
    move/from16 v31, v5

    .line 281
    .line 282
    const/16 v5, 0x26

    .line 283
    .line 284
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    move/from16 v32, v6

    .line 291
    .line 292
    const/16 v6, 0x3e8

    .line 293
    .line 294
    invoke-static {v4, v5, v6}, Lhkf;->d(III)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v1, Ljdd;->aq:I

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    .line 309
    move v3, v4

    .line 310
    move v4, v7

    .line 311
    move v5, v8

    .line 312
    move v6, v9

    .line 313
    move v9, v14

    .line 314
    move/from16 v7, v22

    .line 315
    .line 316
    move/from16 v22, v26

    .line 317
    .line 318
    move v14, v10

    .line 319
    move v10, v13

    .line 320
    move/from16 v26, v18

    .line 321
    .line 322
    move/from16 v13, v21

    .line 323
    .line 324
    move/from16 v21, v25

    .line 325
    .line 326
    move/from16 v18, v32

    .line 327
    .line 328
    move/from16 v25, v19

    .line 329
    .line 330
    move/from16 v19, v28

    .line 331
    .line 332
    move/from16 v28, v16

    .line 333
    .line 334
    move/from16 v16, v31

    .line 335
    .line 336
    move/from16 v34, v15

    .line 337
    .line 338
    move v15, v11

    .line 339
    move v11, v12

    .line 340
    move/from16 v12, v20

    .line 341
    .line 342
    move/from16 v20, v27

    .line 343
    .line 344
    move/from16 v27, v17

    .line 345
    .line 346
    move/from16 v17, v30

    .line 347
    .line 348
    move/from16 v30, v34

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_0
    const v3, 0x7f080179

    .line 357
    .line 358
    .line 359
    const v4, 0x7f080183

    .line 360
    .line 361
    .line 362
    const v5, 0x7f080177

    .line 363
    .line 364
    .line 365
    const v6, 0x7f080178

    .line 366
    .line 367
    .line 368
    const v16, 0x7f08017d

    .line 369
    .line 370
    .line 371
    const v17, 0x7f08017c

    .line 372
    .line 373
    .line 374
    const v18, 0x7f080182

    .line 375
    .line 376
    .line 377
    const v19, 0x7f080181

    .line 378
    .line 379
    .line 380
    move/from16 v28, v3

    .line 381
    .line 382
    move/from16 v27, v5

    .line 383
    .line 384
    move/from16 v29, v6

    .line 385
    .line 386
    move v5, v8

    .line 387
    move v6, v9

    .line 388
    move v9, v14

    .line 389
    move/from16 v30, v15

    .line 390
    .line 391
    move/from16 v26, v16

    .line 392
    .line 393
    move/from16 v25, v17

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    const/16 v21, 0x1

    .line 403
    .line 404
    const/16 v22, 0x1

    .line 405
    .line 406
    move v14, v10

    .line 407
    move v15, v11

    .line 408
    move v11, v12

    .line 409
    move v10, v13

    .line 410
    move/from16 v12, v18

    .line 411
    .line 412
    move/from16 v13, v19

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    move/from16 v34, v7

    .line 419
    .line 420
    move v7, v4

    .line 421
    move/from16 v4, v34

    .line 422
    .line 423
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40000

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljdd;->setDescendantFocusability(I)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljcy;

    .line 436
    .line 437
    invoke-direct {v4, v1}, Ljcy;-><init>(Ljdd;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v1, Ljdd;->M:Ljcy;

    .line 441
    .line 442
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v8, v1, Ljdd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    new-instance v8, Lhhg;

    .line 450
    .line 451
    invoke-direct {v8}, Lhhg;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v8, v1, Ljdd;->S:Lhhg;

    .line 455
    .line 456
    new-instance v8, Lhhi;

    .line 457
    .line 458
    invoke-direct {v8}, Lhhi;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v8, v1, Ljdd;->y:Lhhi;

    .line 462
    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v8, v1, Ljdd;->w:Ljava/lang/StringBuilder;

    .line 469
    .line 470
    move/from16 v31, v9

    .line 471
    .line 472
    new-instance v9, Ljava/util/Formatter;

    .line 473
    .line 474
    move/from16 v32, v6

    .line 475
    .line 476
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v9, v8, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 481
    .line 482
    .line 483
    iput-object v9, v1, Ljdd;->x:Ljava/util/Formatter;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    new-array v8, v6, [J

    .line 487
    .line 488
    iput-object v8, v1, Ljdd;->ar:[J

    .line 489
    .line 490
    new-array v8, v6, [Z

    .line 491
    .line 492
    iput-object v8, v1, Ljdd;->as:[Z

    .line 493
    .line 494
    new-array v8, v6, [J

    .line 495
    .line 496
    iput-object v8, v1, Ljdd;->at:[J

    .line 497
    .line 498
    new-array v8, v6, [Z

    .line 499
    .line 500
    iput-object v8, v1, Ljdd;->au:[Z

    .line 501
    .line 502
    new-instance v6, Livh;

    .line 503
    .line 504
    const/16 v8, 0x9

    .line 505
    .line 506
    invoke-direct {v6, v1, v8}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object v6, v1, Ljdd;->T:Ljava/lang/Runnable;

    .line 510
    .line 511
    const v6, 0x7f0b05c7

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroid/widget/TextView;

    .line 519
    .line 520
    iput-object v6, v1, Ljdd;->R:Landroid/widget/TextView;

    .line 521
    .line 522
    const v6, 0x7f0b05db

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Landroid/widget/TextView;

    .line 530
    .line 531
    iput-object v6, v1, Ljdd;->v:Landroid/widget/TextView;

    .line 532
    .line 533
    const v6, 0x7f0b05e7

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v6}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Landroid/widget/ImageView;

    .line 541
    .line 542
    iput-object v6, v1, Ljdd;->p:Landroid/widget/ImageView;

    .line 543
    .line 544
    if-eqz v6, :cond_1

    .line 545
    .line 546
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    :cond_1
    const v8, 0x7f0b05cd

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroid/widget/ImageView;

    .line 557
    .line 558
    iput-object v8, v1, Ljdd;->q:Landroid/widget/ImageView;

    .line 559
    .line 560
    new-instance v9, Ljh;

    .line 561
    .line 562
    move-object/from16 v24, v6

    .line 563
    .line 564
    const/4 v6, 0x3

    .line 565
    move/from16 v33, v5

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v9, v1, v6, v5}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v9}, Ljdd;->s(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    const v8, 0x7f0b05d2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v8}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Landroid/widget/ImageView;

    .line 582
    .line 583
    iput-object v8, v1, Ljdd;->r:Landroid/widget/ImageView;

    .line 584
    .line 585
    new-instance v9, Ljh;

    .line 586
    .line 587
    invoke-direct {v9, v1, v6, v5}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v9}, Ljdd;->s(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    const v5, 0x7f0b05e2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iput-object v5, v1, Ljdd;->s:Landroid/view/View;

    .line 601
    .line 602
    if-eqz v5, :cond_2

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    :cond_2
    const v5, 0x7f0b05da

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iput-object v5, v1, Ljdd;->t:Landroid/view/View;

    .line 615
    .line 616
    if-eqz v5, :cond_3

    .line 617
    .line 618
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    :cond_3
    const v5, 0x7f0b05bd

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v1, Ljdd;->u:Landroid/view/View;

    .line 629
    .line 630
    if-eqz v5, :cond_4

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    :cond_4
    const v5, 0x7f0b05dd

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljcw;

    .line 643
    .line 644
    const v6, 0x7f0b05de

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v5, :cond_5

    .line 652
    .line 653
    iput-object v5, v1, Ljdd;->aw:Ljcw;

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_5
    if-eqz v6, :cond_6

    .line 657
    .line 658
    new-instance v5, Ljcw;

    .line 659
    .line 660
    invoke-direct {v5, v0, v2}, Ljcw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 661
    .line 662
    .line 663
    const v2, 0x7f0b05dd

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljcw;->setId(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v5, v2}, Ljcw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/view/ViewGroup;

    .line 681
    .line 682
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 690
    .line 691
    .line 692
    iput-object v5, v1, Ljdd;->aw:Ljcw;

    .line 693
    .line 694
    goto :goto_1

    .line 695
    :cond_6
    const/4 v2, 0x0

    .line 696
    iput-object v2, v1, Ljdd;->aw:Ljcw;

    .line 697
    .line 698
    :goto_1
    iget-object v2, v1, Ljdd;->aw:Ljcw;

    .line 699
    .line 700
    if-eqz v2, :cond_7

    .line 701
    .line 702
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v2, Ljcw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v1, Ljdd;->L:Landroid/content/res/Resources;

    .line 715
    .line 716
    const v5, 0x7f0b05d9

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Landroid/widget/ImageView;

    .line 724
    .line 725
    iput-object v5, v1, Ljdd;->k:Landroid/widget/ImageView;

    .line 726
    .line 727
    if-eqz v5, :cond_8

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :cond_8
    const v5, 0x7f0b05dc

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Landroid/widget/ImageView;

    .line 740
    .line 741
    iput-object v5, v1, Ljdd;->i:Landroid/widget/ImageView;

    .line 742
    .line 743
    if-eqz v5, :cond_9

    .line 744
    .line 745
    invoke-static {v0, v2, v11}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    :cond_9
    const v6, 0x7f0b05d3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v6}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Landroid/widget/ImageView;

    .line 763
    .line 764
    iput-object v6, v1, Ljdd;->j:Landroid/widget/ImageView;

    .line 765
    .line 766
    if-eqz v6, :cond_a

    .line 767
    .line 768
    invoke-static {v0, v2, v14}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    :cond_a
    const v8, 0x7f090025

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v8}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const v9, 0x7f0b05e0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v9}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Landroid/widget/ImageView;

    .line 793
    .line 794
    const v11, 0x7f0b05e1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v11}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Landroid/widget/TextView;

    .line 802
    .line 803
    if-eqz v9, :cond_b

    .line 804
    .line 805
    invoke-static {v0, v2, v10}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    iput-object v9, v1, Ljdd;->m:Landroid/view/View;

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    iput-object v9, v1, Ljdd;->P:Landroid/widget/TextView;

    .line 816
    .line 817
    goto :goto_2

    .line 818
    :cond_b
    const/4 v9, 0x0

    .line 819
    if-eqz v11, :cond_c

    .line 820
    .line 821
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 822
    .line 823
    .line 824
    iput-object v11, v1, Ljdd;->P:Landroid/widget/TextView;

    .line 825
    .line 826
    iput-object v11, v1, Ljdd;->m:Landroid/view/View;

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :cond_c
    iput-object v9, v1, Ljdd;->P:Landroid/widget/TextView;

    .line 830
    .line 831
    iput-object v9, v1, Ljdd;->m:Landroid/view/View;

    .line 832
    .line 833
    :goto_2
    iget-object v9, v1, Ljdd;->m:Landroid/view/View;

    .line 834
    .line 835
    if-eqz v9, :cond_d

    .line 836
    .line 837
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    :cond_d
    const v9, 0x7f0b05cb

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v9}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroid/widget/ImageView;

    .line 848
    .line 849
    const v10, 0x7f0b05cc

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v10}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    check-cast v10, Landroid/widget/TextView;

    .line 857
    .line 858
    if-eqz v9, :cond_e

    .line 859
    .line 860
    invoke-static {v0, v2, v15}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iput-object v9, v1, Ljdd;->l:Landroid/view/View;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    iput-object v9, v1, Ljdd;->O:Landroid/widget/TextView;

    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_e
    const/4 v9, 0x0

    .line 874
    if-eqz v10, :cond_f

    .line 875
    .line 876
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 877
    .line 878
    .line 879
    iput-object v10, v1, Ljdd;->O:Landroid/widget/TextView;

    .line 880
    .line 881
    iput-object v10, v1, Ljdd;->l:Landroid/view/View;

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_f
    iput-object v9, v1, Ljdd;->O:Landroid/widget/TextView;

    .line 885
    .line 886
    iput-object v9, v1, Ljdd;->l:Landroid/view/View;

    .line 887
    .line 888
    :goto_3
    iget-object v8, v1, Ljdd;->l:Landroid/view/View;

    .line 889
    .line 890
    if-eqz v8, :cond_10

    .line 891
    .line 892
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    :cond_10
    const v8, 0x7f0b05df

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v8}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Landroid/widget/ImageView;

    .line 903
    .line 904
    iput-object v8, v1, Ljdd;->n:Landroid/widget/ImageView;

    .line 905
    .line 906
    if-eqz v8, :cond_11

    .line 907
    .line 908
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    :cond_11
    const v9, 0x7f0b05e4

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v9}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Landroid/widget/ImageView;

    .line 919
    .line 920
    iput-object v9, v1, Ljdd;->o:Landroid/widget/ImageView;

    .line 921
    .line 922
    if-eqz v9, :cond_12

    .line 923
    .line 924
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    :cond_12
    const v10, 0x7f0c000f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    int-to-float v10, v10

    .line 935
    const/high16 v11, 0x42c80000    # 100.0f

    .line 936
    .line 937
    div-float/2addr v10, v11

    .line 938
    iput v10, v1, Ljdd;->ah:F

    .line 939
    .line 940
    const v10, 0x7f0c000e

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    int-to-float v10, v10

    .line 948
    div-float/2addr v10, v11

    .line 949
    iput v10, v1, Ljdd;->ai:F

    .line 950
    .line 951
    const v10, 0x7f0b05ec

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v10}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Landroid/widget/ImageView;

    .line 959
    .line 960
    iput-object v10, v1, Ljdd;->Q:Landroid/widget/ImageView;

    .line 961
    .line 962
    if-eqz v10, :cond_13

    .line 963
    .line 964
    invoke-static {v0, v2, v7}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-direct {v1, v7, v10}, Ljdd;->t(ZLandroid/view/View;)V

    .line 973
    .line 974
    .line 975
    :cond_13
    new-instance v7, Ljdo;

    .line 976
    .line 977
    invoke-direct {v7, v1}, Ljdo;-><init>(Ljdd;)V

    .line 978
    .line 979
    .line 980
    iput-object v7, v1, Ljdd;->a:Ljdo;

    .line 981
    .line 982
    iput-boolean v3, v7, Ljdo;->v:Z

    .line 983
    .line 984
    const v3, 0x7f14010a

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const v11, 0x7f080180

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v2, v11}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    const v14, 0x7f14012b

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const v14, 0x7f08016c

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v2, v14}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x2

    .line 1017
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    aput-object v11, v15, v23

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    aput-object v14, v15, v11

    .line 1025
    .line 1026
    new-instance v11, Ljda;

    .line 1027
    .line 1028
    invoke-direct {v11, v1, v3, v15}, Ljda;-><init>(Ljdd;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v11, v1, Ljdd;->c:Ljda;

    .line 1032
    .line 1033
    const v3, 0x7f07012d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    iput v3, v1, Ljdd;->h:I

    .line 1041
    .line 1042
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const v14, 0x7f0e00cc

    .line 1047
    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    invoke-virtual {v3, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 1055
    .line 1056
    iput-object v3, v1, Ljdd;->N:Landroid/support/v7/widget/RecyclerView;

    .line 1057
    .line 1058
    invoke-virtual {v3, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Ljdd;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v11}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v11}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1073
    .line 1074
    const/4 v14, -0x2

    .line 1075
    const/4 v15, 0x1

    .line 1076
    invoke-direct {v11, v3, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v11, v1, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 1080
    .line 1081
    invoke-virtual {v11, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v15, v1, Ljdd;->J:Z

    .line 1085
    .line 1086
    new-instance v3, Lkni;

    .line 1087
    .line 1088
    invoke-virtual/range {p0 .. p0}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-direct {v3, v4}, Lkni;-><init>(Landroid/content/res/Resources;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v1, Ljdd;->ax:Lkni;

    .line 1096
    .line 1097
    invoke-static {v0, v2, v12}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    iput-object v3, v1, Ljdd;->z:Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    invoke-static {v0, v2, v13}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iput-object v3, v1, Ljdd;->A:Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    const v3, 0x7f1400ff

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iput-object v3, v1, Ljdd;->B:Ljava/lang/String;

    .line 1117
    .line 1118
    const v3, 0x7f1400fe

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iput-object v3, v1, Ljdd;->C:Ljava/lang/String;

    .line 1126
    .line 1127
    new-instance v3, Ljdb;

    .line 1128
    .line 1129
    invoke-direct {v3, v1}, Ljdb;-><init>(Ljdd;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v3, v1, Ljdd;->e:Ljdb;

    .line 1133
    .line 1134
    new-instance v3, Ljcx;

    .line 1135
    .line 1136
    invoke-direct {v3, v1}, Ljcx;-><init>(Ljdd;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v3, v1, Ljdd;->f:Ljcx;

    .line 1140
    .line 1141
    new-instance v3, Ljcz;

    .line 1142
    .line 1143
    const v4, 0x7f03000c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    sget-object v11, Ljdd;->K:[F

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v4, v11}, Ljcz;-><init>(Ljdd;[Ljava/lang/String;[F)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v3, v1, Ljdd;->d:Ljcz;

    .line 1156
    .line 1157
    move/from16 v3, v33

    .line 1158
    .line 1159
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iput-object v3, v1, Ljdd;->U:Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    move/from16 v3, v32

    .line 1166
    .line 1167
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v1, Ljdd;->V:Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    move/from16 v14, v31

    .line 1174
    .line 1175
    invoke-static {v0, v2, v14}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v1, Ljdd;->al:Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    move/from16 v15, v30

    .line 1182
    .line 1183
    invoke-static {v0, v2, v15}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iput-object v3, v1, Ljdd;->am:Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    move/from16 v3, v29

    .line 1190
    .line 1191
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v1, Ljdd;->W:Landroid/graphics/drawable/Drawable;

    .line 1196
    .line 1197
    move/from16 v3, v28

    .line 1198
    .line 1199
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iput-object v3, v1, Ljdd;->aa:Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    move/from16 v3, v27

    .line 1206
    .line 1207
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v1, Ljdd;->ab:Landroid/graphics/drawable/Drawable;

    .line 1212
    .line 1213
    move/from16 v3, v26

    .line 1214
    .line 1215
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v1, Ljdd;->af:Landroid/graphics/drawable/Drawable;

    .line 1220
    .line 1221
    move/from16 v3, v25

    .line 1222
    .line 1223
    invoke-static {v0, v2, v3}, Lhkf;->F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v1, Ljdd;->ag:Landroid/graphics/drawable/Drawable;

    .line 1228
    .line 1229
    const v0, 0x7f140103

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v1, Ljdd;->an:Ljava/lang/String;

    .line 1237
    .line 1238
    const v0, 0x7f140102

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iput-object v0, v1, Ljdd;->ao:Ljava/lang/String;

    .line 1246
    .line 1247
    const v0, 0x7f14010d

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v1, Ljdd;->ac:Ljava/lang/String;

    .line 1255
    .line 1256
    const v0, 0x7f14010e

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v1, Ljdd;->ad:Ljava/lang/String;

    .line 1264
    .line 1265
    const v0, 0x7f14010c

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, v1, Ljdd;->ae:Ljava/lang/String;

    .line 1273
    .line 1274
    const v0, 0x7f140114

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v1, Ljdd;->aj:Ljava/lang/String;

    .line 1282
    .line 1283
    const v0, 0x7f140113

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, v1, Ljdd;->ak:Ljava/lang/String;

    .line 1291
    .line 1292
    const v0, 0x7f0b05bf

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljdd;->findViewById(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Landroid/view/ViewGroup;

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    invoke-virtual {v7, v0, v2}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Ljdd;->l:Landroid/view/View;

    .line 1306
    .line 1307
    move/from16 v2, v22

    .line 1308
    .line 1309
    invoke-virtual {v7, v0, v2}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v1, Ljdd;->m:Landroid/view/View;

    .line 1313
    .line 1314
    move/from16 v2, v21

    .line 1315
    .line 1316
    invoke-virtual {v7, v0, v2}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1317
    .line 1318
    .line 1319
    move/from16 v0, v20

    .line 1320
    .line 1321
    invoke-virtual {v7, v5, v0}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1322
    .line 1323
    .line 1324
    move/from16 v0, v19

    .line 1325
    .line 1326
    invoke-virtual {v7, v6, v0}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1327
    .line 1328
    .line 1329
    move/from16 v0, v18

    .line 1330
    .line 1331
    invoke-virtual {v7, v9, v0}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1332
    .line 1333
    .line 1334
    move/from16 v0, v17

    .line 1335
    .line 1336
    move-object/from16 v6, v24

    .line 1337
    .line 1338
    invoke-virtual {v7, v6, v0}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1339
    .line 1340
    .line 1341
    move/from16 v0, v16

    .line 1342
    .line 1343
    invoke-virtual {v7, v10, v0}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1344
    .line 1345
    .line 1346
    iget v0, v1, Ljdd;->I:I

    .line 1347
    .line 1348
    if-eqz v0, :cond_14

    .line 1349
    .line 1350
    const/4 v4, 0x1

    .line 1351
    goto :goto_4

    .line 1352
    :cond_14
    move/from16 v4, v23

    .line 1353
    .line 1354
    :goto_4
    invoke-virtual {v7, v8, v4}, Ljdo;->j(Landroid/view/View;Z)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Ljde;

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-direct {v0, v1, v2}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljdd;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1364
    .line 1365
    .line 1366
    return-void
.end method

.method private final r(Lhhs;I)Lbatz;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbatu;

    .line 4
    .line 5
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lhhs;->c:Lbatz;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_18

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhhr;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhhr;->a()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p0

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    iget v7, v4, Lhhr;->e:I

    .line 38
    .line 39
    if-ge v5, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lhhr;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v4, v5}, Lhhr;->b(I)Lher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v7, Lher;->M:I

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    and-int/2addr v8, v9

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    iget-object v10, v8, Ljdd;->ax:Lkni;

    .line 64
    .line 65
    iget-object v11, v7, Lher;->W:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v11}, Lhfs;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, -0x1

    .line 72
    if-ne v11, v12, :cond_a

    .line 73
    .line 74
    iget-object v11, v7, Lher;->S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Lhfs;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_2
    move v11, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v11, v7, Lher;->S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v11}, Lhfs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v11, v7, Lher;->ad:I

    .line 95
    .line 96
    if-ne v11, v12, :cond_4

    .line 97
    .line 98
    iget v11, v7, Lher;->ae:I

    .line 99
    .line 100
    if-eq v11, v12, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget v11, v7, Lher;->al:I

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    iget v11, v7, Lher;->am:I

    .line 108
    .line 109
    if-eq v11, v12, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move v11, v12

    .line 113
    :cond_a
    :goto_4
    const-string v14, ""

    .line 114
    .line 115
    if-ne v11, v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Lkni;->C(Lher;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v15, v7, Lher;->ad:I

    .line 122
    .line 123
    iget v13, v7, Lher;->ae:I

    .line 124
    .line 125
    if-eq v15, v12, :cond_c

    .line 126
    .line 127
    if-ne v13, v12, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    iget-object v12, v10, Lkni;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-array v9, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v14, v9, v2

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    aput-object v13, v9, v15

    .line 146
    .line 147
    check-cast v12, Landroid/content/res/Resources;

    .line 148
    .line 149
    const v13, 0x7f140124

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 158
    :goto_6
    invoke-virtual {v10, v7}, Lkni;->A(Lher;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    filled-new-array {v11, v14, v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v10, v9}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v15, 0x1

    .line 172
    if-ne v11, v15, :cond_14

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Lkni;->B(Lher;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget v13, v7, Lher;->al:I

    .line 179
    .line 180
    if-eq v13, v12, :cond_13

    .line 181
    .line 182
    if-gtz v13, :cond_e

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    if-eq v13, v15, :cond_12

    .line 186
    .line 187
    if-eq v13, v9, :cond_11

    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    if-eq v13, v9, :cond_10

    .line 191
    .line 192
    const/4 v9, 0x7

    .line 193
    if-eq v13, v9, :cond_10

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    if-eq v13, v9, :cond_f

    .line 198
    .line 199
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Landroid/content/res/Resources;

    .line 202
    .line 203
    const v12, 0x7f14012d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Landroid/content/res/Resources;

    .line 214
    .line 215
    const v12, 0x7f14012f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Landroid/content/res/Resources;

    .line 226
    .line 227
    const v12, 0x7f14012e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Landroid/content/res/Resources;

    .line 238
    .line 239
    const v12, 0x7f14012c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Landroid/content/res/Resources;

    .line 250
    .line 251
    const v12, 0x7f140123

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :cond_13
    :goto_7
    invoke-virtual {v10, v7}, Lkni;->A(Lher;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v11, v14, v9}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v10, v9}, Lkni;->D([Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    invoke-virtual {v10, v7}, Lkni;->B(Lher;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_17

    .line 280
    .line 281
    iget-object v7, v7, Lher;->L:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v7, :cond_16

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_15

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_15
    iget-object v9, v10, Lkni;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    new-array v10, v10, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v7, v10, v2

    .line 302
    .line 303
    check-cast v9, Landroid/content/res/Resources;

    .line 304
    .line 305
    const v7, 0x7f140131

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_a

    .line 313
    :cond_16
    :goto_9
    iget-object v7, v10, Lkni;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroid/content/res/Resources;

    .line 316
    .line 317
    const v9, 0x7f140130

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :cond_17
    :goto_a
    new-instance v7, Lavyn;

    .line 325
    .line 326
    invoke-direct {v7, v0, v3, v5, v9}, Lavyn;-><init>(Lhhs;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_18
    move-object/from16 v8, p0

    .line 341
    .line 342
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method private static s(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final t(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ljdd;->ah:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Ljdd;->ai:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdd;->c:Ljda;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljda;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljda;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ljdd;->s:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnc;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdd;->N:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljdd;->k()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljdd;->J:Z

    .line 11
    .line 12
    iget-object p1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljdd;->J:Z

    .line 19
    .line 20
    iget-object p1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljdd;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    iget-object v1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget v2, p0, Ljdd;->h:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    invoke-virtual {v1, p2, v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 2
    .line 3
    iget v1, v0, Ljdo;->s:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljdo;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ljdo;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljdo;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Ljdo;->s:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljdo;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljdo;->d()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lhgc;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lhsa;

    .line 23
    .line 24
    iget-object v0, v0, Lhsa;->i:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Ljdd;->M:Ljcy;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lhgc;->Z(Lhga;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Ljdd;->D:Lhgc;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Ljdd;->M:Ljcy;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lhgc;->T(Lhga;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Ljdd;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljdd;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljdd;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljdd;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljdd;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljdd;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljdd;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljdd;->o(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Ljdd;->al:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljdd;->an:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Ljdd;->am:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ljdd;->ao:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljdd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Ljdd;->ap:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-interface {v0, v2}, Lhgc;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lhgc;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lhgc;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-interface {v0, v6}, Lhgc;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    move v2, v0

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/4 v6, 0x1

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v9, p0, Ljdd;->D:Lhgc;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Lhgc;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v9, 0x1388

    .line 67
    .line 68
    :goto_1
    iget-object v11, p0, Ljdd;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    div-long/2addr v9, v7

    .line 71
    long-to-int v9, v9

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v10, p0, Ljdd;->m:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object v11, p0, Ljdd;->L:Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-array v13, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v12, v13, v1

    .line 94
    .line 95
    const v12, 0x7f120004

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v9, p0, Ljdd;->D:Lhgc;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Lhgc;->L()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide/16 v9, 0x3a98

    .line 117
    .line 118
    :goto_2
    iget-object v11, p0, Ljdd;->O:Landroid/widget/TextView;

    .line 119
    .line 120
    div-long/2addr v9, v7

    .line 121
    long-to-int v7, v9

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v8, p0, Ljdd;->l:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-object v9, p0, Ljdd;->L:Landroid/content/res/Resources;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v10, v6, v1

    .line 144
    .line 145
    const v1, 0x7f120003

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Ljdd;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {p0, v3, v1}, Ljdd;->t(ZLandroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Ljdd;->m:Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {p0, v4, v1}, Ljdd;->t(ZLandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ljdd;->l:Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {p0, v5, v1}, Ljdd;->t(ZLandroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ljdd;->j:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Ljdd;->t(ZLandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ljdd;->aw:Ljcw;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljcw;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljdd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Ljdd;->ap:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Ljdd;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 17
    .line 18
    iget-boolean v1, p0, Ljdd;->F:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhkf;->ao(Lhgc;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ljdd;->U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ljdd;->V:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f140108

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v0, 0x7f140109

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Ljdd;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljdd;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v3, p0, Ljdd;->L:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lhgc;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 79
    .line 80
    invoke-interface {v0}, Lhgc;->Q()Lhhj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Ljdd;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p0, v2, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljdd;->d:Ljcz;

    .line 7
    .line 8
    invoke-interface {v0}, Lhgc;->O()Lhfw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lhfw;->d:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v1, Ljcz;->d:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    const/4 v7, 0x7

    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    sub-float v6, v0, v6

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    cmpg-float v7, v6, v3

    .line 35
    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    :cond_1
    if-gez v7, :cond_2

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v5, v1, Ljcz;->e:I

    .line 46
    .line 47
    iget-object v0, p0, Ljdd;->c:Ljda;

    .line 48
    .line 49
    iget-object v1, p0, Ljdd;->d:Ljcz;

    .line 50
    .line 51
    iget-object v3, v1, Ljcz;->a:[Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v1, Ljcz;->e:I

    .line 54
    .line 55
    aget-object v1, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, Ljda;->a:[Ljava/lang/String;

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-direct {p0}, Ljdd;->u()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljdd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Ljdd;->ap:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Ljdd;->av:J

    .line 28
    .line 29
    invoke-interface {v0}, Lhgc;->G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iget-wide v5, p0, Ljdd;->av:J

    .line 35
    .line 36
    invoke-interface {v0}, Lhgc;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v3, v1

    .line 43
    move-wide v5, v3

    .line 44
    :goto_0
    iget-object v7, p0, Ljdd;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-boolean v8, p0, Ljdd;->G:Z

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    iget-object v8, p0, Ljdd;->w:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v9, p0, Ljdd;->x:Ljava/util/Formatter;

    .line 55
    .line 56
    invoke-static {v8, v9, v3, v4}, Lhkf;->R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v7, p0, Ljdd;->aw:Ljcw;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-wide v8, v7, Ljcw;->j:J

    .line 68
    .line 69
    cmp-long v8, v8, v3

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iput-wide v3, v7, Ljcw;->j:J

    .line 74
    .line 75
    invoke-virtual {v7}, Ljcw;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljcw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljcw;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v7, p0, Ljdd;->aw:Ljcw;

    .line 86
    .line 87
    iget-wide v8, v7, Ljcw;->k:J

    .line 88
    .line 89
    cmp-long v8, v8, v5

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iput-wide v5, v7, Ljcw;->k:J

    .line 94
    .line 95
    invoke-virtual {v7}, Ljcw;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, p0, Ljdd;->T:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move v6, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v0}, Lhgc;->B()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Lhgc;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Ljdd;->aw:Ljcw;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v6, v5, Ljcw;->b:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    iget v9, v5, Ljcw;->d:F

    .line 134
    .line 135
    div-float/2addr v6, v9

    .line 136
    float-to-int v6, v6

    .line 137
    const-wide v9, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-wide v11, v5, Ljcw;->i:J

    .line 145
    .line 146
    cmp-long v1, v11, v1

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v1, v11, v1

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    int-to-long v1, v6

    .line 161
    div-long v9, v11, v1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-wide v9, v7

    .line 165
    :cond_8
    :goto_2
    rem-long/2addr v3, v7

    .line 166
    sub-long v1, v7, v3

    .line 167
    .line 168
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-interface {v0}, Lhgc;->O()Lhfw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Lhfw;->d:F

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    cmpl-float v3, v0, v3

    .line 180
    .line 181
    if-lez v3, :cond_9

    .line 182
    .line 183
    long-to-float v1, v1

    .line 184
    div-float/2addr v1, v0

    .line 185
    float-to-long v7, v1

    .line 186
    :cond_9
    move-wide v0, v7

    .line 187
    iget v2, p0, Ljdd;->aq:I

    .line 188
    .line 189
    int-to-long v2, v2

    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lhkf;->t(JJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object v2, p0, Ljdd;->T:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v1}, Ljdd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const/4 v0, 0x4

    .line 203
    if-eq v6, v0, :cond_b

    .line 204
    .line 205
    if-eq v6, v5, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Ljdd;->T:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v7, v8}, Ljdd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Ljdd;->ap:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Ljdd;->I:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lhgc;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Ljdd;->t(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lhgc;->D()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Ljdd;->ab:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Ljdd;->ae:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Ljdd;->aa:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Ljdd;->ad:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Ljdd;->W:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Ljdd;->ac:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Ljdd;->W:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljdd;->n:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Ljdd;->ac:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdd;->N:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljdd;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdd;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Ljdd;->N:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljdd;->h:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljdd;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Ljdd;->N:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Ljdd;->ap:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Ljdd;->D:Lhgc;

    .line 17
    .line 18
    iget-object v2, p0, Ljdd;->a:Ljdo;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljdo;->m(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lhgc;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Ljdd;->t(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Lhgc;->am()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Ljdd;->af:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ljdd;->ag:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Lhgc;->am()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Ljdd;->aj:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Ljdd;->ak:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Ljdd;->ag:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljdd;->o:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Ljdd;->ak:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Ljdd;->av:J

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lhgc;->Q()Lhhj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lhhj;->c:Lhhj;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Lhhj;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Lhgc;->bh()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v4, v0

    .line 41
    :goto_1
    if-gt v4, v0, :cond_6

    .line 42
    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2}, Lhkf;->E(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, p0, Ljdd;->av:J

    .line 50
    .line 51
    :cond_2
    iget-object v7, p0, Ljdd;->y:Lhhi;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v7}, Lhhj;->p(ILhhi;)Lhhi;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Ljdd;->y:Lhhi;

    .line 57
    .line 58
    iget-wide v8, v7, Lhhi;->A:J

    .line 59
    .line 60
    cmp-long v8, v8, v5

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v7, v7, Lhhi;->B:I

    .line 66
    .line 67
    :goto_2
    iget-object v8, p0, Ljdd;->y:Lhhi;

    .line 68
    .line 69
    iget v9, v8, Lhhi;->C:I

    .line 70
    .line 71
    if-gt v7, v9, :cond_4

    .line 72
    .line 73
    iget-object v8, p0, Ljdd;->S:Lhhg;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v8}, Lhhj;->o(ILhhg;)Lhhg;

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Ljdd;->S:Lhhg;

    .line 79
    .line 80
    invoke-virtual {v8}, Lhhg;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Ljdd;->S:Lhhg;

    .line 84
    .line 85
    invoke-virtual {v8}, Lhhg;->j()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-wide v7, v8, Lhhi;->A:J

    .line 92
    .line 93
    add-long/2addr v1, v7

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Lhgc;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3, v4}, Lhkf;->y(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :cond_6
    :goto_3
    iget-object v0, p0, Ljdd;->R:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lhkf;->E(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Ljdd;->w:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v4, p0, Ljdd;->x:Ljava/util/Formatter;

    .line 128
    .line 129
    invoke-static {v3, v4, v1, v2}, Lhkf;->R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Ljdd;->aw:Ljcw;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-wide v3, v0, Ljcw;->i:J

    .line 141
    .line 142
    cmp-long v3, v3, v1

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iput-wide v1, v0, Ljcw;->i:J

    .line 149
    .line 150
    iget-boolean v3, v0, Ljcw;->h:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    cmp-long v1, v1, v5

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljcw;->c(Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Ljcw;->d()V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v0, p0, Ljdd;->at:[J

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    iget-object v0, p0, Ljdd;->ar:[J

    .line 168
    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-gez v1, :cond_a

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ljdd;->ar:[J

    .line 178
    .line 179
    iget-object v0, p0, Ljdd;->as:[Z

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Ljdd;->as:[Z

    .line 186
    .line 187
    :cond_a
    iget-object v0, p0, Ljdd;->at:[J

    .line 188
    .line 189
    iget-object v1, p0, Ljdd;->ar:[J

    .line 190
    .line 191
    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ljdd;->au:[Z

    .line 195
    .line 196
    iget-object v1, p0, Ljdd;->as:[Z

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ljdd;->aw:Ljcw;

    .line 202
    .line 203
    iget-object v1, p0, Ljdd;->ar:[J

    .line 204
    .line 205
    iget-object v3, p0, Ljdd;->as:[Z

    .line 206
    .line 207
    invoke-static {v4}, Lut;->h(Z)V

    .line 208
    .line 209
    .line 210
    iput v2, v0, Ljcw;->l:I

    .line 211
    .line 212
    iput-object v1, v0, Ljcw;->m:[J

    .line 213
    .line 214
    iput-object v3, v0, Ljcw;->n:[Z

    .line 215
    .line 216
    invoke-virtual {v0}, Ljcw;->d()V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {p0}, Ljdd;->i()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljdd;->e:Ljdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdc;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljdd;->f:Ljcx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljdc;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lhgc;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljdd;->D:Lhgc;

    .line 38
    .line 39
    invoke-interface {v0}, Lhgc;->S()Lhhs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Ljdd;->f:Ljcx;

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Ljdd;->r(Lhhs;I)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Ljcx;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v3, Ljcx;->a:Ljdd;

    .line 52
    .line 53
    iget-object v5, v5, Ljdd;->D:Lhgc;

    .line 54
    .line 55
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lhgc;->R()Lhhq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Ljcx;->a:Ljdd;

    .line 69
    .line 70
    iget-object v4, v3, Ljdd;->c:Ljda;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, 0x7f14012a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v4, Ljda;->a:[Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v4, v2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v5}, Ljcx;->n(Lhhq;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v3, v3, Ljcx;->a:Ljdd;

    .line 95
    .line 96
    iget-object v4, v3, Ljdd;->c:Ljda;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljdd;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f140129

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v4, Ljda;->a:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v3, v4, v2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v5, v1

    .line 115
    :goto_0
    move-object v6, v4

    .line 116
    check-cast v6, Lbbbl;

    .line 117
    .line 118
    iget v6, v6, Lbbbl;->c:I

    .line 119
    .line 120
    if-ge v5, v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lavyn;

    .line 127
    .line 128
    invoke-virtual {v6}, Lavyn;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v3, v3, Ljcx;->a:Ljdd;

    .line 135
    .line 136
    iget-object v3, v3, Ljdd;->c:Ljda;

    .line 137
    .line 138
    iget-object v4, v6, Lavyn;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v3, Ljda;->a:[Ljava/lang/String;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    aput-object v4, v3, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_1
    iget-object v3, p0, Ljdd;->a:Ljdo;

    .line 151
    .line 152
    iget-object v4, p0, Ljdd;->p:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljdo;->m(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, p0, Ljdd;->e:Ljdb;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {p0, v0, v4}, Ljdd;->r(Lhhs;I)Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljdb;->n(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v0, p0, Ljdd;->e:Ljdb;

    .line 172
    .line 173
    sget v3, Lbatz;->d:I

    .line 174
    .line 175
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljdb;->n(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-object v0, p0, Ljdd;->e:Ljdb;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljdc;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_7

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_7
    iget-object v0, p0, Ljdd;->p:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Ljdd;->t(ZLandroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Ljdd;->u()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljdd;->D:Lhgc;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7e

    .line 14
    .line 15
    const/16 v5, 0x4f

    .line 16
    .line 17
    const/16 v6, 0x55

    .line 18
    .line 19
    const/16 v7, 0x5a

    .line 20
    .line 21
    const/16 v8, 0x58

    .line 22
    .line 23
    const/16 v9, 0x59

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v9, :cond_0

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v8, :cond_a

    .line 40
    .line 41
    move v0, v8

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lhgc;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lhgc;->w(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Lhgc;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lhgc;->w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Lhgc;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v9, v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    if-eq v9, v5, :cond_8

    .line 91
    .line 92
    if-eq v9, v6, :cond_8

    .line 93
    .line 94
    if-eq v9, v3, :cond_7

    .line 95
    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    if-eq v9, v4, :cond_5

    .line 99
    .line 100
    if-eq v9, v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v1}, Lhkf;->aC(Lhgc;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1}, Lhkf;->aD(Lhgc;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 p1, 0x7

    .line 112
    invoke-interface {v1, p1}, Lhgc;->w(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Lhgc;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 p1, 0x9

    .line 123
    .line 124
    invoke-interface {v1, p1}, Lhgc;->w(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Lhgc;->o()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-boolean p1, p0, Ljdd;->F:Z

    .line 135
    .line 136
    invoke-static {v1, p1}, Lhkf;->az(Lhgc;Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_a
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 5
    .line 6
    iget-object v1, v0, Ljdo;->a:Ljdd;

    .line 7
    .line 8
    iget-object v0, v0, Ljdo;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljdd;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljdd;->ap:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljdd;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljdo;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljdd;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 5
    .line 6
    iget-object v1, v0, Ljdo;->a:Ljdd;

    .line 7
    .line 8
    iget-object v0, v0, Ljdo;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljdd;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljdd;->ap:Z

    .line 15
    .line 16
    iget-object v0, p0, Ljdd;->T:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljdd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljdo;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljdd;->a:Ljdo;

    .line 5
    .line 6
    iget-object p1, p1, Ljdo;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljdd;->a:Ljdo;

    .line 2
    .line 3
    iget v1, v0, Ljdo;->s:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljdo;->a:Ljdd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljdd;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdd;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
