.class public abstract Liql;
.super Lhnt;
.source "PG"

# interfaces
.implements Liqe;


# instance fields
.field private e:Liqe;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liql;->e:Liqe;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Liqe;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Liql;->e:Liqe;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Liql;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Liqe;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Liql;->e:Liqe;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Liqe;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Liql;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Liql;->e:Liqe;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Liql;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Liqe;->e(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final fM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhnt;->fM()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liql;->e:Liqe;

    .line 6
    .line 7
    return-void
.end method

.method public final i(JLiqe;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Liql;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Liql;->e:Liqe;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Liql;->f:J

    .line 17
    .line 18
    return-void
.end method
