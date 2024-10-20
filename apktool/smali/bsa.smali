.class final Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field private final a:Lbul;

.field private final b:Lavc;


# direct methods
.method public constructor <init>(Lbul;Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsa;->a:Lbul;

    .line 5
    .line 6
    iput-object p2, p0, Lbsa;->b:Lavc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p5, p1}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbsa;->b:Lavc;

    .line 9
    .line 10
    sget-object p2, Lavc;->b:Lavc;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long p1, p3, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, p3

    .line 25
    :goto_0
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const-string p2, "Scroll cancelled"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
.end method

.method public final b(JI)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p3, p0, Lbsa;->a:Lbul;

    .line 9
    .line 10
    invoke-virtual {p3}, Lbul;->c()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    float-to-double v0, p3

    .line 19
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p3, v0, v2

    .line 25
    .line 26
    if-lez p3, :cond_5

    .line 27
    .line 28
    iget-object p3, p0, Lbsa;->a:Lbul;

    .line 29
    .line 30
    invoke-virtual {p3}, Lbul;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Lbul;->k()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr v0, p3

    .line 40
    iget-object p3, p0, Lbsa;->a:Lbul;

    .line 41
    .line 42
    invoke-virtual {p3}, Lbul;->q()Lbth;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Lbth;->c()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v1, p0, Lbsa;->a:Lbul;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbul;->q()Lbth;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lbth;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr p3, v1

    .line 61
    iget-object v1, p0, Lbsa;->a:Lbul;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbul;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    neg-float v1, v1

    .line 72
    iget-object v2, p0, Lbsa;->a:Lbul;

    .line 73
    .line 74
    iget-object v3, p0, Lbsa;->b:Lavc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbul;->c()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, Lavc;->b:Lavc;

    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-ne v3, v4, :cond_0

    .line 90
    .line 91
    shr-long v3, p1, v5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    and-long v3, p1, v6

    .line 95
    .line 96
    :goto_0
    long-to-int v3, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float p3, p3

    .line 102
    mul-float/2addr p3, v1

    .line 103
    add-float/2addr p3, v0

    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v1, v2, v1

    .line 106
    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    move v2, p3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v0

    .line 112
    :goto_1
    if-gtz v1, :cond_2

    .line 113
    .line 114
    move v0, p3

    .line 115
    :cond_2
    iget-object p3, p0, Lbsa;->a:Lbul;

    .line 116
    .line 117
    invoke-static {v3, v2, v0}, Lbkgs;->l(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-float v0, v0

    .line 122
    invoke-virtual {p3, v0}, Lbul;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p3, p3

    .line 127
    iget-object v0, p0, Lbsa;->b:Lavc;

    .line 128
    .line 129
    sget-object v1, Lavc;->b:Lavc;

    .line 130
    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    move v0, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    shr-long v0, p1, v5

    .line 136
    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    iget-object v1, p0, Lbsa;->b:Lavc;

    .line 143
    .line 144
    sget-object v2, Lavc;->a:Lavc;

    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    and-long/2addr p1, v6

    .line 150
    long-to-int p1, p1

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    :goto_3
    invoke-static {v0, p3}, Legu;->d(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-wide/16 p1, 0x0

    .line 161
    .line 162
    :goto_4
    return-wide p1
.end method

.method public final c(JJLbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lbsa;->b:Lavc;

    .line 2
    .line 3
    sget-object p2, Lavc;->a:Lavc;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lgdg;->c(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lgdg;->c(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lgdg;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lgdg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final synthetic d(JLbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lgdg;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lgdg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
