.class public final Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Laphj;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Laphj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 2
    .line 3
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 2
    .line 3
    iget v0, p2, Laphj;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Laphj;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 19
    .line 20
    iput-object v1, p2, Laphj;->f:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 23
    .line 24
    iget-object v0, p2, Laphj;->f:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p2, Laphj;->e:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Laphj;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, Laphj;->f:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 44
    .line 45
    iget-object p2, p2, Laphj;->f:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eq p2, p1, :cond_4

    .line 50
    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 2
    .line 3
    iget-boolean p2, p2, Laphj;->s:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Laphf;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Laphf;-><init>(Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 4
    .line 5
    iget-object v1, v1, Laphj;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 20
    .line 21
    iput-boolean v2, v1, Laphj;->g:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    iget-object v1, v1, Laphj;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v4, [I

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v11, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 63
    .line 64
    iget-object v12, v12, Laphj;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v13, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 71
    .line 72
    iget-object v13, v13, Laphj;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v11, v3, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v13, v11, Laphj;->p:Laphg;

    .line 86
    .line 87
    iget-object v11, v11, Laphj;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v13, v12, v11}, Laphg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 93
    .line 94
    aget v12, v5, v3

    .line 95
    .line 96
    aget v5, v5, v2

    .line 97
    .line 98
    invoke-virtual {v11, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v11, v1, v3

    .line 108
    .line 109
    sub-int/2addr v5, v11

    .line 110
    iget-object v11, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    sub-int/2addr v11, v1

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sget-object v13, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sget-object v14, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    div-int/lit8 v15, v1, 0x2

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 136
    .line 137
    iget v2, v2, Laphj;->d:I

    .line 138
    .line 139
    add-int/2addr v10, v2

    .line 140
    add-int/2addr v10, v13

    .line 141
    sub-int/2addr v9, v1

    .line 142
    add-int/2addr v2, v6

    .line 143
    add-int/2addr v2, v14

    .line 144
    sub-int v6, v5, v15

    .line 145
    .line 146
    sub-int/2addr v9, v2

    .line 147
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v6, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v9, v9, Laphj;->u:I

    .line 164
    .line 165
    if-ne v9, v4, :cond_1

    .line 166
    .line 167
    add-int/2addr v11, v6

    .line 168
    div-int/lit8 v6, v8, 0x2

    .line 169
    .line 170
    sub-int/2addr v11, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    add-int/2addr v11, v8

    .line 173
    sub-int/2addr v11, v12

    .line 174
    :goto_0
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v12, v11

    .line 176
    add-int/2addr v12, v8

    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    invoke-virtual {v6, v2, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    div-int/2addr v7, v4

    .line 183
    sub-int/2addr v5, v7

    .line 184
    sub-int/2addr v5, v2

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v5, v2

    .line 192
    int-to-float v2, v5

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, v2, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setElevation(F)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 216
    .line 217
    iget-object v1, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 227
    .line 228
    iget-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Laphj;->i:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    div-int/2addr v6, v4

    .line 246
    int-to-float v6, v6

    .line 247
    add-float/2addr v7, v6

    .line 248
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v7, v1, Laphj;->u:I

    .line 253
    .line 254
    if-ne v7, v4, :cond_4

    .line 255
    .line 256
    iget-object v7, v1, Laphj;->i:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    iget-object v7, v1, Laphj;->i:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v8, v1, Laphj;->j:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-float v8, v8

    .line 280
    add-float/2addr v7, v8

    .line 281
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :goto_1
    iget-object v8, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sub-int/2addr v8, v6

    .line 292
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-double v8, v8

    .line 297
    iget-object v10, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    sub-int/2addr v10, v7

    .line 304
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    int-to-double v10, v10

    .line 309
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    double-to-float v8, v8

    .line 314
    iget-object v9, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v9, v6, v7, v10, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-wide/16 v9, 0xc3

    .line 322
    .line 323
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget v8, v1, Laphj;->n:I

    .line 330
    .line 331
    iget-object v9, v1, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const v10, 0x1010031

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v10}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const v10, 0x3eae147b    # 0.34f

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v10}, Lgof;->d(IIF)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v9, v1, Laphj;->i:Landroid/widget/ImageView;

    .line 356
    .line 357
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 358
    .line 359
    new-array v11, v4, [F

    .line 360
    .line 361
    fill-array-data v11, :array_0

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-wide/16 v10, 0x12c

    .line 369
    .line 370
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    new-instance v12, Lhab;

    .line 374
    .line 375
    invoke-direct {v12}, Lhab;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    new-instance v12, Lapgy;

    .line 382
    .line 383
    invoke-direct {v12, v1}, Lapgy;-><init>(Laphj;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v9, v1, Laphj;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 393
    .line 394
    sget-object v12, Laphj;->a:Landroid/util/Property;

    .line 395
    .line 396
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 397
    .line 398
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget v14, v1, Laphj;->n:I

    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-array v15, v4, [Ljava/lang/Integer;

    .line 412
    .line 413
    aput-object v8, v15, v3

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    aput-object v14, v15, v8

    .line 417
    .line 418
    invoke-static {v9, v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    new-instance v9, Lhab;

    .line 426
    .line 427
    invoke-direct {v9}, Lhab;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v8, v1, Laphj;->k:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v8}, Laphj;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v8, v1, Laphj;->l:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-static {v8}, Laphj;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v8, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 455
    .line 456
    int-to-float v6, v6

    .line 457
    invoke-virtual {v8, v6}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setPivotX(F)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 461
    .line 462
    int-to-float v7, v7

    .line 463
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setPivotY(F)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 467
    .line 468
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 469
    .line 470
    new-array v7, v4, [F

    .line 471
    .line 472
    fill-array-data v7, :array_1

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 480
    .line 481
    new-array v8, v4, [F

    .line 482
    .line 483
    fill-array-data v8, :array_2

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 491
    .line 492
    aput-object v6, v4, v3

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    aput-object v7, v4, v6

    .line 496
    .line 497
    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 502
    .line 503
    .line 504
    sget-object v4, Laphj;->b:Landroid/view/animation/Interpolator;

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 513
    .line 514
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    const-wide/16 v4, 0x1f4

    .line 523
    .line 524
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 525
    .line 526
    .line 527
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 528
    .line 529
    .line 530
    iput-boolean v3, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 531
    .line 532
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 533
    .line 534
    if-nez v1, :cond_7

    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 537
    .line 538
    const/4 v2, -0x1

    .line 539
    invoke-virtual {v1, v2}, Laphj;->c(I)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    iput-boolean v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_7
    const/4 v1, 0x1

    .line 547
    :goto_2
    return v1

    .line 548
    :cond_8
    :goto_3
    move v1, v2

    .line 549
    iget-object v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 550
    .line 551
    iget-boolean v4, v2, Laphj;->g:Z

    .line 552
    .line 553
    if-eqz v4, :cond_9

    .line 554
    .line 555
    iput-boolean v3, v2, Laphj;->g:Z

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Laphj;->j(I)V

    .line 558
    .line 559
    .line 560
    :cond_9
    return v3

    .line 561
    :array_0
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
