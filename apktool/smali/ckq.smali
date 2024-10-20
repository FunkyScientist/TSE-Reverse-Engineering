.class public final Lckq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Legv;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Legv;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lckq;->a:Legv;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lckp;JLchu;)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Lckp;->e(Lchu;)Lchs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lckp;->h:Levk;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lchs;->j()Levk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget p3, p3, Lchu;->b:I

    .line 20
    .line 21
    invoke-interface {v0}, Lchs;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p3, v3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lckp;->i:Ldpp;

    .line 28
    .line 29
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Legu;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Legu;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v1, v3, v4}, Levk;->h(Levk;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long/2addr v3, p0

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, p3}, Lchs;->f(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lftn;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p3}, Lchs;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    shr-long v9, v4, p0

    .line 73
    .line 74
    long-to-int v6, v9

    .line 75
    invoke-interface {v0, v6}, Lchs;->b(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-long/2addr v4, v7

    .line 80
    long-to-int v4, v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lchs;->c(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3, v5, v4}, Lbkgs;->l(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 100
    .line 101
    cmpg-float v6, v4, v5

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {p1, p2, v9, v10}, Lum;->k(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    shr-long/2addr p1, p0

    .line 115
    long-to-int p1, p1

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    div-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    cmpl-float p1, p2, p1

    .line 124
    .line 125
    if-gtz p1, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-interface {v0, p3}, Lchs;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpg-float p2, p1, v5

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-long p2, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v3, p1

    .line 145
    shl-long p0, p2, p0

    .line 146
    .line 147
    and-long p2, v3, v7

    .line 148
    .line 149
    or-long/2addr p0, p2

    .line 150
    invoke-interface {v1, v2, p0, p1}, Levk;->h(Levk;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :cond_3
    :goto_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    return-wide p0
.end method

.method public static final b(Levk;)Legv;
    .locals 11

    .line 1
    invoke-static {p0}, Levl;->f(Levk;)Legv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Legv;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Levk;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, v0, Legv;->d:F

    .line 14
    .line 15
    iget v0, v0, Legv;->e:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v7, v1, v0

    .line 30
    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v9

    .line 37
    shl-long/2addr v3, v0

    .line 38
    and-long/2addr v5, v9

    .line 39
    or-long/2addr v3, v5

    .line 40
    invoke-interface {p0, v3, v4}, Levk;->m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    shr-long v5, v3, v0

    .line 45
    .line 46
    and-long/2addr v3, v9

    .line 47
    long-to-int p0, v3

    .line 48
    long-to-int v0, v5

    .line 49
    long-to-int v1, v1

    .line 50
    long-to-int v2, v7

    .line 51
    new-instance v3, Legv;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v3, v2, v1, v0, p0}, Legv;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final c(Legv;J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Legv;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Legv;->d:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Legv;->c:F

    .line 23
    .line 24
    iget p0, p0, Legv;->e:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
