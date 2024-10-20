.class public final Lyjp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjp;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

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
    iget-object p1, p0, Lyjp;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lyjp;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyjp;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
