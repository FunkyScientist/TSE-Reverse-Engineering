.class public final Lazoy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lazpt;

.field private b:Z


# direct methods
.method public constructor <init>(Lazpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazoy;->a:Lazpt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lazoy;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lazoy;->a:Lazpt;

    .line 5
    .line 6
    invoke-interface {p1}, Lazpt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazoy;->a:Lazpt;

    .line 2
    .line 3
    invoke-interface {p1}, Lazpt;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lazoy;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lazoy;->a:Lazpt;

    .line 11
    .line 12
    invoke-interface {p1}, Lazpt;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazoy;->a:Lazpt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazpt;->g(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lazoy;->b:Z

    .line 8
    .line 9
    return-void
.end method
