.class public final Lgdj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(F[F[F)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    :goto_0
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v4, v3, :cond_2

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    cmpg-float v0, p1, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    div-float/2addr p2, p1

    .line 40
    mul-float/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aget p1, p1, p0

    .line 46
    .line 47
    aget p0, p2, p0

    .line 48
    .line 49
    move p2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget v6, p1, v4

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    aget p0, p2, v4

    .line 56
    .line 57
    aget p2, p2, v2

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v6, p0

    .line 61
    move p0, p2

    .line 62
    move p2, v7

    .line 63
    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lgdl;->a(FFFFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    return v1
.end method
