.class public final Lwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwx;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwx;->b:[Ljava/lang/Object;

    sget-object v0, Lxf;->a:[J

    iput-object v0, p0, Lwx;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lwx;->d:I

    iput v0, p0, Lwx;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwx;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwx;->b:[Ljava/lang/Object;

    sget-object v0, Lxf;->a:[J

    iput-object v0, p0, Lwx;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lwx;->d:I

    iput v0, p0, Lwx;->e:I

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lwx;->l(I)V

    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwx;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwx;->a:[J

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

.method private final j([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwx;->c:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-wide v5, v1, v3

    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    shr-long v8, v5, v7

    .line 17
    .line 18
    const-wide/32 v10, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long v12, v5, v10

    .line 22
    .line 23
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    .line 24
    .line 25
    and-long/2addr v5, v14

    .line 26
    and-long/2addr v8, v10

    .line 27
    long-to-int v8, v8

    .line 28
    if-ne v8, v4, :cond_0

    .line 29
    .line 30
    move v8, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget v8, p1, v8

    .line 33
    .line 34
    :goto_1
    long-to-int v9, v12

    .line 35
    int-to-long v10, v8

    .line 36
    or-long/2addr v5, v10

    .line 37
    shl-long/2addr v5, v7

    .line 38
    if-ne v9, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    aget v4, p1, v9

    .line 42
    .line 43
    :goto_2
    int-to-long v7, v4

    .line 44
    or-long v4, v5, v7

    .line 45
    .line 46
    aput-wide v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, v0, Lwx;->d:I

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    aget v1, p1, v1

    .line 56
    .line 57
    iput v1, v0, Lwx;->d:I

    .line 58
    .line 59
    :cond_3
    iget v1, v0, Lwx;->e:I

    .line 60
    .line 61
    if-eq v1, v4, :cond_4

    .line 62
    .line 63
    aget v1, p1, v1

    .line 64
    .line 65
    iput v1, v0, Lwx;->e:I

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lwx;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwx;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwx;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final l(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxa;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lwx;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lxa;->a:[J

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v3, v2, [J

    .line 28
    .line 29
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v2}, Lbjwl;->aR([JJI)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    move v3, p1

    .line 39
    :goto_1
    iput-object v2, p0, Lwx;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v4, v3, 0x3

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    shl-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    aget-wide v5, v2, v4

    .line 47
    .line 48
    const-wide/16 v7, 0xff

    .line 49
    .line 50
    shl-long/2addr v7, v0

    .line 51
    not-long v9, v7

    .line 52
    and-long/2addr v5, v9

    .line 53
    or-long/2addr v5, v7

    .line 54
    aput-wide v5, v2, v4

    .line 55
    .line 56
    invoke-direct {p0}, Lwx;->k()V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lxk;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    move v1, p1

    .line 67
    move-object p1, v0

    .line 68
    :goto_2
    iput-object p1, p0, Lwx;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lxf;->a:[J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-array p1, v1, [J

    .line 76
    .line 77
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v3, v1}, Lbjwl;->aR([JJI)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p1, p0, Lwx;->c:[J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lwx;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lwx;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lwx;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    if-ltz v9, :cond_3

    .line 103
    .line 104
    return v13

    .line 105
    :cond_1
    const-wide/16 v14, -0x1

    .line 106
    .line 107
    add-long/2addr v14, v2

    .line 108
    and-long/2addr v2, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v7

    .line 111
    const/4 v9, 0x6

    .line 112
    shl-long/2addr v2, v9

    .line 113
    and-long/2addr v2, v7

    .line 114
    and-long/2addr v2, v11

    .line 115
    cmp-long v2, v2, v14

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    and-int/2addr v5, v4

    .line 123
    move/from16 v3, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwx;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lwx;->f:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lwx;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    int-to-long v2, v9

    .line 53
    const/16 v9, 0x3f

    .line 54
    .line 55
    shr-long v9, v10, v9

    .line 56
    .line 57
    and-long v9, v16, v9

    .line 58
    .line 59
    or-long/2addr v9, v13

    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v13, v2

    .line 66
    xor-long/2addr v13, v9

    .line 67
    const-wide v16, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long v16, v13, v16

    .line 73
    .line 74
    not-long v13, v13

    .line 75
    and-long v13, v16, v13

    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v13, v13, v16

    .line 83
    .line 84
    :goto_2
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    cmp-long v11, v13, v19

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    shr-int/lit8 v11, v11, 0x3

    .line 95
    .line 96
    add-int/2addr v11, v7

    .line 97
    and-int/2addr v11, v6

    .line 98
    iget-object v12, v0, Lwx;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v12, v12, v11

    .line 101
    .line 102
    invoke-static {v12, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    return v11

    .line 109
    :cond_1
    const-wide/16 v11, -0x1

    .line 110
    .line 111
    add-long/2addr v11, v13

    .line 112
    and-long/2addr v13, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    not-long v11, v9

    .line 115
    const/4 v13, 0x6

    .line 116
    shl-long/2addr v11, v13

    .line 117
    and-long/2addr v9, v11

    .line 118
    and-long v9, v9, v16

    .line 119
    .line 120
    cmp-long v9, v9, v19

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v9, :cond_16

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lwx;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v6, v0, Lwx;->h:I

    .line 131
    .line 132
    const-wide/16 v13, 0xff

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    if-nez v6, :cond_14

    .line 136
    .line 137
    iget-object v6, v0, Lwx;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v11, v1, 0x3

    .line 140
    .line 141
    aget-wide v11, v6, v11

    .line 142
    .line 143
    and-int/lit8 v6, v1, 0x7

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    shr-long/2addr v11, v6

    .line 148
    and-long/2addr v11, v13

    .line 149
    const-wide/16 v18, 0xfe

    .line 150
    .line 151
    cmp-long v6, v11, v18

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_3
    iget v1, v0, Lwx;->f:I

    .line 158
    .line 159
    if-le v1, v10, :cond_10

    .line 160
    .line 161
    iget v6, v0, Lwx;->g:I

    .line 162
    .line 163
    int-to-long v11, v6

    .line 164
    move/from16 v22, v5

    .line 165
    .line 166
    int-to-long v4, v1

    .line 167
    const-wide/16 v23, 0x20

    .line 168
    .line 169
    mul-long v11, v11, v23

    .line 170
    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v4, v4, v23

    .line 174
    .line 175
    invoke-static {v11, v12, v4, v5}, Lb;->D(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_f

    .line 180
    .line 181
    iget-object v1, v0, Lwx;->a:[J

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    move-wide/from16 v29, v2

    .line 186
    .line 187
    move/from16 v2, v22

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_4
    iget v4, v0, Lwx;->f:I

    .line 194
    .line 195
    iget-object v5, v0, Lwx;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, v0, Lwx;->c:[J

    .line 198
    .line 199
    new-array v11, v4, [I

    .line 200
    .line 201
    add-int/lit8 v12, v4, 0x7

    .line 202
    .line 203
    shr-int/lit8 v12, v12, 0x3

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_3
    if-ge v15, v12, :cond_5

    .line 207
    .line 208
    aget-wide v24, v1, v15

    .line 209
    .line 210
    move-object/from16 p1, v11

    .line 211
    .line 212
    and-long v10, v24, v16

    .line 213
    .line 214
    not-long v7, v10

    .line 215
    ushr-long/2addr v10, v9

    .line 216
    add-long/2addr v7, v10

    .line 217
    const-wide v10, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v7, v10

    .line 223
    aput-wide v7, v1, v15

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move-object/from16 v11, p1

    .line 228
    .line 229
    const/16 v10, 0x8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 p1, v11

    .line 233
    .line 234
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/lit8 v8, v7, -0x1

    .line 239
    .line 240
    aget-wide v10, v1, v8

    .line 241
    .line 242
    const-wide v15, 0xffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v10, v15

    .line 248
    const-wide/high16 v15, -0x100000000000000L

    .line 249
    .line 250
    or-long/2addr v10, v15

    .line 251
    aput-wide v10, v1, v8

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    aget-wide v10, v1, v8

    .line 255
    .line 256
    aput-wide v10, v1, v7

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, -0x1

    .line 260
    :goto_4
    if-eq v8, v4, :cond_e

    .line 261
    .line 262
    shr-int/lit8 v11, v8, 0x3

    .line 263
    .line 264
    aget-wide v15, v1, v11

    .line 265
    .line 266
    and-int/lit8 v17, v8, 0x7

    .line 267
    .line 268
    shl-int/lit8 v17, v17, 0x3

    .line 269
    .line 270
    shr-long v15, v15, v17

    .line 271
    .line 272
    and-long/2addr v15, v13

    .line 273
    const-wide/16 v24, 0x80

    .line 274
    .line 275
    cmp-long v21, v15, v24

    .line 276
    .line 277
    if-nez v21, :cond_6

    .line 278
    .line 279
    add-int/lit8 v10, v8, 0x1

    .line 280
    .line 281
    move/from16 v33, v10

    .line 282
    .line 283
    move v10, v8

    .line 284
    move/from16 v8, v33

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    cmp-long v15, v15, v18

    .line 288
    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    aget-object v15, v5, v8

    .line 295
    .line 296
    if-eqz v15, :cond_8

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const/4 v15, 0x0

    .line 304
    :goto_5
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 305
    .line 306
    .line 307
    mul-int v15, v15, v16

    .line 308
    .line 309
    shl-int/lit8 v16, v15, 0x10

    .line 310
    .line 311
    xor-int v15, v15, v16

    .line 312
    .line 313
    and-int/lit8 v12, v15, 0x7f

    .line 314
    .line 315
    ushr-int/2addr v15, v9

    .line 316
    invoke-direct {v0, v15}, Lwx;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    and-int/2addr v15, v4

    .line 321
    sub-int v27, v16, v15

    .line 322
    .line 323
    and-int v27, v27, v4

    .line 324
    .line 325
    const/16 v26, 0x8

    .line 326
    .line 327
    div-int/lit8 v9, v27, 0x8

    .line 328
    .line 329
    sub-int v15, v8, v15

    .line 330
    .line 331
    and-int/2addr v15, v4

    .line 332
    div-int/lit8 v15, v15, 0x8

    .line 333
    .line 334
    move/from16 v28, v8

    .line 335
    .line 336
    int-to-long v7, v12

    .line 337
    if-ne v9, v15, :cond_9

    .line 338
    .line 339
    move-wide/from16 v29, v2

    .line 340
    .line 341
    shl-long v2, v13, v17

    .line 342
    .line 343
    add-int/lit8 v9, v28, 0x1

    .line 344
    .line 345
    not-long v2, v2

    .line 346
    aget-wide v15, v1, v11

    .line 347
    .line 348
    and-long/2addr v2, v15

    .line 349
    shl-long v7, v7, v17

    .line 350
    .line 351
    or-long/2addr v2, v7

    .line 352
    aput-wide v2, v1, v11

    .line 353
    .line 354
    aput v28, p1, v28

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    const/4 v3, -0x1

    .line 358
    add-int/2addr v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    aget-wide v7, v1, v3

    .line 361
    .line 362
    aput-wide v7, v1, v2

    .line 363
    .line 364
    move v8, v9

    .line 365
    :goto_6
    move-wide/from16 v2, v29

    .line 366
    .line 367
    const/4 v9, 0x7

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    move-wide/from16 v29, v2

    .line 370
    .line 371
    shr-int/lit8 v2, v16, 0x3

    .line 372
    .line 373
    aget-wide v31, v1, v2

    .line 374
    .line 375
    and-int/lit8 v3, v16, 0x7

    .line 376
    .line 377
    shl-int/lit8 v3, v3, 0x3

    .line 378
    .line 379
    shl-long/2addr v7, v3

    .line 380
    move v15, v10

    .line 381
    shl-long v9, v13, v3

    .line 382
    .line 383
    not-long v9, v9

    .line 384
    and-long v9, v31, v9

    .line 385
    .line 386
    shr-long v31, v31, v3

    .line 387
    .line 388
    and-long v31, v31, v13

    .line 389
    .line 390
    const-wide/16 v24, 0x80

    .line 391
    .line 392
    cmp-long v3, v31, v24

    .line 393
    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    move/from16 v21, v4

    .line 397
    .line 398
    shl-long v3, v13, v17

    .line 399
    .line 400
    not-long v3, v3

    .line 401
    or-long/2addr v7, v9

    .line 402
    aput-wide v7, v1, v2

    .line 403
    .line 404
    aget-wide v7, v1, v11

    .line 405
    .line 406
    and-long v2, v7, v3

    .line 407
    .line 408
    shl-long v7, v24, v17

    .line 409
    .line 410
    or-long/2addr v2, v7

    .line 411
    aput-wide v2, v1, v11

    .line 412
    .line 413
    aget-object v2, v5, v28

    .line 414
    .line 415
    aput-object v2, v5, v16

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    aput-object v2, v5, v28

    .line 419
    .line 420
    aget-wide v2, v6, v28

    .line 421
    .line 422
    aput-wide v2, v6, v16

    .line 423
    .line 424
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    aput-wide v2, v6, v28

    .line 430
    .line 431
    aput v16, p1, v28

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    move/from16 v8, v28

    .line 436
    .line 437
    move v10, v8

    .line 438
    goto :goto_9

    .line 439
    :cond_a
    move/from16 v21, v4

    .line 440
    .line 441
    or-long v3, v9, v7

    .line 442
    .line 443
    aput-wide v3, v1, v2

    .line 444
    .line 445
    move v10, v15

    .line 446
    const/4 v2, -0x1

    .line 447
    if-ne v10, v2, :cond_d

    .line 448
    .line 449
    add-int/lit8 v8, v28, 0x1

    .line 450
    .line 451
    sget-object v2, Lxa;->a:[J

    .line 452
    .line 453
    move v10, v8

    .line 454
    move/from16 v2, v21

    .line 455
    .line 456
    :goto_7
    if-ge v10, v2, :cond_c

    .line 457
    .line 458
    shr-int/lit8 v3, v10, 0x3

    .line 459
    .line 460
    aget-wide v3, v1, v3

    .line 461
    .line 462
    and-int/lit8 v7, v10, 0x7

    .line 463
    .line 464
    shl-int/lit8 v7, v7, 0x3

    .line 465
    .line 466
    shr-long/2addr v3, v7

    .line 467
    and-long/2addr v3, v13

    .line 468
    const-wide/16 v7, 0x80

    .line 469
    .line 470
    cmp-long v3, v3, v7

    .line 471
    .line 472
    if-nez v3, :cond_b

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    const/4 v10, -0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    move/from16 v2, v21

    .line 481
    .line 482
    :goto_8
    aget-object v3, v5, v16

    .line 483
    .line 484
    aput-object v3, v5, v10

    .line 485
    .line 486
    aget-object v3, v5, v28

    .line 487
    .line 488
    aput-object v3, v5, v16

    .line 489
    .line 490
    aget-object v3, v5, v10

    .line 491
    .line 492
    aput-object v3, v5, v28

    .line 493
    .line 494
    aget-wide v3, v6, v16

    .line 495
    .line 496
    aput-wide v3, v6, v10

    .line 497
    .line 498
    aget-wide v3, v6, v28

    .line 499
    .line 500
    aput-wide v3, v6, v16

    .line 501
    .line 502
    aget-wide v3, v6, v10

    .line 503
    .line 504
    aput-wide v3, v6, v28

    .line 505
    .line 506
    aput v16, p1, v28

    .line 507
    .line 508
    aput v28, p1, v16

    .line 509
    .line 510
    add-int/lit8 v8, v28, -0x1

    .line 511
    .line 512
    :goto_9
    array-length v3, v1

    .line 513
    const/4 v4, -0x1

    .line 514
    add-int/2addr v3, v4

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    aget-wide v11, v1, v21

    .line 518
    .line 519
    aput-wide v11, v1, v3

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    add-int/2addr v8, v3

    .line 523
    move v4, v2

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_e
    move-wide/from16 v29, v2

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    invoke-direct/range {p0 .. p0}, Lwx;->k()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lwx;->j([I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_f
    move-wide/from16 v29, v2

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    move-wide/from16 v29, v2

    .line 544
    .line 545
    move/from16 v22, v5

    .line 546
    .line 547
    :goto_a
    const/16 v21, 0x0

    .line 548
    .line 549
    iget v1, v0, Lwx;->f:I

    .line 550
    .line 551
    invoke-static {v1}, Lxa;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v2, v0, Lwx;->a:[J

    .line 556
    .line 557
    iget-object v3, v0, Lwx;->b:[Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v4, v0, Lwx;->c:[J

    .line 560
    .line 561
    iget v5, v0, Lwx;->f:I

    .line 562
    .line 563
    new-array v6, v5, [I

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lwx;->l(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lwx;->a:[J

    .line 569
    .line 570
    iget-object v7, v0, Lwx;->b:[Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v8, v0, Lwx;->c:[J

    .line 573
    .line 574
    iget v9, v0, Lwx;->f:I

    .line 575
    .line 576
    move/from16 v10, v21

    .line 577
    .line 578
    :goto_b
    if-ge v10, v5, :cond_13

    .line 579
    .line 580
    shr-int/lit8 v11, v10, 0x3

    .line 581
    .line 582
    aget-wide v11, v2, v11

    .line 583
    .line 584
    and-int/lit8 v15, v10, 0x7

    .line 585
    .line 586
    shl-int/lit8 v15, v15, 0x3

    .line 587
    .line 588
    shr-long/2addr v11, v15

    .line 589
    and-long/2addr v11, v13

    .line 590
    const-wide/16 v15, 0x80

    .line 591
    .line 592
    cmp-long v11, v11, v15

    .line 593
    .line 594
    if-gez v11, :cond_12

    .line 595
    .line 596
    aget-object v11, v3, v10

    .line 597
    .line 598
    if-eqz v11, :cond_11

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    goto :goto_c

    .line 605
    :cond_11
    move/from16 v12, v21

    .line 606
    .line 607
    :goto_c
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 608
    .line 609
    .line 610
    mul-int/2addr v12, v15

    .line 611
    shl-int/lit8 v16, v12, 0x10

    .line 612
    .line 613
    xor-int v12, v12, v16

    .line 614
    .line 615
    ushr-int/lit8 v15, v12, 0x7

    .line 616
    .line 617
    invoke-direct {v0, v15}, Lwx;->i(I)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    and-int/lit8 v12, v12, 0x7f

    .line 622
    .line 623
    shr-int/lit8 v16, v15, 0x3

    .line 624
    .line 625
    and-int/lit8 v17, v15, 0x7

    .line 626
    .line 627
    shl-int/lit8 v17, v17, 0x3

    .line 628
    .line 629
    aget-wide v18, v1, v16

    .line 630
    .line 631
    move-object/from16 v26, v2

    .line 632
    .line 633
    move-object/from16 v27, v3

    .line 634
    .line 635
    shl-long v2, v13, v17

    .line 636
    .line 637
    not-long v2, v2

    .line 638
    and-long v2, v18, v2

    .line 639
    .line 640
    int-to-long v13, v12

    .line 641
    shl-long v12, v13, v17

    .line 642
    .line 643
    or-long/2addr v2, v12

    .line 644
    aput-wide v2, v1, v16

    .line 645
    .line 646
    add-int/lit8 v12, v15, -0x7

    .line 647
    .line 648
    and-int/2addr v12, v9

    .line 649
    const/4 v13, 0x7

    .line 650
    and-int/lit8 v14, v9, 0x7

    .line 651
    .line 652
    add-int/2addr v12, v14

    .line 653
    shr-int/lit8 v12, v12, 0x3

    .line 654
    .line 655
    aput-wide v2, v1, v12

    .line 656
    .line 657
    aput-object v11, v7, v15

    .line 658
    .line 659
    aget-wide v2, v4, v10

    .line 660
    .line 661
    aput-wide v2, v8, v15

    .line 662
    .line 663
    aput v15, v6, v10

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_12
    move-object/from16 v26, v2

    .line 667
    .line 668
    move-object/from16 v27, v3

    .line 669
    .line 670
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    move-object/from16 v2, v26

    .line 673
    .line 674
    move-object/from16 v3, v27

    .line 675
    .line 676
    const-wide/16 v13, 0xff

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_13
    invoke-direct {v0, v6}, Lwx;->j([I)V

    .line 680
    .line 681
    .line 682
    :goto_e
    move/from16 v2, v22

    .line 683
    .line 684
    :goto_f
    invoke-direct {v0, v2}, Lwx;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_11

    .line 689
    :cond_14
    :goto_10
    move-wide/from16 v29, v2

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    :goto_11
    iget v2, v0, Lwx;->g:I

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    add-int/2addr v2, v3

    .line 697
    iput v2, v0, Lwx;->g:I

    .line 698
    .line 699
    iget v2, v0, Lwx;->h:I

    .line 700
    .line 701
    iget-object v4, v0, Lwx;->a:[J

    .line 702
    .line 703
    shr-int/lit8 v5, v1, 0x3

    .line 704
    .line 705
    aget-wide v6, v4, v5

    .line 706
    .line 707
    and-int/lit8 v8, v1, 0x7

    .line 708
    .line 709
    shl-int/lit8 v8, v8, 0x3

    .line 710
    .line 711
    shr-long v9, v6, v8

    .line 712
    .line 713
    const-wide/16 v11, 0xff

    .line 714
    .line 715
    and-long/2addr v9, v11

    .line 716
    const-wide/16 v13, 0x80

    .line 717
    .line 718
    cmp-long v9, v9, v13

    .line 719
    .line 720
    if-nez v9, :cond_15

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_15
    move/from16 v3, v21

    .line 724
    .line 725
    :goto_12
    sub-int/2addr v2, v3

    .line 726
    iput v2, v0, Lwx;->h:I

    .line 727
    .line 728
    iget v2, v0, Lwx;->f:I

    .line 729
    .line 730
    shl-long v9, v11, v8

    .line 731
    .line 732
    not-long v9, v9

    .line 733
    and-long/2addr v6, v9

    .line 734
    shl-long v8, v29, v8

    .line 735
    .line 736
    or-long/2addr v6, v8

    .line 737
    aput-wide v6, v4, v5

    .line 738
    .line 739
    add-int/lit8 v3, v1, -0x7

    .line 740
    .line 741
    and-int/2addr v3, v2

    .line 742
    const/4 v5, 0x7

    .line 743
    and-int/2addr v2, v5

    .line 744
    add-int/2addr v3, v2

    .line 745
    shr-int/lit8 v2, v3, 0x3

    .line 746
    .line 747
    aput-wide v6, v4, v2

    .line 748
    .line 749
    return v1

    .line 750
    :cond_16
    move v2, v5

    .line 751
    move v3, v10

    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    add-int/2addr v8, v3

    .line 755
    add-int/2addr v7, v8

    .line 756
    and-int/2addr v7, v6

    .line 757
    move/from16 v3, v18

    .line 758
    .line 759
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwx;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lwx;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwx;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbjwl;->aR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwx;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwx;->f:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwx;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lwx;->f:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwx;->c:[J

    .line 50
    .line 51
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    array-length v3, v0

    .line 57
    invoke-static {v0, v1, v2, v3}, Lbjwl;->aR([JJI)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lwx;->d:I

    .line 64
    .line 65
    iput v0, p0, Lwx;->e:I

    .line 66
    .line 67
    invoke-direct {p0}, Lwx;->k()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lwx;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwx;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lwx;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lwx;->f:I

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
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lwx;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lwx;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v5, v0, v4

    .line 67
    .line 68
    const-wide/32 v7, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lwx;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v5, v0, v1

    .line 82
    .line 83
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    shl-long v2, v7, v3

    .line 91
    .line 92
    or-long/2addr v2, v5

    .line 93
    aput-wide v2, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lwx;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
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
    instance-of v3, v1, Lwx;

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
    check-cast v1, Lwx;

    .line 16
    .line 17
    iget v3, v1, Lwx;->g:I

    .line 18
    .line 19
    iget v5, v0, Lwx;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwx;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwx;->a:[J

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
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lwx;->a(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lwx;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwx;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwx;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lwx;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lwx;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lwx;->d:I

    .line 51
    .line 52
    iget p1, p0, Lwx;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lwx;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lwx;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lwx;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lwx;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lwx;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lwx;->e(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwx;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lwx;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lwx;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v7

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v11, v13, v15

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v11, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v13, v1, v11

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-static {v14, v13}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lwx;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v1, v0, Lwx;->g:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    return v1

    .line 97
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lwx;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lwx;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lwx;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwx;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwx;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lwx;->c:[J

    .line 17
    .line 18
    iget v4, p0, Lwx;->e:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    aget-wide v6, v3, v4

    .line 27
    .line 28
    const/16 v8, 0x1f

    .line 29
    .line 30
    shr-long/2addr v6, v8

    .line 31
    aget-object v4, v2, v4

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v5, v8, :cond_0

    .line 35
    .line 36
    const-string v0, "..."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/32 v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    invoke-interface {v0, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    long-to-int v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
