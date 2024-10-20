.class public final Lybf;
.super Lyfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lybf;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lybf;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "titleResId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "messageResId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "positiveButtonResId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lvyp;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Lvyp;-><init>(Lbq;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxj;

    .line 5
    .line 6
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "titleResId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f140c45

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbctl;->m:Lawxs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbctl;->o:Lawxs;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lybf;->aF:Laylw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
