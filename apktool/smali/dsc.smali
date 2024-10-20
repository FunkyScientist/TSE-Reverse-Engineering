.class public Ldsc;
.super Lebg;
.source "PG"

# interfaces
.implements Leaj;


# instance fields
.field public final a:Ldsd;

.field private b:Ldsb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldsd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsc;->a:Ldsd;

    .line 5
    .line 6
    invoke-static {}, Leae;->b()Ldzr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ldsb;

    .line 11
    .line 12
    invoke-virtual {p2}, Ldzr;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1, p1}, Ldsb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Ldzj;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ldsb;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, v1, p1}, Ldsb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lebh;->h:Lebh;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Ldsc;->b:Ldsb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc;->b:Ldsb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Leae;->j(Lebh;Lebf;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsb;

    .line 8
    .line 9
    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lebh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc;->b:Ldsb;

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
    check-cast p1, Ldsb;

    .line 5
    .line 6
    iput-object p1, p0, Ldsc;->b:Ldsb;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsc;->b:Ldsb;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsb;

    .line 8
    .line 9
    iget-object v1, v0, Ldsb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ldsc;->a:Ldsd;

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Ldsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldsc;->b:Ldsb;

    .line 20
    .line 21
    sget-object v2, Leae;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Leae;->i(Lebh;Lebf;Ldzr;Lebh;)Lebh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldsb;

    .line 33
    .line 34
    iput-object p1, v0, Ldsb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Leae;->t(Ldzr;Lebf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final i()Ldsd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc;->a:Ldsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lebh;Lebh;Lebh;)Lebh;
    .locals 1

    .line 1
    check-cast p1, Ldsb;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ldsb;

    .line 5
    .line 6
    check-cast p3, Ldsb;

    .line 7
    .line 8
    iget-object p1, p1, Ldsb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Ldsb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ldsc;->a:Ldsd;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ldsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldsc;->b:Ldsb;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsb;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Ldsc;->hashCode()I

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
