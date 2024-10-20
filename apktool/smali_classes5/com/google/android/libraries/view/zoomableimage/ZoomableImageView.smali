.class public Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lazjl;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field private final j:J

.field private final k:J

.field private final l:Landroid/view/GestureDetector;

.field private final m:Landroid/view/ScaleGestureDetector;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/util/Size;

.field private p:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    new-instance p3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    new-instance p3, Landroid/graphics/Path;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setClickable(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lazji;->a:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a:F

    const/4 v1, 0x3

    const/16 v2, 0x12c

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->j:J

    const/4 v1, 0x2

    const/16 v2, 0xa5

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->k:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b:F

    const v0, -0x44fced91    # -0.002f

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lazjj;

    .line 21
    invoke-direct {p3, p0}, Lazjj;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 22
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->l:Landroid/view/GestureDetector;

    .line 23
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lazjk;

    .line 24
    invoke-direct {p3, p0}, Lazjk;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 25
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->m:Landroid/view/ScaleGestureDetector;

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method private final e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Lazjl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Lazjl;->a:F

    .line 9
    .line 10
    iget v2, v0, Lazjl;->b:F

    .line 11
    .line 12
    iget v3, v0, Lazjl;->c:F

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v3, v4

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget v4, v0, Lazjl;->b:F

    .line 24
    .line 25
    iget v0, v0, Lazjl;->c:F

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float/2addr v0, v5

    .line 35
    add-float/2addr v4, v0

    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    div-float/2addr v2, v3

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 117
    .line 118
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 124
    .line 125
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 135
    .line 136
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 142
    .line 143
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v1, v2

    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    if-gtz v1, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v3, v3

    .line 189
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    int-to-float v1, v1

    .line 193
    div-float/2addr v0, v2

    .line 194
    div-float/2addr v1, v3

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget-wide v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->k:J

    .line 218
    .line 219
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g(Landroid/graphics/Matrix;J)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    .line 236
    .line 237
    new-instance v1, Lazjl;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 243
    .line 244
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Landroid/graphics/Matrix;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lazjl;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lazjl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lazjl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    mul-float/2addr v4, v5

    .line 56
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v5, v6

    .line 67
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    mul-float/2addr v6, v7

    .line 72
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    mul-float/2addr v7, v8

    .line 77
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    sub-float/2addr v8, v1

    .line 82
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    add-float/2addr v8, v1

    .line 85
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr v8, v1

    .line 88
    sub-float/2addr v6, v7

    .line 89
    sub-float/2addr v3, v4

    .line 90
    div-float/2addr v3, v5

    .line 91
    div-float/2addr v6, v8

    .line 92
    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 96
    .line 97
    new-instance v2, Lazjl;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lazjl;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->a:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    iget v2, v2, Lazjl;->c:F

    .line 136
    .line 137
    iget v1, v1, Lazjl;->c:F

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    new-array v3, v3, [F

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput v2, v3, v4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    aput v1, v3, v2

    .line 147
    .line 148
    const-string v1, "matrixScale"

    .line 149
    .line 150
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final h(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    mul-float/2addr p1, p2

    .line 4
    sub-float/2addr p3, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p2, p3, p1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float p2, p0, p3

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    cmpl-float p2, p0, p1

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, p0

    .line 25
    :cond_2
    :goto_0
    sub-float/2addr p3, p0

    .line 26
    return p3
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    new-instance v0, Lazjl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lazjl;->a:F

    .line 7
    .line 8
    iget v2, v0, Lazjl;->c:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h(FFII)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v0, Lazjl;->b:F

    .line 25
    .line 26
    iget v0, v0, Lazjl;->c:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h(FFII)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->j:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g(Landroid/graphics/Matrix;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v0, v0, Lazjl;->c:F

    .line 8
    .line 9
    new-instance v2, Lazjl;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget v1, v2, Lazjl;->c:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->l:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->m:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
