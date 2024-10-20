.class public final Lhwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwy;

.field public final b:Lhwp;

.field public final c:Lhwh;

.field public final d:J

.field public final e:J

.field public final f:Liga;


# direct methods
.method public constructor <init>(JLhwy;Lhwp;Liga;JLhwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhwj;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lhwj;->a:Lhwy;

    .line 7
    .line 8
    iput-object p4, p0, Lhwj;->b:Lhwp;

    .line 9
    .line 10
    iput-wide p6, p0, Lhwj;->e:J

    .line 11
    .line 12
    iput-object p5, p0, Lhwj;->f:Liga;

    .line 13
    .line 14
    iput-object p8, p0, Lhwj;->c:Lhwh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhwj;->d:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lhwh;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lhwj;->e:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhwh;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lhwj;->e:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhwj;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lhwj;->d:J

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, p1, p2}, Lhwh;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v1, p1

    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    add-long/2addr v1, p1

    .line 20
    return-wide v1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhwj;->d:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lhwh;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhwj;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lhwj;->e:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Lhwj;->d:J

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v3, v4}, Lhwh;->b(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v1, p1

    .line 20
    return-wide v1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhwj;->d:J

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, v2}, Lhwh;->g(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lhwj;->e:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhwj;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lhwh;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final h(J)Lhwv;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhwj;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lhwh;->i(J)Lhwv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhwj;->c:Lhwh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhwh;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhwj;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
