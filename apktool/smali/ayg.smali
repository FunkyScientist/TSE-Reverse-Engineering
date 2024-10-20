.class final Layg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavc;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Layg;-><init>(Lavc;)V

    return-void
.end method

.method public constructor <init>(Lavc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->a:Lavc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layg;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Layg;->a:Lavc;

    .line 2
    .line 3
    sget-object v1, Lavc;->b:Lavc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    :goto_0
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Lesp;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lesp;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lesp;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb;->an(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Layg;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lur;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Layg;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Layg;->a:Lavc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Legu;->a(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Layg;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-ltz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Layg;->a:Lavc;

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, Layg;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Legu;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    and-long/2addr v0, v6

    .line 81
    shl-long v2, v4, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1, p2}, Legu;->b(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Layg;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lb;->an(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-wide v3, p0, Layg;->b:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Layg;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-wide v3, p0, Layg;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Layg;->a(J)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-float/2addr v3, p2

    .line 112
    sub-float/2addr p1, v3

    .line 113
    iget-wide v3, p0, Layg;->b:J

    .line 114
    .line 115
    iget-object p2, p0, Layg;->a:Lavc;

    .line 116
    .line 117
    sget-object v5, Lavc;->b:Lavc;

    .line 118
    .line 119
    if-ne p2, v5, :cond_2

    .line 120
    .line 121
    and-long/2addr v3, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    shr-long/2addr v3, v2

    .line 124
    :goto_1
    long-to-int p2, v3

    .line 125
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v3, p0, Layg;->a:Lavc;

    .line 130
    .line 131
    sget-object v4, Lavc;->b:Lavc;

    .line 132
    .line 133
    if-ne v3, v4, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-long v3, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    int-to-long p1, p1

    .line 155
    shl-long v2, v3, v2

    .line 156
    .line 157
    and-long/2addr p1, v0

    .line 158
    or-long/2addr p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_3
    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Layg;->b:J

    .line 4
    .line 5
    return-void
.end method
