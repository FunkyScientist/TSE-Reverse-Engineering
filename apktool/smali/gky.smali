.class public final Lgky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lgky;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Lgkt;Lgjc;Lgks;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lgks;->z:I

    .line 3
    .line 4
    iput v0, p2, Lgks;->A:I

    .line 5
    .line 6
    iget-object v0, p0, Lgkt;->aA:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lgks;->aA:[I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lgks;->T:Lgkr;

    .line 22
    .line 23
    iget v1, v0, Lgkr;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgks;->j()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p2, Lgks;->V:Lgkr;

    .line 30
    .line 31
    iget v5, v5, Lgkr;->f:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lgkr;->h:Lgjf;

    .line 39
    .line 40
    iget-object v0, p2, Lgks;->V:Lgkr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lgkr;->h:Lgjf;

    .line 47
    .line 48
    iget-object v0, p2, Lgks;->T:Lgkr;

    .line 49
    .line 50
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lgjc;->f(Lgjf;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lgks;->V:Lgkr;

    .line 56
    .line 57
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4}, Lgjc;->f(Lgjf;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p2, Lgks;->z:I

    .line 63
    .line 64
    iput v1, p2, Lgks;->aj:I

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    iput v4, p2, Lgks;->af:I

    .line 68
    .line 69
    iget v0, p2, Lgks;->am:I

    .line 70
    .line 71
    if-ge v4, v0, :cond_0

    .line 72
    .line 73
    iput v0, p2, Lgks;->af:I

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lgkt;->aA:[I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Lgks;->aA:[I

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v0, p2, Lgks;->U:Lgkr;

    .line 89
    .line 90
    iget v1, v0, Lgkr;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lgks;->h()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object v2, p2, Lgks;->W:Lgkr;

    .line 97
    .line 98
    iget v2, v2, Lgkr;->f:I

    .line 99
    .line 100
    sub-int/2addr p0, v2

    .line 101
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lgkr;->h:Lgjf;

    .line 106
    .line 107
    iget-object v0, p2, Lgks;->W:Lgkr;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lgkr;->h:Lgjf;

    .line 114
    .line 115
    iget-object v0, p2, Lgks;->U:Lgkr;

    .line 116
    .line 117
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lgjc;->f(Lgjf;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lgks;->W:Lgkr;

    .line 123
    .line 124
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lgjc;->f(Lgjf;I)V

    .line 127
    .line 128
    .line 129
    iget v0, p2, Lgks;->al:I

    .line 130
    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    iget v0, p2, Lgks;->ar:I

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-ne v0, v2, :cond_2

    .line 138
    .line 139
    :cond_1
    iget-object v0, p2, Lgks;->X:Lgkr;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lgkr;->h:Lgjf;

    .line 146
    .line 147
    iget-object v0, p2, Lgks;->X:Lgkr;

    .line 148
    .line 149
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 150
    .line 151
    iget v2, p2, Lgks;->al:I

    .line 152
    .line 153
    add-int/2addr v2, v1

    .line 154
    invoke-virtual {p1, v0, v2}, Lgjc;->f(Lgjf;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput v3, p2, Lgks;->A:I

    .line 158
    .line 159
    iput v1, p2, Lgks;->ak:I

    .line 160
    .line 161
    sub-int/2addr p0, v1

    .line 162
    iput p0, p2, Lgks;->ag:I

    .line 163
    .line 164
    iget p1, p2, Lgks;->an:I

    .line 165
    .line 166
    if-ge p0, p1, :cond_3

    .line 167
    .line 168
    iput p1, p2, Lgks;->ag:I

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
