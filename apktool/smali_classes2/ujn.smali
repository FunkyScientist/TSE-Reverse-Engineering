.class final Lujn;
.super Lujh;
.source "PG"


# instance fields
.field private final a:Lawje;

.field private final b:Lujg;

.field private final c:J

.field private final d:J

.field private final e:Lugt;

.field private final f:Z


# direct methods
.method public constructor <init>(Lujh;Lawje;)V
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
    iput-object v0, p0, Lujn;->a:Lawje;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lawjx;->V(Lawjx;Lawje;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lujh;->e()Lujg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lujn;->b:Lujg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lujh;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lujn;->c:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lujh;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lujn;->d:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lujh;->d()Lugt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lujn;->e:Lugt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lujh;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lujn;->f:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->a:Lawje;

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
    iget-wide v0, p0, Lujn;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujn;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lugt;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->e:Lugt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lujg;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->b:Lujg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lugt;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(Lujg;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lujn;->f:Z

    .line 2
    .line 3
    return v0
.end method
