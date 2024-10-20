.class public final Ljed;
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljec;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljed;->ah:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljed;->bc()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljed;->ai:Ljfm;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljec;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljec;->d(Ljfm;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljed;->ah:Landroid/app/Dialog;

    .line 24
    .line 25
    return-object p1
.end method

.method public final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljed;->ai:Ljfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljfm;->a(Landroid/os/Bundle;)Ljfm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljed;->ai:Ljfm;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljed;->ai:Ljfm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljfm;->a:Ljfm;

    .line 26
    .line 27
    iput-object v0, p0, Ljed;->ai:Ljfm;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljed;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljec;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljec;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
