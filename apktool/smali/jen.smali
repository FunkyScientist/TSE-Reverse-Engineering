.class public final Ljen;
.super Lbq;
.source "PG"


# instance fields
.field public ah:Landroid/app/Dialog;

.field public ai:Ljfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljem;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljem;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljen;->ah:Landroid/app/Dialog;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbq;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljen;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljem;->p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljen;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljem;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
