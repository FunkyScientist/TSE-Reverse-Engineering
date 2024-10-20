.class public final Larmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final H:Lbbfl;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:F

.field public E:Lgte;

.field public F:Larlo;

.field public G:Lbjrv;

.field private final I:Landroid/view/GestureDetector;

.field private final J:Landroid/widget/OverScroller;

.field private final K:Landroid/view/animation/Interpolator;

.field private final L:Landroid/view/View$OnLayoutChangeListener;

.field private final M:Landroid/view/GestureDetector$OnGestureListener;

.field private final N:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final P:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final Q:Laxjh;

.field private final R:Landroid/graphics/Matrix;

.field private final S:Landroid/graphics/RectF;

.field private final T:[F

.field private U:F

.field private V:I

.field private W:I

.field private X:Landroid/animation/ValueAnimator;

.field private Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Larmv;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Ladhc;

.field public final g:Larmr;

.field public final h:Larmq;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Larmp;

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewPanZoomHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larmw;->H:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Larmv;Ladhc;Larmr;Larmq;Larmp;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Larmw;->K:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v3, Ladyp;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Larmw;->L:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    new-instance v4, Larbt;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Larbt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Larmw;->M:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    .line 32
    new-instance v6, Larbs;

    .line 33
    .line 34
    invoke-direct {v6, p0, v5}, Larbs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v1, Larmw;->N:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 38
    .line 39
    new-instance v7, Larms;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Larms;-><init>(Larmw;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v1, Larmw;->O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 45
    .line 46
    new-instance v8, Larmt;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v8, p0, v9}, Larmt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v1, Larmw;->P:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 53
    .line 54
    new-instance v10, Laqoh;

    .line 55
    .line 56
    const/16 v11, 0xd

    .line 57
    .line 58
    invoke-direct {v10, p0, v11}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v1, Larmw;->Q:Laxjh;

    .line 62
    .line 63
    new-instance v11, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v11, v1, Larmw;->i:Landroid/graphics/Matrix;

    .line 69
    .line 70
    new-instance v12, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v12, v1, Larmw;->R:Landroid/graphics/Matrix;

    .line 76
    .line 77
    new-instance v12, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v12, v1, Larmw;->j:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v12, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v12, v1, Larmw;->k:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v12, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v12, v1, Larmw;->S:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v12, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v12, v1, Larmw;->l:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v12, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v1, Larmw;->m:Landroid/graphics/Matrix;

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    new-array v12, v12, [F

    .line 115
    .line 116
    iput-object v12, v1, Larmw;->T:[F

    .line 117
    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iput v12, v1, Larmw;->p:F

    .line 121
    .line 122
    new-array v5, v5, [I

    .line 123
    .line 124
    iput-object v5, v1, Larmw;->w:[I

    .line 125
    .line 126
    const-string v5, "newInstance"

    .line 127
    .line 128
    invoke-static {p0, v5}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v1, Larmw;->a:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v0, v1, Larmw;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v12, p2

    .line 143
    iput-object v12, v1, Larmw;->c:Larmv;

    .line 144
    .line 145
    new-instance v12, Landroid/view/GestureDetector;

    .line 146
    .line 147
    invoke-direct {v12, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v1, Larmw;->I:Landroid/view/GestureDetector;

    .line 151
    .line 152
    new-instance v4, Landroid/view/GestureDetector;

    .line 153
    .line 154
    invoke-direct {v4, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v1, Larmw;->d:Landroid/view/GestureDetector;

    .line 158
    .line 159
    new-instance v4, Landroid/widget/OverScroller;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v1, Larmw;->J:Landroid/widget/OverScroller;

    .line 165
    .line 166
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 167
    .line 168
    invoke-direct {v4, v5, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 172
    .line 173
    iput-object v2, v1, Larmw;->f:Ladhc;

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    iput-object v5, v1, Larmw;->g:Larmr;

    .line 178
    .line 179
    move-object/from16 v5, p5

    .line 180
    .line 181
    iput-object v5, v1, Larmw;->h:Larmq;

    .line 182
    .line 183
    move-object/from16 v5, p6

    .line 184
    .line 185
    iput-object v5, v1, Larmw;->n:Larmp;

    .line 186
    .line 187
    iget-object v5, v2, Ladhc;->c:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Ladhc;->a:Laxjf;

    .line 193
    .line 194
    invoke-interface {v2, v10, v9}, Laxjf;->a(Laxjh;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v4, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmsz;

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lur;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {p0}, Larmw;->d()V

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-direct {p0}, Larmw;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {}, Laphr;->k()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {}, Laphr;->k()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method private final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Larmw;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larmw;->y()Lgqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lupe;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v2, v3, v4, v1}, Lupe;->c(Lgqo;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    iget-object v1, p0, Larmw;->f:Ladhc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ladhc;->f(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->f:Ladhc;

    .line 2
    .line 3
    iget v0, v0, Ladhc;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public static v(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final w(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Larmw;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget-object v2, p0, Larmw;->h:Larmq;

    .line 8
    .line 9
    iget-boolean v2, v2, Larmq;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Larmw;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Larmw;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v2, v3

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget-object v2, p0, Larmw;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Larmw;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float/2addr v2, v3

    .line 50
    sub-float/2addr v0, v2

    .line 51
    :cond_0
    move v3, v0

    .line 52
    move v2, v1

    .line 53
    iget-object v0, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move v6, p1

    .line 74
    invoke-static/range {v2 .. v7}, Lasbf;->af(FFFFFLj$/util/Optional;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final x(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Larmw;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    iget-object v2, p0, Larmw;->h:Larmq;

    .line 8
    .line 9
    iget-boolean v2, v2, Larmq;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Larmw;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Larmw;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v2, v3

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget-object v2, p0, Larmw;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Larmw;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float/2addr v2, v3

    .line 50
    sub-float/2addr v0, v2

    .line 51
    :cond_0
    move v3, v0

    .line 52
    move v2, v1

    .line 53
    iget-object v0, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move v6, p1

    .line 74
    invoke-static/range {v2 .. v7}, Lasbf;->af(FFFFFLj$/util/Optional;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final y()Lgqo;
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->E:Lgte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgte;->l()Lgqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Larmw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Larmw;->y:I

    .line 12
    .line 13
    iget-object v0, p0, Larmw;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Larmw;->x:I

    .line 24
    .line 25
    iget-object v0, p0, Larmw;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Larmw;->U:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Larmw;->T:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larmw;->T:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    float-to-double v3, v0

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Larmw;->c:Larmv;

    .line 2
    .line 3
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-interface {v0}, Larmv;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larmw;->m:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Larmw;->w(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v0}, Larmw;->x(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v2, p0, Larmw;->m:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larmw;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Larmw;->w(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Larmw;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Larmw;->g(FFI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Larmw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Larmw;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Larmw;->j:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Larmw;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Larmw;->c:Larmv;

    .line 2
    .line 3
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-interface {v0}, Larmv;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Larmw;->S:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larmw;->n:Larmp;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v8, v0, Larmw;->n:Larmp;

    .line 19
    .line 20
    move/from16 v1, p1

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, v8, Larmp;->a:Lgqv;

    .line 27
    .line 28
    neg-int v11, v1

    .line 29
    neg-int v12, v2

    .line 30
    new-array v13, v7, [I

    .line 31
    .line 32
    new-array v14, v7, [I

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    move v2, v11

    .line 36
    move v3, v12

    .line 37
    move-object v4, v13

    .line 38
    move-object v5, v14

    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lgqv;->g(II[I[II)Z

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget-object v1, v8, Larmp;->b:[F

    .line 47
    .line 48
    aget v2, v1, v10

    .line 49
    .line 50
    aget v3, v14, v10

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    aput v2, v1, v10

    .line 55
    .line 56
    aget v2, v1, v9

    .line 57
    .line 58
    aget v3, v14, v9

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    aput v2, v1, v9

    .line 63
    .line 64
    :cond_0
    aget v1, v13, v10

    .line 65
    .line 66
    sub-int/2addr v11, v1

    .line 67
    aget v1, v13, v9

    .line 68
    .line 69
    sub-int/2addr v12, v1

    .line 70
    filled-new-array {v11, v12}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget v1, v1, v10

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    neg-int v2, v12

    .line 78
    int-to-float v2, v2

    .line 79
    int-to-float v1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move/from16 v1, p1

    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, Larmw;->e()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Larmw;->w(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v0, v2}, Larmw;->x(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Larmw;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Larmw;->n:Larmp;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v0, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    sub-float v3, v1, v3

    .line 117
    .line 118
    sub-float v4, v2, v4

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    cmpl-float v5, v5, v6

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    cmpl-float v5, v5, v8

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    sget-object v5, Larmw;->H:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbbfh;

    .line 148
    .line 149
    const/16 v8, 0x2557

    .line 150
    .line 151
    invoke-interface {v5, v8}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbbfh;

    .line 156
    .line 157
    const-string v8, "Unconsumed scroll is greater than the original scroll amount! dx=%s, dxUnconsumed=%s"

    .line 158
    .line 159
    invoke-interface {v5, v8, v1, v3}, Lbbfh;->t(Ljava/lang/String;FF)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    cmpl-float v5, v5, v6

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    cmpl-float v5, v5, v6

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    sget-object v5, Larmw;->H:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbbfh;

    .line 189
    .line 190
    const/16 v6, 0x2556

    .line 191
    .line 192
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbbfh;

    .line 197
    .line 198
    const-string v6, "Unconsumed scroll is greater than the original scroll amount! dy=%s, dyUnconsumed=%s"

    .line 199
    .line 200
    invoke-interface {v5, v6, v2, v4}, Lbbfh;->t(Ljava/lang/String;FF)V

    .line 201
    .line 202
    .line 203
    :cond_3
    sub-float/2addr v1, v3

    .line 204
    sub-float/2addr v2, v4

    .line 205
    iget-object v11, v0, Larmw;->n:Larmp;

    .line 206
    .line 207
    float-to-int v3, v3

    .line 208
    float-to-int v4, v4

    .line 209
    iget-object v5, v11, Larmp;->a:Lgqv;

    .line 210
    .line 211
    new-array v12, v7, [I

    .line 212
    .line 213
    float-to-int v2, v2

    .line 214
    float-to-int v1, v1

    .line 215
    neg-int v6, v1

    .line 216
    neg-int v8, v2

    .line 217
    neg-int v13, v3

    .line 218
    neg-int v14, v4

    .line 219
    new-array v15, v7, [I

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    move v2, v6

    .line 223
    move v3, v8

    .line 224
    move v4, v13

    .line 225
    move v5, v14

    .line 226
    move-object v6, v15

    .line 227
    move/from16 v7, p3

    .line 228
    .line 229
    move-object v8, v12

    .line 230
    invoke-virtual/range {v1 .. v8}, Lgqv;->i(IIII[II[I)Z

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_4

    .line 234
    .line 235
    iget-object v1, v11, Larmp;->b:[F

    .line 236
    .line 237
    aget v2, v1, v10

    .line 238
    .line 239
    aget v3, v15, v10

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    add-float/2addr v2, v3

    .line 243
    aput v2, v1, v10

    .line 244
    .line 245
    aget v2, v1, v9

    .line 246
    .line 247
    aget v3, v15, v9

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    add-float/2addr v2, v3

    .line 251
    aput v2, v1, v9

    .line 252
    .line 253
    :cond_4
    iget-object v1, v0, Larmw;->w:[I

    .line 254
    .line 255
    aget v2, v1, v10

    .line 256
    .line 257
    aget v3, v12, v10

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    aput v2, v1, v10

    .line 261
    .line 262
    aget v2, v1, v9

    .line 263
    .line 264
    aget v3, v12, v9

    .line 265
    .line 266
    add-int/2addr v2, v3

    .line 267
    aput v2, v1, v9

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Larmw;->J:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Larmw;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Larmw;->T:[F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larmw;->J:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Larmw;->V:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    iget v3, p0, Larmw;->W:I

    .line 35
    .line 36
    sub-int v3, v0, v3

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-direct {p0, v2}, Larmw;->w(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-direct {p0, v3}, Larmw;->x(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Larmw;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v5, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v6, p0, Larmw;->l:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lasbf;->ag(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v3, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p0, v2, v3, v4}, Larmw;->g(FFI)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Larmw;->V:I

    .line 72
    .line 73
    iput v0, p0, Larmw;->W:I

    .line 74
    .line 75
    iget-object v0, p0, Larmw;->b:Landroid/view/View;

    .line 76
    .line 77
    sget-object v1, Lgrz;->a:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Larmw;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Larmw;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Larmw;->f:Ladhc;

    .line 2
    .line 3
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Larmw;->Q:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v2, v4

    .line 19
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Larmw;->I:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Larmw;->f:Ladhc;

    .line 2
    .line 3
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Larmw;->Q:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Larmw;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larmw;->f:Ladhc;

    .line 14
    .line 15
    iget-object v1, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladhc;->c(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larmw;->c:Larmv;

    .line 21
    .line 22
    invoke-interface {v0}, Larmv;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larmw;->f:Ladhc;

    .line 26
    .line 27
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 28
    .line 29
    iget-object v1, p0, Larmw;->Q:Laxjh;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;FLandroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget v0, p0, Larmw;->p:F

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Larmw;->g:Larmr;

    .line 8
    .line 9
    invoke-interface {v0}, Larmr;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Larmw;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(FLandroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larmw;->a()F

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larmw;->B()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larmw;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larmw;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Larmw;->m:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Larmw;->l(Landroid/graphics/Matrix;FLandroid/view/ScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Larmw;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Larmw;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(IFLandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Larmw;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Larmw;->T:[F

    .line 7
    .line 8
    iget-object v2, p0, Larmw;->k:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larmw;->T:[F

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    float-to-double v4, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-float v0, v0

    .line 46
    invoke-virtual {p0}, Larmw;->a()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr p2, v1

    .line 51
    neg-float v1, v3

    .line 52
    neg-float v4, v2

    .line 53
    invoke-virtual {p3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Larmw;->i:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, v0, Larmw;->T:[F

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Larmw;->T:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Larmw;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Larmw;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, v0, Larmw;->k:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v4, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lasbf;->ag(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Larmw;->k:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v0, Larmw;->j:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    cmpg-float v1, p3, v3

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    move v5, v1

    .line 58
    move v10, v5

    .line 59
    move v9, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpl-float v1, p3, v3

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    move v5, v1

    .line 77
    move v9, v5

    .line 78
    move v10, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v2

    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    :goto_0
    iget-object v1, v0, Larmw;->k:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v4, v0, Larmw;->j:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpl-float v1, v1, v4

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    cmpg-float v1, p4, v3

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    if-lez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    move v6, v1

    .line 114
    move v12, v6

    .line 115
    move v11, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    cmpl-float v1, p4, v3

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, Larmw;->l:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    neg-int v1, v1

    .line 132
    move v6, v1

    .line 133
    move v11, v6

    .line 134
    move v12, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v6, v2

    .line 137
    move v11, v6

    .line 138
    move v12, v11

    .line 139
    :goto_1
    iput v5, v0, Larmw;->V:I

    .line 140
    .line 141
    iput v6, v0, Larmw;->W:I

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Larmw;->v(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, Larmw;->v(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Larmw;->J:Landroid/widget/OverScroller;

    .line 150
    .line 151
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Larmw;->b:Landroid/view/View;

    .line 165
    .line 166
    sget-object v2, Lgrz;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lazju;

    .line 2
    .line 3
    invoke-direct {v0}, Lazju;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v2, p0, Larmw;->m:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lajrl;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Larmu;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Larmu;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, p0, Larmw;->K:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Larmw;->X:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Larmw;->c:Larmv;

    .line 2
    .line 3
    invoke-interface {v0}, Larmv;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Larmw;->y()Lgqo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lupe;->a(Lgqo;Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Larmw;->p:F

    .line 23
    .line 24
    iget-object v0, p0, Larmw;->R:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Larmw;->R:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget v1, p0, Larmw;->p:F

    .line 32
    .line 33
    iget-object v2, p0, Larmw;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Larmw;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Larmw;->A()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Larmw;->B()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larmw;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Larmw;->Y:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Larmw;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Larmw;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Larmw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Larmw;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, Larmw;->T:[F

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larmw;->R:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larmw;->T:[F

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    aget v3, v2, v1

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Larmw;->T:[F

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    aget v4, v2, v4

    .line 49
    .line 50
    sub-float/2addr v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Larmw;->T:[F

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    aget v3, v2, v3

    .line 65
    .line 66
    sub-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Larmw;->U:F

    .line 72
    .line 73
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Larmw;->T:[F

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    aget v0, v0, v3

    .line 81
    .line 82
    aget v2, v2, v3

    .line 83
    .line 84
    sub-float/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Larmw;->U:F

    .line 90
    .line 91
    cmpg-float v0, v0, v2

    .line 92
    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v1

    .line 97
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 98
    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Larmw;->n:Larmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Larmp;->b:[F

    .line 19
    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, v0, Larmp;->b:[F

    .line 24
    .line 25
    aget v6, v5, v3

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Larmp;->b:[F

    .line 33
    .line 34
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Larmp;->c:[F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Larmw;->I:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gt v5, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Larmw;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :cond_2
    move v0, v4

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x3

    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    if-eq v5, v4, :cond_6

    .line 75
    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    if-eq v5, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, Larmw;->C:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v4, :cond_c

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    iput-wide v1, p0, Larmw;->C:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iput-boolean v3, p0, Larmw;->z:Z

    .line 108
    .line 109
    iget-boolean v1, p0, Larmw;->v:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Larmw;->F:Larlo;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Larmw;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Larlo;->n(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    move v0, v4

    .line 123
    :cond_7
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Larmw;->d:Landroid/view/GestureDetector;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Larmw;->h:Larmq;

    .line 131
    .line 132
    iget-boolean v1, v1, Larmq;->c:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget-object v2, p0, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Larmw;->m(FLandroid/view/ScaleGestureDetector;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iput-boolean v3, p0, Larmw;->o:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Larmw;->u:Z

    .line 146
    .line 147
    iput-boolean v3, p0, Larmw;->v:Z

    .line 148
    .line 149
    iget-object v1, p0, Larmw;->w:[I

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    invoke-virtual {p0}, Larmw;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Larmw;->b:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Larmw;->n:Larmp;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Larmw;->w:[I

    .line 175
    .line 176
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Larmw;->n:Larmp;

    .line 180
    .line 181
    iget-object v2, v0, Larmp;->b:[F

    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Larmp;->a:Lgqv;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v3}, Lgqv;->m(II)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Larmw;->J:Landroid/widget/OverScroller;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Larmw;->b:Landroid/view/View;

    .line 197
    .line 198
    sget-object v1, Lgrz;->a:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 201
    .line 202
    .line 203
    move v0, v4

    .line 204
    :cond_c
    :goto_0
    iget-object v1, p0, Larmw;->n:Larmp;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Larmp;->c:[F

    .line 212
    .line 213
    aget v2, v1, v3

    .line 214
    .line 215
    neg-float v2, v2

    .line 216
    aget v1, v1, v4

    .line 217
    .line 218
    neg-float v1, v1

    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return v0
.end method
