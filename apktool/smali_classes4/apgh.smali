.class public final Lapgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lbkjy;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lbkjz;->a:Lbkjz;

    .line 7
    new-instance v3, Lbkjy;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 8
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjrv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkth;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbkth;-><init>(IZ)V

    sget-object p2, Lbkjz;->a:Lbkjz;

    .line 10
    new-instance v0, Lbkjy;

    invoke-direct {v0, p1, p2}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    iput-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapgh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b1bb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapgh;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0fb6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapgh;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0fb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapgh;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b1930

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapgh;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lapgh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkth;

    .line 8
    .line 9
    iget-object v0, v0, Lbkth;->b:Lbkjx;

    .line 10
    .line 11
    iget-wide v0, v0, Lbkjx;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkth;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkth;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbkth;->a:Lbkto;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lapgh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkth;->c()Lbkth;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lbkjy;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkth;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkth;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lapgh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkth;->c()Lbkth;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lbkjy;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkth;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbkth;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lapgh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkth;->c()Lbkth;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lbkjy;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final l()Lbjrv;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjrv;

    .line 14
    .line 15
    return-object v0
.end method
