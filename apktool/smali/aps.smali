.class public final Laps;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(IIIZ)I
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Laps;->c(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Laps;->d(IIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Laps;->b(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laps;->d(IIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Laps;->b(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, v0}, Laps;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method private static final b(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static final c(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static final d(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-gt p1, p0, :cond_1

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    if-le p2, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method
