.class public final Lopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Laypp;


# instance fields
.field public final a:Lopd;

.field public b:Ljava/util/List;

.field public c:Landroid/content/Context;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public final f:Landroid/animation/Animator$AnimatorListener;

.field private final g:I

.field private final h:Landroid/animation/Animator$AnimatorListener;

.field private final i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Laypb;Lopd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lope;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lope;-><init>(Lopi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopi;->h:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    new-instance v0, Lopf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lopf;-><init>(Lopi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lopi;->f:Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    new-instance v0, Lopg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lopg;-><init>(Lopi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lopi;->i:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    const v0, 0x7f0b013b

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lopi;->g:I

    .line 29
    .line 30
    iput-object p2, p0, Lopi;->a:Lopd;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lopi;->h:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lopi;->f:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v1, p0, Lopi;->i:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lopi;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object p1, p0, Lopi;->a:Lopd;

    .line 12
    .line 13
    iget-object p1, p1, Lopd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object p2, p0, Lopi;->a:Lopd;

    .line 24
    .line 25
    iget-object p2, p2, Lopd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lkiq;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lkiq;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lopi;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    iget-object v0, p0, Lopi;->h:Landroid/animation/Animator$AnimatorListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lopi;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, L_403;->g(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lopi;->a:Lopd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lopd;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lopd;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lopi;->a:Lopd;

    .line 90
    .line 91
    iget p1, p1, Lopd;->a:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lopi;->e(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopi;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_403;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lopi;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lopi;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lopi;->f:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lopi;->i:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    new-instance v1, Lomh;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lopi;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_pending_finish"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lopi;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Loph;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lopi;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_pending_finish"

    .line 2
    .line 3
    iget-boolean v1, p0, Lopi;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
