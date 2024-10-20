.class public final Lahac;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lqfc;


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
    sget-object v1, Lbctc;->bz:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahac;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lahac;->aJ:Layox;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lahac;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150802

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lahac;->aj:Lqfc;

    .line 15
    .line 16
    const v0, 0x7f0e05a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahac;->aj:Lqfc;

    .line 23
    .line 24
    const v0, 0x7f0b083f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lajjk;

    .line 44
    .line 45
    iget-object v1, p0, Lahac;->aE:Layly;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lahad;

    .line 51
    .line 52
    invoke-direct {v1}, Lahad;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lajjq;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "locations"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lbatu;

    .line 75
    .line 76
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 90
    .line 91
    new-instance v5, Lvfo;

    .line 92
    .line 93
    new-instance v6, Lawxc;

    .line 94
    .line 95
    new-instance v7, Lafia;

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    invoke-direct {v7, p0, v4, v8}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v5, v4, v6, v7, v8}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lahac;->aj:Lqfc;

    .line 124
    .line 125
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahac;->aG:L_1311;

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
    iput-object p1, p0, Lahac;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahac;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_2001;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahac;->ai:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LocationDisambigBottomSheetDialog"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lba;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lda;->i(Lby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lda;->e()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lba;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lda;->t(Lby;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lda;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
