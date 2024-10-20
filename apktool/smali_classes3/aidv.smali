.class public final Laidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/animation/ValueAnimator;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 3

    .line 6
    iput p2, p0, Laidv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Laidu;

    .line 8
    invoke-direct {v0, p0}, Laidu;-><init>(Laidv;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Ladbj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 2

    .line 1
    iput p2, p0, Laidv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [F

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 2
    new-instance p3, Lhab;

    invoke-direct {p3}, Lhab;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Laidt;

    .line 3
    invoke-direct {p3, p0}, Laidt;-><init>(Laidv;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance p3, Ladbj;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ladbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laidv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lagzx;

    .line 12
    .line 13
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lagzx;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lagzx;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laidv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-interface {p1}, Lagzx;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_0
    invoke-interface {p1}, Lagzx;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v5, p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    new-array p1, v2, [F

    .line 58
    .line 59
    aput v6, p1, v1

    .line 60
    .line 61
    aput v3, p1, v5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    check-cast p1, Laieh;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget-boolean p1, p1, Laieh;->b:Z

    .line 90
    .line 91
    if-eq v5, p1, :cond_6

    .line 92
    .line 93
    move v6, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v6, v4

    .line 96
    :goto_2
    if-eq v5, p1, :cond_7

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_7
    new-array p1, v2, [F

    .line 100
    .line 101
    aput v6, p1, v1

    .line 102
    .line 103
    aput v3, p1, v5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p3, p0, Laidv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0c00af

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    iget-object p1, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    const-class p1, Lagzx;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lagzx;

    .line 30
    .line 31
    iput-object p1, p0, Laidv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f0c00b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    iget-object p1, p0, Laidv;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const-class p1, Laieh;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laieh;

    .line 58
    .line 59
    iput-object p1, p0, Laidv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget v0, p0, Laidv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laidv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laidv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laieh;

    .line 18
    .line 19
    iget-object v0, v0, Laieh;->a:Laxjf;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget v0, p0, Laidv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laidv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laidv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laieh;

    .line 19
    .line 20
    iget-object v0, v0, Laieh;->a:Laxjf;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
