.class final Laerb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laerd;


# direct methods
.method public constructor <init>(Laerd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerb;->a:Laerd;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laerb;->a:Laerd;

    .line 5
    .line 6
    iget-object p1, p1, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
