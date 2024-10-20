.class public final Lihk;
.super Lihl;
.source "PG"


# instance fields
.field private final e:Liik;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private final j:Lbatz;

.field private k:F

.field private l:I

.field private m:I

.field private n:J

.field private o:Ligh;


# direct methods
.method protected constructor <init>(Lhhl;[ILiik;JJJFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lihl;-><init>(Lhhl;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, Lihk;->e:Liik;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, Lihk;->f:J

    .line 22
    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, Lihk;->g:J

    .line 25
    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, Lihk;->h:J

    .line 28
    .line 29
    iput p10, p0, Lihk;->i:F

    .line 30
    .line 31
    invoke-static {p11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lihk;->j:Lbatz;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lihk;->k:F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lihk;->m:I

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lihk;->n:J

    .line 50
    .line 51
    return-void
.end method

.method public static u(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbatu;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lihi;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lihi;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final v(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lihk;->e:Liik;

    .line 2
    .line 3
    invoke-interface {v0}, Liik;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    invoke-interface {v0}, Liik;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    iget v6, p0, Lihk;->i:F

    .line 20
    .line 21
    mul-float/2addr v1, v6

    .line 22
    float-to-long v6, v1

    .line 23
    long-to-float v1, v6

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p3, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lihk;->k:F

    .line 32
    .line 33
    long-to-float p3, p3

    .line 34
    div-float p4, p3, v0

    .line 35
    .line 36
    long-to-float v0, v2

    .line 37
    sub-float/2addr p4, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    mul-float/2addr v1, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget p3, p0, Lihk;->k:F

    .line 46
    .line 47
    :goto_1
    div-float/2addr v1, p3

    .line 48
    float-to-long p3, v1

    .line 49
    iget-object v0, p0, Lihk;->j:Lbatz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :goto_2
    iget-object v1, p0, Lihk;->j:Lbatz;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbatz;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lihk;->j:Lbatz;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lihi;

    .line 76
    .line 77
    iget-wide v1, v1, Lihi;->a:J

    .line 78
    .line 79
    cmp-long v1, v1, p3

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Lihk;->j:Lbatz;

    .line 87
    .line 88
    add-int/lit8 v2, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lihi;

    .line 95
    .line 96
    iget-object v2, p0, Lihk;->j:Lbatz;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lihi;

    .line 103
    .line 104
    iget-wide v2, v1, Lihi;->a:J

    .line 105
    .line 106
    sub-long/2addr p3, v2

    .line 107
    iget-wide v4, v0, Lihi;->a:J

    .line 108
    .line 109
    sub-long/2addr v4, v2

    .line 110
    iget-wide v1, v1, Lihi;->b:J

    .line 111
    .line 112
    iget-wide v6, v0, Lihi;->b:J

    .line 113
    .line 114
    sub-long/2addr v6, v1

    .line 115
    long-to-float p3, p3

    .line 116
    long-to-float p4, v4

    .line 117
    div-float/2addr p3, p4

    .line 118
    long-to-float p4, v6

    .line 119
    mul-float/2addr p3, p4

    .line 120
    float-to-long p3, p3

    .line 121
    add-long/2addr p3, v1

    .line 122
    :goto_3
    const/4 v0, 0x0

    .line 123
    move v1, v0

    .line 124
    :goto_4
    iget v2, p0, Lihk;->b:I

    .line 125
    .line 126
    if-ge v0, v2, :cond_7

    .line 127
    .line 128
    const-wide/high16 v2, -0x8000000000000000L

    .line 129
    .line 130
    cmp-long v2, p1, v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lihl;->s(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lihl;->d:[Lher;

    .line 141
    .line 142
    aget-object v1, v1, v0

    .line 143
    .line 144
    iget v1, v1, Lher;->R:I

    .line 145
    .line 146
    int-to-long v1, v1

    .line 147
    cmp-long v1, v1, p3

    .line 148
    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    move v1, v0

    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    return v0

    .line 156
    :cond_7
    return v1
.end method

.method private static final w(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ligh;

    .line 18
    .line 19
    iget-wide v3, p0, Ligh;->k:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Ligh;->l:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lihk;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lihk;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJJLjava/util/List;[Ligj;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lihk;->l:I

    .line 6
    .line 7
    array-length v1, p8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v0, p8, v0

    .line 12
    .line 13
    invoke-interface {v0}, Ligj;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lihk;->l:I

    .line 20
    .line 21
    aget-object p8, p8, v0

    .line 22
    .line 23
    invoke-interface {p8}, Ligj;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p8}, Ligj;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v0, p8, v2

    .line 36
    .line 37
    invoke-interface {v0}, Ligj;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ligj;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0}, Ligj;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long v0, v1, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p7}, Lihk;->w(Ljava/util/List;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    iget p8, p0, Lihk;->m:I

    .line 62
    .line 63
    if-nez p8, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    iput p3, p0, Lihk;->m:I

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0, v1}, Lihk;->v(JJ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lihk;->l:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget v2, p0, Lihk;->l:I

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p7}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ligh;

    .line 91
    .line 92
    iget-object v3, v3, Ligh;->h:Lher;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lihl;->i(Lher;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    invoke-static {p7}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    check-cast p7, Ligh;

    .line 105
    .line 106
    iget p8, p7, Ligh;->i:I

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lihk;->v(JJ)I

    .line 110
    .line 111
    .line 112
    move-result p7

    .line 113
    if-eq p7, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1, p2}, Lihl;->s(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lihl;->d:[Lher;

    .line 122
    .line 123
    aget-object p2, p1, v2

    .line 124
    .line 125
    aget-object p1, p1, p7

    .line 126
    .line 127
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v5, p5, v3

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    iget-wide p5, p0, Lihk;->f:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    cmp-long v3, v0, v3

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    sub-long/2addr p5, v0

    .line 144
    :cond_7
    iget-wide v0, p0, Lihk;->f:J

    .line 145
    .line 146
    long-to-float p5, p5

    .line 147
    const/high16 p6, 0x3f400000    # 0.75f

    .line 148
    .line 149
    mul-float/2addr p5, p6

    .line 150
    float-to-long p5, p5

    .line 151
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p5

    .line 155
    :goto_3
    iget p1, p1, Lher;->R:I

    .line 156
    .line 157
    iget p2, p2, Lher;->R:I

    .line 158
    .line 159
    if-le p1, p2, :cond_8

    .line 160
    .line 161
    cmp-long p5, p3, p5

    .line 162
    .line 163
    if-gez p5, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-ge p1, p2, :cond_9

    .line 167
    .line 168
    iget-wide p1, p0, Lihk;->g:J

    .line 169
    .line 170
    cmp-long p1, p3, p1

    .line 171
    .line 172
    if-ltz p1, :cond_9

    .line 173
    .line 174
    :goto_4
    move p7, v2

    .line 175
    :cond_9
    if-eq p7, v2, :cond_a

    .line 176
    .line 177
    const/4 p8, 0x3

    .line 178
    :cond_a
    iput p8, p0, Lihk;->m:I

    .line 179
    .line 180
    iput p7, p0, Lihk;->l:I

    .line 181
    .line 182
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lihk;->n:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ligh;

    .line 35
    .line 36
    iget-object v3, p0, Lihk;->o:Ligh;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lihk;->n:J

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ligh;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lihk;->o:Ligh;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ligh;

    .line 87
    .line 88
    iget-wide v4, v4, Ligh;->k:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lihk;->k:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lhkf;->x(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-wide v6, p0, Lihk;->h:J

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-gez v4, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-static {p3}, Lihk;->w(Ljava/util/List;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-direct {p0, v0, v1, v4, v5}, Lihk;->v(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lihl;->d:[Lher;

    .line 113
    .line 114
    aget-object v0, v1, v0

    .line 115
    .line 116
    :goto_2
    if-ge v3, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ligh;

    .line 123
    .line 124
    iget-object v4, v1, Ligh;->h:Lher;

    .line 125
    .line 126
    iget-wide v8, v1, Ligh;->k:J

    .line 127
    .line 128
    sub-long/2addr v8, p1

    .line 129
    iget v1, p0, Lihk;->k:F

    .line 130
    .line 131
    invoke-static {v8, v9, v1}, Lhkf;->x(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v1, v8, v6

    .line 136
    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    iget v1, v4, Lher;->R:I

    .line 140
    .line 141
    iget v5, v0, Lher;->R:I

    .line 142
    .line 143
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget v1, v4, Lher;->ae:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v1, v5, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x2cf

    .line 151
    .line 152
    if-gt v1, v8, :cond_6

    .line 153
    .line 154
    iget v4, v4, Lher;->ad:I

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x4ff

    .line 159
    .line 160
    if-gt v4, v5, :cond_6

    .line 161
    .line 162
    iget v4, v0, Lher;->ae:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    return v2
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lihk;->o:Ligh;

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lihk;->n:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lihk;->o:Ligh;

    .line 10
    .line 11
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lihk;->k:F

    .line 2
    .line 3
    return-void
.end method
