.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lbaad;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final k:Laocd;


# instance fields
.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->k:Laocd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbaad;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 p1, 0x0

    const p2, 0x7f04073e

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbaad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const p1, 0x7f04073e

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbaad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final q(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbabi;->f:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 37
    .line 38
    new-instance v1, Lbabr;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lbabr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lbabr;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbabp;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lbabp;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lbabp;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbabs;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lbabs;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lbabs;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbabv;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbabv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lbabv;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbabw;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lbabw;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lbabw;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbabu;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lbabu;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Lbabu;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbabq;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbabq;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Lbabq;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbabx;

    .line 109
    .line 110
    invoke-direct {p1}, Lbabx;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class p2, Lbabx;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbaaz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p2, Lbaby;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lbaby;-><init>(Landroid/widget/ScrollView;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 p1, 0x2

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 139
    .line 140
    .line 141
    const-class v1, Lbabw;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbabw;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbabw;->a()Landroid/widget/ProgressBar;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lbaad;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lbaaq;->L:Lbaaq;

    .line 186
    .line 187
    invoke-virtual {p2, v1, v3}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const p2, 0x7f0b1b12

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {p2}, Lazta;->t(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    instance-of v1, p0, Lbabg;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lbaaq;->ay:Lbaaq;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lbaas;->r(Lbaaq;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Lbaaq;->ay:Lbaaq;

    .line 247
    .line 248
    invoke-virtual {v3, v1, v5}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    float-to-int v1, v1

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eq v1, v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const v1, 0x7f070f98

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lbaaq;->O:Lbaaq;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbaas;->r(Lbaaq;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v3, Lbaaq;->O:Lbaaq;

    .line 320
    .line 321
    invoke-virtual {p2, v1, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    float-to-int p2, p2

    .line 326
    :cond_7
    const v1, 0x7f0b1b0f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v5, Lbaaq;->N:Lbaaq;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lbaas;->r(Lbaaq;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_8

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v6, Lbaaq;->N:Lbaaq;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    float-to-int v3, v3

    .line 376
    goto :goto_1

    .line 377
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v5, 0x7f040745

    .line 382
    .line 383
    .line 384
    filled-new-array {v5}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    move v3, v5

    .line 400
    :goto_1
    div-int/lit8 v5, p2, 0x2

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    sub-int/2addr v5, v3

    .line 415
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_9
    const v3, 0x7f0b1b0e

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v6, Lbaaq;->M:Lbaaq;

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Lbaas;->r(Lbaaq;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_a

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    sget-object v7, Lbaaq;->M:Lbaaq;

    .line 462
    .line 463
    invoke-virtual {v5, v6, v7}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    float-to-int v5, v5

    .line 468
    goto :goto_2

    .line 469
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const v6, 0x7f040746

    .line 474
    .line 475
    .line 476
    filled-new-array {v6}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    move v5, v6

    .line 492
    :goto_2
    if-eqz v1, :cond_b

    .line 493
    .line 494
    div-int/2addr p2, p1

    .line 495
    sub-int/2addr p2, v5

    .line 496
    goto :goto_3

    .line 497
    :cond_b
    move p2, v2

    .line 498
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object p2, Lbaas;->h:Landroid/os/Bundle;

    .line 518
    .line 519
    const-string v1, "isKeyboardFocusEnhancementEnabled"

    .line 520
    .line 521
    if-eqz p2, :cond_d

    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_e

    .line 528
    .line 529
    :cond_d
    const/4 p2, 0x0

    .line 530
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {}, Lbaas;->g()Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {p1, v3, v1, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    sput-object p1, Lbaas;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    :cond_e
    sget-object p1, Lbaas;->h:Landroid/os/Bundle;

    .line 545
    .line 546
    if-eqz p1, :cond_11

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_f

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_f
    sget-object p1, Lbaas;->h:Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_11

    .line 562
    .line 563
    const p1, 0x7f0b1b05

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_10

    .line 571
    .line 572
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 573
    .line 574
    .line 575
    :cond_10
    const p1, 0x7f0b1b28

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_11

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :catch_0
    sput-object p2, Lbaas;->h:Landroid/os/Bundle;

    .line 589
    .line 590
    :cond_11
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 604
    .line 605
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 606
    .line 607
    .line 608
    const/4 p1, 0x3

    .line 609
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_12

    .line 614
    .line 615
    const p2, 0x7f0b1b1f

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    check-cast p2, Landroid/view/ViewStub;

    .line 623
    .line 624
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Lbaas;->q(Landroid/content/Context;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_13

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()V

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Lbaas;->q(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_16

    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lbaas;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const-class p2, Lbabq;

    .line 662
    .line 663
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Lbabq;

    .line 668
    .line 669
    if-eqz p2, :cond_15

    .line 670
    .line 671
    invoke-virtual {p2}, Lbabq;->a()Landroid/widget/Button;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    invoke-virtual {p2}, Lbabq;->a()Landroid/widget/Button;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Lbabq;->b()Landroid/widget/FrameLayout;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :cond_14
    new-instance v1, Lazgv;

    .line 692
    .line 693
    const/16 v2, 0x10

    .line 694
    .line 695
    invoke-direct {v1, p1, v2}, Lazgv;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lbabq;->a()Landroid/widget/Button;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_16

    .line 703
    .line 704
    invoke-virtual {p2}, Lbabq;->a()Landroid/widget/Button;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_15
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->k:Laocd;

    .line 713
    .line 714
    const-string p2, "FloatingBackButtonMixin button is null"

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Laocd;->e(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    const v0, 0x7f0b1af9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lbabf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbabf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lbaba;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbaba;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbaba;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbaas;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lkni;->t(Landroid/content/Context;)Lkni;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lbaas;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Lkni;->o(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0e089e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f0e0894

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0e08b4

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    const v2, 0x7f0e08e0

    .line 60
    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lbaas;->p(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const p2, 0x7f0e08e6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p2, v2

    .line 75
    :cond_4
    :goto_0
    const v0, 0x7f15052d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1b12

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lbaad;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b1b28

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 10
    .line 11
    new-instance v1, Lbabe;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbabe;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbacb;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const-class v0, Lbaau;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaau;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbaau;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f04070f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbaas;->q(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

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

.method protected final onFinishInflate()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lbaad;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbabs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbabs;

    .line 13
    .line 14
    iget-object v2, v1, Lbabs;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-static {v2}, Lbain;->x(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lbabs;->b()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lbabs;->a()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbain;->v(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lbaas;->q(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v4}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lbaaq;->X:Lbaaq;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lbaas;->r(Lbaaq;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljqm;

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Ljqm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lbaaq;->X:Lbaaq;

    .line 106
    .line 107
    invoke-virtual {v6, v4, v7}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    float-to-int v6, v6

    .line 112
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    const/4 v6, -0x2

    .line 115
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v2

    .line 137
    if-le v6, v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v6, 0x7f070fb3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-int v2, v2

    .line 151
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    if-le v6, v2, :cond_2

    .line 154
    .line 155
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    sub-int/2addr v6, v2

    .line 158
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v6, 0x0

    .line 162
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v5, Lbaaq;->W:Lbaaq;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbaas;->r(Lbaaq;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    invoke-static {v4}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lbaaq;->W:Lbaaq;

    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    add-int/2addr v2, v6

    .line 196
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    const-class v1, Lbabr;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbabr;

    .line 212
    .line 213
    iget-object v2, v1, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 214
    .line 215
    const v4, 0x7f0b1afa

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v4, v1, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 225
    .line 226
    invoke-static {v4}, Lbain;->x(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const v5, 0x7f0b1b16

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget-object v4, v1, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lazta;->t(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v15, L_90;

    .line 247
    .line 248
    sget-object v7, Lbaaq;->P:Lbaaq;

    .line 249
    .line 250
    sget-object v9, Lbaaq;->Q:Lbaaq;

    .line 251
    .line 252
    sget-object v10, Lbaaq;->R:Lbaaq;

    .line 253
    .line 254
    sget-object v11, Lbaaq;->S:Lbaaq;

    .line 255
    .line 256
    sget-object v13, Lbaaq;->T:Lbaaq;

    .line 257
    .line 258
    sget-object v14, Lbaaq;->U:Lbaaq;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lbain;->v(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v6, v15

    .line 271
    move-object v3, v15

    .line 272
    move/from16 v15, v16

    .line 273
    .line 274
    invoke-direct/range {v6 .. v15}, L_90;-><init>(Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lbain;->y(Landroid/widget/TextView;L_90;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    check-cast v4, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-nez v4, :cond_5

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lbaaq;->aa:Lbaaq;

    .line 294
    .line 295
    invoke-virtual {v6, v3, v7}, Lbaas;->c(Landroid/content/Context;Lbaaq;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lbaaq;->ab:Lbaaq;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lbaas;->r(Lbaaq;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    move-object v7, v6

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
    sget-object v9, Lbaaq;->ab:Lbaaq;

    .line 330
    .line 331
    invoke-virtual {v8, v3, v9}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    float-to-int v3, v3

    .line 336
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    .line 338
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    .line 342
    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lbabr;->c()V

    .line 349
    .line 350
    .line 351
    iget-boolean v3, v1, Lbabr;->b:Z

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lbabr;->b(Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    const-class v1, Lbabp;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbabp;

    .line 365
    .line 366
    iget-object v2, v1, Lbabp;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 367
    .line 368
    const v3, 0x7f0b1b20

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    iget-object v1, v1, Lbabp;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 380
    .line 381
    invoke-static {v1}, Lbain;->x(Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    new-instance v1, L_90;

    .line 388
    .line 389
    sget-object v7, Lbaaq;->ai:Lbaaq;

    .line 390
    .line 391
    sget-object v8, Lbaaq;->aj:Lbaaq;

    .line 392
    .line 393
    sget-object v9, Lbaaq;->ah:Lbaaq;

    .line 394
    .line 395
    sget-object v10, Lbaaq;->ak:Lbaaq;

    .line 396
    .line 397
    sget-object v11, Lbaaq;->al:Lbaaq;

    .line 398
    .line 399
    sget-object v12, Lbaaq;->am:Lbaaq;

    .line 400
    .line 401
    sget-object v13, Lbaaq;->an:Lbaaq;

    .line 402
    .line 403
    sget-object v14, Lbaaq;->ao:Lbaaq;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lbain;->v(Landroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    move-object v6, v1

    .line 414
    invoke-direct/range {v6 .. v15}, L_90;-><init>(Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1}, Lbain;->y(Landroid/widget/TextView;L_90;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    const-class v1, Lbabw;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbabw;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbabw;->a()Landroid/widget/ProgressBar;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-boolean v3, v1, Lbabw;->b:Z

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_9
    iget-object v1, v1, Lbabw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 441
    .line 442
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const v3, 0x7f070fd6

    .line 449
    .line 450
    .line 451
    const v4, 0x7f070fd8

    .line 452
    .line 453
    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    .line 466
    if-eqz v6, :cond_e

    .line 467
    .line 468
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    .line 472
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v8, Lbaaq;->bv:Lbaaq;

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Lbaas;->r(Lbaaq;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_a

    .line 483
    .line 484
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v7, Lbaaq;->bv:Lbaaq;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v6, v1, v7, v4}, Lbaas;->b(Landroid/content/Context;Lbaaq;F)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    float-to-int v6, v4

    .line 503
    :cond_a
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 504
    .line 505
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget-object v8, Lbaaq;->bw:Lbaaq;

    .line 510
    .line 511
    invoke-virtual {v7, v8}, Lbaas;->r(Lbaaq;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v7, Lbaaq;->bw:Lbaaq;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v4, v1, v7, v3}, Lbaas;->b(Landroid/content/Context;Lbaaq;F)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    float-to-int v4, v1

    .line 536
    :cond_b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 537
    .line 538
    if-ne v6, v1, :cond_c

    .line 539
    .line 540
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 541
    .line 542
    if-eq v4, v1, :cond_e

    .line 543
    .line 544
    :cond_c
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 545
    .line 546
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 547
    .line 548
    invoke-virtual {v2, v1, v6, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_d
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 561
    .line 562
    if-eqz v6, :cond_e

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    float-to-int v4, v4

    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    float-to-int v1, v1

    .line 582
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 583
    .line 584
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 585
    .line 586
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 589
    .line 590
    .line 591
    :cond_e
    :goto_3
    const-class v1, Lbabv;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lbabv;

    .line 598
    .line 599
    iget-object v2, v1, Lbabv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 600
    .line 601
    invoke-static {v2}, Lbain;->x(Landroid/view/View;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    iget-object v2, v1, Lbabv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 608
    .line 609
    const v3, 0x7f0b1afb

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroid/widget/ImageView;

    .line 617
    .line 618
    iget-object v3, v1, Lbabv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 619
    .line 620
    const v4, 0x7f0b1afc

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Landroid/widget/TextView;

    .line 628
    .line 629
    iget-object v4, v1, Lbabv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 630
    .line 631
    const v6, 0x7f0b1b1b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    iget-object v1, v1, Lbabv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lazta;->t(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    if-nez v3, :cond_f

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_f
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 663
    .line 664
    if-eqz v6, :cond_10

    .line 665
    .line 666
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 667
    .line 668
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v7, Lbaaq;->ar:Lbaaq;

    .line 673
    .line 674
    invoke-virtual {v6, v1, v7}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    float-to-int v6, v6

    .line 679
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 680
    .line 681
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 682
    .line 683
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 684
    .line 685
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 686
    .line 687
    .line 688
    :cond_10
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v6, Lbaaq;->as:Lbaaq;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const v8, 0x7f070f17

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v5, v1, v6, v7}, Lbaas;->b(Landroid/content/Context;Lbaaq;F)F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    float-to-int v5, v5

    .line 710
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v5, Lbaaq;->ap:Lbaaq;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const v7, 0x7f070f18

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v2, v1, v5, v6}, Lbaas;->b(Landroid/content/Context;Lbaaq;F)F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    float-to-int v2, v2

    .line 735
    int-to-float v2, v2

    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v6, Lbaaq;->aq:Lbaaq;

    .line 745
    .line 746
    invoke-virtual {v2, v1, v6}, Lbaas;->j(Landroid/content/Context;Lbaaq;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_11

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 757
    .line 758
    .line 759
    :cond_11
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lbain;->v(Landroid/content/Context;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 768
    .line 769
    .line 770
    :cond_12
    :goto_4
    const-class v1, Lbabq;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbaaz;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lbabq;

    .line 777
    .line 778
    iget-object v2, v1, Lbabq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 779
    .line 780
    invoke-static {v2}, Lbain;->x(Landroid/view/View;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_13

    .line 785
    .line 786
    invoke-virtual {v1}, Lbabq;->b()Landroid/widget/FrameLayout;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    invoke-virtual {v1}, Lbabq;->b()Landroid/widget/FrameLayout;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lazta;->t(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    :cond_13
    const v1, 0x7f0b1b14

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/widget/TextView;

    .line 807
    .line 808
    if-eqz v1, :cond_15

    .line 809
    .line 810
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 811
    .line 812
    if-eqz v2, :cond_14

    .line 813
    .line 814
    new-instance v2, L_90;

    .line 815
    .line 816
    sget-object v4, Lbaaq;->ai:Lbaaq;

    .line 817
    .line 818
    sget-object v5, Lbaaq;->aj:Lbaaq;

    .line 819
    .line 820
    sget-object v6, Lbaaq;->ah:Lbaaq;

    .line 821
    .line 822
    sget-object v7, Lbaaq;->ak:Lbaaq;

    .line 823
    .line 824
    sget-object v8, Lbaaq;->al:Lbaaq;

    .line 825
    .line 826
    sget-object v9, Lbaaq;->am:Lbaaq;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Lbain;->v(Landroid/content/Context;)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v11, 0x0

    .line 838
    move-object v3, v2

    .line 839
    invoke-direct/range {v3 .. v12}, L_90;-><init>(Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2}, Lbain;->y(Landroid/widget/TextView;L_90;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbaad;->e()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_15

    .line 851
    .line 852
    new-instance v2, L_90;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3}, Lbain;->v(Landroid/content/Context;)I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    move-object v3, v2

    .line 871
    invoke-direct/range {v3 .. v12}, L_90;-><init>(Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2}, Lbain;->z(Landroid/widget/TextView;L_90;)V

    .line 875
    .line 876
    .line 877
    iget v2, v2, L_90;->a:I

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 880
    .line 881
    .line 882
    :cond_15
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lbaad;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbaas;->u(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
