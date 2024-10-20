.class public final Labuz;
.super Lyfh;
.source "PG"

# interfaces
.implements Labup;
.implements Labvd;
.implements Labvb;
.implements Labul;


# instance fields
.field public a:Labum;

.field private ah:Lqb;

.field private ai:Landroid/support/v7/widget/LinearLayoutManager;

.field private aj:Labuk;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Lnx;

.field private am:Z

.field private final an:Lnj;

.field public b:Labuj;

.field public c:Z

.field private d:Lajjq;

.field private e:Labuw;

.field private f:Labve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labux;-><init>(Labuz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labuz;->an:Lnj;

    .line 10
    .line 11
    return-void
.end method

.method private final bd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labuz;->d:Lajjq;

    .line 2
    .line 3
    new-instance v1, Lzks;

    .line 4
    .line 5
    iget-object v2, p0, Labuz;->b:Labuj;

    .line 6
    .line 7
    invoke-interface {v2}, Labuj;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Labui;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v1, v2, v3}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lajjq;->Q(ILajiy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labuz;->a:Labum;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Labum;->z(Labul;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labuz;->c()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p2, p0, Labuz;->bc:Layly;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Labuz;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object p2, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p2, p0, Labuz;->d:Lajjq;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p2, p0, Labuz;->an:Lnj;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Labuz;->bc:Layly;

    .line 60
    .line 61
    iget-object p2, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    const p3, 0x7f060985

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Labuw;

    .line 74
    .line 75
    iget-object p2, p0, Labuz;->bc:Layly;

    .line 76
    .line 77
    iget-object p3, p0, Labuz;->d:Lajjq;

    .line 78
    .line 79
    iget-object v0, p0, Labuz;->a:Labum;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3, v0}, Labuw;-><init>(Landroid/content/Context;Lajjq;Labum;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labuz;->e:Labuw;

    .line 85
    .line 86
    iget-object p2, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object p1, p1, Labuw;->a:Lnq;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lqb;

    .line 94
    .line 95
    iget-object p2, p0, Labuz;->e:Labuw;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lqb;-><init>(Lpw;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Labuz;->ah:Lqb;

    .line 101
    .line 102
    iget-object p2, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lqb;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    return-object p1
.end method

.method public final a(IJZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labuz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p4, p0, Labuz;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p1, p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Labuz;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-le p1, p4, :cond_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p4, p1, -0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Labuz;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnm;->bn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Labuz;->al:Lnx;

    .line 39
    .line 40
    iput p4, v0, Lnx;->b:I

    .line 41
    .line 42
    iget-object p4, p0, Labuz;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lnm;->bl(Lnx;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p4, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p4, p0, Labuz;->f:Labve;

    .line 54
    .line 55
    iput p1, p4, Labve;->e:I

    .line 56
    .line 57
    iput-wide p2, p4, Labve;->f:J

    .line 58
    .line 59
    iget-object p2, p4, Labve;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Labvc;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Labvc;

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Labve;->e(Labvc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p4, p1}, Labve;->e(Labvc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Labuz;->am:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labuz;->aj:Labuk;

    .line 9
    .line 10
    iget-object p2, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Labuk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Lycd;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labuz;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Labuz;->d:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labuz;->b:Labuj;

    .line 7
    .line 8
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labui;

    .line 38
    .line 39
    new-instance v3, Lzks;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v2, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lmez;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lmez;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Labuz;->d:Lajjq;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onStoryboardUpdate(int updatedClipPosition) is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onSelectNewClip is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Labuz;->bd(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Labum;->O(Labul;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labuz;->ah:Lqb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lqb;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Labuz;->an:Lnj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labuz;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Labuz;->e:Labuw;

    .line 32
    .line 33
    iget-object v1, v1, Labuw;->a:Lnq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lyfh;->hD()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labve;

    .line 5
    .line 6
    iget-object v0, p0, Labuz;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Labve;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labuz;->f:Labve;

    .line 12
    .line 13
    new-instance p1, Lajjk;

    .line 14
    .line 15
    iget-object v0, p0, Labuz;->bc:Layly;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labuz;->f:Labve;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Labuu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Labuu;-><init>(Labuz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lajjq;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Labuz;->d:Lajjq;

    .line 39
    .line 40
    new-instance p1, Labuy;

    .line 41
    .line 42
    iget-object v0, p0, Labuz;->bc:Layly;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Labuy;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Labuz;->al:Lnx;

    .line 48
    .line 49
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labum;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Labuz;->d:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lajjq;->M(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labuz;->a:Labum;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Labum;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Labuz;->d:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lajjq;->M(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labuz;->a:Labum;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Labum;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->d:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajjq;->O(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labuz;->a:Labum;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labum;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Labuz;->bd(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Labuz;->bd(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labuz;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Labum;

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
    check-cast p1, Labum;

    .line 14
    .line 15
    iput-object p1, p0, Labuz;->a:Labum;

    .line 16
    .line 17
    iget-object p1, p0, Labuz;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Labuj;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labuj;

    .line 26
    .line 27
    iput-object p1, p0, Labuz;->b:Labuj;

    .line 28
    .line 29
    iget-object p1, p0, Labuz;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_1675;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1675;

    .line 38
    .line 39
    invoke-virtual {p1}, L_1675;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Labuz;->am:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Labuz;->bd:Laylw;

    .line 50
    .line 51
    const-class v0, Labuk;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labuk;

    .line 58
    .line 59
    iput-object p1, p0, Labuz;->aj:Labuk;

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Labuz;->bd:Laylw;

    .line 62
    .line 63
    const-class v0, Labup;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Labvb;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Labvd;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labum;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labum;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labum;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0}, Labum;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuz;->a:Labum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Labum;->w(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labuz;->b:Labuj;

    .line 2
    .line 3
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labui;

    .line 12
    .line 13
    invoke-interface {v0}, Labui;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Labui;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Labuq;->a:Labuq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Labuq;->b:Labuq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Labuq;->c:Labuq;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Labui;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Labui;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Labur;->a:Labur;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Labur;->b:Labur;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, Labur;->c:Labur;

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Labuz;->b:Labuj;

    .line 54
    .line 55
    invoke-interface {v3}, Labuj;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0}, Labui;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v0}, Labui;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "clip_position"

    .line 77
    .line 78
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "num_clips"

    .line 82
    .line 83
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "mute_state"

    .line 87
    .line 88
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "motion_state"

    .line 92
    .line 93
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "show_hide_video_trimmed_portions_button"

    .line 97
    .line 98
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "show_show_entire_video_button"

    .line 102
    .line 103
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Labus;

    .line 107
    .line 108
    invoke-direct {p1}, Labus;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "action_menu"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Labuz;->a:Labum;

    .line 124
    .line 125
    invoke-interface {p1}, Labum;->v()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
