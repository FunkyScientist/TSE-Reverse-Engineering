.class final Laqkl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Laqko;


# direct methods
.method public constructor <init>(Laqko;Landroid/view/View;FII)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqkl;->b:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Laqkl;->c:F

    .line 4
    .line 5
    iput p4, p0, Laqkl;->d:I

    .line 6
    .line 7
    iput p5, p0, Laqkl;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Laqkl;->f:Laqko;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqkl;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Laqkl;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqkl;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Laqkl;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Laqkl;->a:Z

    .line 20
    .line 21
    sget p1, Laqko;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laqkl;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Laqkl;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Laqkl;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laqkl;->f:Laqko;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Laqko;->b:Laqkm;

    .line 20
    .line 21
    iget-object p1, p0, Laqkl;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Laqko;->g:I

    .line 5
    .line 6
    iget-object p1, p0, Laqkl;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    return-void
.end method
