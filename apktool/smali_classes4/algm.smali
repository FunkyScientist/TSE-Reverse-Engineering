.class public final Lalgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvo;


# instance fields
.field private a:I

.field private final b:Lalgl;


# direct methods
.method public constructor <init>(Lalgl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalgm;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lalgm;->b:Lalgl;

    .line 8
    .line 9
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lalgm;->a:I

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lalgm;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lalgm;->b:Lalgl;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lalgl;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lalgm;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(I[I)V
    .locals 1

    .line 1
    iget v0, p0, Lalgm;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lalgm;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lgrz;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lalgm;->h(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, Lalgm;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lalgm;->b:Lalgl;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lajrn;

    .line 10
    .line 11
    iget-object v3, v2, Lajrn;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v0, v0

    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v0, v2, Lajrn;->f:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    iput v5, v2, Lajrn;->f:I

    .line 35
    .line 36
    iget v0, v2, Lajrn;->e:I

    .line 37
    .line 38
    iget-object v5, v2, Lajrn;->c:Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    filled-new-array {v0, v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v5, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lhab;

    .line 59
    .line 60
    invoke-direct {v5}, Lhab;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lajrl;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lajrn;->a:Lby;

    .line 78
    .line 79
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcb;->setResult(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lajrn;->a:Lby;

    .line 87
    .line 88
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcb;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v0, v2, Lajrn;->f:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v2, Lajrn;->f:I

    .line 102
    .line 103
    iget v0, v2, Lajrn;->e:I

    .line 104
    .line 105
    filled-new-array {v0, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v5, 0x78

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lhab;

    .line 120
    .line 121
    invoke-direct {v3}, Lhab;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lajrl;

    .line 128
    .line 129
    invoke-direct {v3, v1, v4}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lajrm;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lajrm;-><init>(Lajrn;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iput v4, p0, Lalgm;->a:I

    .line 147
    .line 148
    return-void
.end method
