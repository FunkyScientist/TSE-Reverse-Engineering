.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Laxmw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Laxmw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

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
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 2
    .line 3
    iget v0, p2, Laxmw;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Laxmw;->f:Landroid/view/View;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 19
    .line 20
    iput-object v1, p2, Laxmw;->f:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 23
    .line 24
    iget-object v0, p2, Laxmw;->f:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p2, Laxmw;->e:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Laxmw;->c:Landroid/view/View;

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
    iput-object v0, p2, Laxmw;->f:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 44
    .line 45
    iget-object p2, p2, Laxmw;->f:Landroid/view/View;

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
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 2
    .line 3
    iget-boolean p2, p2, Laxmw;->q:Z

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
    new-instance p2, Laxjm;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 4
    .line 5
    iget-object v1, v1, Laxmw;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_6

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 20
    .line 21
    iput-boolean v2, v1, Laxmw;->g:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    iget-object v1, v1, Laxmw;->f:Landroid/view/View;

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
    iget-object v7, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

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
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 63
    .line 64
    iget-object v12, v12, Laxmw;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v13, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 71
    .line 72
    iget-object v13, v13, Laxmw;->f:Landroid/view/View;

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
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 82
    .line 83
    aget v12, v5, v3

    .line 84
    .line 85
    aget v5, v5, v2

    .line 86
    .line 87
    invoke-virtual {v11, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aget v11, v1, v3

    .line 97
    .line 98
    sub-int/2addr v5, v11

    .line 99
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    aget v1, v1, v2

    .line 104
    .line 105
    sub-int/2addr v11, v1

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sget-object v13, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sget-object v14, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    div-int/lit8 v15, v1, 0x2

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 125
    .line 126
    iget v2, v2, Laxmw;->d:I

    .line 127
    .line 128
    add-int/2addr v10, v2

    .line 129
    add-int/2addr v10, v13

    .line 130
    sub-int/2addr v9, v1

    .line 131
    add-int/2addr v2, v6

    .line 132
    add-int/2addr v2, v14

    .line 133
    sub-int v6, v5, v15

    .line 134
    .line 135
    sub-int/2addr v9, v2

    .line 136
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v6, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    add-int/2addr v11, v8

    .line 150
    sub-int/2addr v11, v12

    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v12, v11

    .line 153
    add-int/2addr v12, v8

    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    div-int/2addr v7, v4

    .line 160
    sub-int/2addr v5, v7

    .line 161
    sub-int/2addr v5, v2

    .line 162
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v5, v2

    .line 169
    int-to-float v2, v5

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, v2, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setElevation(F)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 193
    .line 194
    iget-object v1, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Laxmw;->i:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    div-float/2addr v6, v8

    .line 226
    add-float/2addr v7, v6

    .line 227
    iget-object v6, v1, Laxmw;->j:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, v1, Laxmw;->i:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/widget/ImageView;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-float v6, v6

    .line 244
    add-float/2addr v8, v6

    .line 245
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v8, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sub-int/2addr v8, v7

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-double v8, v8

    .line 261
    iget-object v10, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    sub-int/2addr v10, v6

    .line 268
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-double v10, v10

    .line 273
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    double-to-float v8, v8

    .line 278
    iget-object v9, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static {v9, v7, v6, v10, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-wide/16 v9, 0xc3

    .line 286
    .line 287
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v8, v1, Laxmw;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const v9, 0x1010031

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, Laxmw;->c(Landroid/content/res/Resources$Theme;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget v9, v1, Laxmw;->o:I

    .line 311
    .line 312
    const v10, 0x3eae147b    # 0.34f

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v8, v10}, Lgof;->d(IIF)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 320
    .line 321
    new-array v10, v4, [F

    .line 322
    .line 323
    fill-array-data v10, :array_0

    .line 324
    .line 325
    .line 326
    iget-object v11, v1, Laxmw;->i:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-wide/16 v10, 0x12c

    .line 333
    .line 334
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    new-instance v12, Lhab;

    .line 338
    .line 339
    invoke-direct {v12}, Lhab;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Laxmq;

    .line 346
    .line 347
    invoke-direct {v12, v1}, Laxmq;-><init>(Laxmw;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v9, Laxmw;->a:Landroid/util/Property;

    .line 357
    .line 358
    new-instance v12, Landroid/animation/ArgbEvaluator;

    .line 359
    .line 360
    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget v13, v1, Laxmw;->o:I

    .line 368
    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    new-array v14, v4, [Ljava/lang/Integer;

    .line 374
    .line 375
    aput-object v8, v14, v3

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    aput-object v13, v14, v8

    .line 379
    .line 380
    iget-object v8, v1, Laxmw;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 381
    .line 382
    invoke-static {v8, v9, v12, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    new-instance v9, Lhab;

    .line 390
    .line 391
    invoke-direct {v9}, Lhab;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v8, v1, Laxmw;->k:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v8}, Laxmw;->d(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v8, v1, Laxmw;->l:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v8}, Laxmw;->d(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    int-to-float v7, v7

    .line 419
    iget-object v8, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotX(F)V

    .line 422
    .line 423
    .line 424
    int-to-float v6, v6

    .line 425
    iget-object v7, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotY(F)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 431
    .line 432
    new-array v7, v4, [F

    .line 433
    .line 434
    fill-array-data v7, :array_1

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 442
    .line 443
    iget-object v1, v1, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 444
    .line 445
    new-array v8, v4, [F

    .line 446
    .line 447
    fill-array-data v8, :array_2

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 455
    .line 456
    aput-object v6, v4, v3

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    aput-object v7, v4, v6

    .line 460
    .line 461
    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 466
    .line 467
    .line 468
    sget-object v4, Laxmw;->b:Landroid/view/animation/Interpolator;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 477
    .line 478
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_3

    .line 485
    .line 486
    const-wide/16 v4, 0x1f4

    .line 487
    .line 488
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 489
    .line 490
    .line 491
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 492
    .line 493
    .line 494
    iput-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 495
    .line 496
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 497
    .line 498
    if-nez v1, :cond_5

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_5
    const/4 v1, 0x1

    .line 505
    :goto_0
    return v1

    .line 506
    :cond_6
    :goto_1
    move v1, v2

    .line 507
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 508
    .line 509
    iget-boolean v4, v2, Laxmw;->g:Z

    .line 510
    .line 511
    if-eqz v4, :cond_7

    .line 512
    .line 513
    iput-boolean v3, v2, Laxmw;->g:Z

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Laxmw;->b(I)V

    .line 516
    .line 517
    .line 518
    :cond_7
    return v3

    .line 519
    :array_0
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
