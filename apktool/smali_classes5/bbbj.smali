.class final Lbbbj;
.super Lbark;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lbbbd;


# direct methods
.method public constructor <init>(Lbbbd;Lbars;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbark;-><init>(Lbars;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbj;->d:Lbbbd;

    .line 5
    .line 6
    return-void
.end method

.method public static V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbbd;->a:Lbbbd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final W(Lbbbd;)Lbark;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbj;->d:Lbbbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbbd;->n(Lbbbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbbj;->d:Lbbbd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbbd;->g(Lbbbd;)Lbbbd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbbbj;->a:Lbars;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbark;->a(Lbbbd;Lbars;)Lbark;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lbbbj;->a:Lbars;

    .line 23
    .line 24
    new-instance v0, Lbaru;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbaru;-><init>(Lbars;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final C()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbj;->a:Lbars;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbars;->b:Z

    .line 4
    .line 5
    new-instance v0, Lbbbh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbbbh;-><init>(Lbbbj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final T()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbj;->d:Lbbbd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbbd;->b:Lbarp;

    .line 4
    .line 5
    iget-object v1, p0, Lbbbj;->a:Lbars;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbarp;->d(Lbars;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final U()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbj;->d:Lbbbd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbbd;->c:Lbarp;

    .line 4
    .line 5
    iget-object v1, p0, Lbbbj;->a:Lbars;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbarp;->c(Lbars;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lbbbj;->d:Lbbbd;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbain;->K(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lbark;
    .locals 0

    .line 1
    invoke-static {p2}, Lbain;->P(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbbbd;->r(Ljava/lang/Comparable;I)Lbbbd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbbbj;->W(Lbbbd;)Lbark;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbj;->jT()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbbj;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbbbj;

    .line 11
    .line 12
    iget-object v2, p0, Lbbbj;->a:Lbars;

    .line 13
    .line 14
    iget-object v3, v1, Lbbbj;->a:Lbars;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbbbj;->U()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lbbbj;->U()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lbark;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbark;
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbbbj;->a:Lbars;

    .line 12
    .line 13
    new-instance p2, Lbaru;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbaru;-><init>(Lbars;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p2}, Lbain;->P(Z)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Lbain;->P(Z)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lbbbd;->q(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbbbd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lbbbj;->W(Lbbbd;)Lbark;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbbhs;->L(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbj;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lbark;
    .locals 0

    .line 1
    invoke-static {p2}, Lbain;->P(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbbbd;->p(Ljava/lang/Comparable;I)Lbbbd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbbbj;->W(Lbbbd;)Lbark;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final jT()Lbbdn;
    .locals 2

    .line 1
    new-instance v0, Lbbbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbbj;->U()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbbbg;-><init>(Lbbbj;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 2

    .line 1
    new-instance v0, Lbbbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbbbf;-><init>(Lbbbj;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final jV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbj;->U()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lbavs;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbbbj;->d(Ljava/lang/Comparable;Z)Lbark;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbavs;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbbbj;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbark;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbbbj;->U()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    long-to-int v0, v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lbavs;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbbbj;->j(Ljava/lang/Comparable;Z)Lbark;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Lbbbd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbbj;->d:Lbbbd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbbd;->b:Lbarp;

    .line 4
    .line 5
    iget-object v1, p0, Lbbbj;->a:Lbars;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbarp;->j(Lbars;)Lbarp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbbj;->d:Lbbbd;

    .line 12
    .line 13
    iget-object v1, v1, Lbbbd;->c:Lbarp;

    .line 14
    .line 15
    iget-object v2, p0, Lbbbj;->a:Lbars;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbarp;->k(Lbars;)Lbarp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbbbd;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbbbd;-><init>(Lbarp;Lbarp;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbbbi;

    .line 2
    .line 3
    iget-object v1, p0, Lbbbj;->d:Lbbbd;

    .line 4
    .line 5
    iget-object v2, p0, Lbbbj;->a:Lbars;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbbi;-><init>(Lbbbd;Lbars;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
