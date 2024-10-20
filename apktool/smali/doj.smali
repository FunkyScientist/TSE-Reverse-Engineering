.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldog;

    .line 2
    .line 3
    invoke-direct {v0}, Ldog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoj;->a:Ldog;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbkek;Ldmx;)Lbklb;
    .locals 1

    .line 1
    invoke-interface {p1}, Ldmx;->i()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldrk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldrk;-><init>(Lbkek;Lbkek;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Ldmx;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ldoe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ldoe;-><init>(Lbkfw;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Ldoe;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lbkfw;Ldmx;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldoe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldoe;-><init>(Lbkfw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Ldoe;

    .line 24
    .line 25
    return-void
.end method

.method public static final d([Ljava/lang/Object;Lbkfw;Ldmx;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Ldoe;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ldoe;-><init>(Lbkfw;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ldmx;->i()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ldox;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Ldox;-><init>(Lbkek;Lbkga;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Ldox;

    .line 33
    .line 34
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lbkga;Ldmx;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ldmx;->i()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ldox;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ldox;-><init>(Lbkek;Lbkga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Ldox;

    .line 28
    .line 29
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lbkga;Ldmx;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ldmx;->i()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Ldox;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Ldox;-><init>(Lbkek;Lbkga;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
