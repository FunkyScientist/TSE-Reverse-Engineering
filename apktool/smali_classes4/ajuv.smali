.class public final Lajuv;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layov;


# instance fields
.field public final a:Lbkbr;

.field public b:Lajjq;

.field public c:Landroid/view/ViewGroup;

.field private final d:I

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b054c

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lajuv;->d:I

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajuv;->e:L_1311;

    .line 17
    .line 18
    new-instance v1, Lajql;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lajql;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lajuv;->f:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lajql;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lajql;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lajuv;->a:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lajql;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lajql;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbkby;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lajuv;->g:Lbkbr;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuv;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuv;->b:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lajuv;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lajuv;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "sectionContainer"

    .line 18
    .line 19
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    const v0, 0x7f0b054e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lajuv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const-string v0, "recyclerView"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lajuv;->a()Lajjq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lajuv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, p1

    .line 58
    :goto_0
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {p0}, Lajuv;->e()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()Lalgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuv;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalgd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    invoke-direct {p0}, Lajuv;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalfy;

    .line 14
    .line 15
    invoke-direct {p0}, Lajuv;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lajuv;->d()Lalgd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lalfy;-><init>(Landroid/content/Context;Lalgd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lajjq;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lajuv;->b:Lajjq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lajuv;->d()Lalgd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lalgd;->d:L_3166;

    .line 41
    .line 42
    new-instance v0, Lajqk;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lajqi;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
