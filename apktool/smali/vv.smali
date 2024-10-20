.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvv;->a:[J

    .line 2
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvv;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvv;->a:[J

    .line 4
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvv;->b:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lul;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lvv;->g(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lvv;-><init>(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvv;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvv;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lvv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvv;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvv;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final g(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxa;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lvv;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxa;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbjwl;->aR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lvv;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    or-long/2addr v2, v5

    .line 53
    aput-wide v2, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lvv;->f()V

    .line 56
    .line 57
    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    iput-object p1, p0, Lvv;->b:[I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Lvv;->c:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Lvv;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    int-to-long v5, v7

    .line 43
    const/16 v7, 0x3f

    .line 44
    .line 45
    shr-long v7, v8, v7

    .line 46
    .line 47
    and-long/2addr v7, v14

    .line 48
    or-long/2addr v7, v11

    .line 49
    const-wide v11, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v5, v11

    .line 55
    xor-long/2addr v5, v7

    .line 56
    const-wide v11, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v11, v5

    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v11

    .line 64
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v11

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v9, v5, v14

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    shr-int/lit8 v9, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v9, v3

    .line 83
    and-int/2addr v9, v4

    .line 84
    iget-object v14, v0, Lvv;->b:[I

    .line 85
    .line 86
    aget v14, v14, v9

    .line 87
    .line 88
    if-ne v14, v1, :cond_0

    .line 89
    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    return v13

    .line 93
    :cond_0
    const-wide/16 v14, -0x1

    .line 94
    .line 95
    add-long/2addr v14, v5

    .line 96
    and-long/2addr v5, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v5, v7

    .line 99
    const/4 v9, 0x6

    .line 100
    shl-long/2addr v5, v9

    .line 101
    and-long/2addr v5, v7

    .line 102
    and-long/2addr v5, v11

    .line 103
    cmp-long v5, v5, v14

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    add-int/lit8 v6, v16, 0x8

    .line 108
    .line 109
    add-int/2addr v3, v6

    .line 110
    and-int/2addr v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvv;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lvv;->a:[J

    .line 5
    .line 6
    sget-object v1, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvv;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbjwl;->aR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvv;->a:[J

    .line 22
    .line 23
    iget v1, p0, Lvv;->c:I

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    shl-long/2addr v5, v1

    .line 36
    not-long v7, v5

    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lvv;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lvv;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvv;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lvv;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lvv;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    and-int/lit8 v1, v2, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    iget v4, v0, Lvv;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x7

    .line 16
    .line 17
    iget v6, v0, Lvv;->c:I

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 23
    .line 24
    iget-object v11, v0, Lvv;->a:[J

    .line 25
    .line 26
    and-int/lit8 v12, v7, 0x7

    .line 27
    .line 28
    shr-int/lit8 v13, v7, 0x3

    .line 29
    .line 30
    aget-wide v14, v11, v13

    .line 31
    .line 32
    shl-int/lit8 v12, v12, 0x3

    .line 33
    .line 34
    ushr-long/2addr v14, v12

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    aget-wide v17, v11, v13

    .line 40
    .line 41
    rsub-int/lit8 v11, v12, 0x40

    .line 42
    .line 43
    shl-long v17, v17, v11

    .line 44
    .line 45
    int-to-long v11, v12

    .line 46
    neg-long v11, v11

    .line 47
    move/from16 v19, v3

    .line 48
    .line 49
    int-to-long v2, v10

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long v10, v11, v10

    .line 53
    .line 54
    and-long v10, v17, v10

    .line 55
    .line 56
    or-long/2addr v10, v14

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v14, v2

    .line 63
    xor-long/2addr v14, v10

    .line 64
    const-wide v17, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long v17, v14, v17

    .line 70
    .line 71
    not-long v14, v14

    .line 72
    and-long v14, v17, v14

    .line 73
    .line 74
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v17

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v12, v14, v20

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    shr-int/lit8 v12, v12, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v7

    .line 94
    and-int/2addr v12, v6

    .line 95
    iget-object v13, v0, Lvv;->b:[I

    .line 96
    .line 97
    aget v13, v13, v12

    .line 98
    .line 99
    if-ne v13, v1, :cond_0

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_0
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    add-long/2addr v12, v14

    .line 106
    and-long/2addr v14, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    not-long v12, v10

    .line 109
    const/4 v14, 0x6

    .line 110
    shl-long/2addr v12, v14

    .line 111
    and-long/2addr v10, v12

    .line 112
    and-long v10, v10, v17

    .line 113
    .line 114
    cmp-long v10, v10, v20

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    if-eqz v10, :cond_f

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lvv;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v7, v0, Lvv;->e:I

    .line 125
    .line 126
    const-wide/16 v14, 0xff

    .line 127
    .line 128
    const/4 v12, 0x7

    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    iget-object v7, v0, Lvv;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v13, v6, 0x3

    .line 134
    .line 135
    aget-wide v19, v7, v13

    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x7

    .line 138
    .line 139
    shl-int/lit8 v7, v7, 0x3

    .line 140
    .line 141
    shr-long v19, v19, v7

    .line 142
    .line 143
    and-long v19, v19, v14

    .line 144
    .line 145
    const-wide/16 v23, 0xfe

    .line 146
    .line 147
    cmp-long v7, v19, v23

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_2
    iget v6, v0, Lvv;->c:I

    .line 154
    .line 155
    if-le v6, v11, :cond_9

    .line 156
    .line 157
    iget v7, v0, Lvv;->d:I

    .line 158
    .line 159
    int-to-long v9, v7

    .line 160
    int-to-long v6, v6

    .line 161
    const-wide/16 v25, 0x20

    .line 162
    .line 163
    mul-long v9, v9, v25

    .line 164
    .line 165
    const-wide/16 v25, 0x19

    .line 166
    .line 167
    mul-long v6, v6, v25

    .line 168
    .line 169
    invoke-static {v9, v10, v6, v7}, Lb;->D(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-gtz v6, :cond_9

    .line 174
    .line 175
    iget-object v6, v0, Lvv;->a:[J

    .line 176
    .line 177
    iget v7, v0, Lvv;->c:I

    .line 178
    .line 179
    iget-object v9, v0, Lvv;->b:[I

    .line 180
    .line 181
    add-int/lit8 v10, v7, 0x7

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_2
    shr-int/lit8 v11, v10, 0x3

    .line 185
    .line 186
    if-ge v13, v11, :cond_3

    .line 187
    .line 188
    aget-wide v25, v6, v13

    .line 189
    .line 190
    and-long v14, v25, v17

    .line 191
    .line 192
    move-object/from16 v25, v9

    .line 193
    .line 194
    not-long v8, v14

    .line 195
    ushr-long/2addr v14, v12

    .line 196
    add-long/2addr v8, v14

    .line 197
    const-wide v14, -0x101010101010102L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v8, v14

    .line 203
    aput-wide v8, v6, v13

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v9, v25

    .line 208
    .line 209
    const-wide/16 v14, 0xff

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object/from16 v25, v9

    .line 213
    .line 214
    invoke-static {v6}, Lbjwl;->au([J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/lit8 v9, v8, -0x1

    .line 219
    .line 220
    aget-wide v13, v6, v9

    .line 221
    .line 222
    const-wide v17, 0xffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v13, v13, v17

    .line 228
    .line 229
    const-wide/high16 v29, -0x100000000000000L

    .line 230
    .line 231
    or-long v13, v13, v29

    .line 232
    .line 233
    aput-wide v13, v6, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    aget-wide v13, v6, v9

    .line 237
    .line 238
    aput-wide v13, v6, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_3
    if-eq v8, v7, :cond_8

    .line 242
    .line 243
    shr-int/lit8 v9, v8, 0x3

    .line 244
    .line 245
    aget-wide v13, v6, v9

    .line 246
    .line 247
    and-int/lit8 v10, v8, 0x7

    .line 248
    .line 249
    shl-int/lit8 v10, v10, 0x3

    .line 250
    .line 251
    shr-long/2addr v13, v10

    .line 252
    const-wide/16 v26, 0xff

    .line 253
    .line 254
    and-long v13, v13, v26

    .line 255
    .line 256
    const-wide/16 v19, 0x80

    .line 257
    .line 258
    cmp-long v15, v13, v19

    .line 259
    .line 260
    if-nez v15, :cond_4

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    cmp-long v13, v13, v23

    .line 266
    .line 267
    if-eqz v13, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    aget v13, v25, v8

    .line 271
    .line 272
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 273
    .line 274
    .line 275
    mul-int v15, v13, v14

    .line 276
    .line 277
    shl-int/lit8 v14, v15, 0x10

    .line 278
    .line 279
    xor-int/2addr v14, v15

    .line 280
    and-int/lit8 v15, v14, 0x7f

    .line 281
    .line 282
    ushr-int/2addr v14, v12

    .line 283
    invoke-direct {v0, v14}, Lvv;->e(I)I

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    and-int/2addr v14, v7

    .line 288
    sub-int v26, v22, v14

    .line 289
    .line 290
    and-int v26, v26, v7

    .line 291
    .line 292
    const/16 v21, 0x8

    .line 293
    .line 294
    div-int/lit8 v11, v26, 0x8

    .line 295
    .line 296
    sub-int v14, v8, v14

    .line 297
    .line 298
    and-int/2addr v14, v7

    .line 299
    div-int/lit8 v14, v14, 0x8

    .line 300
    .line 301
    int-to-long v12, v15

    .line 302
    const-wide/high16 v31, -0x8000000000000000L

    .line 303
    .line 304
    if-ne v11, v14, :cond_6

    .line 305
    .line 306
    move-wide/from16 v33, v2

    .line 307
    .line 308
    const-wide/16 v14, 0xff

    .line 309
    .line 310
    shl-long v1, v14, v10

    .line 311
    .line 312
    not-long v1, v1

    .line 313
    aget-wide v14, v6, v9

    .line 314
    .line 315
    and-long/2addr v1, v14

    .line 316
    shl-long v10, v12, v10

    .line 317
    .line 318
    or-long/2addr v1, v10

    .line 319
    aput-wide v1, v6, v9

    .line 320
    .line 321
    invoke-static {v6}, Lbjwl;->au([J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x0

    .line 326
    aget-wide v9, v6, v2

    .line 327
    .line 328
    and-long v2, v9, v17

    .line 329
    .line 330
    or-long v2, v2, v31

    .line 331
    .line 332
    aput-wide v2, v6, v1

    .line 333
    .line 334
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    move-wide/from16 v2, v33

    .line 339
    .line 340
    const/4 v12, 0x7

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move-wide/from16 v33, v2

    .line 343
    .line 344
    shr-int/lit8 v1, v22, 0x3

    .line 345
    .line 346
    aget-wide v2, v6, v1

    .line 347
    .line 348
    and-int/lit8 v14, v22, 0x7

    .line 349
    .line 350
    shl-int/lit8 v14, v14, 0x3

    .line 351
    .line 352
    shl-long/2addr v12, v14

    .line 353
    move-wide/from16 v35, v12

    .line 354
    .line 355
    const-wide/16 v27, 0xff

    .line 356
    .line 357
    shl-long v11, v27, v14

    .line 358
    .line 359
    not-long v11, v11

    .line 360
    and-long v12, v2, v11

    .line 361
    .line 362
    shr-long/2addr v2, v14

    .line 363
    and-long v2, v2, v27

    .line 364
    .line 365
    const-wide/16 v14, 0x80

    .line 366
    .line 367
    cmp-long v2, v2, v14

    .line 368
    .line 369
    if-nez v2, :cond_7

    .line 370
    .line 371
    shl-long v2, v27, v10

    .line 372
    .line 373
    not-long v2, v2

    .line 374
    or-long v11, v12, v35

    .line 375
    .line 376
    aput-wide v11, v6, v1

    .line 377
    .line 378
    aget-wide v11, v6, v9

    .line 379
    .line 380
    and-long v1, v11, v2

    .line 381
    .line 382
    shl-long v10, v14, v10

    .line 383
    .line 384
    or-long/2addr v1, v10

    .line 385
    aput-wide v1, v6, v9

    .line 386
    .line 387
    aget v1, v25, v8

    .line 388
    .line 389
    aput v1, v25, v22

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    aput v1, v25, v8

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    or-long v2, v12, v35

    .line 396
    .line 397
    aput-wide v2, v6, v1

    .line 398
    .line 399
    aget v1, v25, v22

    .line 400
    .line 401
    aget v2, v25, v8

    .line 402
    .line 403
    aput v2, v25, v22

    .line 404
    .line 405
    aput v1, v25, v8

    .line 406
    .line 407
    add-int/lit8 v8, v8, -0x1

    .line 408
    .line 409
    :goto_6
    invoke-static {v6}, Lbjwl;->au([J)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v2, 0x0

    .line 414
    aget-wide v9, v6, v2

    .line 415
    .line 416
    and-long v2, v9, v17

    .line 417
    .line 418
    or-long v2, v2, v31

    .line 419
    .line 420
    aput-wide v2, v6, v1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move-wide/from16 v33, v2

    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lvv;->f()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_9
    move-wide/from16 v33, v2

    .line 431
    .line 432
    iget v1, v0, Lvv;->c:I

    .line 433
    .line 434
    invoke-static {v1}, Lxa;->b(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v2, v0, Lvv;->a:[J

    .line 439
    .line 440
    iget-object v3, v0, Lvv;->b:[I

    .line 441
    .line 442
    iget v6, v0, Lvv;->c:I

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lvv;->g(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lvv;->a:[J

    .line 448
    .line 449
    iget-object v7, v0, Lvv;->b:[I

    .line 450
    .line 451
    iget v8, v0, Lvv;->c:I

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_7
    if-ge v9, v6, :cond_b

    .line 455
    .line 456
    shr-int/lit8 v10, v9, 0x3

    .line 457
    .line 458
    aget-wide v12, v2, v10

    .line 459
    .line 460
    and-int/lit8 v10, v9, 0x7

    .line 461
    .line 462
    shl-int/lit8 v10, v10, 0x3

    .line 463
    .line 464
    shr-long/2addr v12, v10

    .line 465
    const-wide/16 v14, 0xff

    .line 466
    .line 467
    and-long/2addr v12, v14

    .line 468
    const-wide/16 v14, 0x80

    .line 469
    .line 470
    cmp-long v10, v12, v14

    .line 471
    .line 472
    if-gez v10, :cond_a

    .line 473
    .line 474
    aget v10, v3, v9

    .line 475
    .line 476
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 477
    .line 478
    .line 479
    mul-int v13, v10, v12

    .line 480
    .line 481
    shl-int/lit8 v14, v13, 0x10

    .line 482
    .line 483
    xor-int/2addr v13, v14

    .line 484
    ushr-int/lit8 v14, v13, 0x7

    .line 485
    .line 486
    invoke-direct {v0, v14}, Lvv;->e(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    and-int/lit8 v13, v13, 0x7f

    .line 491
    .line 492
    shr-int/lit8 v15, v14, 0x3

    .line 493
    .line 494
    and-int/lit8 v17, v14, 0x7

    .line 495
    .line 496
    shl-int/lit8 v17, v17, 0x3

    .line 497
    .line 498
    aget-wide v21, v1, v15

    .line 499
    .line 500
    const-wide/16 v23, 0xff

    .line 501
    .line 502
    shl-long v11, v23, v17

    .line 503
    .line 504
    not-long v11, v11

    .line 505
    and-long v11, v21, v11

    .line 506
    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    move-object/from16 v21, v3

    .line 510
    .line 511
    int-to-long v2, v13

    .line 512
    shl-long v2, v2, v17

    .line 513
    .line 514
    or-long/2addr v2, v11

    .line 515
    aput-wide v2, v1, v15

    .line 516
    .line 517
    add-int/lit8 v11, v14, -0x7

    .line 518
    .line 519
    and-int/2addr v11, v8

    .line 520
    const/4 v12, 0x7

    .line 521
    and-int/lit8 v13, v8, 0x7

    .line 522
    .line 523
    add-int/2addr v11, v13

    .line 524
    shr-int/lit8 v11, v11, 0x3

    .line 525
    .line 526
    aput-wide v2, v1, v11

    .line 527
    .line 528
    aput v10, v7, v14

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_a
    move-object/from16 v18, v2

    .line 532
    .line 533
    move-object/from16 v21, v3

    .line 534
    .line 535
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    move-object/from16 v2, v18

    .line 538
    .line 539
    move-object/from16 v3, v21

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    :goto_9
    invoke-direct {v0, v5}, Lvv;->e(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    move v12, v1

    .line 547
    goto :goto_b

    .line 548
    :cond_c
    :goto_a
    move-wide/from16 v33, v2

    .line 549
    .line 550
    move v12, v6

    .line 551
    :goto_b
    iget v1, v0, Lvv;->d:I

    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    iput v1, v0, Lvv;->d:I

    .line 556
    .line 557
    iget v1, v0, Lvv;->e:I

    .line 558
    .line 559
    iget-object v2, v0, Lvv;->a:[J

    .line 560
    .line 561
    shr-int/lit8 v3, v12, 0x3

    .line 562
    .line 563
    aget-wide v5, v2, v3

    .line 564
    .line 565
    and-int/lit8 v7, v12, 0x7

    .line 566
    .line 567
    shl-int/lit8 v7, v7, 0x3

    .line 568
    .line 569
    shr-long v8, v5, v7

    .line 570
    .line 571
    const-wide/16 v10, 0xff

    .line 572
    .line 573
    and-long/2addr v8, v10

    .line 574
    const-wide/16 v13, 0x80

    .line 575
    .line 576
    cmp-long v8, v8, v13

    .line 577
    .line 578
    if-nez v8, :cond_d

    .line 579
    .line 580
    move/from16 v9, v16

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_d
    const/4 v9, 0x0

    .line 584
    :goto_c
    sub-int/2addr v1, v9

    .line 585
    iput v1, v0, Lvv;->e:I

    .line 586
    .line 587
    iget v1, v0, Lvv;->c:I

    .line 588
    .line 589
    shl-long v8, v10, v7

    .line 590
    .line 591
    not-long v8, v8

    .line 592
    and-long/2addr v5, v8

    .line 593
    shl-long v7, v33, v7

    .line 594
    .line 595
    or-long/2addr v5, v7

    .line 596
    aput-wide v5, v2, v3

    .line 597
    .line 598
    add-int/lit8 v3, v12, -0x7

    .line 599
    .line 600
    and-int/2addr v3, v1

    .line 601
    const/4 v7, 0x7

    .line 602
    and-int/2addr v1, v7

    .line 603
    add-int/2addr v3, v1

    .line 604
    shr-int/lit8 v1, v3, 0x3

    .line 605
    .line 606
    aput-wide v5, v2, v1

    .line 607
    .line 608
    :goto_d
    iget-object v1, v0, Lvv;->b:[I

    .line 609
    .line 610
    aput p1, v1, v12

    .line 611
    .line 612
    iget v1, v0, Lvv;->d:I

    .line 613
    .line 614
    if-eq v1, v4, :cond_e

    .line 615
    .line 616
    return v16

    .line 617
    :cond_e
    const/4 v1, 0x0

    .line 618
    return v1

    .line 619
    :cond_f
    move v2, v11

    .line 620
    const/4 v1, 0x0

    .line 621
    add-int/2addr v9, v2

    .line 622
    add-int/2addr v7, v9

    .line 623
    and-int/2addr v7, v6

    .line 624
    move/from16 v1, p1

    .line 625
    .line 626
    move/from16 v3, v19

    .line 627
    .line 628
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lvv;

    .line 16
    .line 17
    iget v3, v1, Lvv;->d:I

    .line 18
    .line 19
    iget v5, v0, Lvv;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvv;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvv;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lvv;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvv;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvv;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    move v10, v4

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v11, v1, v11

    .line 56
    .line 57
    add-int/2addr v6, v11

    .line 58
    :cond_0
    shr-long/2addr v7, v12

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v11, v12, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :cond_4
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvv;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Lvv;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    move v11, v5

    .line 41
    :goto_1
    not-int v12, v10

    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    if-ge v11, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v8

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v12, v14, v16

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v12, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    aget v12, v2, v12

    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    if-ne v7, v14, :cond_0

    .line 66
    .line 67
    const-string v2, "..."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const-string v14, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v8, v13

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eq v12, v13, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eq v6, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    const-string v2, "]"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
