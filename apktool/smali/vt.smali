.class public final Lvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvt;->a:[J

    .line 2
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvt;->b:[I

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lvt;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvt;->a:[J

    .line 4
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvt;->b:[I

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lvt;->c:[Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lul;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lvt;->i(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lvt;-><init>(I)V

    return-void
.end method

.method private final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvt;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvt;->a:[J

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

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Lvt;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvt;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvt;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final i(I)V
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
    iput p1, p0, Lvt;->d:I

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
    iput-object v0, p0, Lvt;->a:[J

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
    invoke-direct {p0}, Lvt;->h()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [I

    .line 59
    .line 60
    iput-object v0, p0, Lvt;->b:[I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lvt;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvt;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvt;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lvt;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lvt;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final b(I)Z
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
    iget v4, v0, Lvt;->d:I

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
    iget-object v8, v0, Lvt;->a:[J

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
    iget-object v14, v0, Lvt;->b:[I

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

.method public final c(I)I
    .locals 34

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
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lvt;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 22
    .line 23
    iget-object v10, v0, Lvt;->a:[J

    .line 24
    .line 25
    and-int/lit8 v11, v6, 0x7

    .line 26
    .line 27
    shr-int/lit8 v12, v6, 0x3

    .line 28
    .line 29
    aget-wide v13, v10, v12

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    ushr-long/2addr v13, v11

    .line 34
    const/4 v15, 0x1

    .line 35
    add-int/2addr v12, v15

    .line 36
    aget-wide v16, v10, v12

    .line 37
    .line 38
    rsub-int/lit8 v10, v11, 0x40

    .line 39
    .line 40
    shl-long v16, v16, v10

    .line 41
    .line 42
    int-to-long v10, v11

    .line 43
    neg-long v10, v10

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v9

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long v9, v10, v9

    .line 50
    .line 51
    and-long v9, v16, v9

    .line 52
    .line 53
    or-long/2addr v9, v13

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    const-wide v16, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long v16, v13, v16

    .line 67
    .line 68
    not-long v13, v13

    .line 69
    and-long v13, v16, v13

    .line 70
    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v11, v13, v19

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    iget-object v12, v0, Lvt;->b:[I

    .line 93
    .line 94
    aget v12, v12, v11

    .line 95
    .line 96
    if-ne v12, v1, :cond_0

    .line 97
    .line 98
    return v11

    .line 99
    :cond_0
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    add-long/2addr v11, v13

    .line 102
    and-long/2addr v13, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v11, v9

    .line 105
    const/4 v13, 0x6

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v9, v11

    .line 108
    and-long v9, v9, v16

    .line 109
    .line 110
    cmp-long v9, v9, v19

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    if-eqz v9, :cond_e

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lvt;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v5, v0, Lvt;->f:I

    .line 121
    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    iget-object v5, v0, Lvt;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v11, v1, 0x3

    .line 130
    .line 131
    aget-wide v11, v5, v11

    .line 132
    .line 133
    and-int/lit8 v5, v1, 0x7

    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0x3

    .line 136
    .line 137
    shr-long/2addr v11, v5

    .line 138
    and-long/2addr v11, v13

    .line 139
    const-wide/16 v18, 0xfe

    .line 140
    .line 141
    cmp-long v5, v11, v18

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    iget v1, v0, Lvt;->d:I

    .line 148
    .line 149
    if-le v1, v10, :cond_9

    .line 150
    .line 151
    iget v5, v0, Lvt;->e:I

    .line 152
    .line 153
    int-to-long v11, v5

    .line 154
    int-to-long v8, v1

    .line 155
    const-wide/16 v24, 0x20

    .line 156
    .line 157
    mul-long v11, v11, v24

    .line 158
    .line 159
    const-wide/16 v24, 0x19

    .line 160
    .line 161
    mul-long v8, v8, v24

    .line 162
    .line 163
    invoke-static {v11, v12, v8, v9}, Lb;->D(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-gtz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Lvt;->a:[J

    .line 170
    .line 171
    iget v5, v0, Lvt;->d:I

    .line 172
    .line 173
    iget-object v8, v0, Lvt;->b:[I

    .line 174
    .line 175
    iget-object v9, v0, Lvt;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 v11, v5, 0x7

    .line 178
    .line 179
    move v12, v7

    .line 180
    :goto_2
    shr-int/lit8 v15, v11, 0x3

    .line 181
    .line 182
    if-ge v12, v15, :cond_3

    .line 183
    .line 184
    aget-wide v24, v1, v12

    .line 185
    .line 186
    move/from16 p1, v11

    .line 187
    .line 188
    and-long v10, v24, v16

    .line 189
    .line 190
    not-long v13, v10

    .line 191
    ushr-long/2addr v10, v6

    .line 192
    add-long/2addr v13, v10

    .line 193
    const-wide v10, -0x101010101010102L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v10, v13

    .line 199
    aput-wide v10, v1, v12

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    move/from16 v11, p1

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    const-wide/16 v13, 0xff

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/lit8 v11, v10, -0x1

    .line 215
    .line 216
    aget-wide v12, v1, v11

    .line 217
    .line 218
    const-wide v16, 0xffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long v12, v12, v16

    .line 224
    .line 225
    const-wide/high16 v26, -0x100000000000000L

    .line 226
    .line 227
    or-long v12, v12, v26

    .line 228
    .line 229
    aput-wide v12, v1, v11

    .line 230
    .line 231
    aget-wide v11, v1, v7

    .line 232
    .line 233
    aput-wide v11, v1, v10

    .line 234
    .line 235
    move v10, v7

    .line 236
    :goto_3
    if-eq v10, v5, :cond_8

    .line 237
    .line 238
    shr-int/lit8 v11, v10, 0x3

    .line 239
    .line 240
    aget-wide v12, v1, v11

    .line 241
    .line 242
    and-int/lit8 v14, v10, 0x7

    .line 243
    .line 244
    shl-int/lit8 v14, v14, 0x3

    .line 245
    .line 246
    shr-long/2addr v12, v14

    .line 247
    const-wide/16 v24, 0xff

    .line 248
    .line 249
    and-long v12, v12, v24

    .line 250
    .line 251
    const-wide/16 v22, 0x80

    .line 252
    .line 253
    cmp-long v26, v12, v22

    .line 254
    .line 255
    if-nez v26, :cond_4

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    cmp-long v12, v12, v18

    .line 261
    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    aget v12, v8, v10

    .line 266
    .line 267
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 268
    .line 269
    .line 270
    mul-int v21, v12, v13

    .line 271
    .line 272
    shl-int/lit8 v13, v21, 0x10

    .line 273
    .line 274
    xor-int v13, v21, v13

    .line 275
    .line 276
    and-int/lit8 v12, v13, 0x7f

    .line 277
    .line 278
    ushr-int/2addr v13, v6

    .line 279
    invoke-direct {v0, v13}, Lvt;->g(I)I

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    and-int/2addr v13, v5

    .line 284
    sub-int v27, v26, v13

    .line 285
    .line 286
    and-int v27, v27, v5

    .line 287
    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    div-int/lit8 v6, v27, 0x8

    .line 291
    .line 292
    sub-int v13, v10, v13

    .line 293
    .line 294
    and-int/2addr v13, v5

    .line 295
    div-int/2addr v13, v15

    .line 296
    move-object/from16 v28, v8

    .line 297
    .line 298
    int-to-long v7, v12

    .line 299
    const-wide/high16 v29, -0x8000000000000000L

    .line 300
    .line 301
    if-ne v6, v13, :cond_6

    .line 302
    .line 303
    move/from16 v31, v5

    .line 304
    .line 305
    const-wide/16 v12, 0xff

    .line 306
    .line 307
    shl-long v5, v12, v14

    .line 308
    .line 309
    not-long v5, v5

    .line 310
    aget-wide v12, v1, v11

    .line 311
    .line 312
    and-long/2addr v5, v12

    .line 313
    shl-long/2addr v7, v14

    .line 314
    or-long/2addr v5, v7

    .line 315
    aput-wide v5, v1, v11

    .line 316
    .line 317
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v6, 0x0

    .line 322
    aget-wide v7, v1, v6

    .line 323
    .line 324
    and-long v6, v7, v16

    .line 325
    .line 326
    or-long v6, v6, v29

    .line 327
    .line 328
    aput-wide v6, v1, v5

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move-object/from16 v8, v28

    .line 333
    .line 334
    move/from16 v5, v31

    .line 335
    .line 336
    const/4 v6, 0x7

    .line 337
    const/4 v7, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_6
    move/from16 v31, v5

    .line 340
    .line 341
    shr-int/lit8 v5, v26, 0x3

    .line 342
    .line 343
    aget-wide v12, v1, v5

    .line 344
    .line 345
    and-int/lit8 v6, v26, 0x7

    .line 346
    .line 347
    shl-int/lit8 v6, v6, 0x3

    .line 348
    .line 349
    shl-long/2addr v7, v6

    .line 350
    move-wide/from16 v32, v2

    .line 351
    .line 352
    const-wide/16 v24, 0xff

    .line 353
    .line 354
    shl-long v2, v24, v6

    .line 355
    .line 356
    not-long v2, v2

    .line 357
    and-long/2addr v2, v12

    .line 358
    shr-long/2addr v12, v6

    .line 359
    and-long v12, v12, v24

    .line 360
    .line 361
    const-wide/16 v22, 0x80

    .line 362
    .line 363
    cmp-long v6, v12, v22

    .line 364
    .line 365
    if-nez v6, :cond_7

    .line 366
    .line 367
    shl-long v12, v24, v14

    .line 368
    .line 369
    not-long v12, v12

    .line 370
    or-long/2addr v2, v7

    .line 371
    aput-wide v2, v1, v5

    .line 372
    .line 373
    aget-wide v2, v1, v11

    .line 374
    .line 375
    and-long/2addr v2, v12

    .line 376
    shl-long v5, v22, v14

    .line 377
    .line 378
    or-long/2addr v2, v5

    .line 379
    aput-wide v2, v1, v11

    .line 380
    .line 381
    aget v2, v28, v10

    .line 382
    .line 383
    aput v2, v28, v26

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    aput v2, v28, v10

    .line 387
    .line 388
    aget-object v2, v9, v10

    .line 389
    .line 390
    aput-object v2, v9, v26

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v2, v9, v10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    or-long/2addr v2, v7

    .line 397
    aput-wide v2, v1, v5

    .line 398
    .line 399
    aget v2, v28, v26

    .line 400
    .line 401
    aget v3, v28, v10

    .line 402
    .line 403
    aput v3, v28, v26

    .line 404
    .line 405
    aput v2, v28, v10

    .line 406
    .line 407
    aget-object v2, v9, v26

    .line 408
    .line 409
    aget-object v3, v9, v10

    .line 410
    .line 411
    aput-object v3, v9, v26

    .line 412
    .line 413
    aput-object v2, v9, v10

    .line 414
    .line 415
    add-int/lit8 v10, v10, -0x1

    .line 416
    .line 417
    :goto_5
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x0

    .line 422
    aget-wide v5, v1, v3

    .line 423
    .line 424
    and-long v5, v5, v16

    .line 425
    .line 426
    or-long v5, v5, v29

    .line 427
    .line 428
    aput-wide v5, v1, v2

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    add-int/2addr v10, v2

    .line 432
    move v7, v3

    .line 433
    move-object/from16 v8, v28

    .line 434
    .line 435
    move/from16 v5, v31

    .line 436
    .line 437
    move-wide/from16 v2, v32

    .line 438
    .line 439
    const/4 v6, 0x7

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    move-wide/from16 v32, v2

    .line 443
    .line 444
    move v3, v7

    .line 445
    invoke-direct/range {p0 .. p0}, Lvt;->h()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_9
    move-wide/from16 v32, v2

    .line 451
    .line 452
    move v3, v7

    .line 453
    iget v1, v0, Lvt;->d:I

    .line 454
    .line 455
    invoke-static {v1}, Lxa;->b(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v2, v0, Lvt;->a:[J

    .line 460
    .line 461
    iget-object v5, v0, Lvt;->b:[I

    .line 462
    .line 463
    iget-object v6, v0, Lvt;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    iget v7, v0, Lvt;->d:I

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lvt;->i(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lvt;->a:[J

    .line 471
    .line 472
    iget-object v8, v0, Lvt;->b:[I

    .line 473
    .line 474
    iget-object v9, v0, Lvt;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v10, v0, Lvt;->d:I

    .line 477
    .line 478
    move v11, v3

    .line 479
    :goto_6
    if-ge v11, v7, :cond_b

    .line 480
    .line 481
    shr-int/lit8 v12, v11, 0x3

    .line 482
    .line 483
    aget-wide v12, v2, v12

    .line 484
    .line 485
    and-int/lit8 v14, v11, 0x7

    .line 486
    .line 487
    shl-int/lit8 v14, v14, 0x3

    .line 488
    .line 489
    shr-long/2addr v12, v14

    .line 490
    const-wide/16 v14, 0xff

    .line 491
    .line 492
    and-long/2addr v12, v14

    .line 493
    const-wide/16 v14, 0x80

    .line 494
    .line 495
    cmp-long v12, v12, v14

    .line 496
    .line 497
    if-gez v12, :cond_a

    .line 498
    .line 499
    aget v12, v5, v11

    .line 500
    .line 501
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 502
    .line 503
    .line 504
    mul-int v14, v12, v13

    .line 505
    .line 506
    shl-int/lit8 v15, v14, 0x10

    .line 507
    .line 508
    xor-int/2addr v14, v15

    .line 509
    ushr-int/lit8 v15, v14, 0x7

    .line 510
    .line 511
    invoke-direct {v0, v15}, Lvt;->g(I)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    and-int/lit8 v14, v14, 0x7f

    .line 516
    .line 517
    shr-int/lit8 v16, v15, 0x3

    .line 518
    .line 519
    and-int/lit8 v17, v15, 0x7

    .line 520
    .line 521
    shl-int/lit8 v17, v17, 0x3

    .line 522
    .line 523
    aget-wide v18, v1, v16

    .line 524
    .line 525
    move/from16 v21, v4

    .line 526
    .line 527
    const-wide/16 v24, 0xff

    .line 528
    .line 529
    shl-long v3, v24, v17

    .line 530
    .line 531
    not-long v3, v3

    .line 532
    and-long v3, v18, v3

    .line 533
    .line 534
    int-to-long v13, v14

    .line 535
    shl-long v13, v13, v17

    .line 536
    .line 537
    or-long/2addr v3, v13

    .line 538
    aput-wide v3, v1, v16

    .line 539
    .line 540
    add-int/lit8 v13, v15, -0x7

    .line 541
    .line 542
    and-int/2addr v13, v10

    .line 543
    const/4 v14, 0x7

    .line 544
    and-int/lit8 v16, v10, 0x7

    .line 545
    .line 546
    add-int v13, v13, v16

    .line 547
    .line 548
    shr-int/lit8 v13, v13, 0x3

    .line 549
    .line 550
    aput-wide v3, v1, v13

    .line 551
    .line 552
    aput v12, v8, v15

    .line 553
    .line 554
    aget-object v3, v6, v11

    .line 555
    .line 556
    aput-object v3, v9, v15

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_a
    move/from16 v21, v4

    .line 560
    .line 561
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    move/from16 v4, v21

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_6

    .line 567
    :cond_b
    :goto_8
    move v2, v4

    .line 568
    invoke-direct {v0, v2}, Lvt;->g(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    goto :goto_a

    .line 573
    :cond_c
    :goto_9
    move-wide/from16 v32, v2

    .line 574
    .line 575
    :goto_a
    iget v2, v0, Lvt;->e:I

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    add-int/2addr v2, v3

    .line 579
    iput v2, v0, Lvt;->e:I

    .line 580
    .line 581
    iget v2, v0, Lvt;->f:I

    .line 582
    .line 583
    iget-object v4, v0, Lvt;->a:[J

    .line 584
    .line 585
    shr-int/lit8 v5, v1, 0x3

    .line 586
    .line 587
    aget-wide v6, v4, v5

    .line 588
    .line 589
    and-int/lit8 v8, v1, 0x7

    .line 590
    .line 591
    shl-int/lit8 v8, v8, 0x3

    .line 592
    .line 593
    shr-long v9, v6, v8

    .line 594
    .line 595
    const-wide/16 v11, 0xff

    .line 596
    .line 597
    and-long/2addr v9, v11

    .line 598
    const-wide/16 v13, 0x80

    .line 599
    .line 600
    cmp-long v9, v9, v13

    .line 601
    .line 602
    if-nez v9, :cond_d

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_d
    const/4 v3, 0x0

    .line 606
    :goto_b
    sub-int/2addr v2, v3

    .line 607
    iput v2, v0, Lvt;->f:I

    .line 608
    .line 609
    iget v2, v0, Lvt;->d:I

    .line 610
    .line 611
    shl-long v9, v11, v8

    .line 612
    .line 613
    not-long v9, v9

    .line 614
    and-long/2addr v6, v9

    .line 615
    shl-long v8, v32, v8

    .line 616
    .line 617
    or-long/2addr v6, v8

    .line 618
    aput-wide v6, v4, v5

    .line 619
    .line 620
    add-int/lit8 v3, v1, -0x7

    .line 621
    .line 622
    and-int/2addr v3, v2

    .line 623
    const/4 v5, 0x7

    .line 624
    and-int/2addr v2, v5

    .line 625
    add-int/2addr v3, v2

    .line 626
    shr-int/lit8 v2, v3, 0x3

    .line 627
    .line 628
    aput-wide v6, v4, v2

    .line 629
    .line 630
    return v1

    .line 631
    :cond_e
    move v2, v4

    .line 632
    move v3, v10

    .line 633
    add-int/2addr v8, v3

    .line 634
    add-int/2addr v6, v8

    .line 635
    and-int/2addr v6, v5

    .line 636
    move/from16 v3, v18

    .line 637
    .line 638
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    goto/16 :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvt;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvt;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lvt;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-ne v11, p1, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, -0x1

    .line 88
    .line 89
    add-long/2addr v10, v6

    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v10, v13

    .line 102
    :goto_2
    const/4 p1, 0x0

    .line 103
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lvt;->e:I

    .line 106
    .line 107
    add-int/2addr v0, v13

    .line 108
    iput v0, p0, Lvt;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lvt;->a:[J

    .line 111
    .line 112
    iget v1, p0, Lvt;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    aget-wide v3, v0, v2

    .line 117
    .line 118
    and-int/lit8 v5, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v5

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v3, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long v5, v6, v5

    .line 130
    .line 131
    or-long/2addr v3, v5

    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Lvt;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v1, v3

    .line 155
    and-int/2addr v1, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lvt;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvt;->a:[J

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
    iget-object v1, p0, Lvt;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lvt;->d:I

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
    iget-object v1, p0, Lvt;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lvt;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lvt;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Lvt;

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
    check-cast v1, Lvt;

    .line 16
    .line 17
    iget v3, v1, Lvt;->e:I

    .line 18
    .line 19
    iget v5, v0, Lvt;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvt;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvt;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lvt;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_6

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v15, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lvt;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lvt;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v15}, Lvt;->a(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v13, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v9, v14

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v13, v14, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvt;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvt;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lvt;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvt;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvt;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvt;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lvt;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lvt;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lvt;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
