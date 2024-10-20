.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    aget v1, p0, v3

    .line 13
    .line 14
    cmpg-float v1, v1, v4

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget v1, p0, v1

    .line 20
    .line 21
    cmpg-float v1, v1, v4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aget v1, p0, v1

    .line 27
    .line 28
    cmpg-float v1, v1, v4

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v1, p0, v1

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget v1, p0, v1

    .line 41
    .line 42
    cmpg-float v1, v1, v4

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aget v1, p0, v1

    .line 49
    .line 50
    cmpg-float v1, v1, v4

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    cmpg-float v1, v1, v4

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    aget v1, p0, v1

    .line 65
    .line 66
    cmpg-float v1, v1, v2

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v0

    .line 73
    :goto_0
    const/16 v5, 0xc

    .line 74
    .line 75
    aget v5, p0, v5

    .line 76
    .line 77
    cmpg-float v5, v5, v4

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    aget v5, p0, v5

    .line 84
    .line 85
    cmpg-float v5, v5, v4

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    aget v5, p0, v5

    .line 92
    .line 93
    cmpg-float v4, v5, v4

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    aget p0, p0, v4

    .line 100
    .line 101
    cmpg-float p0, p0, v2

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    move v0, v3

    .line 106
    :cond_1
    add-int/2addr v1, v1

    .line 107
    or-int p0, v1, v0

    .line 108
    .line 109
    return p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lum;->k(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
