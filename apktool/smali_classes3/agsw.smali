.class final Lagsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsw;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsw;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagsw;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagsw;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1246;

    .line 30
    .line 31
    iget-object v1, p0, Lagsw;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Llgq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagsw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagsw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
