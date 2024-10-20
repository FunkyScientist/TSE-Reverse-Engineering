.class public Ldsa;
.super Lebg;
.source "PG"

# interfaces
.implements Ldpn;
.implements Leaj;


# instance fields
.field private a:Ldrz;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lebg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leae;->b()Ldzr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ldrz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldzr;->v()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, p1, p2}, Ldrz;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ldzj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldrz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p1, p2}, Ldrz;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lebh;->h:Lebh;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Ldsa;->a:Ldrz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldpn;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Leae;->j(Lebh;Lebf;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrz;

    .line 8
    .line 9
    iget-wide v0, v0, Ldrz;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final synthetic c()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldpn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrz;

    .line 8
    .line 9
    iget-wide v1, v0, Ldrz;->a:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldsa;->a:Ldrz;

    .line 16
    .line 17
    sget-object v2, Leae;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Leae;->i(Lebh;Lebf;Ldzr;Lebh;)Lebh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldrz;

    .line 29
    .line 30
    iput-wide p1, v0, Ldrz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Leae;->t(Ldzr;Lebf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public final e()Lebh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lebh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldrz;

    .line 5
    .line 6
    iput-object p1, p0, Ldsa;->a:Ldrz;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ldpn;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Ldpn;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ldsd;
    .locals 1

    .line 1
    sget-object v0, Ldsx;->a:Ldsx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lebh;Lebh;Lebh;)Lebh;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ldrz;

    .line 3
    .line 4
    check-cast p3, Ldrz;

    .line 5
    .line 6
    iget-wide v0, p1, Ldrz;->a:J

    .line 7
    .line 8
    iget-wide v2, p3, Ldrz;->a:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrz;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Ldrz;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldsa;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
