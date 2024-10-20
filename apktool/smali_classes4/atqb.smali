.class final Latqb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Latqj;


# direct methods
.method public constructor <init>(Latqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqb;->a:Latqj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p3, p0, Latqb;->a:Latqj;

    .line 2
    .line 3
    iget-boolean p4, p3, Latqj;->y:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p4, p3, Latqj;->u:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p3, Latqj;->u:Z

    .line 15
    .line 16
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p3, Latqj;->v:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object p3, p0, Latqb;->a:Latqj;

    .line 24
    .line 25
    iget-object p4, p3, Latqj;->v:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Latqj;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p3, Latqj;->w:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget-object p3, p0, Latqb;->a:Latqj;

    .line 34
    .line 35
    iget-object p3, p3, Latqj;->p:Landroid/animation/Animator;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Latqb;->a:Latqj;

    .line 43
    .line 44
    iget-object p3, p3, Latqj;->I:Lassi;

    .line 45
    .line 46
    invoke-virtual {p3}, Lassi;->D()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Latqb;->a:Latqj;

    .line 66
    .line 67
    invoke-static {p3, p2, p4, p1}, Lasuj;->am(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v1, Latqj;->s:F

    .line 72
    .line 73
    iget-object p1, p0, Latqb;->a:Latqj;

    .line 74
    .line 75
    invoke-virtual {p1}, Latqj;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0702db

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Latqb;->a:Latqj;

    .line 87
    .line 88
    iget p3, p2, Latqj;->s:F

    .line 89
    .line 90
    div-float/2addr p3, p1

    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p2, Latqj;->t:F

    .line 98
    .line 99
    iget-object p2, p0, Latqb;->a:Latqj;

    .line 100
    .line 101
    iget-object p3, p2, Latqj;->v:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    iget p4, p2, Latqj;->t:F

    .line 104
    .line 105
    invoke-interface {p3, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-float p4, p1, p3

    .line 110
    .line 111
    iget-object v1, p2, Latqj;->e:Latqn;

    .line 112
    .line 113
    iget-object v2, p2, Latqj;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v1, v1, Latqn;->h:F

    .line 120
    .line 121
    sub-float/2addr v2, v1

    .line 122
    mul-float/2addr v2, p3

    .line 123
    iget-object v1, p2, Latqj;->e:Latqn;

    .line 124
    .line 125
    iget-object v3, p2, Latqj;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, v1, Latqn;->i:F

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    mul-float/2addr p3, v3

    .line 135
    invoke-virtual {v1, p4}, Latqn;->setScale(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float/2addr v1, p4

    .line 141
    iget-object v3, p2, Latqj;->e:Latqn;

    .line 142
    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v3, v1}, Latqn;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p2, Latqj;->e:Latqn;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Latqn;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p2, Latqj;->e:Latqn;

    .line 153
    .line 154
    invoke-virtual {v2, p3}, Latqn;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Latqj;->f:Latql;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Latql;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p2, Latqj;->f:Latql;

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Latql;->setScale(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Latqj;->o()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    iget-object p3, p2, Latqj;->o:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v1, p2, Latqj;->g:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-float/2addr p4, v1

    .line 182
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setElevation(F)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p3, p2, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 186
    .line 187
    iget-object p4, p2, Latqj;->w:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    iget p2, p2, Latqj;->t:F

    .line 190
    .line 191
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sub-float/2addr p1, p2

    .line 196
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Latqb;->a:Latqj;

    .line 10
    .line 11
    iget-object v2, v1, Latqj;->B:Latqg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Latqj;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Latqb;->a:Latqj;

    .line 24
    .line 25
    iget-object v2, v1, Latqj;->B:Latqg;

    .line 26
    .line 27
    iget v2, v2, Lgup;->c:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Latqj;->p()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Latqb;->a:Latqj;

    .line 37
    .line 38
    iget-boolean v2, v1, Latqj;->z:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Latqj;->m(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Latqb;->a:Latqj;

    .line 49
    .line 50
    iget-object v1, v1, Latqj;->e:Latqn;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Latqn;->e(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Latqb;->a:Latqj;

    .line 59
    .line 60
    invoke-virtual {p1}, Latqj;->p()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method
