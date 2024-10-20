.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbkhi;


# static fields
.field public static final a:Ldzx;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ldzx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Ldzx;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Ldzx;->a:Ldzx;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldzx;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldzx;->c:J

    .line 7
    .line 8
    iput p5, p0, Ldzx;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Ldzx;->e:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldzx;)Ldzx;
    .locals 13

    .line 1
    sget-object v0, Ldzx;->a:Ldzx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Ldzx;->d:I

    .line 10
    .line 11
    iget v6, p0, Ldzx;->d:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Ldzx;->e:[I

    .line 16
    .line 17
    iget-object v7, p0, Ldzx;->e:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Ldzx;->b:J

    .line 22
    .line 23
    new-instance v8, Ldzx;

    .line 24
    .line 25
    iget-wide v2, p1, Ldzx;->b:J

    .line 26
    .line 27
    not-long v2, v2

    .line 28
    iget-wide v4, p0, Ldzx;->c:J

    .line 29
    .line 30
    iget-wide v9, p1, Ldzx;->c:J

    .line 31
    .line 32
    not-long v9, v9

    .line 33
    and-long/2addr v2, v0

    .line 34
    and-long/2addr v4, v9

    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Ldzx;-><init>(JJI[I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p1, Ldzx;->e:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, p0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    :goto_0
    array-length v4, v0

    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    aget v4, v0, v2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldzx;->b(I)Ldzx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v4, p1, Ldzx;->c:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_1
    if-ge v0, v2, :cond_5

    .line 73
    .line 74
    iget-wide v8, p1, Ldzx;->c:J

    .line 75
    .line 76
    shl-long v10, v4, v0

    .line 77
    .line 78
    and-long/2addr v8, v10

    .line 79
    cmp-long v8, v8, v6

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget v8, p1, Ldzx;->d:I

    .line 84
    .line 85
    add-int/2addr v8, v0

    .line 86
    invoke-virtual {v3, v8}, Ldzx;->b(I)Ldzx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v8, v3

    .line 94
    iget-wide v9, p1, Ldzx;->b:J

    .line 95
    .line 96
    cmp-long v0, v9, v6

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :goto_2
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    iget-wide v9, p1, Ldzx;->b:J

    .line 103
    .line 104
    shl-long v11, v4, v1

    .line 105
    .line 106
    and-long/2addr v9, v11

    .line 107
    cmp-long v0, v9, v6

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x40

    .line 112
    .line 113
    iget v3, p1, Ldzx;->d:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {v8, v0}, Ldzx;->b(I)Ldzx;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    return-object v8
.end method

.method public final b(I)Ldzx;
    .locals 11

    .line 1
    iget v5, p0, Ldzx;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, Ldzx;->c:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Ldzx;->b:J

    .line 25
    .line 26
    not-long v3, v3

    .line 27
    iget-object p1, p0, Ldzx;->e:[I

    .line 28
    .line 29
    and-long/2addr v3, v6

    .line 30
    new-instance v7, Ldzx;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ldzx;-><init>(JJI[I)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    if-lt v0, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    if-ge v0, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x40

    .line 45
    .line 46
    shl-long/2addr v3, v0

    .line 47
    iget-wide v6, p0, Ldzx;->b:J

    .line 48
    .line 49
    and-long v8, v6, v3

    .line 50
    .line 51
    cmp-long p1, v8, v1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    not-long v0, v3

    .line 56
    iget-wide v3, p0, Ldzx;->c:J

    .line 57
    .line 58
    iget-object p1, p0, Ldzx;->e:[I

    .line 59
    .line 60
    and-long v1, v6, v0

    .line 61
    .line 62
    new-instance v7, Ldzx;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Ldzx;-><init>(JJI[I)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    if-gez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ldzx;->e:[I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0, p1}, Ldzy;->a([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    move-object v10, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-array v3, v2, [I

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v0, v3, v4, v4, p1}, Lbjwl;->aN([I[IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-ge p1, v2, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    invoke-static {v0, v3, p1, v2, v1}, Lbjwl;->aN([I[IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v10, v3

    .line 106
    :goto_0
    iget-wide v5, p0, Ldzx;->b:J

    .line 107
    .line 108
    iget-wide v7, p0, Ldzx;->c:J

    .line 109
    .line 110
    iget v9, p0, Ldzx;->d:I

    .line 111
    .line 112
    new-instance p1, Ldzx;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v4 .. v10}, Ldzx;-><init>(JJI[I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    return-object p0
.end method

.method public final c(Ldzx;)Ldzx;
    .locals 13

    .line 1
    sget-object v0, Ldzx;->a:Ldzx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Ldzx;->d:I

    .line 10
    .line 11
    iget v6, p0, Ldzx;->d:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Ldzx;->e:[I

    .line 16
    .line 17
    iget-object v7, p0, Ldzx;->e:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Ldzx;->b:J

    .line 22
    .line 23
    new-instance v8, Ldzx;

    .line 24
    .line 25
    iget-wide v2, p1, Ldzx;->b:J

    .line 26
    .line 27
    or-long/2addr v2, v0

    .line 28
    iget-wide v0, p0, Ldzx;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Ldzx;->c:J

    .line 31
    .line 32
    or-long/2addr v4, v0

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Ldzx;-><init>(JJI[I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ldzx;->e:[I

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-wide v7, p0, Ldzx;->c:J

    .line 51
    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v0, v3

    .line 57
    :goto_0
    if-ge v0, v4, :cond_4

    .line 58
    .line 59
    iget-wide v7, p0, Ldzx;->c:J

    .line 60
    .line 61
    shl-long v9, v1, v0

    .line 62
    .line 63
    and-long/2addr v7, v9

    .line 64
    cmp-long v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget v7, p0, Ldzx;->d:I

    .line 69
    .line 70
    add-int/2addr v7, v0

    .line 71
    invoke-virtual {p1, v7}, Ldzx;->d(I)Ldzx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-wide v7, p0, Ldzx;->b:J

    .line 79
    .line 80
    cmp-long v0, v7, v5

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    :goto_1
    if-ge v3, v4, :cond_b

    .line 86
    .line 87
    iget-wide v9, p0, Ldzx;->b:J

    .line 88
    .line 89
    shl-long v11, v1, v3

    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    add-int/lit8 p1, v3, 0x40

    .line 97
    .line 98
    iget v0, p0, Ldzx;->d:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-virtual {v8, p1}, Ldzx;->d(I)Ldzx;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p1, Ldzx;->e:[I

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v7, v3

    .line 114
    :goto_2
    array-length v9, v0

    .line 115
    if-ge v7, v9, :cond_7

    .line 116
    .line 117
    aget v9, v0, v7

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ldzx;->d(I)Ldzx;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-wide v9, p1, Ldzx;->c:J

    .line 127
    .line 128
    cmp-long v0, v9, v5

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    move v0, v3

    .line 133
    :goto_3
    if-ge v0, v4, :cond_9

    .line 134
    .line 135
    iget-wide v9, p1, Ldzx;->c:J

    .line 136
    .line 137
    shl-long v11, v1, v0

    .line 138
    .line 139
    and-long/2addr v9, v11

    .line 140
    cmp-long v7, v9, v5

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    iget v7, p1, Ldzx;->d:I

    .line 145
    .line 146
    add-int/2addr v7, v0

    .line 147
    invoke-virtual {v8, v7}, Ldzx;->d(I)Ldzx;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-wide v9, p1, Ldzx;->b:J

    .line 156
    .line 157
    cmp-long v0, v9, v5

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :goto_4
    if-ge v3, v4, :cond_b

    .line 162
    .line 163
    iget-wide v9, p1, Ldzx;->b:J

    .line 164
    .line 165
    shl-long v11, v1, v3

    .line 166
    .line 167
    and-long/2addr v9, v11

    .line 168
    cmp-long v0, v9, v5

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    add-int/lit8 v0, v3, 0x40

    .line 173
    .line 174
    iget v7, p1, Ldzx;->d:I

    .line 175
    .line 176
    add-int/2addr v0, v7

    .line 177
    invoke-virtual {v8, v0}, Ldzx;->d(I)Ldzx;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    :goto_5
    return-object v8
.end method

.method public final d(I)Ldzx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Ldzx;->d:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const/16 v5, 0x40

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v3, v2

    .line 20
    .line 21
    iget-wide v3, v0, Ldzx;->c:J

    .line 22
    .line 23
    and-long v9, v3, v1

    .line 24
    .line 25
    cmp-long v5, v9, v7

    .line 26
    .line 27
    if-nez v5, :cond_b

    .line 28
    .line 29
    iget-wide v7, v0, Ldzx;->b:J

    .line 30
    .line 31
    or-long v4, v3, v1

    .line 32
    .line 33
    iget-object v9, v0, Ldzx;->e:[I

    .line 34
    .line 35
    new-instance v10, Ldzx;

    .line 36
    .line 37
    move-object v1, v10

    .line 38
    move-wide v2, v7

    .line 39
    move-object v7, v9

    .line 40
    invoke-direct/range {v1 .. v7}, Ldzx;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_0
    const/16 v9, 0x80

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-ge v2, v9, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x40

    .line 51
    .line 52
    shl-long v1, v3, v2

    .line 53
    .line 54
    iget-wide v3, v0, Ldzx;->b:J

    .line 55
    .line 56
    and-long v9, v3, v1

    .line 57
    .line 58
    cmp-long v5, v9, v7

    .line 59
    .line 60
    if-nez v5, :cond_b

    .line 61
    .line 62
    or-long v2, v3, v1

    .line 63
    .line 64
    iget-wide v4, v0, Ldzx;->c:J

    .line 65
    .line 66
    iget-object v7, v0, Ldzx;->e:[I

    .line 67
    .line 68
    new-instance v8, Ldzx;

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Ldzx;-><init>(JJI[I)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_1
    if-lt v2, v9, :cond_9

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Ldzx;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    iget-wide v11, v0, Ldzx;->b:J

    .line 84
    .line 85
    iget-wide v13, v0, Ldzx;->c:J

    .line 86
    .line 87
    iget v2, v0, Ldzx;->d:I

    .line 88
    .line 89
    add-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    div-int/2addr v6, v5

    .line 92
    mul-int/2addr v6, v5

    .line 93
    const/4 v9, 0x0

    .line 94
    move-wide v14, v13

    .line 95
    move-wide v12, v11

    .line 96
    :goto_0
    if-ge v2, v6, :cond_7

    .line 97
    .line 98
    cmp-long v11, v14, v7

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Ldzx;->e:[I

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_1
    array-length v7, v11

    .line 115
    if-ge v10, v7, :cond_2

    .line 116
    .line 117
    aget v7, v11, v10

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v7, 0x0

    .line 130
    :goto_2
    if-ge v7, v5, :cond_4

    .line 131
    .line 132
    shl-long v10, v3, v7

    .line 133
    .line 134
    and-long/2addr v10, v14

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    cmp-long v8, v10, v17

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    add-int v8, v7, v2

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    :cond_5
    cmp-long v10, v12, v7

    .line 156
    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    move-wide v14, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 164
    .line 165
    move-wide v14, v12

    .line 166
    move-wide v12, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move/from16 v16, v2

    .line 169
    .line 170
    :goto_3
    new-instance v2, Ldzx;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-static {v9}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v3, v0, Ldzx;->e:[I

    .line 180
    .line 181
    :goto_4
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    invoke-direct/range {v11 .. v17}, Ldzx;-><init>(JJI[I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ldzx;->d(I)Ldzx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_9
    iget-object v2, v0, Ldzx;->e:[I

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    iget-wide v2, v0, Ldzx;->b:J

    .line 197
    .line 198
    iget-wide v4, v0, Ldzx;->c:J

    .line 199
    .line 200
    new-instance v8, Ldzx;

    .line 201
    .line 202
    filled-new-array/range {p1 .. p1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v1, v8

    .line 207
    invoke-direct/range {v1 .. v7}, Ldzx;-><init>(JJI[I)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :cond_a
    invoke-static {v2, v1}, Ldzy;->a([II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-gez v3, :cond_b

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    array-length v4, v2

    .line 220
    add-int/lit8 v5, v4, 0x1

    .line 221
    .line 222
    new-array v12, v5, [I

    .line 223
    .line 224
    neg-int v3, v3

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v2, v12, v5, v5, v3}, Lbjwl;->aN([I[IIII)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v3, 0x1

    .line 230
    .line 231
    invoke-static {v2, v12, v5, v3, v4}, Lbjwl;->aN([I[IIII)V

    .line 232
    .line 233
    .line 234
    aput v1, v12, v3

    .line 235
    .line 236
    iget-wide v7, v0, Ldzx;->b:J

    .line 237
    .line 238
    iget-wide v9, v0, Ldzx;->c:J

    .line 239
    .line 240
    iget v11, v0, Ldzx;->d:I

    .line 241
    .line 242
    new-instance v1, Ldzx;

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    invoke-direct/range {v6 .. v12}, Ldzx;-><init>(JJI[I)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_b
    return-object v0
.end method

.method public final e(I)Z
    .locals 10

    .line 1
    iget v0, p0, Ldzx;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0x40

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v5, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Ldzx;->c:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v5, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x80

    .line 30
    .line 31
    if-ge v0, v5, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x40

    .line 34
    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Ldzx;->b:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v6

    .line 44
    :cond_2
    return v7

    .line 45
    :cond_3
    if-lez v0, :cond_4

    .line 46
    .line 47
    return v7

    .line 48
    :cond_4
    iget-object v0, p0, Ldzx;->e:[I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0, p1}, Ldzy;->a([II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_5

    .line 57
    .line 58
    return v6

    .line 59
    :cond_5
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldzw;-><init>(Ldzx;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgsd;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbkjb;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    instance-of v8, v7, Ljava/lang/Character;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Character;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
