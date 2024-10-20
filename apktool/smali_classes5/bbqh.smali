.class public final Lbbqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbbhs;->B(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, -0x3fe

    .line 32
    .line 33
    if-lt v3, v4, :cond_5

    .line 34
    .line 35
    sget-object v3, Lbbqg;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v3, p2

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide v3, 0xfffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p0, v3

    .line 62
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    or-long/2addr p0, v3

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    cmpl-double p0, p0, v3

    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    if-ltz v0, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_1
    invoke-static {p0, p1}, Lbbqh;->e(D)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    if-gez v0, :cond_2

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_2
    invoke-static {p0, p1}, Lbbqh;->e(D)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_1
    xor-int/2addr p0, v2

    .line 94
    and-int/2addr v1, p0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-static {p0, p1}, Lbbqh;->e(D)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    :pswitch_4
    return v0

    .line 106
    :pswitch_5
    invoke-static {p0, p1}, Lbbqh;->e(D)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lbbhs;->m(Z)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 115
    .line 116
    mul-double/2addr p0, v0

    .line 117
    invoke-static {p0, p1, p2}, Lbbqh;->a(DLjava/math/RoundingMode;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/lit8 p0, p0, -0x34

    .line 122
    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lbbhs;->B(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lbbqg;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double v6, p0, v4

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double v6, p0, v4

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v2

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-double v4, p0, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Lbbqh;->d(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    double-to-long v2, p0

    .line 78
    cmpl-double v0, p0, v4

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, -0x1

    .line 85
    :goto_0
    int-to-long v4, v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    cmpl-double v0, p0, v4

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0, p1}, Lbbqh;->d(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    double-to-long v2, p0

    .line 99
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0, p1}, Lbbqh;->d(D)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    double-to-long v2, p0

    .line 114
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    :goto_1
    add-long/2addr v2, v4

    .line 117
    long-to-double v4, v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_6
    invoke-static {p0, p1}, Lbbqh;->d(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lbbhs;->m(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v4, p0

    .line 127
    :cond_5
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 128
    .line 129
    sub-double/2addr v2, v4

    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    cmpg-double v0, v2, v6

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-gez v0, :cond_6

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v0, v2

    .line 140
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 141
    .line 142
    cmpg-double v3, v4, v6

    .line 143
    .line 144
    if-gez v3, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v1, v2

    .line 148
    :goto_5
    and-int/2addr v0, v1

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    double-to-long p0, v4

    .line 152
    return-wide p0

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "rounded value is out of range for input "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, " and rounding mode "

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 186
    .line 187
    const-string p1, "input is infinite or NaN"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(DDD)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    sub-double v0, p0, p2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double p4, v0, p4

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-lez p4, :cond_2

    .line 19
    .line 20
    cmpl-double p4, p0, p2

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    move p5, p1

    .line 40
    :cond_2
    :goto_0
    return p5

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "tolerance ("

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ") must be >= 0"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static d(D)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbbhs;->B(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbbhs;->A(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static e(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbbhs;->B(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbbhs;->A(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method
