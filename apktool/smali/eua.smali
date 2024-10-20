.class public final Leua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final b(Letz;Lesp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lesc;->d(Lesp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Letz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lesc;->f(Lesp;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lesp;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lert;

    .line 32
    .line 33
    iget-wide v4, v3, Lert;->a:J

    .line 34
    .line 35
    iget-wide v6, v3, Lert;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5, v6, v7}, Letz;->a(JJ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p1, Lesp;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, Lesp;->k:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Letz;->a(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lesc;->f(Lesp;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p1, Lesp;->b:J

    .line 57
    .line 58
    iget-wide v2, p0, Letz;->c:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x28

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Letz;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v0, p1, Lesp;->b:J

    .line 71
    .line 72
    iput-wide v0, p0, Letz;->c:J

    .line 73
    .line 74
    return-void
.end method
