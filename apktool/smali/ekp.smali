.class public final Lekp;
.super Leka;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x300000002L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const-string v3, "Generic L*a*b*"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Leka;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p1
.end method

.method public final c(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p3, p2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p3, p2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p1, p2

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    mul-float p2, p1, p1

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p2, -0x41f2c235

    .line 51
    .line 52
    .line 53
    add-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_0
    sget-object p1, Leko;->a:Lelj;

    .line 59
    .line 60
    sget-object p1, Leko;->e:[F

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    return p2
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p2, p3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p2, p3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p2, p3

    .line 43
    .line 44
    const v1, 0x3e038027

    .line 45
    .line 46
    .line 47
    const v2, -0x41f2c235

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    mul-float v0, p2, p2

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    add-float/2addr p2, v2

    .line 57
    mul-float v0, p2, v1

    .line 58
    .line 59
    :goto_0
    cmpl-float p2, p1, p3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    mul-float p2, p1, p1

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-float/2addr p1, v2

    .line 68
    mul-float p2, p1, v1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Leko;->a:Lelj;

    .line 71
    .line 72
    sget-object p1, Leko;->e:[F

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    aget p3, p1, p3

    .line 76
    .line 77
    mul-float/2addr v0, p3

    .line 78
    const/4 p3, 0x1

    .line 79
    aget p1, p1, p3

    .line 80
    .line 81
    mul-float/2addr p2, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    const/16 p3, 0x20

    .line 93
    .line 94
    shl-long/2addr v0, p3

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p1, v2

    .line 101
    or-long/2addr p1, v0

    .line 102
    return-wide p1
.end method

.method public final e(FFFFLeka;)J
    .locals 6

    .line 1
    sget-object v0, Leko;->a:Lelj;

    .line 2
    .line 3
    sget-object v0, Leko;->e:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    div-float/2addr p2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    const v0, 0x3c111aa7

    .line 18
    .line 19
    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    const v2, 0x3e0d3dcb

    .line 23
    .line 24
    .line 25
    const v3, 0x40f92f68

    .line 26
    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    float-to-double v4, p1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-float/2addr p1, v3

    .line 38
    add-float/2addr p1, v2

    .line 39
    :goto_0
    cmpl-float v1, p2, v0

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    float-to-double v4, p2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-float/2addr p2, v3

    .line 51
    add-float/2addr p2, v2

    .line 52
    :goto_1
    cmpl-float v0, p3, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    float-to-double v0, p3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float p3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    mul-float/2addr p3, v3

    .line 64
    add-float/2addr p3, v2

    .line 65
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 66
    .line 67
    mul-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, p2

    .line 69
    sub-float/2addr p2, p3

    .line 70
    const/high16 p3, -0x3e800000    # -16.0f

    .line 71
    .line 72
    add-float/2addr v0, p3

    .line 73
    const/4 p3, 0x0

    .line 74
    cmpg-float v1, v0, p3

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    move v0, p3

    .line 79
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    cmpl-float v1, v0, p3

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    move v0, p3

    .line 86
    :cond_4
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 87
    .line 88
    mul-float/2addr p1, p3

    .line 89
    const/high16 p3, -0x3d000000    # -128.0f

    .line 90
    .line 91
    cmpg-float v1, p1, p3

    .line 92
    .line 93
    if-gez v1, :cond_5

    .line 94
    .line 95
    move p1, p3

    .line 96
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 97
    .line 98
    cmpl-float v2, p1, v1

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    move p1, v1

    .line 103
    :cond_6
    const/high16 v2, 0x43480000    # 200.0f

    .line 104
    .line 105
    mul-float/2addr p2, v2

    .line 106
    cmpg-float v2, p2, p3

    .line 107
    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move p3, p2

    .line 112
    :goto_3
    cmpl-float p2, p3, v1

    .line 113
    .line 114
    if-lez p2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v1, p3

    .line 118
    :goto_4
    invoke-static {v0, p1, v1, p4, p5}, Leid;->b(FFFFLeka;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1
.end method
