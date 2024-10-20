.class final Lahaj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laham;


# direct methods
.method public constructor <init>(Laham;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahaj;->a:Laham;

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
    iget-object p1, p0, Lahaj;->a:Laham;

    .line 2
    .line 3
    iget-object v0, p1, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Laham;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahaj;->a:Laham;

    .line 2
    .line 3
    iget-object p1, p1, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
