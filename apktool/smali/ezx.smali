.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lduy;)Leck;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lduy;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lduy;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leck;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Lezw;)Levk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Lezx;->e(Lezw;I)Lfdi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Levk;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final c(Leck;)Lfay;
    .locals 1

    .line 1
    iget v0, p0, Leck;->q:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lfay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfay;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lezz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lezz;

    .line 19
    .line 20
    iget-object p0, p0, Lezz;->B:Leck;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lfay;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lfay;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lezz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Leck;->q:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lezz;

    .line 42
    .line 43
    iget-object p0, p0, Lezz;->B:Leck;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Leck;->t:Leck;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final d(Lezw;)Lfbn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Leck;->v:Lfdi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfdi;->q:Lfbn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbkbq;

    .line 18
    .line 19
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final e(Lezw;I)Lfdi;
    .locals 2

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leck;->v:Lfdi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfdi;->y()Leck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lfdk;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lfdi;->t:Lfdi;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Lezw;)Lfdy;
    .locals 0

    .line 1
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfbn;->k:Lfdy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbkbq;

    .line 16
    .line 17
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final g(Lezw;)Lgcm;
    .locals 0

    .line 1
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfbn;->p:Lgcm;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lezw;)Lgdb;
    .locals 0

    .line 1
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfbn;->q:Lgdb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic i(Lduy;Leck;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lduy;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lfbn;

    .line 20
    .line 21
    iget-object v1, v1, Lfbn;->v:Lfcv;

    .line 22
    .line 23
    iget-object v1, v1, Lfcv;->e:Leck;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method
