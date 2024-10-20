.class final Ljdg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljdo;


# direct methods
.method public constructor <init>(Ljdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdg;->a:Ljdo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljdg;->a:Ljdo;

    .line 2
    .line 3
    iget-object p1, p1, Ljdo;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ljdg;->a:Ljdo;

    .line 12
    .line 13
    iget-object p1, p1, Ljdo;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ljdg;->a:Ljdo;

    .line 21
    .line 22
    iget-object v1, p1, Ljdo;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p1, Ljdo;->t:Z

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Ljdg;->a:Ljdo;

    .line 38
    .line 39
    iget-object v1, p1, Ljdo;->j:Landroid/view/View;

    .line 40
    .line 41
    instance-of v3, v1, Ljcw;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p1, Ljdo;->t:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    check-cast v1, Ljcw;

    .line 50
    .line 51
    iget-object p1, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-boolean v0, v1, Ljcw;->g:Z

    .line 65
    .line 66
    iget-object p1, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget v3, v1, Ljcw;->f:F

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [F

    .line 72
    .line 73
    aput v3, v4, v0

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    aput v0, v4, v2

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v2, 0xfa

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
