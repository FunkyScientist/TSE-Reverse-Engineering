.class public Ldrw;
.super Lebg;
.source "PG"

# interfaces
.implements Ldpl;
.implements Leaj;


# instance fields
.field private a:Ldrv;


# direct methods
.method public constructor <init>(F)V
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
    new-instance v1, Ldrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldzr;->v()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, p1}, Ldrv;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ldzj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldrv;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p1}, Ldrv;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lebh;->h:Lebh;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Ldrw;->a:Ldrv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldpl;->c()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Leae;->j(Lebh;Lebf;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrv;

    .line 8
    .line 9
    iget v0, v0, Ldrv;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic c()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldpl;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrv;

    .line 8
    .line 9
    iget v1, v0, Ldrv;->a:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ldrw;->a:Ldrv;

    .line 17
    .line 18
    sget-object v2, Leae;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Leae;->i(Lebh;Lebf;Ldzr;Lebh;)Lebh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldrv;

    .line 30
    .line 31
    iput p1, v0, Ldrv;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Leae;->t(Ldzr;Lebf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final e()Lebh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrw;->a:Ldrv;

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
    check-cast p1, Ldrv;

    .line 5
    .line 6
    iput-object p1, p0, Ldrw;->a:Ldrv;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldpl;->d(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ldpl;->g(F)V

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
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ldrv;

    .line 3
    .line 4
    check-cast p3, Ldrv;

    .line 5
    .line 6
    iget p1, p1, Ldrv;->a:F

    .line 7
    .line 8
    iget p3, p3, Ldrv;->a:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrv;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Ldrv;->a:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Ldrw;->hashCode()I

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
