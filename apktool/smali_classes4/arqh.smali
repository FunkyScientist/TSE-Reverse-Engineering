.class public final Larqh;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->cz:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Larqh;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Larqh;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lazol;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141fd2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f141fd1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Larqi;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Larqi;-><init>(Lyfg;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larqh;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Larqp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Larqh;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
