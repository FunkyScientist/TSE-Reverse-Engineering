.class public final Laphj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/view/animation/Interpolator;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Laphg;

.field public q:Laphi;

.field public r:Laphh;

.field public s:Z

.field public t:Laphe;

.field public final u:I

.field private final x:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

.field private final y:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Tooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapha;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lapha;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laphj;->a:Landroid/util/Property;

    .line 14
    .line 15
    new-instance v0, Laphb;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laphb;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laphj;->v:Landroid/util/Property;

    .line 23
    .line 24
    new-instance v0, Lgur;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laphj;->b:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    new-instance v0, Laphc;

    .line 33
    .line 34
    invoke-direct {v0}, Laphc;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laphj;->w:Landroid/view/ViewOutlineProvider;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Laphd;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laagk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laagk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laphj;->p:Laphg;

    .line 11
    .line 12
    new-instance v0, Lapgw;

    .line 13
    .line 14
    invoke-direct {v0}, Lapgw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laphj;->q:Laphi;

    .line 18
    .line 19
    new-instance v0, Lapgx;

    .line 20
    .line 21
    invoke-direct {v0}, Lapgx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laphj;->r:Laphh;

    .line 25
    .line 26
    iget-object v0, p1, Laphd;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v1, p1, Laphd;->l:I

    .line 29
    .line 30
    iput v1, p0, Laphj;->u:I

    .line 31
    .line 32
    iget v1, p1, Laphd;->c:I

    .line 33
    .line 34
    iput v1, p0, Laphj;->e:I

    .line 35
    .line 36
    iget-object v1, p1, Laphd;->d:Landroid/view/View;

    .line 37
    .line 38
    iput-object v1, p0, Laphj;->f:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p1, Laphd;->a:Lawxs;

    .line 41
    .line 42
    iput-object v1, p0, Laphj;->y:Lawxs;

    .line 43
    .line 44
    iget-object v1, p1, Laphd;->b:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, p0, Laphj;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Laphj;->f:Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p1, Laphd;->i:I

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f040584

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_1
    iput v3, p0, Laphj;->n:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Laphj;->f:Landroid/view/View;

    .line 78
    .line 79
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v3, p1, Laphd;->e:I

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v4, p1, Laphd;->e:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget-object v4, p1, Laphd;->g:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget v4, p1, Laphd;->f:I

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v4, p1, Laphd;->f:I

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f070e52

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, p0, Laphj;->d:I

    .line 157
    .line 158
    iget v4, p0, Laphj;->u:I

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-ne v4, v5, :cond_6

    .line 162
    .line 163
    const v4, 0x7f0e07de

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const v4, 0x7f0e07da

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 176
    .line 177
    iput-object v2, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 178
    .line 179
    const v4, 0x7f0b1c7a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v4, p0, Laphj;->j:Landroid/view/ViewGroup;

    .line 189
    .line 190
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Laphj;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v8, 0x7f070e50

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    .line 214
    .line 215
    iget v7, p0, Laphj;->n:I

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget v4, p1, Laphd;->k:I

    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v6, 0x7f070e53

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :cond_7
    const v6, 0x7f0b1c78

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v6, p0, Laphj;->k:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 250
    .line 251
    .line 252
    const v7, 0x7f0b1c76

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v7, p0, Laphj;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 264
    .line 265
    .line 266
    const v4, 0x7f0b1c79

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v4, p0, Laphj;->i:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v9, 0x7f080798

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget v8, p0, Laphj;->n:I

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget v0, p1, Laphd;->h:I

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v1, 0x7f070e51

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 328
    .line 329
    .line 330
    iget v0, p1, Laphd;->j:I

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aget-object v0, v0, v5

    .line 339
    .line 340
    iget v1, p1, Laphd;->j:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget p1, p1, Laphd;->j:I

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lgmn;

    .line 360
    .line 361
    new-instance v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

    .line 362
    .line 363
    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;-><init>(Laphj;Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Laphj;->x:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lgmn;->b(Lgmk;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Laphj;->w:Landroid/view/ViewOutlineProvider;

    .line 372
    .line 373
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Laohx;

    .line 377
    .line 378
    const/16 v0, 0x12

    .line 379
    .line 380
    invoke-direct {p1, p0, v0}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public static final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Laphj;->v:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x96

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object v1, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lgrn;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laphj;->x:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 38
    .line 39
    iput-boolean p2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final m(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Laphj;->v:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x4b

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0xc3

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laphj;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Landroid/animation/Animator;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3}, Laphj;->m(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    iget-object v3, p0, Laphj;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v3}, Laphj;->m(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lapgz;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lapgz;-><init>(Laphj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laphj;->t:Laphe;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Laphe;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laphj;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laphj;->y:Lawxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laphj;->f:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laphj;->c:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Laphj;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laphj;->f:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lawxq;

    .line 21
    .line 22
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laphj;->r:Laphh;

    .line 26
    .line 27
    iget-object v2, p0, Laphj;->y:Lawxs;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Laphh;->a(Lawxs;)Lawxp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laphj;->q:Laphi;

    .line 37
    .line 38
    iget-object v2, p0, Laphj;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Laphi;->a(Lawxq;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laphj;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Laopi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Laphj;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Laphj;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Laphj;->l(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v0, p0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Laphj;->t:Laphe;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Laphe;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
