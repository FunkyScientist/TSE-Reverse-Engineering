.class public final Lamar;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lamba;

.field public b:Lajjq;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Luzf;

.field private f:Landroid/support/v7/widget/RecyclerView;


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
    new-instance v1, Lamap;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lamap;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lamar;->c:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lamap;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lamap;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lamar;->d:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lwvo;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lwvo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lamar;->e:Luzf;

    .line 39
    .line 40
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 41
    .line 42
    new-instance v2, Lajuq;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lajuq;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v2, Lajuq;->c:Z

    .line 49
    .line 50
    iput-object v0, v2, Lajuq;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Luzg;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Luzg;-><init>(Lajuq;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamar;->c:Lbkbr;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7f0e073f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0814

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Lamar;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const-string p3, "conversationsRecyclerView"

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_0
    iget-object v1, p0, Lamar;->b:Lajjq;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "recyclerViewItemListAdapter"

    .line 50
    .line 51
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lamar;->f:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p2

    .line 67
    :goto_0
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final a()Luzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamar;->d:Lbkbr;

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

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamar;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "conversationsRecyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamaq;

    .line 12
    .line 13
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lamaq;-><init>(Laypb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lajjq;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamar;->b:Lajjq;

    .line 30
    .line 31
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 32
    .line 33
    const-class v1, Lajjq;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lanac;

    .line 39
    .line 40
    invoke-direct {p1}, Lanac;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lamar;->b()Lawuo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lanac;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lanac;->e()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lsxn;->c:Lsxn;

    .line 57
    .line 58
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lanac;->b(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Lamar;->b()Lawuo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0, p1}, L_2482;->t(Lby;ILcom/google/android/libraries/photos/media/MediaCollection;)Lamba;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lamar;->a:Lamba;

    .line 82
    .line 83
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lakdy;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, v2, v1, v2}, Lakdy;-><init>(Lamar;Lbkeg;I[B)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 98
    .line 99
    .line 100
    return-void
.end method
