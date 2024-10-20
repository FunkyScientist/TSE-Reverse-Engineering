.class public final Lbaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaz;


# static fields
.field private static final w:Laocd;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbaav;

.field public h:Lbaav;

.field public i:I

.field public j:I

.field final k:I

.field public final l:I

.field public final m:Lbbzg;

.field private final n:Landroid/view/ViewStub;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    const-string v1, "FooterBarMixin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaau;->w:Laocd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbzg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lbbzg;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lbaau;->m:Lbbzg;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lbaau;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f0b1af8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v4, v0, Lbaau;->n:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget-object v4, Lbaaw;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbaad;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbaad;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v0, Lbaau;->b:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lbaad;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v0, Lbaau;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lbaad;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lbaau;->d:Z

    .line 57
    .line 58
    sget-object v1, Lbaae;->a:[I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v0, Lbaau;->k:I

    .line 76
    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lbaau;->q:I

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v0, Lbaau;->r:I

    .line 92
    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v0, Lbaau;->i:I

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, Lbaau;->j:I

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v0, Lbaau;->s:I

    .line 116
    .line 117
    const/16 v6, 0x14

    .line 118
    .line 119
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v0, Lbaau;->t:I

    .line 124
    .line 125
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput-boolean v7, v0, Lbaau;->e:Z

    .line 130
    .line 131
    const/16 v7, 0x13

    .line 132
    .line 133
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v0, Lbaau;->u:I

    .line 138
    .line 139
    const/16 v8, 0x17

    .line 140
    .line 141
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iput v8, v0, Lbaau;->v:I

    .line 146
    .line 147
    const/16 v9, 0x12

    .line 148
    .line 149
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x16

    .line 153
    .line 154
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iput v9, v0, Lbaau;->l:I

    .line 164
    .line 165
    const/16 v9, 0x11

    .line 166
    .line 167
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/16 v10, 0x15

    .line 172
    .line 173
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-static {v10, v3}, Lazta;->y(ILandroid/content/Context;)Lbaav;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "setSecondaryButton"

    .line 188
    .line 189
    invoke-static {v11}, Lazta;->C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lbaau;->j()Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eq v1, v11, :cond_0

    .line 200
    .line 201
    const v11, 0x7f1504b2

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const v11, 0x7f1504b0

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v12, Lbaaq;->I:Lbaaq;

    .line 209
    .line 210
    invoke-direct {v0, v10, v11, v12}, Lbaau;->i(Lbaav;ILbaaq;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    sget-object v15, Lbaaq;->I:Lbaaq;

    .line 215
    .line 216
    sget-object v16, Lbaaq;->B:Lbaaq;

    .line 217
    .line 218
    sget-object v17, Lbaaq;->C:Lbaaq;

    .line 219
    .line 220
    sget-object v18, Lbaaq;->E:Lbaaq;

    .line 221
    .line 222
    iget v11, v10, Lbaav;->a:I

    .line 223
    .line 224
    invoke-static {v11}, Lbaau;->k(I)Lbaaq;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    sget-object v27, Lbaaq;->v:Lbaaq;

    .line 229
    .line 230
    sget-object v28, Lbaaq;->w:Lbaaq;

    .line 231
    .line 232
    sget-object v20, Lbaaq;->J:Lbaaq;

    .line 233
    .line 234
    sget-object v21, Lbaaq;->K:Lbaaq;

    .line 235
    .line 236
    sget-object v22, Lbaaq;->x:Lbaaq;

    .line 237
    .line 238
    sget-object v23, Lbaaq;->z:Lbaaq;

    .line 239
    .line 240
    sget-object v24, Lbaaq;->j:Lbaaq;

    .line 241
    .line 242
    sget-object v25, Lbaaq;->k:Lbaaq;

    .line 243
    .line 244
    sget-object v26, Lbaaq;->y:Lbaaq;

    .line 245
    .line 246
    new-instance v11, Lbaah;

    .line 247
    .line 248
    move-object v13, v11

    .line 249
    invoke-direct/range {v13 .. v28}, Lbaah;-><init>(ILbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v10, v11}, Lbaau;->l(Lbaav;Lbaah;)Lbaax;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object v13, v12

    .line 257
    check-cast v13, Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v13}, Landroid/widget/Button;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iput v14, v0, Lbaau;->p:I

    .line 264
    .line 265
    instance-of v14, v12, Lbaay;

    .line 266
    .line 267
    if-eqz v14, :cond_1

    .line 268
    .line 269
    check-cast v12, Lbaay;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    instance-of v14, v13, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 273
    .line 274
    if-eqz v14, :cond_2

    .line 275
    .line 276
    check-cast v12, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 277
    .line 278
    iput-boolean v4, v12, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    sget-object v4, Lbaau;->w:Laocd;

    .line 282
    .line 283
    const-string v12, "Set the primary button style error when setting secondary button."

    .line 284
    .line 285
    invoke-virtual {v4, v12}, Laocd;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iput-object v10, v0, Lbaau;->h:Lbaav;

    .line 289
    .line 290
    invoke-virtual {v0, v13, v6}, Lbaau;->c(Landroid/widget/Button;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v13, v11}, Lbaau;->m(Landroid/widget/Button;Lbaah;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    iget-object v4, v0, Lbaau;->h:Lbaav;

    .line 303
    .line 304
    iget-boolean v4, v4, Lbaav;->c:Z

    .line 305
    .line 306
    invoke-static {v13, v8}, Lbaaw;->c(Landroid/widget/Button;I)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbaau;->d()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v1}, Lbbzg;->d(ZZ)V

    .line 313
    .line 314
    .line 315
    :cond_4
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-static {v9, v3}, Lazta;->y(ILandroid/content/Context;)Lbaav;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v6, "setPrimaryButton"

    .line 322
    .line 323
    invoke-static {v6}, Lazta;->C(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p0 .. p0}, Lbaau;->j()Landroid/widget/LinearLayout;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eq v1, v6, :cond_5

    .line 334
    .line 335
    const v6, 0x7f1504b1

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    const v6, 0x7f1504af

    .line 340
    .line 341
    .line 342
    :goto_2
    sget-object v8, Lbaaq;->F:Lbaaq;

    .line 343
    .line 344
    invoke-direct {v0, v4, v6, v8}, Lbaau;->i(Lbaav;ILbaaq;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sget-object v11, Lbaaq;->F:Lbaaq;

    .line 349
    .line 350
    sget-object v12, Lbaaq;->B:Lbaaq;

    .line 351
    .line 352
    sget-object v13, Lbaaq;->C:Lbaaq;

    .line 353
    .line 354
    sget-object v14, Lbaaq;->D:Lbaaq;

    .line 355
    .line 356
    iget v6, v4, Lbaav;->a:I

    .line 357
    .line 358
    invoke-static {v6}, Lbaau;->k(I)Lbaaq;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    sget-object v23, Lbaaq;->v:Lbaaq;

    .line 363
    .line 364
    sget-object v24, Lbaaq;->w:Lbaaq;

    .line 365
    .line 366
    sget-object v16, Lbaaq;->G:Lbaaq;

    .line 367
    .line 368
    sget-object v17, Lbaaq;->H:Lbaaq;

    .line 369
    .line 370
    sget-object v18, Lbaaq;->x:Lbaaq;

    .line 371
    .line 372
    sget-object v19, Lbaaq;->z:Lbaaq;

    .line 373
    .line 374
    sget-object v20, Lbaaq;->j:Lbaaq;

    .line 375
    .line 376
    sget-object v21, Lbaaq;->k:Lbaaq;

    .line 377
    .line 378
    sget-object v22, Lbaaq;->y:Lbaaq;

    .line 379
    .line 380
    new-instance v6, Lbaah;

    .line 381
    .line 382
    move-object v9, v6

    .line 383
    invoke-direct/range {v9 .. v24}, Lbaah;-><init>(ILbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v4, v6}, Lbaau;->l(Lbaav;Lbaah;)Lbaax;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object v9, v8

    .line 391
    check-cast v9, Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/widget/Button;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    iput v10, v0, Lbaau;->o:I

    .line 398
    .line 399
    instance-of v10, v8, Lbaay;

    .line 400
    .line 401
    if-eqz v10, :cond_6

    .line 402
    .line 403
    check-cast v8, Lbaay;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    instance-of v10, v9, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 407
    .line 408
    if-eqz v10, :cond_7

    .line 409
    .line 410
    check-cast v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 411
    .line 412
    iput-boolean v1, v8, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    sget-object v8, Lbaau;->w:Laocd;

    .line 416
    .line 417
    const-string v10, "Set the primary button style error when setting primary button."

    .line 418
    .line 419
    invoke-virtual {v8, v10}, Laocd;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    iput-object v4, v0, Lbaau;->g:Lbaav;

    .line 423
    .line 424
    invoke-virtual {v0, v9, v5}, Lbaau;->c(Landroid/widget/Button;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v9, v6}, Lbaau;->m(Landroid/widget/Button;Lbaah;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    iget-object v3, v0, Lbaau;->g:Lbaav;

    .line 437
    .line 438
    iget-boolean v3, v3, Lbaav;->c:Z

    .line 439
    .line 440
    invoke-static {v9, v7}, Lbaaw;->c(Landroid/widget/Button;I)V

    .line 441
    .line 442
    .line 443
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbaau;->d()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1, v1}, Lbbzg;->e(ZZ)V

    .line 447
    .line 448
    .line 449
    :cond_9
    return-void
.end method

.method public static final h(Landroid/widget/Button;F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final i(Lbaav;ILbaaq;)I
    .locals 1

    .line 1
    iget p1, p1, Lbaav;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbaau;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbaas;->q(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lbaau;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lbaau;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p3}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lbaau;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lbaas;->q(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    const p2, 0x7f1504b2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p2, 0x7f1504b0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lbaau;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lbaas;->q(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    const p2, 0x7f1504b1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p2, 0x7f1504af

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return p2
.end method

.method private final j()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbaau;->n:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f1504b4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbaau;->n:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbaau;->n:Landroid/view/ViewStub;

    .line 29
    .line 30
    const v1, 0x7f0e088a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbaau;->n:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lbaau;->i:I

    .line 57
    .line 58
    iget v2, p0, Lbaau;->q:I

    .line 59
    .line 60
    iget v3, p0, Lbaau;->j:I

    .line 61
    .line 62
    iget v4, p0, Lbaau;->r:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbaau;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x800015

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p0, Lbaau;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-boolean v1, p0, Lbaau;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lbaaq;->e:Lbaaq;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lbaaq;->t:Lbaaq;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbaas;->r(Lbaaq;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lbaaq;->t:Lbaaq;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iput v1, p0, Lbaau;->q:I

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lbaaq;->u:Lbaaq;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lbaas;->r(Lbaaq;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lbaaq;->u:Lbaaq;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, p0, Lbaau;->r:I

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lbaaq;->g:Lbaaq;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbaas;->r(Lbaaq;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lbaaq;->g:Lbaaq;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    iput v1, p0, Lbaau;->i:I

    .line 194
    .line 195
    :cond_6
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lbaaq;->h:Lbaaq;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lbaas;->r(Lbaaq;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lbaaq;->h:Lbaaq;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    float-to-int v1, v1

    .line 222
    iput v1, p0, Lbaau;->j:I

    .line 223
    .line 224
    :cond_7
    iget v1, p0, Lbaau;->i:I

    .line 225
    .line 226
    iget v2, p0, Lbaau;->q:I

    .line 227
    .line 228
    iget v3, p0, Lbaau;->j:I

    .line 229
    .line 230
    iget v4, p0, Lbaau;->r:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lbaaq;->f:Lbaaq;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbaas;->r(Lbaaq;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lbaau;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lbaaq;->f:Lbaaq;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    if-lez v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Footer stub is not found in this template"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    :goto_1
    iget-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    return-object v0
.end method

.method private static k(I)Lbaaq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbaaq;->s:Lbaaq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbaaq;->r:Lbaaq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbaaq;->q:Lbaaq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbaaq;->p:Lbaaq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbaaq;->o:Lbaaq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbaaq;->n:Lbaaq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbaaq;->m:Lbaaq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbaaq;->l:Lbaaq;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final l(Lbaav;Lbaah;)Lbaax;
    .locals 6

    .line 1
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lbaah;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lbaas;->q(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v1, 0x7f1504af

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lbaay;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0406e4

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lbaay;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lbaay;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0406e5

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lbaay;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lbaau;->w:Laocd;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Applyed invalid material theme: "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Laocd;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f1504b1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p2, 0x7f1504b2

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e0889

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lbaax;

    .line 89
    .line 90
    :goto_1
    move-object p2, v3

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lbaav;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    instance-of v0, v3, Lbaay;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, Lbaay;

    .line 121
    .line 122
    iput-object p1, v0, Lbaay;->a:Lbaav;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbaav;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lbaau;->w:Laocd;

    .line 136
    .line 137
    const-string v0, "Set the footer button error!"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laocd;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method private final m(Landroid/widget/Button;Lbaah;)V
    .locals 17

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
    iget-boolean v3, v0, Lbaau;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lbaau;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lbaau;->c:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lbaau;->o:I

    .line 22
    .line 23
    sget-object v7, Lbaaw;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lbaah;->f:Lbaaq;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lbaaw;->d(Landroid/content/Context;Landroid/widget/Button;Lbaaq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lbaah;->d:Lbaaq;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lbaaw;->b(Landroid/content/Context;Landroid/widget/Button;Lbaaq;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lbaah;->a:Lbaaq;

    .line 64
    .line 65
    iget-object v12, v2, Lbaah;->b:Lbaaq;

    .line 66
    .line 67
    iget-object v13, v2, Lbaah;->c:Lbaaq;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lazta;->B(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lbaas;->z(Landroid/content/Context;Lbaaq;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    new-array v8, v7, [[I

    .line 143
    .line 144
    const v16, -0x101009e

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v16 .. v16}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v8, v10

    .line 152
    .line 153
    aput-object v14, v8, v9

    .line 154
    .line 155
    invoke-static {v13, v12}, Lbaaw;->a(IF)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    filled-new-array {v12, v11}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-array v11, v10, [I

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v8, v2, Lbaah;->f:Lbaaq;

    .line 186
    .line 187
    iget-object v11, v2, Lbaah;->n:Lbaaq;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3, v8}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v3, v11}, Lbaas;->z(Landroid/content/Context;Lbaaq;)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    instance-of v12, v11, Landroid/graphics/drawable/RippleDrawable;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v11, v13

    .line 242
    :goto_3
    if-nez v11, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {v4, v8}, Lbaaw;->a(IF)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    new-array v12, v12, [[I

    .line 253
    .line 254
    const v14, 0x10100a7

    .line 255
    .line 256
    .line 257
    filled-new-array {v14}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    aput-object v14, v12, v10

    .line 262
    .line 263
    const v14, 0x101009c

    .line 264
    .line 265
    .line 266
    filled-new-array {v14}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v12, v9

    .line 271
    .line 272
    sget-object v14, Landroid/util/StateSet;->NOTHING:[I

    .line 273
    .line 274
    aput-object v14, v12, v7

    .line 275
    .line 276
    filled-new-array {v4, v4, v10}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v8, v12, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    instance-of v4, v1, Lbaay;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Lbaay;

    .line 295
    .line 296
    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object v4, v2, Lbaah;->g:Lbaaq;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v4}, Lbaas;->r(Lbaaq;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8, v3, v4}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    float-to-int v4, v4

    .line 334
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    .line 338
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 339
    .line 340
    invoke-virtual {v7, v4, v8, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v4, v2, Lbaah;->h:Lbaaq;

    .line 344
    .line 345
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7, v3, v4}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v7, 0x0

    .line 354
    cmpl-float v8, v4, v7

    .line 355
    .line 356
    if-lez v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v10, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v4, v2, Lbaah;->i:Lbaaq;

    .line 362
    .line 363
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v4}, Lbaas;->r(Lbaaq;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v3, v4}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    cmpl-float v7, v4, v7

    .line 382
    .line 383
    if-lez v7, :cond_d

    .line 384
    .line 385
    float-to-int v4, v4

    .line 386
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v4, v2, Lbaah;->j:Lbaaq;

    .line 390
    .line 391
    iget-object v7, v2, Lbaah;->k:Lbaaq;

    .line 392
    .line 393
    iget-object v8, v2, Lbaah;->l:Lbaaq;

    .line 394
    .line 395
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11, v3, v4}, Lbaas;->j(Landroid/content/Context;Lbaaq;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11, v8}, Lbaas;->r(Lbaaq;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_e

    .line 412
    .line 413
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11, v3, v8, v10}, Lbaas;->d(Landroid/content/Context;Lbaaq;I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    goto :goto_5

    .line 422
    :cond_e
    move v8, v10

    .line 423
    :goto_5
    invoke-static {v3}, Lbaas;->o(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11, v7}, Lbaas;->r(Lbaaq;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_f

    .line 438
    .line 439
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/16 v12, 0x190

    .line 444
    .line 445
    invoke-virtual {v11, v3, v7, v12}, Lbaas;->d(Landroid/content/Context;Lbaaq;I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v7, v10}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_6

    .line 458
    :cond_f
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_6
    if-eqz v4, :cond_10

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    iget-object v4, v2, Lbaah;->m:Lbaaq;

    .line 468
    .line 469
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v8, 0x18

    .line 472
    .line 473
    if-lt v7, v8, :cond_16

    .line 474
    .line 475
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7, v3, v4}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_12

    .line 488
    .line 489
    instance-of v7, v1, Lbaay;

    .line 490
    .line 491
    if-eqz v7, :cond_12

    .line 492
    .line 493
    move-object v7, v1

    .line 494
    check-cast v7, Lbaay;

    .line 495
    .line 496
    float-to-int v4, v4

    .line 497
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_16

    .line 502
    .line 503
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 504
    .line 505
    iget-boolean v8, v7, Lazlg;->r:Z

    .line 506
    .line 507
    if-eqz v8, :cond_11

    .line 508
    .line 509
    iget v8, v7, Lazlg;->i:I

    .line 510
    .line 511
    if-eq v8, v4, :cond_16

    .line 512
    .line 513
    :cond_11
    iput v4, v7, Lazlg;->i:I

    .line 514
    .line 515
    iput-boolean v9, v7, Lazlg;->r:Z

    .line 516
    .line 517
    iget-object v8, v7, Lazlg;->b:Laztm;

    .line 518
    .line 519
    int-to-float v4, v4

    .line 520
    invoke-virtual {v8, v4}, Laztm;->d(F)Laztm;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v7, v4}, Lazlg;->d(Laztm;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    instance-of v8, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 533
    .line 534
    if-eqz v8, :cond_13

    .line 535
    .line 536
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 543
    .line 544
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_13
    instance-of v8, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 552
    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 556
    .line 557
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    instance-of v8, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 562
    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_14
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_15
    move-object v7, v13

    .line 586
    :goto_7
    if-eqz v7, :cond_16

    .line 587
    .line 588
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 589
    .line 590
    .line 591
    :cond_16
    :goto_8
    iget-object v4, v2, Lbaah;->e:Lbaaq;

    .line 592
    .line 593
    if-nez v1, :cond_17

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_17
    if-eqz v4, :cond_18

    .line 597
    .line 598
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7, v3, v4}, Lbaas;->f(Landroid/content/Context;Lbaaq;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_9

    .line 607
    :cond_18
    move-object v3, v13

    .line 608
    :goto_9
    if-eqz v3, :cond_19

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v3, v10, v10, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    .line 620
    .line 621
    :cond_19
    if-eq v5, v6, :cond_1a

    .line 622
    .line 623
    move-object v4, v13

    .line 624
    goto :goto_a

    .line 625
    :cond_1a
    move-object v4, v3

    .line 626
    :goto_a
    if-ne v5, v6, :cond_1b

    .line 627
    .line 628
    move-object v3, v13

    .line 629
    :cond_1b
    invoke-virtual {v1, v3, v13, v4, v13}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    :goto_b
    iget-boolean v3, v0, Lbaau;->c:Z

    .line 633
    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    iget-object v3, v2, Lbaah;->f:Lbaaq;

    .line 637
    .line 638
    iget-object v2, v2, Lbaah;->d:Lbaaq;

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    iget-object v2, v0, Lbaau;->a:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v2, v1, v3}, Lbaaw;->d(Landroid/content/Context;Landroid/widget/Button;Lbaaq;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_1c
    iget-object v3, v0, Lbaau;->a:Landroid/content/Context;

    .line 653
    .line 654
    invoke-static {v3, v1, v2}, Lbaaw;->b(Landroid/content/Context;Landroid/widget/Button;Lbaaq;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    :goto_c
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbaau;->o:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbaau;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaau;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaaw;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbaau;->a()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbaau;->b()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbaau;->j()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbaau;->a()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbaau;->b()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbaau;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbaau;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lbaau;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, Lbaas;->q(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lbaau;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0}, Lbaau;->j()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v3, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    const/4 v3, -0x2

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lbaas;->q(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Layzl;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Layzl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method protected final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbaaq;->A:Lbaaq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbaas;->r(Lbaaq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbaau;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbaaq;->A:Lbaaq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lbaas;->l(Landroid/content/Context;Lbaaq;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lbaau;->e:Z

    .line 30
    .line 31
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaau;->a()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaau;->a()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaau;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaau;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

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
