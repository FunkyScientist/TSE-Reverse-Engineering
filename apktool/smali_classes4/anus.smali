.class public final Lanus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lanzt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILaoch;)V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Laoch;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    check-cast p2, Laocg;

    .line 22
    .line 23
    new-instance v1, Lzth;

    .line 24
    .line 25
    invoke-direct {v1}, Lzth;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lanus;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v1, Lzth;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p0, Lanus;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lzth;->b(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbctc;->bG:Lawxs;

    .line 38
    .line 39
    iput-object v2, v1, Lzth;->c:Lawxs;

    .line 40
    .line 41
    iget-object p2, p2, Laocg;->c:L_1846;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lzth;->c(L_1846;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lzth;->a()Layip;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lanus;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lanus;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lanus;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lanus;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanus;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawuo;

    .line 15
    .line 16
    invoke-interface {p1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lanus;->b:I

    .line 21
    .line 22
    const-class p1, Laocn;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lanus;->c:Lyer;

    .line 29
    .line 30
    const-class p1, Lanzr;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lanzr;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanus;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laoch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lairg;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
