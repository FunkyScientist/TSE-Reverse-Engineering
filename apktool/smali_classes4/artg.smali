.class public final Lartg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larte;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field final synthetic e:Larth;

.field public f:I

.field public final g:Lagwk;

.field public final h:Lagwk;

.field private final i:Ljava/lang/Enum;

.field private final j:Ljava/lang/Enum;

.field private final k:Z

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Larth;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lartg;->e:Larth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lartg;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lartg;->i:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p3, p0, Lartg;->j:Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lartg;->k:Z

    .line 26
    .line 27
    iget-object v0, p1, Larth;->e:Larta;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1}, Larta;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lby;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Larth;->e:Larta;

    .line 35
    .line 36
    invoke-virtual {v2, p3, v1}, Larta;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Larth;->k:Lxnf;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lxnf;->bk(Ljava/lang/Enum;)Lagwk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lartg;->g:Lagwk;

    .line 47
    .line 48
    iget-object p1, p1, Larth;->k:Lxnf;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lxnf;->bk(Ljava/lang/Enum;)Lagwk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lartg;->h:Lagwk;

    .line 55
    .line 56
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    .line 57
    .line 58
    iput-object p1, p0, Lartg;->l:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, v1, Lby;->R:Landroid/view/View;

    .line 61
    .line 62
    iput-object p1, p0, Lartg;->a:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lartg;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lartg;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lartg;->f(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lartg;->g:Lagwk;

    .line 13
    .line 14
    iget v0, p0, Lartg;->b:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lagwk;->c(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lartg;->h:Lagwk;

    .line 20
    .line 21
    iget v0, p0, Lartg;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lagwk;->c(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lartg;->f:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lartg;->f(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lartg;->h(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iget-boolean v0, p0, Lartg;->k:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0xd

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lartg;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lawiw;->e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lartg;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lartg;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lartg;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lartg;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    new-instance v0, Lhac;

    .line 25
    .line 26
    invoke-direct {v0}, Lhac;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lartg;->g(FILandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lartg;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lartg;->g:Lagwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lartg;->h:Lagwk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagwk;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lartg;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lartg;->e:Larth;

    .line 20
    .line 21
    iget-object v1, p0, Lartg;->i:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Larth;->g(Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lartg;->e:Larth;

    .line 27
    .line 28
    iget-object v1, p0, Lartg;->j:Ljava/lang/Enum;

    .line 29
    .line 30
    iput-object v1, v0, Larth;->h:Ljava/lang/Enum;

    .line 31
    .line 32
    iget-object v0, v0, Larth;->f:Layaz;

    .line 33
    .line 34
    invoke-interface {v0}, Layaz;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lartg;->e:Larth;

    .line 38
    .line 39
    iget-object v0, v0, Larth;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lartb;

    .line 56
    .line 57
    invoke-interface {v1}, Lartb;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lartg;->e:Larth;

    .line 62
    .line 63
    iget-object v1, p0, Lartg;->j:Ljava/lang/Enum;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Larth;->g(Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lartg;->e:Larth;

    .line 69
    .line 70
    invoke-virtual {v0}, Larth;->d()Lct;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lct;->ah()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lartg;->e:Larth;

    .line 78
    .line 79
    iget-object v0, v0, Larth;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lartb;

    .line 96
    .line 97
    invoke-interface {v1}, Lartb;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lartg;->e:Larth;

    .line 102
    .line 103
    invoke-virtual {v0}, Larth;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lartg;->k:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float p1, v1, p1

    .line 15
    .line 16
    const v0, 0x3f23d70a    # 0.64f

    .line 17
    .line 18
    .line 19
    :goto_0
    div-float/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lartg;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final g(FILandroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lartg;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lartg;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lartg;->c:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance p2, Lajrl;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lartg;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p2, Lartf;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lartf;-><init>(Lartg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lartg;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lartg;->e:Larth;

    .line 2
    .line 3
    iget-object v1, p0, Lartg;->j:Ljava/lang/Enum;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Larth;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lartg;->e:Larth;

    .line 10
    .line 11
    invoke-virtual {v0}, Larth;->d()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lct;->ah()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lartg;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lartg;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lartg;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lartg;->l:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lartg;->g:Lagwk;

    .line 40
    .line 41
    iget-boolean v1, p0, Lartg;->k:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Lagwk;->b:Z

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v0, p1, v3}, Lagwk;->a(Landroid/graphics/Point;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lagwk;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lartg;->h:Lagwk;

    .line 54
    .line 55
    iget-boolean v9, p0, Lartg;->k:Z

    .line 56
    .line 57
    iget-object v1, v5, Lagwk;->c:Lagwm;

    .line 58
    .line 59
    iget-object v8, v0, Lagwk;->a:Lagxe;

    .line 60
    .line 61
    iget-object v0, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lagwm;->bd:Laylw;

    .line 67
    .line 68
    const-class v1, Lagwd;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lagwd;

    .line 75
    .line 76
    iget-object v1, v8, Lagxe;->g:Lavyn;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0, v1}, Lagwd;->i(Lavyn;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v7, v1

    .line 88
    :goto_1
    iget-object v1, v8, Lagxe;->g:Lavyn;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lagwd;->n(Lavyn;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v8, Lagxe;->a:Lagxc;

    .line 99
    .line 100
    iget-object v0, v0, Lagxc;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object v1, v5, Lagwk;->c:Lagwm;

    .line 105
    .line 106
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int v2, v0, v1

    .line 113
    .line 114
    :cond_2
    iget-object v0, v5, Lagwk;->c:Lagwm;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v2}, Lagwm;->s(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lagwk;->c:Lagwm;

    .line 120
    .line 121
    iget-object v0, v0, Lagwm;->al:Laxbl;

    .line 122
    .line 123
    new-instance v1, Lagwj;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v4, v1

    .line 127
    move-object v6, p1

    .line 128
    move-object v10, p0

    .line 129
    invoke-direct/range {v4 .. v11}, Lagwj;-><init>(Lagwk;Landroid/graphics/Point;ILagxe;ZLartg;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 133
    .line 134
    .line 135
    return-void
.end method
