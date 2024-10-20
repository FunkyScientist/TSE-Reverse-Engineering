.class public final Lajcq;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lajjq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lajcq;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcuf;->M:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lajcq;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llxn;

    .line 25
    .line 26
    iget-object v1, p0, Lajcq;->bp:Layox;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lajcv;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lajcv;-><init>(Laypb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 37
    .line 38
    const v1, 0x7f0b1c62

    .line 39
    .line 40
    .line 41
    iput v1, v0, Llxn;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lajcq;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0675

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b188f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p3, p0, Lajcq;->a:Lajjq;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0b1c62

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacwg;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lacwg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lajco;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lajco;

    .line 21
    .line 22
    iget-object p1, p1, Lajco;->b:L_3166;

    .line 23
    .line 24
    new-instance v0, Lahen;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lajcq;->be:L_1311;

    .line 34
    .line 35
    const-class v0, Lajcp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lajjk;

    .line 43
    .line 44
    iget-object v2, p0, Lajcq;->bc:Layly;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lajjk;->d:Z

    .line 51
    .line 52
    new-instance v2, Lajcn;

    .line 53
    .line 54
    new-instance v3, Ladqk;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lajcq;->bp:Layox;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lajcn;-><init>(Laypb;Ladqk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lajjq;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lajcq;->a:Lajjq;

    .line 73
    .line 74
    return-void
.end method
