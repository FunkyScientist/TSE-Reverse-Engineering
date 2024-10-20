.class public final Lambc;
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
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamap;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lambc;->c:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lamap;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lamap;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lambc;->d:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lwvo;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lwvo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lambc;->e:Luzf;

    .line 41
    .line 42
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 43
    .line 44
    new-instance v2, Lajuq;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lajuq;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, Lajuq;->c:Z

    .line 51
    .line 52
    iput-object v0, v2, Lajuq;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Luzg;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Luzg;-><init>(Lajuq;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lambc;->c:Lbkbr;

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
    iput-object p2, p0, Lambc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const-string p3, "sharedMemoriesRecyclerView"

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
    iget-object v1, p0, Lambc;->b:Lajjq;

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
    iget-object p2, p0, Lambc;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lambc;->d:Lbkbr;

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
    iget-object v0, p0, Lambc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sharedMemoriesRecyclerView"

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
    new-instance v0, Lambd;

    .line 12
    .line 13
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lambd;-><init>(Laypb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lajjk;->d:Z

    .line 26
    .line 27
    new-instance v0, Lajjq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lambc;->b:Lajjq;

    .line 33
    .line 34
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 35
    .line 36
    const-class v1, Lajjq;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lanac;

    .line 42
    .line 43
    invoke-direct {p1}, Lanac;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lambc;->b()Lawuo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lanac;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lanac;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lambc;->b()Lawuo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0, p1}, L_2482;->t(Lby;ILcom/google/android/libraries/photos/media/MediaCollection;)Lamba;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lambc;->a:Lamba;

    .line 76
    .line 77
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lakdy;

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v2, v1, v2}, Lakdy;-><init>(Lambc;Lbkeg;I[B)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 92
    .line 93
    .line 94
    return-void
.end method
