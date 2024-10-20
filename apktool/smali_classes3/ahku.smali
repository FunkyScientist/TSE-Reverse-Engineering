.class public final Lahku;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field private final aj:Lahkx;

.field private ak:Lajjq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lahkv;-><init>(Lyfg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahku;->aj:Lahkx;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctx;->aD:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahku;->aF:Laylw;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lahku;->aE:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0686

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v2, 0x7f0e05c2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lajjk;

    .line 43
    .line 44
    iget-object v2, p0, Lahku;->aE:Layly;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lahla;

    .line 50
    .line 51
    invoke-direct {v2}, Lahla;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Laiqj;

    .line 58
    .line 59
    iget-object v4, p0, Lahku;->aJ:Layox;

    .line 60
    .line 61
    iget-object v5, p0, Lahku;->aj:Lahkx;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v2, v4, v5, v6}, Laiqj;-><init>(Laypb;Lahkx;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lajjq;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lajjq;-><init>(Lajjk;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lahku;->ak:Lajjq;

    .line 76
    .line 77
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lahku;->ak:Lajjq;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lmez;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lmez;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "available_print_products"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lagvd;

    .line 127
    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lagvd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lbatz;->d:I

    .line 138
    .line 139
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lahku;->ak:Lajjq;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqk;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahku;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Lahku;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahku;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_378;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahku;->ai:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
