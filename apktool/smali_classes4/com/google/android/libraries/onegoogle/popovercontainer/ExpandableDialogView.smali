.class public final Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgqx;
.implements Lavjf;


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/animation/ObjectAnimator;

.field private final H:Landroid/animation/ObjectAnimator;

.field private final I:I

.field private final J:Lazoq;

.field private final K:Landroid/graphics/Paint;

.field private final L:I

.field private final M:Z

.field private final N:Z

.field private O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:Landroid/content/res/Configuration;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field public final a:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ae:Lhel;

.field private final af:Ljki;

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/view/View;

.field public final e:Laztf;

.field public final f:F

.field public g:F

.field public h:Landroid/view/View;

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/Window;

.field public l:I

.field private final r:Landroid/graphics/Rect;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lhaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lavku;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavku;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lavkv;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavkv;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lavkw;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavkw;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/util/Property;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhel;

    .line 9
    .line 10
    invoke-direct {v2}, Lhel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v7, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x7f0705f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f0705f3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f0705f6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f0705f4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v9, 0x7f0705f5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:I

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v9, 0x7f040533

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lavol;->E(Landroid/content/Context;I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v10, 0x7f040534

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v10}, Lavol;->E(Landroid/content/Context;I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->f:F

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x7f07045e

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10}, Lazop;->b(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:I

    .line 184
    .line 185
    new-instance v10, Lazoq;

    .line 186
    .line 187
    const v11, 0x7f040289

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v11}, Lavol;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 195
    .line 196
    const v12, 0x7f040288

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v12, v9}, Lazoo;->v(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const v12, 0x7f040287

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v12, v9}, Lazoo;->v(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v15, v12, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    if-eqz v11, :cond_0

    .line 221
    .line 222
    move v12, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v12, v9

    .line 225
    :goto_0
    move-object v11, v10

    .line 226
    move/from16 v16, v15

    .line 227
    .line 228
    move v15, v7

    .line 229
    invoke-direct/range {v11 .. v16}, Lazoq;-><init>(ZIIIF)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:Lazoq;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v11, 0x7f04053a

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11}, Lavol;->F(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput v10, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:I

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Lavlo;->a:[I

    .line 252
    .line 253
    move-object/from16 v13, p2

    .line 254
    .line 255
    invoke-virtual {v11, v13, v12, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v12, 0x2

    .line 260
    :try_start_0
    invoke-virtual {v11, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iput-boolean v12, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 265
    .line 266
    invoke-virtual {v11, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput-boolean v12, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const v13, 0x7f0705f0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v11, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iput v12, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v11, 0x1a

    .line 298
    .line 299
    if-lt v5, v11, :cond_1

    .line 300
    .line 301
    const/high16 v0, 0x434c0000    # 204.0f

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v7, v0}, Lgof;->g(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    const v5, 0x7f06056a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 329
    .line 330
    filled-new-array {v9}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    const-wide/16 v4, 0x96

    .line 341
    .line 342
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    new-instance v2, Lhab;

    .line 346
    .line 347
    invoke-direct {v2}, Lhab;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lavkq;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lavkq;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v0, v2, v4}, Laztf;->V(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Laztf;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Laztf;

    .line 372
    .line 373
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Laztk;

    .line 381
    .line 382
    invoke-direct {v2}, Laztk;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v8}, Laztk;->g(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Laztk;->h(F)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Laztm;

    .line 392
    .line 393
    invoke-direct {v4, v2}, Laztm;-><init>(Laztk;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Laztf;->p(Laztm;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 400
    .line 401
    new-instance v2, Looa;

    .line 402
    .line 403
    new-instance v4, Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    invoke-direct {v2, v4, v5}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-array v4, v3, [Landroid/graphics/RectF;

    .line 413
    .line 414
    aput-object v6, v4, v9

    .line 415
    .line 416
    invoke-static {v1, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    const-wide/16 v4, 0x12c

    .line 423
    .line 424
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    new-instance v2, Lhab;

    .line 428
    .line 429
    invoke-direct {v2}, Lhab;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lavkr;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lavkr;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipToOutline(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lavks;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lavks;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipChildren(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(Landroid/content/res/Configuration;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lavkt;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lavkt;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljki;

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v2, v4, v0}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Ljki;

    .line 483
    .line 484
    invoke-virtual {v2, v9}, Ljki;->a(Z)V

    .line 485
    .line 486
    .line 487
    iput v3, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l:I

    .line 488
    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method public static bridge synthetic n(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 27
    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr p1, v3

    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    sub-int/2addr p1, v1

    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 113
    .line 114
    iget v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    :goto_1
    add-int/2addr v3, v4

    .line 118
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    add-int/2addr v3, v1

    .line 127
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int v3, p1, v3

    .line 136
    .line 137
    sub-int/2addr v3, v1

    .line 138
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 152
    .line 153
    if-gtz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 190
    .line 191
    sub-int/2addr v1, v0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float/2addr v1, v2

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    add-int/2addr v2, v0

    .line 213
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    sget-object p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/animation/TimeInterpolator;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const v2, -0x40e66666    # -0.6f

    .line 239
    .line 240
    .line 241
    add-float/2addr v0, v2

    .line 242
    const v2, 0x3ecccccc    # 0.39999998f

    .line 243
    .line 244
    .line 245
    div-float/2addr v0, v2

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    mul-float/2addr p1, v3

    .line 272
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    sub-float/2addr v2, p1

    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lavol;->u(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->f:Z

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    const/16 v1, -0x122

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:F

    .line 17
    .line 18
    return v0
.end method

.method public final b(Lavjd;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0a58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x16d52

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0a67

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x16d51

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x161cd

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lazop;->d(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:Lazoq;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lazoq;->b(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, p1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v1, v5

    .line 113
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 142
    .line 143
    if-gt p1, v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    sub-int/2addr p2, p1

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput p1, p4, p2

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-gez p5, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 12
    .line 13
    add-int/2addr p5, p1

    .line 14
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 15
    .line 16
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 21
    .line 22
    sub-int p2, p1, p2

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput p2, p7, p3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lhel;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhel;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Z

    .line 13
    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x32

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f06056a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/util/Property;

    .line 83
    .line 84
    new-instance v5, Laegm;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v6}, Laegm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, p1}, Lgof;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x2

    .line 103
    new-array v8, v7, [Ljava/lang/Integer;

    .line 104
    .line 105
    aput-object v6, v8, p1

    .line 106
    .line 107
    aput-object v2, v8, v0

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, v7, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object p2, v3, p1

    .line 116
    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object p2, v0, p1

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 135
    .line 136
    const/16 v0, 0x91

    .line 137
    .line 138
    if-lt p2, v0, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 143
    .line 144
    filled-new-array {p2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    filled-new-array {p1}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final jA(Lavjd;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0a67

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0a58

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v3

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, -0x2001

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, -0x2001

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v4, 0x1a

    .line 96
    .line 97
    if-lt v3, v4, :cond_a

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    :cond_6
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v2, v2, -0x11

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-le v3, v4, :cond_8

    .line 122
    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-ge v3, v4, :cond_8

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v3, 0x1c

    .line 143
    .line 144
    if-lt v2, v3, :cond_a

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:I

    .line 153
    .line 154
    :cond_9
    invoke-static {v2, v1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavkp;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 39
    .line 40
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laztk;

    .line 19
    .line 20
    invoke-direct {v0}, Laztk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laztk;->g(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laztk;->h(F)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laztm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Laztm;-><init>(Laztk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Laztf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laztf;->p(Laztm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, Lgrp;->a(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    sub-float v4, v1, v3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v5, v1

    .line 88
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:Landroid/graphics/Paint;

    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 37
    .line 38
    mul-float/2addr v3, v0

    .line 39
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v6, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 74
    .line 75
    int-to-float v7, v2

    .line 76
    int-to-float v5, v0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-float v6, v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v7, v2

    .line 117
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 118
    .line 119
    int-to-float v4, v0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v2, v3

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v8, v3

    .line 156
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 157
    .line 158
    int-to-float v7, v2

    .line 159
    int-to-float v5, v0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, p1

    .line 162
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-ge v0, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    neg-int v0, v0

    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v5, v1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v6, v1

    .line 196
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 197
    .line 198
    int-to-float v3, v0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v2, p1

    .line 201
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    if-lez v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    add-int/2addr v1, v2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v7, v2

    .line 233
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:Landroid/graphics/Paint;

    .line 234
    .line 235
    int-to-float v6, v1

    .line 236
    int-to-float v4, v0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v3, p1

    .line 239
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lgrz;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Laztf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0a5a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 34
    .line 35
    const v0, 0x7f0b0a57

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0a62

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b0a56

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-gt v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 72
    .line 73
    const v1, 0x7f0b0a59

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/2addr p4, p1

    .line 54
    iget-object p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->setScrollY(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    new-array p4, p4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, p4, p2

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Landroid/content/res/Configuration;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int v0, p2, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr p1, v2

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    sub-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 87
    .line 88
    sub-int v5, v0, v5

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 95
    .line 96
    sub-int v5, v0, v5

    .line 97
    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v2, v6

    .line 105
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    sub-int v7, p2, v7

    .line 110
    .line 111
    iput v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 112
    .line 113
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 114
    .line 115
    const v8, 0x7f0b0a59

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 126
    .line 127
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7, v9, v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v4, v5

    .line 153
    if-lt v4, v2, :cond_4

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    :cond_4
    iput-boolean v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v2, v0, :cond_6

    .line 177
    .line 178
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 188
    .line 189
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:Z

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {p0, v2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 226
    .line 227
    sub-int/2addr p1, v1

    .line 228
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move p1, v0

    .line 234
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    sub-int/2addr v0, p1

    .line 249
    div-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 252
    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 261
    .line 262
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 263
    .line 264
    :goto_5
    neg-int p2, p2

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    add-int/2addr v0, p2

    .line 270
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 274
    .line 275
    div-int/lit8 p2, p2, 0x2

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    add-int/2addr p2, v0

    .line 282
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 283
    .line 284
    add-int/2addr p2, v0

    .line 285
    iput p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 286
    .line 287
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    add-int/2addr v0, p1

    .line 292
    add-int/2addr v0, v1

    .line 293
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    :goto_6
    int-to-float p2, p2

    .line 311
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 314
    .line 315
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 324
    .line 325
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:I

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lhel;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:F

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 35
    .line 36
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:F

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Null parentState"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhel;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Ljki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p4, p1, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
