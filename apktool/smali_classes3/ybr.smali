.class public final Lybr;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final ah:Llwq;

.field private final ai:Lybe;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lyer;

.field private al:Lyer;

.field private final am:L_1501;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lajjq;

.field public d:Lyer;

.field public e:Lybf;

.field public f:Laxbk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lybr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, L_1501;

    .line 12
    .line 13
    iget-object v1, p0, Lybr;->bc:Layly;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, L_1501;-><init>(Landroid/content/Context;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lybr;->am:L_1501;

    .line 20
    .line 21
    new-instance v0, Lpuv;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lybr;->ah:Llwq;

    .line 28
    .line 29
    new-instance v0, Lybq;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lybq;-><init>(Lybr;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lybr;->ai:Lybe;

    .line 35
    .line 36
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
    const p3, 0x7f0e03d1

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
    const p2, 0x7f0b082d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p2, p0, Lybr;->b:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const p2, 0x7f0b188f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p3, p0, Lybr;->c:Lajjq;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lybr;->c:Lajjq;

    .line 51
    .line 52
    iget-object p3, p0, Lybr;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lybr;->am:L_1501;

    .line 7
    .line 8
    iget-object v2, v1, L_1501;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_1298;

    .line 15
    .line 16
    invoke-interface {v2}, L_1298;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v3, v2, [Lvfo;

    .line 24
    .line 25
    new-instance v4, Lvfo;

    .line 26
    .line 27
    const v5, 0x7f140c4f

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbctl;->e:Lawxs;

    .line 31
    .line 32
    const v7, 0x7f08089a

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v5, v8, v6}, L_1295;->f(IIILawxs;)Lybi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, L_1501;->i()Lybp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v8}, Lybp;->a(I)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v5, v6, v2}, Lvfo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    new-instance v4, Lvfo;

    .line 55
    .line 56
    const v5, 0x7f140c37

    .line 57
    .line 58
    .line 59
    sget-object v6, Lbctl;->c:Lawxs;

    .line 60
    .line 61
    const v7, 0x7f0808e8

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v5, v2, v6}, L_1295;->f(IIILawxs;)Lybi;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, L_1501;->i()Lybp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2}, Lybp;->a(I)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v4, v5, v6, v2}, Lvfo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v8

    .line 80
    .line 81
    new-instance v4, Lvfo;

    .line 82
    .line 83
    const v5, 0x7f140c39

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbctl;->h:Lawxs;

    .line 87
    .line 88
    const v7, 0x7f080825

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v7, v5, v8, v6}, L_1295;->f(IIILawxs;)Lybi;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1}, L_1501;->i()Lybp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v8}, Lybp;->a(I)Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v4, v5, v1, v2}, Lvfo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v3, v8

    .line 108
    .line 109
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lybr;->am:L_1501;

    .line 120
    .line 121
    iget-object v1, v1, L_1501;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Lycd;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lybr;->ak:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1298;

    .line 13
    .line 14
    invoke-interface {v1}, L_1298;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lybr;->am:L_1501;

    .line 18
    .line 19
    iget-object v1, v1, L_1501;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmez;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lybr;->e:Lybf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lybf;

    .line 7
    .line 8
    invoke-direct {v0}, Lybf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "titleResId"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "messageResId"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "positiveButtonResId"

    .line 27
    .line 28
    const p2, 0x7f140c47

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lybr;->e:Lybf;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lbq;->iF(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lybr;->e:Lybf;

    .line 44
    .line 45
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "ErrorDialog"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lybr;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Llwq;

    .line 5
    .line 6
    iget-object v0, p0, Lybr;->ah:Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lybr;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lybr;->be:L_1311;

    .line 14
    .line 15
    const-class v0, L_1298;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lybr;->ak:Lyer;

    .line 23
    .line 24
    iget-object p1, p0, Lybr;->be:L_1311;

    .line 25
    .line 26
    const-class v0, Laxbl;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lybr;->d:Lyer;

    .line 33
    .line 34
    iget-object p1, p0, Lybr;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lybr;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lybr;->be:L_1311;

    .line 44
    .line 45
    const-class v0, Lybp;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lybr;->al:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lybp;

    .line 58
    .line 59
    iget-object p1, p1, Lybp;->b:Laxjf;

    .line 60
    .line 61
    new-instance v0, Lxwo;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lybe;

    .line 72
    .line 73
    iget-object v0, p0, Lybr;->ai:Lybe;

    .line 74
    .line 75
    iget-object v1, p0, Lybr;->bd:Laylw;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lajjk;

    .line 81
    .line 82
    iget-object v0, p0, Lybr;->bc:Layly;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Lajjk;->d:Z

    .line 89
    .line 90
    new-instance v0, Lybd;

    .line 91
    .line 92
    iget-object v1, p0, Lybr;->bc:Layly;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lybd;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lybv;

    .line 101
    .line 102
    iget-object v1, p0, Lybr;->bc:Layly;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lybv;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lybx;

    .line 111
    .line 112
    iget-object v1, p0, Lybr;->bc:Layly;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lybx;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lajjq;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lybr;->c:Lajjq;

    .line 126
    .line 127
    return-void
.end method
