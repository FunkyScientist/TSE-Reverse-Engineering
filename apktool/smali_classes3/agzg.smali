.class public final Lagzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/graphics/PointF;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Lagyz;

.field private final i:Ljava/lang/Runnable;

.field private final j:F

.field private final k:Landroid/graphics/Rect;

.field private final l:Lyer;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    sput v0, Lagzg;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lagyz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lagzf;-><init>(Lagzg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagzg;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagzg;->c:Landroid/graphics/PointF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p1, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lagzg;->h:Lagyz;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/high16 v1, 0x44160000    # 600.0f

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lagzg;->j:F

    .line 46
    .line 47
    const p2, 0x7f070bcb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lagzg;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, Laphm;

    .line 58
    .line 59
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lagzg;->l:Lyer;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iget-object v0, p0, Lagzg;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lagzg;->f:J

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lagzg;->e:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lagzg;->l:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laphm;

    .line 43
    .line 44
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr p1, v0

    .line 70
    iget-object v0, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v2, p0, Lagzg;->m:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    int-to-float v0, v0

    .line 78
    cmpg-float v0, p1, v0

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    int-to-float v0, v2

    .line 85
    iget-object v1, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    sub-float/2addr p1, v1

    .line 91
    iget v1, p0, Lagzg;->m:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    sub-float/2addr v0, p1

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget p1, p0, Lagzg;->j:F

    .line 101
    .line 102
    neg-float p1, p1

    .line 103
    mul-float/2addr p1, v1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lagzg;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget v2, p0, Lagzg;->m:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    int-to-float v0, v0

    .line 119
    cmpl-float v0, p1, v0

    .line 120
    .line 121
    if-ltz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget v1, p0, Lagzg;->m:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr p1, v0

    .line 132
    int-to-float v0, v1

    .line 133
    div-float/2addr p1, v0

    .line 134
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget p1, p0, Lagzg;->j:F

    .line 139
    .line 140
    mul-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    :goto_0
    iput p1, p0, Lagzg;->d:I

    .line 148
    .line 149
    :goto_1
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean v0, p0, Lagzg;->n:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lagzg;->n:Z

    .line 157
    .line 158
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lagzg;->g:J

    .line 163
    .line 164
    iget-object p1, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, p0, Lagzg;->i:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    if-nez p1, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lagzg;->d()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagzg;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lagzg;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagzg;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget-object v0, p0, Lagzg;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagzg;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lagzg;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lagzg;->m:I

    .line 16
    .line 17
    return-void
.end method
