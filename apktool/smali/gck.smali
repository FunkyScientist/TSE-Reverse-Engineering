.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    move p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0xe

    .line 28
    .line 29
    if-ge p0, v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0xff

    .line 32
    .line 33
    :goto_0
    return p0

    .line 34
    :cond_3
    const/16 p0, 0x12

    .line 35
    .line 36
    return p0
.end method

.method public static final b(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final c(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final d(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_3
    and-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 28
    .line 29
    invoke-static {v0}, Lgcu;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lgck;->g(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    int-to-long v1, v1

    .line 21
    shl-long v0, v1, v0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v3

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge p2, p0, :cond_2

    .line 39
    .line 40
    move p2, p0

    .line 41
    :cond_2
    if-le p2, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, p2

    .line 45
    :goto_0
    int-to-long p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lgcj;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lgcj;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt v3, v1, :cond_2

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_2
    if-le v1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v2, v1

    .line 30
    :goto_0
    invoke-static {p2, p3}, Lgcj;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_4
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le v1, p0, :cond_5

    .line 46
    .line 47
    move v1, p0

    .line 48
    :cond_5
    invoke-static {p2, p3}, Lgcj;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lt p1, v3, :cond_6

    .line 53
    .line 54
    move v3, p1

    .line 55
    :cond_6
    if-le v3, p0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    move p0, v3

    .line 59
    :goto_1
    invoke-static {v0, v2, v1, p0}, Lgck;->d(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final g(IIII)J
    .locals 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lgck;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lgck;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgck;->j(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    shr-int/lit8 v1, p3, 0x1f

    .line 37
    .line 38
    add-int/lit8 v2, v3, -0xd

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    int-to-long v6, p0

    .line 46
    int-to-long v8, p2

    .line 47
    shr-int/lit8 p0, v2, 0x1

    .line 48
    .line 49
    and-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    add-int/2addr p0, p2

    .line 52
    int-to-long v10, p0

    .line 53
    not-int p0, v0

    .line 54
    and-int/2addr p0, p1

    .line 55
    int-to-long p0, p0

    .line 56
    const/4 p2, 0x2

    .line 57
    shl-long/2addr v6, p2

    .line 58
    or-long/2addr v6, v10

    .line 59
    not-int p2, v1

    .line 60
    and-int/2addr p2, p3

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v5

    .line 63
    or-long/2addr p0, v6

    .line 64
    shl-long v0, v8, v4

    .line 65
    .line 66
    or-long/2addr p0, v0

    .line 67
    shl-long/2addr p2, v3

    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public static final h(JII)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v0, p2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p3

    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/2addr v4, p3

    .line 32
    if-gez v4, :cond_4

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    if-gez p0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v1, p0

    .line 44
    :goto_2
    invoke-static {v1, v0, v3, v4}, Lgck;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a size of "

    .line 4
    .line 5
    const-string v2, " in Constraints"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final j(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a width of "

    .line 4
    .line 5
    const-string v2, " and height of "

    .line 6
    .line 7
    const-string v3, " in Constraints"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static synthetic k(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lgck;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static synthetic l(JIII)J
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgck;->h(JII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
