.class final Ljdf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljdo;


# direct methods
.method public constructor <init>(Ljdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdf;->a:Ljdo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdf;->a:Ljdo;

    .line 2
    .line 3
    iget-object p1, p1, Ljdo;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ljdf;->a:Ljdo;

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
    iget-object p1, p0, Ljdf;->a:Ljdo;

    .line 21
    .line 22
    iget-object p1, p1, Ljdo;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljdf;->a:Ljdo;

    .line 2
    .line 3
    iget-object v0, p1, Ljdo;->j:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Ljcw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Ljdo;->t:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljcw;

    .line 14
    .line 15
    iget-object p1, v0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget v1, v0, Ljcw;->f:F

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    aput v1, v2, v3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v1, 0xfa

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ljcw;->e:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
