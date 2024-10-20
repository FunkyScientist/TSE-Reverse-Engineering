.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLftl;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p2, Lftl;->b:Lfsn;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, v1, Lfsn;->d:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lftl;->a:Lftk;

    .line 32
    .line 33
    iget-object p0, p0, Lftk;->a:Lfrz;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfrz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2, p0, p1}, Lftl;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0
.end method

.method public static final b(Lchu;Ljava/util/Comparator;JI)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lchu;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lchu;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return p4
.end method

.method public static final c(Lchj;Lchj;Lcjj;JLchu;)Lchj;
    .locals 2

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget-object p2, p2, Lcjj;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-wide v0, p5, Lchu;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2, p5, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lchj;->a:Lchj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lchj;->c:Lchj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lchj;->b:Lchj;

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p2

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcjl;->a(Lchj;Lchj;)Lchj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
