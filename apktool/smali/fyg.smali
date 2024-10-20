.class public final Lfyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lftn;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lftn;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lftn;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lftn;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2, p3}, Lftn;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v7

    .line 32
    :goto_0
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p1}, Lftn;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lftn;->e(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p2, p3}, Lftn;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Lftn;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Lftn;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p2, p3}, Lftn;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Lftn;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Lftn;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_2
    sub-int/2addr v1, p0

    .line 104
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lfto;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method
