.class public Laydg;
.super Laydm;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field public final au:Layox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laydm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layox;

    .line 5
    .line 6
    invoke-direct {v0}, Layox;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laydg;->au:Layox;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Layox;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0878

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final aM(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laydm;->aM(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layox;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laydm;->aj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ak(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laypb;->D(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Laydm;->ak(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public al(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layox;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laydm;->al(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->ao()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->ar()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laypb;->H(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public au()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->au()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layox;->j(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laydm;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:I

    .line 19
    .line 20
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gr()Laypb;
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    return-object v0
.end method

.method public hD()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Layox;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->hD()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->hQ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->J(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laydm;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laydj;->B(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "settings:preferences"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->K()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->hT()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->F(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laydm;->iV(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laydm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->au:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laydm;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
