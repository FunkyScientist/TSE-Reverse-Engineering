.class final Latqa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Latqj;


# direct methods
.method public constructor <init>(Latqj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latqa;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Latqa;->b:Latqj;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Latqj;->r:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Latqj;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 13
    .line 14
    iget-object v0, p1, Latqj;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget p1, p1, Latqj;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 24
    .line 25
    invoke-virtual {p1}, Latqj;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Latqj;->g:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean p1, p1, Latqj;->n:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Latqj;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Latqj;->p:Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object p1, p0, Latqa;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latqa;->b:Latqj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Latqj;->r:Z

    .line 5
    .line 6
    return-void
.end method
