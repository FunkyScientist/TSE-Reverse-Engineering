.class final Lazrp;
.super Lgwa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lazrq;

    .line 2
    .line 3
    sget v0, Lazrq;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lazrq;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Lazrq;

    .line 2
    .line 3
    sget v0, Lazrq;->h:I

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    div-float v0, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazrq;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lazrq;->j:Lazrc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lazrc;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lazrq;->i:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f0404f8

    .line 31
    .line 32
    .line 33
    sget-object v2, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lazrq;->f:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    iget-object v0, p1, Lazrq;->i:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f0404f0

    .line 44
    .line 45
    .line 46
    sget-object v2, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lazrq;->g:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [F

    .line 72
    .line 73
    fill-array-data v1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v2, Lajrl;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, p1, v3, v1}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    float-to-int p2, p2

    .line 98
    invoke-virtual {p1, p2}, Lazrq;->a(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v0, p1, Lazrq;->c:F

    .line 103
    .line 104
    cmpl-float v0, p2, v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput p2, p1, Lazrq;->c:F

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float p2, p2, v0

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p1, Lazrq;->f:Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    iput-object p2, p1, Lazrq;->e:Landroid/animation/TimeInterpolator;

    .line 132
    .line 133
    iget-object p1, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p2, p1, Lazrq;->g:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    iput-object p2, p1, Lazrq;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    iget-object p1, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, p1, Lazrq;->d:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lazrq;->c(F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
