.class public final Lgsf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgsg;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgsg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsf;->a:Lgsg;

    .line 2
    .line 3
    iput-object p2, p0, Lgsf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsf;->a:Lgsg;

    .line 2
    .line 3
    iget-object v0, p0, Lgsf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgsg;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsf;->a:Lgsg;

    .line 2
    .line 3
    iget-object v0, p0, Lgsf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgsg;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsf;->a:Lgsg;

    .line 2
    .line 3
    iget-object v0, p0, Lgsf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgsg;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
