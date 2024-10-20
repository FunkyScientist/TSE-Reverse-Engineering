.class public final Lanwx;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laayn;
.implements Lanzt;


# instance fields
.field public a:Laocg;

.field private final b:Laxjf;

.field private final c:Landroid/util/SparseIntArray;

.field private d:Lyer;

.field private e:Lbatz;

.field private f:Laocn;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanwx;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanwx;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    iput-object v0, p0, Lanwx;->e:Lbatz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lanwx;->e:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanwa;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lanwa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbatz;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f(Laocg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwx;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanxb;->a(Laoch;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanwx;->e:Lbatz;

    .line 14
    .line 15
    iget-object p1, p0, Lanwx;->c:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lanwx;->e:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbatz;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lanwx;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iget-object v1, p0, Lanwx;->e:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lanxk;

    .line 38
    .line 39
    iget-object v1, v1, Lanxk;->a:Laayp;

    .line 40
    .line 41
    iget v1, v1, Laayp;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lanwx;->b:Laxjf;

    .line 50
    .line 51
    invoke-interface {p1}, Laxjf;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanxb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanwx;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lanzr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lanzr;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Laocn;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laocn;

    .line 36
    .line 37
    iput-object p1, p0, Lanwx;->f:Laocn;

    .line 38
    .line 39
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 40
    .line 41
    new-instance p2, Lanxd;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hE(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanwx;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "No handler for item id %s"

    .line 15
    .line 16
    invoke-static {v1, v3, p1}, Lbain;->ap(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lanwx;->e:Lbatz;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lanxk;

    .line 26
    .line 27
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 28
    .line 29
    invoke-interface {p1}, Lanxl;->a()V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanwx;->f:Laocn;

    .line 2
    .line 3
    const-class v1, Laocg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lairg;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
