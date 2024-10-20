.class public final Laeun;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lyer;

.field private ai:Lqfc;


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
    iget-object v1, p0, Laeun;->aJ:Layox;

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
    sget-object v1, Lbctd;->am:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laeun;->aF:Laylw;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Laeun;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150805

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laeun;->ai:Lqfc;

    .line 15
    .line 16
    const v0, 0x7f0e0509

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laeun;->ah:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laeul;

    .line 29
    .line 30
    iget-object v0, p0, Laeun;->ai:Lqfc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b04c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Laeul;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Laeul;->a:Lajjq;

    .line 51
    .line 52
    new-instance v2, Laeuj;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3}, Laeuj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Laeul;->a(Laeuk;)Lbatz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laeun;->ai:Lqfc;

    .line 66
    .line 67
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeun;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Laeul;

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
    iput-object p1, p0, Laeun;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
