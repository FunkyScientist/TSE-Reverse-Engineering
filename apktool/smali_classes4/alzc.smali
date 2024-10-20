.class public final Lalzc;
.super Lyfh;
.source "PG"

# interfaces
.implements Lalzj;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final synthetic e:I


# instance fields
.field private final ah:Lbkhs;

.field public b:Lajjq;

.field public final c:Lbkbr;

.field public final d:Lalyr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Lalzc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lalzc;->a:[Lbkiq;

    .line 21
    .line 22
    return-void
.end method

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
    new-instance v1, Lalyq;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lalzc;->f:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lalyq;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lalzc;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lalyr;

    .line 35
    .line 36
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lalyr;-><init>(Laypb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalzc;->d:Lalyr;

    .line 45
    .line 46
    new-instance v0, Lbkhq;

    .line 47
    .line 48
    invoke-direct {v0}, Lbkhq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lalzc;->ah:Lbkhs;

    .line 52
    .line 53
    new-instance v0, Lawxj;

    .line 54
    .line 55
    sget-object v1, Lbctz;->ai:Lawxs;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lawxi;

    .line 66
    .line 67
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lalzd;

    .line 74
    .line 75
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lalzd;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzc;->f:Lbkbr;

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
    const p3, 0x7f0e0727

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b15eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, p0, Lalzc;->b:Lajjq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "itemListAdapter"

    .line 22
    .line 23
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lalzc;->ah:Lbkhs;

    .line 44
    .line 45
    sget p2, Lalzh;->c:I

    .line 46
    .line 47
    sget-object p2, Lalzc;->a:[Lbkiq;

    .line 48
    .line 49
    aget-object p2, p2, v2

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, L_2482;->e(Lby;I)Lalzh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lalzh;->b:L_3166;

    .line 66
    .line 67
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lalzt;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lalzt;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lajqi;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lajqi;-><init>(Lbkfw;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalzc;->a()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lalzc;->a:[Lbkiq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lalzc;->ah:Lbkhs;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lajjk;

    .line 27
    .line 28
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lalza;

    .line 34
    .line 35
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lalza;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lalzl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lalzl;-><init>(Lalzj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lanyy;

    .line 55
    .line 56
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lalzb;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lalzb;-><init>(Lalzc;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lanyy;-><init>(Laypb;Lalzb;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lajjq;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lalzc;->b:Lajjq;

    .line 79
    .line 80
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lalyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Lalzc;->a()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, L_2482;->f(Lby;I)Lalyw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 19
    .line 20
    const-class v1, Lalyw;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lalzh;->c:I

    .line 26
    .line 27
    invoke-direct {p0}, Lalzc;->a()Lawuo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, L_2482;->e(Lby;I)Lalzh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-class v1, Lalzh;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
