.class public final Ladbs;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbs;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladbs;->c:F

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/2addr v4, v2

    .line 45
    if-le v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr v2, v3

    .line 52
    div-int/2addr v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/2addr v1, v3

    .line 59
    div-int/2addr v1, v2

    .line 60
    move v2, v3

    .line 61
    move v3, v1

    .line 62
    :goto_1
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v4, v0

    .line 82
    div-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    sub-int v5, v1, v3

    .line 93
    .line 94
    sub-int v6, v4, v2

    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v4, v2

    .line 98
    invoke-direct {v0, v5, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v1, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 102
    .line 103
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladbs;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladbs;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const-string p1, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v0, v6, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget v3, p0, Ladbs;->c:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    int-to-float v5, v0

    .line 92
    int-to-float v8, v1

    .line 93
    div-float/2addr p2, v2

    .line 94
    div-float v9, v3, v4

    .line 95
    .line 96
    new-instance v10, Ladbq;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object v1, p3

    .line 100
    move v2, v5

    .line 101
    move v3, v8

    .line 102
    move v4, p2

    .line 103
    move v5, v9

    .line 104
    invoke-direct/range {v0 .. v5}, Ladbq;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lhab;

    .line 111
    .line 112
    invoke-direct {p2}, Lhab;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x12c

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-double v2, p2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-double v4, p2

    .line 133
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    div-double/2addr v2, v8

    .line 136
    div-double/2addr v4, v8

    .line 137
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-float p2, v2

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    div-int/2addr v2, v6

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr p1, v6

    .line 152
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    div-int/2addr v2, v6

    .line 162
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-int/2addr v3, v6

    .line 167
    invoke-static {p3, v2, v3, p2, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ladbr;

    .line 172
    .line 173
    invoke-direct {p2}, Ladbr;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x190

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 185
    .line 186
    new-array v2, v6, [F

    .line 187
    .line 188
    fill-array-data v2, :array_1

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-wide/16 v2, 0x64

    .line 196
    .line 197
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_3
    :goto_2
    return-object v0

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ladbs;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
