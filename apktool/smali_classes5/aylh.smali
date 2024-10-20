.class public abstract Laylh;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:I

.field private c:Z

.field private final d:Z

.field public final l:[F

.field public final m:[I

.field public final n:I

.field public final o:I

.field public p:F

.field public q:Landroid/view/VelocityTracker;

.field protected r:Z

.field public s:Z

.field protected final t:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laylh;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laylh;->l:[F

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Laylh;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Laylh;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laylh;->r:Z

    iput-boolean p1, p0, Laylh;->c:Z

    iput-boolean p1, p0, Laylh;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laylh;->d:Z

    .line 2
    invoke-virtual {p0}, Laylh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Laylh;->setFocusable(Z)V

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Laylh;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Laylh;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laylh;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v1, Laylh;->a:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laylh;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laylh;->l:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laylh;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Laylh;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laylh;->r:Z

    iput-boolean p1, p0, Laylh;->c:Z

    iput-boolean p1, p0, Laylh;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Laylh;->d:Z

    .line 10
    invoke-virtual {p0}, Laylh;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Laylh;->setFocusable(Z)V

    .line 12
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Laylh;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Laylh;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laylh;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Laylh;->a:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laylh;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laylh;->l:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laylh;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Laylh;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laylh;->r:Z

    iput-boolean p1, p0, Laylh;->c:Z

    iput-boolean p1, p0, Laylh;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Laylh;->d:Z

    .line 18
    invoke-virtual {p0}, Laylh;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Laylh;->setFocusable(Z)V

    .line 20
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Laylh;->b:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Laylh;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laylh;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Laylh;->a:Landroid/view/animation/Interpolator;

    .line 24
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Laylh;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laylh;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laylh;->f()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Laylh;->c:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Laylh;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Laylh;->p:F

    .line 23
    .line 24
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Laylh;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laylh;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Laylh;->p:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v4, v2, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Laylh;->h(F)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Laylh;->p:F

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Laylh;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Laylh;->c:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Laylh;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1}, Laylh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Laylh;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laylh;->r(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Laylh;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laylh;->r(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v0, v3, :cond_9

    .line 35
    .line 36
    iget-boolean p1, p0, Laylh;->s:Z

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iput-boolean v2, p0, Laylh;->s:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Laylh;->performClick()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Laylh;->l:[F

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laylh;->q(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laylh;->l:[F

    .line 65
    .line 66
    aget p1, p1, v3

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v0

    .line 78
    invoke-virtual {p0, p1}, Laylh;->o(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Laylh;->s:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-boolean v2, p0, Laylh;->r:Z

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Laylh;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    iget v1, p0, Laylh;->n:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    const/16 v4, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Laylh;->o:I

    .line 112
    .line 113
    int-to-float v4, v1

    .line 114
    cmpl-float v4, v0, v4

    .line 115
    .line 116
    if-gtz v4, :cond_6

    .line 117
    .line 118
    neg-int v1, v1

    .line 119
    int-to-float v1, v1

    .line 120
    cmpg-float v1, v0, v1

    .line 121
    .line 122
    if-gez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0, p1}, Laylh;->h(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    neg-float p1, v0

    .line 130
    iput p1, p0, Laylh;->p:F

    .line 131
    .line 132
    iget-object v0, p0, Laylh;->m:[I

    .line 133
    .line 134
    invoke-virtual {p0}, Laylh;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v4, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 143
    .line 144
    aget v11, v0, v2

    .line 145
    .line 146
    aget v12, v0, v3

    .line 147
    .line 148
    float-to-int v8, p1

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laylh;->invalidate()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {p0, p1}, Laylh;->h(F)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    :cond_8
    iput-boolean v2, p0, Laylh;->s:Z

    .line 173
    .line 174
    :cond_9
    :goto_2
    return v3
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method protected final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laylh;->l:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Laylh;->l:[F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Laylh;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, Laylh;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Laylh;->r:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Laylh;->l:[F

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Laylh;->l:[F

    .line 39
    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    iget v4, p0, Laylh;->b:I

    .line 44
    .line 45
    int-to-float v5, v4

    .line 46
    cmpl-float v6, v0, v5

    .line 47
    .line 48
    if-gtz v6, :cond_4

    .line 49
    .line 50
    neg-int v6, v4

    .line 51
    int-to-float v6, v6

    .line 52
    cmpg-float v0, v0, v6

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    move v0, v2

    .line 60
    :goto_1
    cmpl-float v5, v3, v5

    .line 61
    .line 62
    if-gtz v5, :cond_5

    .line 63
    .line 64
    neg-int v4, v4

    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v3, v3, v4

    .line 67
    .line 68
    if-gez v3, :cond_8

    .line 69
    .line 70
    :cond_5
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laylh;->q(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laylh;->b()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    invoke-virtual {p0, p1}, Laylh;->q(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Laylh;->b()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    iput-boolean v2, p0, Laylh;->s:Z

    .line 95
    .line 96
    :cond_8
    :goto_2
    return v1
.end method

.method public final s(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laylh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v4, p1, p2

    .line 12
    .line 13
    iget-object v0, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0x1f4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laylh;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laylh;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
