.class public final Lvmi;
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
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Lvmi;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcuc;->cB:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvmi;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f140a98

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140a96

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lvbt;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140a97

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvbt;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvmi;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvmi;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvmi;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lvmc;

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
    iput-object p1, p0, Lvmi;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
