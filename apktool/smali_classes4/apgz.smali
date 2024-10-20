.class final Lapgz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laphj;


# direct methods
.method public constructor <init>(Laphj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgz;->a:Laphj;

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
    iget-object p1, p0, Lapgz;->a:Laphj;

    .line 2
    .line 3
    iget-object v0, p1, Laphj;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object p1, p1, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
