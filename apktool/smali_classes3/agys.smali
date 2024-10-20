.class final Lagys;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagyt;


# direct methods
.method public constructor <init>(Lagyt;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagys;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagys;->b:Lagyt;

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
    iget-boolean p1, p0, Lagys;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagys;->b:Lagyt;

    .line 6
    .line 7
    iget-object p1, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lagys;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagys;->b:Lagyt;

    .line 6
    .line 7
    iget-object p1, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
