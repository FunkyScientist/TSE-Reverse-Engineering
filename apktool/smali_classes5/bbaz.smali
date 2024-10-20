.class public final Lbbaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbbaz;->l(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbbaz;->l(I)V

    return-void
.end method

.method public static h(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, -0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static k(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbaz;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbbaz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbaz;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbaz;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbbaz;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbaz;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lbbaz;->f:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    long-to-int v2, v5

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbbaz;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbbaz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lbbaz;->e:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lbbaz;->f:[J

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    ushr-long/2addr v6, v5

    .line 22
    long-to-int v6, v6

    .line 23
    if-ne v6, p2, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v1

    .line 28
    .line 29
    invoke-static {p1, v6}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lbbaz;->b:[I

    .line 36
    .line 37
    aget p2, p1, v1

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lbbaz;->e:[I

    .line 42
    .line 43
    iget-object v6, p0, Lbbaz;->f:[J

    .line 44
    .line 45
    aget-wide v7, v6, v1

    .line 46
    .line 47
    long-to-int v6, v7

    .line 48
    aput v6, v4, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lbbaz;->f:[J

    .line 52
    .line 53
    aget-wide v6, v0, v4

    .line 54
    .line 55
    aget-wide v8, v0, v1

    .line 56
    .line 57
    long-to-int v8, v8

    .line 58
    invoke-static {v6, v7, v8}, Lbbaz;->h(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    aput-wide v6, v0, v4

    .line 63
    .line 64
    :goto_1
    iget v0, p0, Lbbaz;->c:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v8, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v8, v0

    .line 75
    .line 76
    aput-object v9, v8, v1

    .line 77
    .line 78
    aget v9, p1, v0

    .line 79
    .line 80
    aput v9, p1, v1

    .line 81
    .line 82
    aput-object v4, v8, v0

    .line 83
    .line 84
    aput v2, p1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lbbaz;->f:[J

    .line 87
    .line 88
    aget-wide v8, p1, v0

    .line 89
    .line 90
    aput-wide v8, p1, v1

    .line 91
    .line 92
    aput-wide v6, p1, v0

    .line 93
    .line 94
    ushr-long v4, v8, v5

    .line 95
    .line 96
    invoke-virtual {p0}, Lbbaz;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    long-to-int v2, v4

    .line 101
    and-int/2addr p1, v2

    .line 102
    iget-object v2, p0, Lbbaz;->e:[I

    .line 103
    .line 104
    aget v4, v2, p1

    .line 105
    .line 106
    if-ne v4, v0, :cond_1

    .line 107
    .line 108
    aput v1, v2, p1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :goto_2
    iget-object p1, p0, Lbbaz;->f:[J

    .line 112
    .line 113
    aget-wide v5, p1, v4

    .line 114
    .line 115
    long-to-int v2, v5

    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-static {v5, v6, v1}, Lbbaz;->h(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    aput-wide v0, p1, v4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v4, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v0, v1

    .line 130
    .line 131
    aput v2, p1, v1

    .line 132
    .line 133
    iget-object p1, p0, Lbbaz;->f:[J

    .line 134
    .line 135
    aput-wide v6, p1, v1

    .line 136
    .line 137
    :goto_3
    iget p1, p0, Lbbaz;->c:I

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    iput p1, p0, Lbbaz;->c:I

    .line 141
    .line 142
    iget p1, p0, Lbbaz;->d:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lbbaz;->d:I

    .line 147
    .line 148
    return p2

    .line 149
    :cond_4
    iget-object v4, p0, Lbbaz;->f:[J

    .line 150
    .line 151
    aget-wide v5, v4, v1

    .line 152
    .line 153
    long-to-int v4, v5

    .line 154
    if-eq v4, v3, :cond_5

    .line 155
    .line 156
    move v10, v4

    .line 157
    move v4, v1

    .line 158
    move v1, v10

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    return v2
.end method

.method final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lbbaz;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Lbbaz;->f(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbaz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method final j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbbaz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbaz;->b:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method final l(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbhs;->bM(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbaz;->k(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbbaz;->e:[I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lbbaz;->g:F

    .line 14
    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lbbaz;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v1, p1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lbbaz;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbbaz;->f:[J

    .line 31
    .line 32
    int-to-float p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lbbaz;->h:I

    .line 40
    .line 41
    return-void
.end method
