.class final Laoir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Laois;


# direct methods
.method public constructor <init>(Laois;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoir;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Laoir;->b:Laois;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    .line 2
    iget-object p1, p0, Laoir;->b:Laois;

    iget-object v0, p1, Laois;->c:Landroid/widget/TextView;

    iget-object p1, p1, Laois;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070df3

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Laoir;->b:Laois;

    iget-object v1, v1, Laois;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070df4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Laoir;->b:Laois;

    iget-object v3, v3, Laois;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_0

    const v4, 0x7f070df1

    goto :goto_0

    :cond_0
    const v4, 0x7f070df2

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Laoir;->b:Laois;

    iget-object v4, v4, Laois;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Laoir;->b:Laois;

    iget-object p1, p1, Laois;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Laoir;->b:Laois;

    iget-object p1, p1, Laois;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laoir;->b:Laois;

    iget-object p2, p0, Laoir;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanzq;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laois;->f:Laxbl;

    const-wide/16 v1, 0x960

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Laoir;->b:Laois;

    iget-object p2, p1, Laois;->c:Landroid/widget/TextView;

    iget-object p1, p1, Laois;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dee

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method
