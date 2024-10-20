.class public final Lakpl;
.super Lakpm;
.source "PG"

# interfaces
.implements Laybb;
.implements Ladjd;


# instance fields
.field public final a:Lbkbr;

.field private ah:Landroid/view/View;

.field private ai:Landroidx/compose/ui/platform/ComposeView;

.field private final aj:Lbkbr;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lakpm;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakpm;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakoe;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakoe;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbkby;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lakpl;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lakoe;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lakoe;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbkby;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lakpl;->d:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lakoe;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lakoe;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lakpl;->e:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lakpk;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lakpk;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v3}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lakpk;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v1, v4}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v3}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lbkhg;->a:I

    .line 72
    .line 73
    new-instance v4, Lbkgm;

    .line 74
    .line 75
    const-class v5, Lakqb;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lakpk;

    .line 81
    .line 82
    invoke-direct {v5, v3, v1}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lakpk;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v1, v0, v6}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lakik;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v0, p0, v3, v2, v6}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lhcm;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v0, v1}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lakpl;->aj:Lbkbr;

    .line 103
    .line 104
    new-instance v0, Lawxj;

    .line 105
    .line 106
    sget-object v1, Lbcth;->p:Lawxs;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lakpm;->bd:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Loaa;

    .line 117
    .line 118
    iget-object v1, p0, Lakpm;->bp:Layox;

    .line 119
    .line 120
    invoke-direct {v0, v1, v6}, Loaa;-><init>(Laypb;[B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lycg;

    .line 124
    .line 125
    iget-object v1, p0, Lakpm;->bp:Layox;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lakpm;->bd:Laylw;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lajoq;

    .line 136
    .line 137
    iget-object v1, p0, Lakpm;->bp:Layox;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lakpm;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakpl;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakpl;->ah:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "gridContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lakpl;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const-string v2, "composeView"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    new-instance v3, Laloj;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, p2, v4}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ldxl;

    .line 47
    .line 48
    const p2, -0x7be5d935

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v4, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lakpl;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lakpm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06c1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b1814

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lakpl;->f:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b06e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lakpl;->ah:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b03ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    iput-object p2, p0, Lakpl;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final a()Ladfp;
    .locals 2

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    iget-object v1, p0, Lakpm;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakpl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "gridCollection"

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladfp;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladfp;->D(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ladfp;->U()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ladfp;->T(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ladfp;->I()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ladfp;->J(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ladfp;->s(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ladfp;->au(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ladfp;->H(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lakpm;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 9
    .line 10
    new-instance v1, Lakpj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lajqi;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 31
    .line 32
    new-instance v1, Lakpj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lajqi;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakpm;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpm;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Ladjd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lakqb;->j:L_3166;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lakpy;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lakpm;->bd:Laylw;

    .line 26
    .line 27
    new-instance v0, Lahep;

    .line 28
    .line 29
    invoke-direct {v0}, Lahep;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lakpc;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lakpc;-><init>(Lby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lahep;->e(Lajjt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahep;->c()Lajjp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lajjp;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lakpm;->bp:Layox;

    .line 50
    .line 51
    new-instance v0, Lakpo;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lakpl;->e:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_1044;

    .line 67
    .line 68
    invoke-virtual {v1}, L_1044;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, p1, v1}, Lakpo;-><init>(Lakqb;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lakpm;->bd:Laylw;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v1, Lxnw;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lakpm;->bp:Layox;

    .line 86
    .line 87
    new-instance v0, Llxn;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b1c62

    .line 93
    .line 94
    .line 95
    iput p1, v0, Llxn;->e:I

    .line 96
    .line 97
    new-instance p1, Llxk;

    .line 98
    .line 99
    const v1, 0x102002c

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Llxk;-><init>(Lbatz;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Llxn;->f:Llwv;

    .line 118
    .line 119
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lakpm;->bd:Laylw;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final q()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpl;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakqb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakpl;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxo;

    .line 8
    .line 9
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lakqb;->j:L_3166;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lakpy;->a:Lakpy;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lakpm;->bc:Layly;

    .line 34
    .line 35
    const v2, 0x7f141948

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lakpm;->bc:Layly;

    .line 44
    .line 45
    const v2, 0x7f14194a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lakpx;->a:Lakpx;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "gridContainer"

    .line 72
    .line 73
    const-string v2, "composeView"

    .line 74
    .line 75
    const-string v3, "progressBar"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v7, Lakpx;->a:Lakpx;

    .line 94
    .line 95
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 108
    .line 109
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Lakpw;->a:Lakpw;

    .line 114
    .line 115
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 126
    .line 127
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v7, Lakpx;->a:Lakpx;

    .line 132
    .line 133
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lakpm;->bc:Layly;

    .line 141
    .line 142
    const v1, 0x7f141947

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lakpm;->bc:Layly;

    .line 153
    .line 154
    const v2, 0x7f141946

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lakpl;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 173
    .line 174
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v7, Lakpv;->a:Lakpv;

    .line 179
    .line 180
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v7, Lakpx;->a:Lakpx;

    .line 197
    .line 198
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lakpm;->bc:Layly;

    .line 206
    .line 207
    const v1, 0x7f141945

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lakpm;->bc:Layly;

    .line 218
    .line 219
    const v2, 0x7f141944

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Lakpl;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 238
    .line 239
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v0, v0, Lakpz;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 252
    .line 253
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v0, v0, Lakpz;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lakpl;->q()Lakqb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v7, Lakpy;->a:Lakpy;

    .line 272
    .line 273
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    :cond_6
    iget-object v0, p0, Lakpl;->f:Landroid/view/View;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lakpl;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v6

    .line 298
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lakpl;->ah:Landroid/view/View;

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move-object v6, v0

    .line 310
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :cond_b
    :goto_4
    iget-object v0, p0, Lakpl;->f:Landroid/view/View;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v6

    .line 322
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lakpl;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 326
    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v6

    .line 333
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lakpl;->ah:Landroid/view/View;

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move-object v6, v0

    .line 345
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "Required value was null."

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
