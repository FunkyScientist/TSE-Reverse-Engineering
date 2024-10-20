.class public final Lalwr;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalvp;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lalwr;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lalvp;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lalwr;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lalwu;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lalwr;->b:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lawxi;

    .line 48
    .line 49
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e0731

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lajjk;

    .line 30
    .line 31
    iget-object p3, p0, Lyfh;->bc:Layly;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lalwt;

    .line 37
    .line 38
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lafff;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v3, v4, v4}, Lafff;-><init>(Ljava/lang/Object;I[C[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v1, v2}, Lalwt;-><init>(Landroid/content/Context;Lbkfw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lajjq;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b15ef

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lalwr;->b()Lalwv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lalwv;->g:L_3166;

    .line 93
    .line 94
    new-instance v0, Laltj;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p3, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lajqi;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {p3, v0, v1}, Lajqi;-><init>(Lbkfw;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b()Lalwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwr;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalwv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcub;->T:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalzw;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lalwv;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lalwv;

    .line 17
    .line 18
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 19
    .line 20
    const-class v1, Lalwv;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 26
    .line 27
    const-class v0, Lawxr;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
