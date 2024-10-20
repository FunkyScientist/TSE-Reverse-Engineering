.class public final Leob;
.super Ldmg;
.source "PG"


# direct methods
.method public constructor <init>(Leoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmg;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Leoa;)Lemw;
    .locals 1

    .line 1
    instance-of v0, p0, Lemw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lemw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leoa;

    .line 4
    .line 5
    invoke-static {v0}, Leob;->m(Leoa;)Lemw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lemw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lemw;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Leoa;

    .line 2
    .line 3
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leoa;

    .line 6
    .line 7
    invoke-static {v0}, Leob;->m(Leoa;)Lemw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lemw;->d(ILeoa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leoa;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leoa;

    .line 4
    .line 5
    invoke-static {v0}, Leob;->m(Leoa;)Lemw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lemw;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Leoa;

    .line 21
    .line 22
    iget-object v3, v0, Lemw;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lemw;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lemw;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Leoa;

    .line 46
    .line 47
    iget-object v3, v0, Lemw;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lemw;->a:Ljava/util/List;

    .line 53
    .line 54
    add-int/lit8 v4, p2, -0x1

    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Leoa;->q()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leoa;

    .line 4
    .line 5
    invoke-static {v0}, Leob;->m(Leoa;)Lemw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lemw;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
