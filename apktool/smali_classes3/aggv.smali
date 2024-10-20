.class public final Laggv;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Lajjq;

.field public c:Landroid/view/ViewStub;

.field public d:I

.field public e:Landroid/support/v7/widget/RecyclerView;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggv;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laggv;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Laggr;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laggv;->g:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laggr;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laggv;->h:Lbkbr;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laggv;->h:Lbkbr;

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
.method public final a(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Laggw;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Laggw;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Lnc;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b133f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Laggv;->c:Landroid/view/ViewStub;

    .line 14
    .line 15
    new-instance p1, Lajjk;

    .line 16
    .line 17
    invoke-direct {p0}, Laggv;->f()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laggx;

    .line 25
    .line 26
    invoke-direct {p0}, Laggv;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Laggx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lajjq;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lajjq;-><init>(Lajjk;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laggv;->b:Lajjq;

    .line 42
    .line 43
    iget-object p1, p0, Laggv;->g:Lbkbr;

    .line 44
    .line 45
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laglc;

    .line 50
    .line 51
    iget-object p1, p1, Laglc;->G:L_3166;

    .line 52
    .line 53
    new-instance p2, Lagby;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lagbz;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Laggw;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, Laggw;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Laggv;->b:Lajjq;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Lnc;->q(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
