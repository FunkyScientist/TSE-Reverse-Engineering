.class public final Lbhrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahya;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lahya;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lahya;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    const-string v2, "invalid month %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x1d

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x1c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p2, 0x15aa

    .line 27
    .line 28
    shr-int p1, p2, p1

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    add-int/lit8 p1, p1, 0x1e

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1}, Lbhrp;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbhrp;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbhrp;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Lbhri;)V
    .locals 8

    .line 1
    iget v0, p0, Lbhri;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbhri;->c:I

    .line 4
    .line 5
    iget v2, p0, Lbhri;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v7, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v7, v5

    .line 47
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    if-eq v7, v5, :cond_7

    .line 52
    .line 53
    if-eq v7, v4, :cond_6

    .line 54
    .line 55
    if-eq v7, v3, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lbhrp;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {v0}, Lbhrp;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-static {v1}, Lbhrp;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {v1}, Lbhrp;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {v2, v1, v5}, Lbhrp;->a(IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    rem-int/lit8 v3, v0, 0x4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    rem-int/lit8 v3, v0, 0x64

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    rem-int/lit16 v3, v0, 0x190

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    :cond_8
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move v3, v6

    .line 103
    :goto_2
    invoke-static {v0}, Lbhrp;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {v1}, Lbhrp;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, Lbhrp;->a(IIZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move v5, v6

    .line 123
    :goto_3
    iget v0, p0, Lbhri;->b:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lbhri;->c:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget p0, p0, Lbhri;->d:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v2, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 142
    .line 143
    invoke-static {v5, v2, v0, v1, p0}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static e(II)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
