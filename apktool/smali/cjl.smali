.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lchj;Lchj;)Lchj;
    .locals 2

    .line 1
    sget-object v0, Lchj;->a:Lchj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    sget-object p0, Lchj;->c:Lchj;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Lbkbs;

    .line 19
    .line 20
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lchj;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lbkbs;

    .line 36
    .line 37
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    sget-object p0, Lchj;->b:Lchj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object p0, Lchj;->a:Lchj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object p0, Lchj;->a:Lchj;

    .line 48
    .line 49
    :goto_1
    return-object p0
.end method

.method public static final b(Lftl;I)Lgbt;
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->a:Lftk;

    .line 2
    .line 3
    iget-object v0, v0, Lftk;->a:Lfrz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfrz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lftl;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lftl;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lftl;->a:Lftk;

    .line 27
    .line 28
    iget-object v1, v1, Lftk;->a:Lfrz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfrz;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lftl;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lftl;->p(I)Lgbt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lftl;->q(I)Lgbt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0
.end method
