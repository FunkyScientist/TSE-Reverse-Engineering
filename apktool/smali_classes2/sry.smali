.class public final Lsry;
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
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Lsry;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

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
    iget-object v0, p0, Lsry;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1408c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1408c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrop;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1402ca

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsrx;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lsrx;-><init>(Lbq;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lfb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxj;

    .line 5
    .line 6
    new-instance v0, Lbbze;

    .line 7
    .line 8
    sget-object v1, Lbcte;->r:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbze;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lbbze;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "concept_type"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbbze;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbze;->e()Layis;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsry;->aF:Laylw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
