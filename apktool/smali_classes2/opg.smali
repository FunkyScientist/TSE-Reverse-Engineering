.class final Lopg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lopi;


# direct methods
.method public constructor <init>(Lopi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopg;->a:Lopi;

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
    iget-object p1, p0, Lopg;->a:Lopi;

    .line 2
    .line 3
    iget-object p1, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lopg;->a:Lopi;

    .line 9
    .line 10
    iget-object p1, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lopg;->a:Lopi;

    .line 16
    .line 17
    iget-object p1, p1, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lopg;->a:Lopi;

    .line 25
    .line 26
    iget-object p1, p1, Lopi;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Loph;

    .line 43
    .line 44
    invoke-interface {v0}, Loph;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lopg;->a:Lopi;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lopi;->e:Z

    .line 52
    .line 53
    return-void
.end method
