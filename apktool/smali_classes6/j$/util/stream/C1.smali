.class final Lj$/util/stream/C1;
.super Lj$/util/stream/t1;
.source "SourceFile"


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/D1;


# direct methods
.method constructor <init>(Lj$/util/stream/D1;Lj$/util/stream/z1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj$/util/stream/C1;->d:Lj$/util/stream/D1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/z1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lj$/util/stream/C1;->b:J

    .line 12
    .line 13
    iget-wide p1, p1, Lj$/util/stream/D1;->m:J

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lj$/util/stream/C1;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/C1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/C1;->c:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lj$/util/stream/C1;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/t1;->a:Lj$/util/stream/z1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj$/util/stream/z1;->accept(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lj$/util/stream/C1;->b:J

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/C1;->d:Lj$/util/stream/D1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/stream/C1;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, p1, v2

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :cond_0
    iget-object p1, p0, Lj$/util/stream/t1;->a:Lj$/util/stream/z1;

    .line 25
    .line 26
    invoke-interface {p1, v4, v5}, Lj$/util/stream/z1;->j(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/C1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/t1;->a:Lj$/util/stream/z1;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/z1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
