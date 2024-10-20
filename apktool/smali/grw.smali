.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lgql;)Lgql;
    .locals 1

    .line 1
    iget-object v0, p1, Lgql;->a:Lgqj;

    .line 2
    .line 3
    invoke-interface {v0}, Lgqj;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lgql;

    .line 22
    .line 23
    new-instance v0, Lgqi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgqi;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgql;-><init>(Lgqj;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static d(Lhco;Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p1}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lhco;->b(Ljava/lang/Class;Lhcx;)Lhck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lhck;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final f(Lhbj;)Lhbj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkhb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lbkhb;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhbj;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lbkhb;->a:Z

    .line 20
    .line 21
    new-instance v2, Lhbm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhbj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lhbm;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lhbm;

    .line 32
    .line 33
    invoke-direct {v2}, Lhbm;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Lhcj;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmtp;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lmtp;-><init>(Lbkfw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static final g(Lhbj;Lbkfw;)Lhbj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhbj;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhbm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lhbm;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lhbm;

    .line 25
    .line 26
    invoke-direct {v0}, Lhbm;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lhcj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmtp;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v1, v2}, Lmtp;-><init>(Lbkfw;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
