.class public final Lyyc;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field private ai:Lyer;


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
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctn;->q:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyyc;->aF:Laylw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Loaa;

    .line 22
    .line 23
    iget-object v1, p0, Lyyc;->aJ:Layox;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0404

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyyc;->ai:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxrq;

    .line 20
    .line 21
    const v1, 0x7f0b1992

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lyyc;->aE:Layly;

    .line 31
    .line 32
    const v3, 0x7f140d0e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lxrk;->at:Lxrk;

    .line 40
    .line 41
    new-instance v4, Lxrp;

    .line 42
    .line 43
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbctq;->h:Lawxs;

    .line 47
    .line 48
    iput-object v5, v4, Lxrp;->e:Lawxs;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lazol;

    .line 54
    .line 55
    iget-object v1, p0, Lyyc;->aE:Layly;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lywm;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p1, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f140d0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lywm;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p1, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x1040000

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyyc;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyyc;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

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
    iget-object p1, p0, Lyyc;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lxrq;

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
    iput-object p1, p0, Lyyc;->ai:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lyyc;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lyyq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyyc;->ah:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyyc;->bc(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyyc;->ah:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyyq;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Lyyq;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
