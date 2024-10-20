.class final Lxrd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrd;->a:Lxre;

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
    sget p1, Lxre;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lxrd;->a:Lxre;

    .line 4
    .line 5
    iget-object p1, p1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setHasTransientState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxrd;->a:Lxre;

    .line 12
    .line 13
    iget-object p1, p1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxrd;->a:Lxre;

    .line 22
    .line 23
    iget-object p1, p1, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const v0, 0x3f051eb8    # 0.52f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
