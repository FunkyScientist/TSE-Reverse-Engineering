.class public final Lrnq;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypf;


# instance fields
.field public a:Lrni;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0e11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lrnq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    new-instance p2, Lawxp;

    .line 13
    .line 14
    sget-object v0, Lbctd;->t:Lawxs;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrnq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    new-instance p2, L_850;

    .line 25
    .line 26
    invoke-direct {p2}, L_850;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lkiq;

    .line 30
    .line 31
    iput-object p2, v0, Lkiq;->p:L_850;

    .line 32
    .line 33
    iget-object v0, v0, Lkiq;->f:Lklj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p2, v0, Lklj;->d:L_850;

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lrmf;

    .line 40
    .line 41
    invoke-direct {p2}, Lrmf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->y(Lirp;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrnq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    new-instance p2, Lrnp;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lrnp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->b:Lkis;

    .line 56
    .line 57
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrnq;->a:Lrni;

    .line 5
    .line 6
    iget-object p1, p1, Lrni;->K:L_3166;

    .line 7
    .line 8
    new-instance v0, Lpvf;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrni;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrni;

    .line 9
    .line 10
    iput-object p1, p0, Lrnq;->a:Lrni;

    .line 11
    .line 12
    return-void
.end method
