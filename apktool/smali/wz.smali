.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwz;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwz;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->c:[Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 2
    invoke-static {v0}, Lul;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lwz;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lwz;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Lwz;Ljava/lang/Object;)Z
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
    iget v4, v0, Lwz;->d:I

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
    iget-object v8, v0, Lwz;->a:[J

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
    iget-object v14, v0, Lwz;->b:[Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 127
    return v0
.end method

.method private final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwz;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwz;->a:[J

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

.method private final l()V
    .locals 2

    .line 1
    iget v0, p0, Lwz;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwz;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwz;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final m(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxa;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lwz;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lxa;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v2, v1, [J

    .line 27
    .line 28
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, Lbjwl;->aR([JJI)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v3, p1, 0x7

    .line 39
    .line 40
    aget-wide v4, v2, v1

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    shl-long/2addr v6, v3

    .line 47
    not-long v8, v6

    .line 48
    and-long v3, v4, v8

    .line 49
    .line 50
    or-long/2addr v3, v6

    .line 51
    aput-wide v3, v2, v1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_1
    iput-object v1, p0, Lwz;->a:[J

    .line 55
    .line 56
    invoke-direct {p0}, Lwz;->l()V

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
    move-object v10, v0

    .line 67
    move v0, p1

    .line 68
    move-object p1, v10

    .line 69
    :goto_2
    iput-object p1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Lxk;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    :goto_3
    iput-object p1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lwz;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lwz;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lwz;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v10

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwz;->a:[J

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
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    move v9, v4

    .line 33
    :goto_1
    not-int v10, v8

    .line 34
    ushr-int/lit8 v10, v10, 0x1f

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    if-ge v9, v10, :cond_2

    .line 41
    .line 42
    const-wide/16 v12, 0xff

    .line 43
    .line 44
    and-long/2addr v12, v6

    .line 45
    const-wide/16 v14, 0x80

    .line 46
    .line 47
    cmp-long v10, v12, v14

    .line 48
    .line 49
    if-gez v10, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v10, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-static {v12, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    return v1

    .line 67
    :cond_1
    move-object/from16 v12, p1

    .line 68
    .line 69
    :goto_2
    shr-long/2addr v6, v11

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v12, p1

    .line 74
    .line 75
    if-ne v10, v11, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v12, p1

    .line 79
    .line 80
    :goto_3
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lwz;->e:I

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

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lwz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    instance-of v3, v1, Lwz;

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
    check-cast v1, Lwz;

    .line 16
    .line 17
    iget v3, v1, Lwz;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwz;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwz;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwz;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lwz;->a:[J

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
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v15}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v15}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Ljava/lang/Object;)I
    .locals 30

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
    iget v6, v0, Lwz;->d:I

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
    iget-object v10, v0, Lwz;->a:[J

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
    iget-object v12, v0, Lwz;->b:[Ljava/lang/Object;

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
    if-eqz v9, :cond_12

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lwz;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v6, v0, Lwz;->f:I

    .line 131
    .line 132
    const-wide/16 v13, 0xff

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    if-nez v6, :cond_10

    .line 136
    .line 137
    iget-object v6, v0, Lwz;->a:[J

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
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_3
    iget v1, v0, Lwz;->d:I

    .line 158
    .line 159
    if-le v1, v10, :cond_c

    .line 160
    .line 161
    iget v6, v0, Lwz;->e:I

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
    if-gtz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lwz;->a:[J

    .line 182
    .line 183
    iget v4, v0, Lwz;->d:I

    .line 184
    .line 185
    iget-object v5, v0, Lwz;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v6, v0, Lwz;->c:[Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 v11, v4, 0x7

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_3
    shr-int/lit8 v15, v11, 0x3

    .line 193
    .line 194
    if-ge v12, v15, :cond_4

    .line 195
    .line 196
    aget-wide v24, v1, v12

    .line 197
    .line 198
    move/from16 p1, v11

    .line 199
    .line 200
    and-long v10, v24, v16

    .line 201
    .line 202
    not-long v7, v10

    .line 203
    ushr-long/2addr v10, v9

    .line 204
    add-long/2addr v7, v10

    .line 205
    const-wide v10, -0x101010101010102L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v7, v10

    .line 211
    aput-wide v7, v1, v12

    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move/from16 v11, p1

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/lit8 v8, v7, -0x1

    .line 225
    .line 226
    aget-wide v10, v1, v8

    .line 227
    .line 228
    const-wide v16, 0xffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v10, v10, v16

    .line 234
    .line 235
    const-wide/high16 v16, -0x100000000000000L

    .line 236
    .line 237
    or-long v10, v10, v16

    .line 238
    .line 239
    aput-wide v10, v1, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    aget-wide v10, v1, v8

    .line 243
    .line 244
    aput-wide v10, v1, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_4
    if-eq v7, v4, :cond_a

    .line 248
    .line 249
    shr-int/lit8 v8, v7, 0x3

    .line 250
    .line 251
    aget-wide v10, v1, v8

    .line 252
    .line 253
    and-int/lit8 v16, v7, 0x7

    .line 254
    .line 255
    shl-int/lit8 v16, v16, 0x3

    .line 256
    .line 257
    shr-long v10, v10, v16

    .line 258
    .line 259
    and-long/2addr v10, v13

    .line 260
    const-wide/16 v24, 0x80

    .line 261
    .line 262
    cmp-long v17, v10, v24

    .line 263
    .line 264
    if-nez v17, :cond_5

    .line 265
    .line 266
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    cmp-long v10, v10, v18

    .line 270
    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    aget-object v10, v5, v7

    .line 275
    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/4 v10, 0x0

    .line 284
    :goto_6
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 285
    .line 286
    .line 287
    mul-int/2addr v10, v11

    .line 288
    shl-int/lit8 v11, v10, 0x10

    .line 289
    .line 290
    xor-int/2addr v10, v11

    .line 291
    and-int/lit8 v11, v10, 0x7f

    .line 292
    .line 293
    ushr-int/2addr v10, v9

    .line 294
    invoke-direct {v0, v10}, Lwz;->k(I)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    and-int/2addr v10, v4

    .line 299
    sub-int v21, v17, v10

    .line 300
    .line 301
    and-int v21, v21, v4

    .line 302
    .line 303
    const/16 v15, 0x8

    .line 304
    .line 305
    div-int/lit8 v12, v21, 0x8

    .line 306
    .line 307
    sub-int v10, v7, v10

    .line 308
    .line 309
    and-int/2addr v10, v4

    .line 310
    div-int/2addr v10, v15

    .line 311
    move-wide/from16 v26, v2

    .line 312
    .line 313
    int-to-long v2, v11

    .line 314
    if-ne v12, v10, :cond_8

    .line 315
    .line 316
    shl-long v10, v13, v16

    .line 317
    .line 318
    not-long v10, v10

    .line 319
    aget-wide v28, v1, v8

    .line 320
    .line 321
    and-long v10, v28, v10

    .line 322
    .line 323
    shl-long v2, v2, v16

    .line 324
    .line 325
    or-long/2addr v2, v10

    .line 326
    aput-wide v2, v1, v8

    .line 327
    .line 328
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    aget-wide v10, v1, v3

    .line 334
    .line 335
    aput-wide v10, v1, v2

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move-wide/from16 v2, v26

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    shr-int/lit8 v10, v17, 0x3

    .line 343
    .line 344
    aget-wide v28, v1, v10

    .line 345
    .line 346
    and-int/lit8 v11, v17, 0x7

    .line 347
    .line 348
    shl-int/lit8 v11, v11, 0x3

    .line 349
    .line 350
    shl-long/2addr v2, v11

    .line 351
    move/from16 v21, v10

    .line 352
    .line 353
    shl-long v9, v13, v11

    .line 354
    .line 355
    not-long v9, v9

    .line 356
    and-long v9, v28, v9

    .line 357
    .line 358
    shr-long v28, v28, v11

    .line 359
    .line 360
    and-long v28, v28, v13

    .line 361
    .line 362
    const-wide/16 v24, 0x80

    .line 363
    .line 364
    cmp-long v11, v28, v24

    .line 365
    .line 366
    if-nez v11, :cond_9

    .line 367
    .line 368
    shl-long v11, v13, v16

    .line 369
    .line 370
    not-long v11, v11

    .line 371
    or-long/2addr v2, v9

    .line 372
    aput-wide v2, v1, v21

    .line 373
    .line 374
    aget-wide v2, v1, v8

    .line 375
    .line 376
    and-long/2addr v2, v11

    .line 377
    shl-long v9, v24, v16

    .line 378
    .line 379
    or-long/2addr v2, v9

    .line 380
    aput-wide v2, v1, v8

    .line 381
    .line 382
    aget-object v2, v5, v7

    .line 383
    .line 384
    aput-object v2, v5, v17

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    aput-object v2, v5, v7

    .line 388
    .line 389
    aget-object v3, v6, v7

    .line 390
    .line 391
    aput-object v3, v6, v17

    .line 392
    .line 393
    aput-object v2, v6, v7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    or-long/2addr v2, v9

    .line 397
    aput-wide v2, v1, v21

    .line 398
    .line 399
    aget-object v2, v5, v17

    .line 400
    .line 401
    aget-object v3, v5, v7

    .line 402
    .line 403
    aput-object v3, v5, v17

    .line 404
    .line 405
    aput-object v2, v5, v7

    .line 406
    .line 407
    aget-object v2, v6, v17

    .line 408
    .line 409
    aget-object v3, v6, v7

    .line 410
    .line 411
    aput-object v3, v6, v17

    .line 412
    .line 413
    aput-object v2, v6, v7

    .line 414
    .line 415
    add-int/lit8 v7, v7, -0x1

    .line 416
    .line 417
    :goto_7
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    aget-wide v8, v1, v21

    .line 424
    .line 425
    aput-wide v8, v1, v2

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    add-int/2addr v7, v2

    .line 429
    move-wide/from16 v2, v26

    .line 430
    .line 431
    const/4 v9, 0x7

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_a
    move-wide/from16 v26, v2

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lwz;->l()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_b
    move-wide/from16 v26, v2

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    move-wide/from16 v26, v2

    .line 447
    .line 448
    move/from16 v22, v5

    .line 449
    .line 450
    :goto_8
    const/16 v21, 0x0

    .line 451
    .line 452
    iget v1, v0, Lwz;->d:I

    .line 453
    .line 454
    invoke-static {v1}, Lxa;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v2, v0, Lwz;->a:[J

    .line 459
    .line 460
    iget-object v3, v0, Lwz;->b:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v4, v0, Lwz;->c:[Ljava/lang/Object;

    .line 463
    .line 464
    iget v5, v0, Lwz;->d:I

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lwz;->m(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lwz;->a:[J

    .line 470
    .line 471
    iget-object v6, v0, Lwz;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v7, v0, Lwz;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    iget v8, v0, Lwz;->d:I

    .line 476
    .line 477
    move/from16 v9, v21

    .line 478
    .line 479
    :goto_9
    if-ge v9, v5, :cond_f

    .line 480
    .line 481
    shr-int/lit8 v10, v9, 0x3

    .line 482
    .line 483
    aget-wide v10, v2, v10

    .line 484
    .line 485
    and-int/lit8 v12, v9, 0x7

    .line 486
    .line 487
    shl-int/lit8 v12, v12, 0x3

    .line 488
    .line 489
    shr-long/2addr v10, v12

    .line 490
    and-long/2addr v10, v13

    .line 491
    const-wide/16 v15, 0x80

    .line 492
    .line 493
    cmp-long v10, v10, v15

    .line 494
    .line 495
    if-gez v10, :cond_e

    .line 496
    .line 497
    aget-object v10, v3, v9

    .line 498
    .line 499
    if-eqz v10, :cond_d

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    goto :goto_a

    .line 506
    :cond_d
    move/from16 v11, v21

    .line 507
    .line 508
    :goto_a
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 509
    .line 510
    .line 511
    mul-int/2addr v11, v12

    .line 512
    shl-int/lit8 v15, v11, 0x10

    .line 513
    .line 514
    xor-int/2addr v11, v15

    .line 515
    ushr-int/lit8 v15, v11, 0x7

    .line 516
    .line 517
    invoke-direct {v0, v15}, Lwz;->k(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    and-int/lit8 v11, v11, 0x7f

    .line 522
    .line 523
    shr-int/lit8 v16, v15, 0x3

    .line 524
    .line 525
    and-int/lit8 v17, v15, 0x7

    .line 526
    .line 527
    shl-int/lit8 v17, v17, 0x3

    .line 528
    .line 529
    aget-wide v18, v1, v16

    .line 530
    .line 531
    move-object/from16 v20, v2

    .line 532
    .line 533
    move-object/from16 v28, v3

    .line 534
    .line 535
    shl-long v2, v13, v17

    .line 536
    .line 537
    not-long v2, v2

    .line 538
    and-long v2, v18, v2

    .line 539
    .line 540
    int-to-long v12, v11

    .line 541
    shl-long v11, v12, v17

    .line 542
    .line 543
    or-long/2addr v2, v11

    .line 544
    aput-wide v2, v1, v16

    .line 545
    .line 546
    add-int/lit8 v11, v15, -0x7

    .line 547
    .line 548
    and-int/2addr v11, v8

    .line 549
    const/4 v12, 0x7

    .line 550
    and-int/lit8 v13, v8, 0x7

    .line 551
    .line 552
    add-int/2addr v11, v13

    .line 553
    shr-int/lit8 v11, v11, 0x3

    .line 554
    .line 555
    aput-wide v2, v1, v11

    .line 556
    .line 557
    aput-object v10, v6, v15

    .line 558
    .line 559
    aget-object v2, v4, v9

    .line 560
    .line 561
    aput-object v2, v7, v15

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_e
    move-object/from16 v20, v2

    .line 565
    .line 566
    move-object/from16 v28, v3

    .line 567
    .line 568
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    move-object/from16 v2, v20

    .line 571
    .line 572
    move-object/from16 v3, v28

    .line 573
    .line 574
    const-wide/16 v13, 0xff

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    :goto_c
    move/from16 v2, v22

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lwz;->k(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_e

    .line 584
    :cond_10
    :goto_d
    move-wide/from16 v26, v2

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    :goto_e
    iget v2, v0, Lwz;->e:I

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    add-int/2addr v2, v3

    .line 592
    iput v2, v0, Lwz;->e:I

    .line 593
    .line 594
    iget v2, v0, Lwz;->f:I

    .line 595
    .line 596
    iget-object v4, v0, Lwz;->a:[J

    .line 597
    .line 598
    shr-int/lit8 v5, v1, 0x3

    .line 599
    .line 600
    aget-wide v6, v4, v5

    .line 601
    .line 602
    and-int/lit8 v8, v1, 0x7

    .line 603
    .line 604
    shl-int/lit8 v8, v8, 0x3

    .line 605
    .line 606
    shr-long v9, v6, v8

    .line 607
    .line 608
    const-wide/16 v11, 0xff

    .line 609
    .line 610
    and-long/2addr v9, v11

    .line 611
    const-wide/16 v13, 0x80

    .line 612
    .line 613
    cmp-long v9, v9, v13

    .line 614
    .line 615
    if-nez v9, :cond_11

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_11
    move/from16 v3, v21

    .line 619
    .line 620
    :goto_f
    sub-int/2addr v2, v3

    .line 621
    iput v2, v0, Lwz;->f:I

    .line 622
    .line 623
    iget v2, v0, Lwz;->d:I

    .line 624
    .line 625
    shl-long v9, v11, v8

    .line 626
    .line 627
    not-long v9, v9

    .line 628
    and-long/2addr v6, v9

    .line 629
    shl-long v8, v26, v8

    .line 630
    .line 631
    or-long/2addr v6, v8

    .line 632
    aput-wide v6, v4, v5

    .line 633
    .line 634
    add-int/lit8 v3, v1, -0x7

    .line 635
    .line 636
    and-int/2addr v3, v2

    .line 637
    const/4 v5, 0x7

    .line 638
    and-int/2addr v2, v5

    .line 639
    add-int/2addr v3, v2

    .line 640
    shr-int/lit8 v2, v3, 0x3

    .line 641
    .line 642
    aput-wide v6, v4, v2

    .line 643
    .line 644
    not-int v1, v1

    .line 645
    return v1

    .line 646
    :cond_12
    move v2, v5

    .line 647
    move v3, v10

    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    add-int/2addr v8, v3

    .line 651
    add-int/2addr v7, v8

    .line 652
    and-int/2addr v7, v6

    .line 653
    move/from16 v3, v18

    .line 654
    .line 655
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lwz;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lwz;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lwz;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lwz;->h(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwz;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwz;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lwz;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lwz;->d:I

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
    iget-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lwz;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwz;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwz;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lwz;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

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
    if-eqz v10, :cond_4

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
    if-ge v11, v12, :cond_3

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
    if-gez v12, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v12, v5

    .line 77
    :goto_3
    xor-int/2addr v12, v14

    .line 78
    add-int/2addr v7, v12

    .line 79
    :cond_2
    shr-long/2addr v8, v13

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v12, v13, :cond_5

    .line 84
    .line 85
    :cond_4
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v5, v7

    .line 91
    :cond_6
    return v5
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwz;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwz;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwz;->a:[J

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
    iget-object v1, p0, Lwz;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwz;->d:I

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
    iget-object v1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Lwz;->d:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v0, v2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lwz;->d:I

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lwz;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwz;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lwz;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lwz;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lwz;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lwz;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    const/16 v13, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v14, v11, 0x8

    .line 58
    .line 59
    if-ge v12, v14, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v12

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lwz;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v13

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v14, v13, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method
