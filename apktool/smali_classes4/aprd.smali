.class public final Laprd;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lyer;


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
    iget-object v1, p0, Laprd;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lapfx;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loaa;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lawxj;

    .line 22
    .line 23
    sget-object v1, Lbcuc;->cN:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laprd;->aF:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lfa;

    .line 2
    .line 3
    iget-object v0, p0, Laprd;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141edb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfa;->n(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lfa;->b(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f141eda

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfa;->p(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lfa;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laprd;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Laprc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laprd;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lawxp;

    .line 7
    .line 8
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laprd;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laprd;->aE:Layly;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laprd;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lanxy;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lanxy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
