.class public final Lahza;
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
    iget-object v1, p0, Lahza;->aJ:Layox;

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
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lahza;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141557

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "title_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lahnm;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "visual_element"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawxp;

    .line 13
    .line 14
    new-instance v0, Lawxj;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lawxp;

    .line 19
    .line 20
    sget-object v1, Lbctx;->K:Lawxs;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {v0, p1}, Lawxj;-><init>(Lawxp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lahza;->aF:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lawxj;->b(Laylw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
