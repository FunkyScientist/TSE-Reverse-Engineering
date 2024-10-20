.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lasco;

.field public b:Ljava/util/List;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    .line 5
    new-instance p2, Lascp;

    .line 6
    invoke-direct {p2, p0}, Lascp;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    new-instance p2, Lasco;

    invoke-direct {p2}, Lasco;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 15
    iput p3, p2, Lasco;->b:I

    .line 16
    sget-object p2, Larzd;->a:[I

    const p3, 0x7f040115

    const v0, 0x7f1501ea

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x12

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v1, 0x14

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x17

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p4, p4

    .line 9
    div-float/2addr p3, p4

    .line 10
    div-float/2addr p2, p4

    .line 11
    int-to-float p4, p5

    .line 12
    mul-float v3, p3, p4

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    mul-float v1, p2, p4

    .line 19
    .line 20
    neg-float v2, v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 2
    .line 3
    iget v0, v0, Lasco;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    .line 51
    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 65
    .line 66
    iget-boolean v1, v0, Lasco;->f:Z

    .line 67
    .line 68
    iget v0, v0, Lasco;->c:I

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {v13, v13}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-lez v14, :cond_0

    .line 76
    .line 77
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 78
    .line 79
    iget v4, v0, Lasco;->b:I

    .line 80
    .line 81
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move v3, v14

    .line 88
    move v5, v10

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-gez v14, :cond_1

    .line 93
    .line 94
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 95
    .line 96
    iget v4, v0, Lasco;->b:I

    .line 97
    .line 98
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move v2, v14

    .line 105
    move v5, v10

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 110
    .line 111
    iget v0, v0, Lasco;->b:I

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    move-object v0, p0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move v5, v10

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v1, v2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int v6, v1, v2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v1, v2

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lascn;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 207
    .line 208
    iget v0, v0, Lasco;->b:I

    .line 209
    .line 210
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v1, v0, 0x1

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    int-to-float v2, v6

    .line 218
    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 219
    .line 220
    iget v3, v3, Lasco;->b:I

    .line 221
    .line 222
    int-to-float v3, v3

    .line 223
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    mul-float/2addr v1, v2

    .line 227
    div-float/2addr v1, v3

    .line 228
    mul-float/2addr v0, v2

    .line 229
    div-float/2addr v0, v3

    .line 230
    sub-float v3, v1, v0

    .line 231
    .line 232
    cmpg-float v3, v3, v4

    .line 233
    .line 234
    if-gez v3, :cond_5

    .line 235
    .line 236
    add-float v1, v0, v4

    .line 237
    .line 238
    :cond_5
    cmpl-float v3, v1, v2

    .line 239
    .line 240
    if-lez v3, :cond_6

    .line 241
    .line 242
    move v3, v2

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    move v3, v1

    .line 245
    :goto_1
    sub-float v1, v3, v0

    .line 246
    .line 247
    cmpg-float v1, v1, v4

    .line 248
    .line 249
    if-gez v1, :cond_7

    .line 250
    .line 251
    sub-float v0, v3, v4

    .line 252
    .line 253
    :cond_7
    move v1, v0

    .line 254
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 255
    .line 256
    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 257
    .line 258
    neg-float v2, v4

    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_8
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 275
    .line 276
    iget-boolean v0, v0, Lasco;->f:Z

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lasco;

    .line 8
    .line 9
    iget-boolean p1, p1, Lasco;->f:Z

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
