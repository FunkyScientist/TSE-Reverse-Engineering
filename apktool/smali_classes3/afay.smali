.class public final Lafay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lafbg;

.field final synthetic b:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Lafbg;Landroid/view/ViewGroupOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafay;->a:Lafbg;

    .line 2
    .line 3
    iput-object p2, p0, Lafay;->b:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafay;->a:Lafbg;

    .line 5
    .line 6
    iget-object p1, p1, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "udonEntryPointBackground"

    .line 11
    .line 12
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, Lafay;->b:Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafay;->a:Lafbg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafbg;->C()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lafbg;->f()Laeoe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laedv;->e:Laedv;

    .line 31
    .line 32
    new-instance v2, Laevy;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Laeoe;->k(Laedv;Laedt;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafay;->a:Lafbg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafbg;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lafay;->a:Lafbg;

    .line 15
    .line 16
    iget-object v0, v0, Lafbg;->o:L_1900;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "udonResourceProvider"

    .line 22
    .line 23
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-interface {v0}, L_1900;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafay;->a:Lafbg;

    .line 31
    .line 32
    iget-object v0, v0, Lafbg;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "rootViewGroup"

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const v0, 0x7f0e0576

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    return-void
.end method
