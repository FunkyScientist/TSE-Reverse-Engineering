.class public final Lxub;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Ladap;


# instance fields
.field public final a:Lacxu;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Luzf;

.field private ak:Lxue;

.field public final b:Lbkbr;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacxu;

    .line 5
    .line 6
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxub;->a:Lacxu;

    .line 10
    .line 11
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 12
    .line 13
    new-instance v1, Lxpm;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lxub;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lxpm;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lxub;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lxpm;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lxub;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lxpm;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lxub;->ah:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lxpm;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lxub;->ai:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lxpm;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lxpm;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxub;->b:Lbkbr;

    .line 96
    .line 97
    new-instance v0, Lwvo;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1}, Lwvo;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lxub;->aj:Luzf;

    .line 104
    .line 105
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 106
    .line 107
    new-instance v2, Lajuq;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lajuq;-><init>(Laypb;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v2, Lajuq;->c:Z

    .line 114
    .line 115
    iput-object v0, v2, Lajuq;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Luzg;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Luzg;-><init>(Lajuq;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final r()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lxub;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Lxub;->t()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final s()Lztd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxub;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxub;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e03c4

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
    return-object p1
.end method

.method public final a()Luzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxub;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lacxt;

    .line 8
    .line 9
    iget-object v0, p0, Lxub;->a:Lacxu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, p2, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final e()Lalrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxub;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Layaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxub;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxub;->s()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lxub;->r()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lxub;->ak:Lxue;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "uncertainDatesViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v2, v2, Lxue;->h:Lztc;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxub;->s()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lxub;->r()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lxub;->ak:Lxue;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "uncertainDatesViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v2, v2, Lxue;->h:Lztc;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxub;->ak:Lxue;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "uncertainDatesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lqkm;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lqkm;-><init>(Ljava/lang/Object;I[[[C)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxnb;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lxue;->d:Laxja;

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxub;->a:Lacxu;

    .line 35
    .line 36
    new-instance v0, Lorm;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lacxu;->d(Lajiy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxub;->f()Layaz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Layaz;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxuc;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lxuc;-><init>(Laypb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 15
    .line 16
    const-class v1, Lajjt;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 22
    .line 23
    invoke-static {p1}, Lnxm;->d(Laypb;)Lnxl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p0, p1, Lnxl;->a:Ladap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnxl;->a()Lnxm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnxm;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lajoq;

    .line 39
    .line 40
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lajoq;-><init>(Lby;Laypb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lajoq;->B(Laylw;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lajoq;->n:Z

    .line 52
    .line 53
    new-instance p1, Lycg;

    .line 54
    .line 55
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lycg;-><init>(Lby;Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lycg;->p(Laylw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxub;->e()Lalrx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 70
    .line 71
    new-instance v0, Lxib;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxnb;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lxue;->b:Lbbfl;

    .line 88
    .line 89
    invoke-direct {p0}, Lxub;->t()Lawuo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lawuo;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, Lrgr;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lxue;

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Lxue;

    .line 114
    .line 115
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-class v1, Lxue;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lxub;->ak:Lxue;

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    const-string p1, "uncertainDatesViewModel"

    .line 130
    .line 131
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_0
    iget-object p1, p1, Lxue;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    iput-object p1, p0, Lxub;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 140
    .line 141
    new-instance v0, Llxn;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b1c62

    .line 147
    .line 148
    .line 149
    iput v1, v0, Llxn;->e:I

    .line 150
    .line 151
    new-instance v1, Lxua;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lxua;-><init>(Lby;Laypb;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lxua;->c:Llwq;

    .line 165
    .line 166
    const-class v3, Llwq;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Llxn;->f:Llwv;

    .line 172
    .line 173
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 183
    .line 184
    new-instance v0, Lpup;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-direct {v0, p0, v1}, Lpup;-><init>(Lyfh;I)V

    .line 188
    .line 189
    .line 190
    const-class v1, Ladjd;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
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
