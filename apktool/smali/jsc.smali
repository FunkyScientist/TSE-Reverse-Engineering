.class public final Ljsc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsc;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljsc;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ljsc;->f:F

    .line 9
    .line 10
    iput p4, p0, Ljsc;->g:F

    .line 11
    .line 12
    const p1, 0x7f0b1c9c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [I

    .line 20
    .line 21
    iput-object p3, p0, Ljsc;->c:[I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljro;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljsc;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Ljsc;->f:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Ljsc;->g:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljro;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljro;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljsc;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljsc;->a:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1c9c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsc;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ljsc;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Ljsc;->c:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljsc;->a:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b1c9c

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljsc;->c:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ljsc;->d:F

    .line 34
    .line 35
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ljsc;->e:F

    .line 42
    .line 43
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, Ljsc;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p0, Ljsc;->g:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ljsc;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljsc;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Ljsc;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljsc;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Ljsc;->f:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Ljsc;->g:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljsc;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    iget p2, p0, Ljsc;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ljsc;->b:Landroid/view/View;

    iget p2, p0, Ljsc;->g:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
