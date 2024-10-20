.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ldxm;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ldxm;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(Ldqj;Ldqj;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ldqm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ldqm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldqm;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    iget-object p0, v1, Ldqm;->c:Ldmh;

    .line 25
    .line 26
    check-cast p1, Ldqm;

    .line 27
    .line 28
    iget-object p1, p1, Ldqm;->c:Ldmh;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public static final e(ILjava/lang/Object;Ldmx;)Ldxh;
    .locals 2

    .line 1
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldxl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ldxl;

    .line 19
    .line 20
    iget-object p0, v0, Ldxl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Ldxl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Ldxl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean p0, v0, Ldxl;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Ldxl;->c:Ldqj;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ldqj;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Ldxl;->c:Ldqj;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Ldxl;->d:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldqj;

    .line 64
    .line 65
    invoke-interface {v1}, Ldqj;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method
