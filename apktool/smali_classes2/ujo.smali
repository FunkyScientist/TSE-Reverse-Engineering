.class final Lujo;
.super Lujh;
.source "PG"


# instance fields
.field public a:Lujg;

.field private final b:Lawje;

.field private c:J

.field private d:J

.field private e:Lugt;

.field private f:Z


# direct methods
.method public constructor <init>(Lawje;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lujh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujo;->b:Lawje;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawjk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawjk;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lawji;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->b:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Luju;->a:Luju;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lugt;
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->e:Lugt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lujg;
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->a:Lujg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lugt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->e:Lugt;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Luju;->e:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lujo;->e:Lugt;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lujo;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Luju;->d:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lujo;->d:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lujo;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Luju;->c:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lujo;->c:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lujo;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Luju;->f:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lujo;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lujg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->a:Lujg;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Luju;->b:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lujo;->a:Lujg;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lujo;->f:Z

    .line 2
    .line 3
    return v0
.end method
