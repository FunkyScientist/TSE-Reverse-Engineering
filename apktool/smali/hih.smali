.class public final Lhih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field private final e:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p3

    .line 27
    mul-int v3, p1, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lhih;->a:I

    .line 40
    .line 41
    iput p2, p0, Lhih;->b:I

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_3
    array-length v3, p3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    aget v3, p3, v2

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Coefficient at index "

    .line 60
    .line 61
    const-string p3, " is negative."

    .line 62
    .line 63
    invoke-static {v2, p2, p3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iput-object p3, p0, Lhih;->e:[F

    .line 72
    .line 73
    move v2, v0

    .line 74
    move v3, v2

    .line 75
    move v5, v3

    .line 76
    move p3, v1

    .line 77
    :goto_4
    if-ge p3, p1, :cond_9

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_5
    if-ge v6, p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, p3, v6}, Lhih;->a(II)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne p3, v6, :cond_5

    .line 87
    .line 88
    move v8, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move v8, v1

    .line 91
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v9, v7, v9

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    move v5, v1

    .line 100
    :cond_6
    cmpl-float v7, v7, v4

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    move v2, v1

    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    move v3, v2

    .line 108
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    iput-boolean v2, p0, Lhih;->c:Z

    .line 115
    .line 116
    iget p1, p0, Lhih;->a:I

    .line 117
    .line 118
    iget p2, p0, Lhih;->b:I

    .line 119
    .line 120
    if-ne p1, p2, :cond_a

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v0, v1

    .line 128
    :goto_7
    iput-boolean v0, p0, Lhih;->d:Z

    .line 129
    .line 130
    return-void
.end method

.method public static b(II)Lhih;
    .locals 5

    .line 1
    new-instance v0, Lhih;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    mul-int v3, p1, p1

    .line 9
    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    :goto_0
    if-ge v2, p1, :cond_3

    .line 13
    .line 14
    mul-int v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aput v1, v3, v4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    new-array p0, v3, [F

    .line 29
    .line 30
    aput v1, p0, v2

    .line 31
    .line 32
    aput v1, p0, v4

    .line 33
    .line 34
    move p1, v3

    .line 35
    move-object v3, p0

    .line 36
    move p0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v4

    .line 39
    :cond_2
    move v1, p0

    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    if-ne p1, v4, :cond_5

    .line 43
    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    const/high16 p0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    aput p0, v3, v2

    .line 49
    .line 50
    aput p0, v3, v4

    .line 51
    .line 52
    move p0, v1

    .line 53
    :cond_3
    :goto_1
    invoke-direct {v0, p0, p1, v3}, Lhih;-><init>(II[F)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    move v3, p0

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Default channel mixing coefficients for "

    .line 61
    .line 62
    const-string v1, "->"

    .line 63
    .line 64
    const-string v2, " are not yet implemented."

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v1, v2}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget v0, p0, Lhih;->b:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhih;->e:[F

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final c(F)Lhih;
    .locals 4

    .line 1
    iget-object v0, p0, Lhih;->e:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lhih;->e:[F

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    mul-float/2addr v2, p1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lhih;->a:I

    .line 21
    .line 22
    iget v1, p0, Lhih;->b:I

    .line 23
    .line 24
    new-instance v2, Lhih;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, Lhih;-><init>(II[F)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
