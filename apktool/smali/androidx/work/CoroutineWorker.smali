.class public abstract Landroidx/work/CoroutineWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lbkky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Ljyt;->a:Ljyt;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lbkky;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lbkmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkmk;-><init>(Lbkmi;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->f:Lbkky;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljjy;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v1, v3}, Ljjy;-><init>(Landroidx/work/CoroutineWorker;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ljtj;->ab(Lbkek;Lbkga;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lbkky;

    .line 2
    .line 3
    sget-object v1, Ljyt;->a:Ljyt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lbkky;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lbkek;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkmk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lbkmk;-><init>(Lbkmi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljjy;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v1, p0, v2, v3, v2}, Ljjy;-><init>(Landroidx/work/CoroutineWorker;Lbkeg;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljtj;->ab(Lbkek;Lbkga;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public abstract c(Lbkeg;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
