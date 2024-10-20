.class final Lagzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lagzm;

.field final synthetic c:Lagzr;


# direct methods
.method public constructor <init>(Lagzr;Landroid/view/View;Lagzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagzk;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lagzk;->b:Lagzm;

    .line 4
    .line 5
    iput-object p1, p0, Lagzk;->c:Lagzr;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagzk;->b:Lagzm;

    .line 2
    .line 3
    invoke-static {p1}, Lagzr;->l(Lagzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagzk;->b:Lagzm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lagzm;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagzk;->c:Lagzr;

    .line 10
    .line 11
    iget-object p1, p1, Lagzr;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lagzk;->b:Lagzm;

    .line 14
    .line 15
    iget-object v0, v0, Lagzm;->b:Lob;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagzk;->c:Lagzr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagzr;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagzk;->c:Lagzr;

    .line 2
    .line 3
    iget-object p1, p1, Lagzr;->e:Lagzo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagzk;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lagzk;->b:Lagzm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagzm;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Lagzo;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lagzk;->b:Lagzm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lagzm;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
