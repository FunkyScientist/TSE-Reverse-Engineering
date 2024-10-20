.class final Lytr;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lytt;


# direct methods
.method public constructor <init>(Lytt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytr;->a:Lytt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lytr;->a:Lytt;

    iget-boolean v0, p1, Lytt;->aQ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lytt;->v()V

    iget-object p1, p0, Lytr;->a:Lytt;

    iget-object v0, p1, Lytt;->f:Lagvr;

    iget-object v0, v0, Lagvr;->d:L_1846;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lytt;->ah:Lyer;

    .line 2
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawyc;

    sget-object v2, Lytt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lytt;->ah:Lyer;

    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawyc;

    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 4
    invoke-interface {v0}, L_1846;->a()Lawas;

    move-result-object v0

    check-cast v0, L_1846;

    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    sget-object v2, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    const v3, 0x7f0b0ff7

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 6
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lytr;->onChange(Z)V

    return-void
.end method
