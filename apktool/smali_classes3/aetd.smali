.class final Laetd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laete;


# direct methods
.method public constructor <init>(Laete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laetd;->a:Laete;

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
    .locals 2

    .line 1
    iget-object v0, p0, Laetd;->a:Laete;

    .line 2
    .line 3
    iget-object v0, v0, Laete;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laetd;->a:Laete;

    .line 10
    .line 11
    iget-object v0, v0, Laete;->g:Laeso;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laetd;->a:Laete;

    .line 22
    .line 23
    iget-object v0, p1, Laete;->g:Laeso;

    .line 24
    .line 25
    invoke-virtual {p1}, Laete;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Laeso;->b(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
