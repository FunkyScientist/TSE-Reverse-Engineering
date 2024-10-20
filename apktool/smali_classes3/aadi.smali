.class public final Laadi;
.super Laypt;
.source "PG"

# interfaces
.implements Layou;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:Lby;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laadi;->f:Lby;

    .line 11
    .line 12
    const-string p1, "FMCAnimationManager"

    .line 13
    .line 14
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadi;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadi;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laadi;->h()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Laadi;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laadi;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laadi;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v6, v2, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-array v4, v2, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v4, v1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 70
    .line 71
    new-array v6, v2, [F

    .line 72
    .line 73
    fill-array-data v6, :array_2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v6, 0x28a

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x92e

    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    .line 99
    new-array v11, v2, [F

    .line 100
    .line 101
    fill-array-data v11, :array_3

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Laadi;->g:Landroid/animation/Animator;

    .line 122
    .line 123
    new-instance v3, Laadh;

    .line 124
    .line 125
    invoke-direct {v3, p0, p2, p1}, Laadh;-><init>(Laadi;Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    new-array p2, p2, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object v0, p2, v5

    .line 140
    .line 141
    iget-object v0, p0, Laadi;->g:Landroid/animation/Animator;

    .line 142
    .line 143
    aput-object v0, p2, v1

    .line 144
    .line 145
    aput-object v6, p2, v2

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Laadi;->h:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadi;->f:Lby;

    .line 2
    .line 3
    check-cast v0, Lyfh;

    .line 4
    .line 5
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L_403;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laadi;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laadi;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Laadi;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Laadi;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, Laadi;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Laadi;->g:Landroid/animation/Animator;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Laadi;->d(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadi;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laadi;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laadi;->h:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v1, p0, Laadi;->g:Landroid/animation/Animator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laadi;->d:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laadi;->d:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Laadi;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Laadi;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Laadi;->e:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Laadi;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Laadi;->e:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iput-object v1, p0, Laadi;->d:Landroid/view/View;

    .line 73
    .line 74
    iput-object v1, p0, Laadi;->e:Landroid/view/View;

    .line 75
    .line 76
    return-void
.end method
