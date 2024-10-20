.class public final Lope;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lopi;


# direct methods
.method public constructor <init>(Lopi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lope;->a:Lopi;

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
    iget-object p1, p0, Lope;->a:Lopi;

    .line 2
    .line 3
    iget-object p1, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lope;->a:Lopi;

    .line 9
    .line 10
    iget-boolean v0, p1, Lopi;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lopi;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lopi;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, L_403;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lope;->a:Lopi;

    .line 28
    .line 29
    iget-object v0, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object p1, p1, Lopi;->f:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lope;->a:Lopi;

    .line 37
    .line 38
    iget-object p1, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    new-instance v0, Lomh;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lope;->a:Lopi;

    .line 2
    .line 3
    iget-object p1, p1, Lopi;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loph;

    .line 20
    .line 21
    invoke-interface {v0}, Loph;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
