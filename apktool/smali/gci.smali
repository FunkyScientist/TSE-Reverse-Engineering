.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(IIII)J
    .locals 5

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-le v3, v4, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-lt v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x11

    .line 40
    .line 41
    if-lt v3, v0, :cond_3

    .line 42
    .line 43
    const v0, 0xfffe

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x10

    .line 48
    .line 49
    if-lt v3, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x7ffe

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0x1ffe

    .line 55
    .line 56
    :goto_2
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, v1, p2, p3}, Lgck;->d(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_6
    invoke-static {v2}, Lgck;->i(I)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lbkbq;

    .line 76
    .line 77
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final b(IIII)J
    .locals 5

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-le v3, v4, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-lt v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x11

    .line 40
    .line 41
    if-lt v3, v0, :cond_3

    .line 42
    .line 43
    const v0, 0xfffe

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x10

    .line 48
    .line 49
    if-lt v3, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x7ffe

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0x1ffe

    .line 55
    .line 56
    :goto_2
    if-ne p3, v1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p1, p2, v1}, Lgck;->d(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_6
    invoke-static {v2}, Lgck;->i(I)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lbkbq;

    .line 76
    .line 77
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(II)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_0

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
    if-ltz p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    and-int/2addr v0, v2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "width and height must be >= 0"

    .line 16
    .line 17
    invoke-static {v0}, Lgcu;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p0, p1, p1}, Lgck;->g(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final d(I)J
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "height must be >= 0"

    .line 4
    .line 5
    invoke-static {v0}, Lgcu;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p0}, Lgck;->g(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final e(I)J
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "width must be >= 0"

    .line 4
    .line 5
    invoke-static {v0}, Lgcu;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, Lgck;->g(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
