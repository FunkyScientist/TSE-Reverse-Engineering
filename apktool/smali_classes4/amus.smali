.class public final Lamus;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lamut;
.implements Lyce;


# instance fields
.field private a:L_792;

.field private ah:Lamvu;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lajjq;

.field private b:L_2522;

.field private final c:Laphx;

.field private d:Lvsz;

.field private e:Lamuq;

.field private f:Lmlj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laphx;

    .line 5
    .line 6
    iget-object v1, p0, Lamus;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamus;->c:Laphx;

    .line 12
    .line 13
    new-instance v0, Lawxj;

    .line 14
    .line 15
    sget-object v1, Lbctc;->cS:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lamus;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamus;->d:Lvsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamus;->ai:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lamus;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvsz;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0748

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lamus;->ai:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const p2, 0x7f0b01c7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lawxp;

    .line 24
    .line 25
    sget-object p3, Lbcsu;->g:Lawxs;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lawxc;

    .line 34
    .line 35
    new-instance p3, Lalws;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p3, p0, v0, v1}, Lalws;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lamus;->ai:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p2, 0x7f0b188f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lamus;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lajjk;

    .line 71
    .line 72
    iget-object p2, p0, Lamus;->bc:Layly;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lmrx;

    .line 78
    .line 79
    const/16 p3, 0xd

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lmrx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lajjk;->c:Lajju;

    .line 85
    .line 86
    new-instance p2, Lajjq;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lajjq;-><init>(Lajjk;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lamus;->ak:Lajjq;

    .line 92
    .line 93
    iget-object p1, p0, Lamus;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p2, "share_state"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 107
    .line 108
    new-instance p2, Lozb;

    .line 109
    .line 110
    iget-object p3, p0, Lamus;->bc:Layly;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p2, p3, v0, v1}, Lozb;-><init>(Landroid/content/Context;I[B)V

    .line 114
    .line 115
    .line 116
    new-instance p3, L_2533;

    .line 117
    .line 118
    iget-object v0, p0, Lamus;->a:L_792;

    .line 119
    .line 120
    iget-object v1, p0, Lamus;->b:L_2522;

    .line 121
    .line 122
    invoke-direct {p3, v0, v1, p1}, L_2533;-><init>(L_792;L_2522;Lcom/google/android/apps/photos/share/method/ShareState;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lamus;->c:Laphx;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lamus;->ai:Landroid/view/ViewGroup;

    .line 131
    .line 132
    return-object p1
.end method

.method public final a(Lamur;)V
    .locals 2

    .line 1
    sget-object v0, Lamur;->e:Lamur;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamus;->f:Lmlj;

    .line 6
    .line 7
    sget-object v1, Lblwh;->gf:Lblwh;

    .line 8
    .line 9
    iput-object v1, v0, Lmlj;->a:Lblwh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lamur;->d:Lamur;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamus;->f:Lmlj;

    .line 17
    .line 18
    sget-object v1, Lblwh;->cz:Lblwh;

    .line 19
    .line 20
    iput-object v1, v0, Lmlj;->a:Lblwh;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lamus;->ah:Lamvu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamvu;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamus;->e:Lamuq;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lamuq;->j(Lamur;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_792;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_792;

    .line 14
    .line 15
    iput-object p1, p0, Lamus;->a:L_792;

    .line 16
    .line 17
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lvsz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lvsz;

    .line 26
    .line 27
    iput-object p1, p0, Lamus;->d:Lvsz;

    .line 28
    .line 29
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lamuq;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lamuq;

    .line 38
    .line 39
    iput-object p1, p0, Lamus;->e:Lamuq;

    .line 40
    .line 41
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_2522;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2522;

    .line 50
    .line 51
    iput-object p1, p0, Lamus;->b:L_2522;

    .line 52
    .line 53
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lmlj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmlj;

    .line 62
    .line 63
    iput-object p1, p0, Lamus;->f:Lmlj;

    .line 64
    .line 65
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lamvu;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lamvu;

    .line 74
    .line 75
    iput-object p1, p0, Lamus;->ah:Lamvu;

    .line 76
    .line 77
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, Lych;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lych;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lamus;->bd:Laylw;

    .line 91
    .line 92
    const-class v0, Lamut;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lamus;->ak:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamus;->d:Lvsz;

    .line 9
    .line 10
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
