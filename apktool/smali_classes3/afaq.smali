.class final Lafaq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lafar;


# direct methods
.method public constructor <init>(Lafar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafaq;->a:Lafar;

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
    iget-object p1, p0, Lafaq;->a:Lafar;

    .line 2
    .line 3
    iget-object p1, p1, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafaq;->a:Lafar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lafar;->f:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    return-void
.end method
