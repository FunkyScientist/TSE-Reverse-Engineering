.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field private final d:Lbkga;

.field private final e:Lbkgc;

.field private f:[J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmtg;->a:Lmtg;

    .line 2
    .line 3
    sget-object v1, Laklx;->b:Laklx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxe;->d:Lbkga;

    .line 9
    .line 10
    iput-object v1, p0, Lxe;->e:Lbkgc;

    .line 11
    .line 12
    sget-object v0, Lxa;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lxe;->a:[J

    .line 15
    .line 16
    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lxe;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lxe;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lxf;->a:[J

    .line 23
    .line 24
    iput-object v0, p0, Lxe;->f:[J

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lxe;->k:I

    .line 30
    .line 31
    iput v0, p0, Lxe;->l:I

    .line 32
    .line 33
    iput v0, p0, Lxe;->m:I

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, Lxa;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lxe;->i(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxe;->g:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxe;->a:[J

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

.method private final f(Ljava/lang/Object;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lxe;->g:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lxe;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lxe;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v11, v11, v10

    .line 86
    .line 87
    invoke-static {v11, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    return v10

    .line 94
    :cond_0
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    add-long/2addr v10, v6

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method private final g(I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxe;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxe;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lxe;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lxe;->g:I

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
    iget-object v0, p0, Lxe;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lxe;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    iget-object v0, p0, Lxe;->f:[J

    .line 53
    .line 54
    aget-wide v3, v0, p1

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    shr-long v5, v3, v1

    .line 59
    .line 60
    const-wide/32 v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v7

    .line 64
    and-long/2addr v5, v7

    .line 65
    long-to-int v5, v5

    .line 66
    long-to-int v3, v3

    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v4, :cond_0

    .line 71
    .line 72
    aget-wide v6, v0, v5

    .line 73
    .line 74
    const-wide/32 v8, -0x80000000

    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    int-to-long v8, v3

    .line 79
    or-long/2addr v6, v8

    .line 80
    aput-wide v6, v0, v5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v3, p0, Lxe;->k:I

    .line 84
    .line 85
    :goto_0
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    aget-wide v6, v0, v3

    .line 88
    .line 89
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v6, v8

    .line 95
    int-to-long v8, v5

    .line 96
    shl-long/2addr v8, v1

    .line 97
    or-long/2addr v6, v8

    .line 98
    aput-wide v6, v0, v3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput v5, p0, Lxe;->l:I

    .line 102
    .line 103
    :goto_1
    iget v1, p0, Lxe;->m:I

    .line 104
    .line 105
    if-ne v1, p1, :cond_2

    .line 106
    .line 107
    iput v5, p0, Lxe;->m:I

    .line 108
    .line 109
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    aput-wide v3, v0, p1

    .line 115
    .line 116
    return-object v2
.end method

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Lxe;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxe;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxe;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final i(I)V
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
    iput p1, p0, Lxe;->g:I

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
    iput-object v1, p0, Lxe;->a:[J

    .line 55
    .line 56
    invoke-direct {p0}, Lxe;->h()V

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
    iput-object p1, p0, Lxe;->b:[Ljava/lang/Object;

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
    iput-object p1, p0, Lxe;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lxf;->a:[J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-array p1, v0, [J

    .line 86
    .line 87
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v0}, Lbjwl;->aR([JJI)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iput-object p1, p0, Lxe;->f:[J

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxe;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxe;->f:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    or-long/2addr v1, v3

    .line 20
    aput-wide v1, v0, p1

    .line 21
    .line 22
    iget-object v0, p0, Lxe;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxe;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxe;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lxe;->j:I

    .line 16
    .line 17
    iget-object v3, p0, Lxe;->d:Lbkga;

    .line 18
    .line 19
    invoke-interface {v3, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lxe;->j:I

    .line 31
    .line 32
    iget-object v2, p0, Lxe;->e:Lbkgc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, p1, v0, v1, v3}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 18
    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    shl-int/lit8 v5, v3, 0x10

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    ushr-int/lit8 v5, v3, 0x7

    .line 25
    .line 26
    iget v6, v0, Lxe;->g:I

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 32
    .line 33
    iget-object v11, v0, Lxe;->a:[J

    .line 34
    .line 35
    and-int/lit8 v12, v7, 0x7

    .line 36
    .line 37
    shr-int/lit8 v13, v7, 0x3

    .line 38
    .line 39
    aget-wide v14, v11, v13

    .line 40
    .line 41
    shl-int/lit8 v12, v12, 0x3

    .line 42
    .line 43
    ushr-long/2addr v14, v12

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x1

    .line 47
    .line 48
    aget-wide v17, v11, v13

    .line 49
    .line 50
    rsub-int/lit8 v11, v12, 0x40

    .line 51
    .line 52
    shl-long v17, v17, v11

    .line 53
    .line 54
    int-to-long v11, v12

    .line 55
    neg-long v11, v11

    .line 56
    move/from16 v19, v9

    .line 57
    .line 58
    int-to-long v8, v10

    .line 59
    const/16 v10, 0x3f

    .line 60
    .line 61
    shr-long v10, v11, v10

    .line 62
    .line 63
    and-long v10, v17, v10

    .line 64
    .line 65
    or-long/2addr v10, v14

    .line 66
    const-wide v14, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long/2addr v14, v8

    .line 72
    xor-long/2addr v14, v10

    .line 73
    const-wide v17, -0x101010101010101L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long v17, v14, v17

    .line 79
    .line 80
    not-long v14, v14

    .line 81
    and-long v14, v17, v14

    .line 82
    .line 83
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v14, v14, v17

    .line 89
    .line 90
    :goto_1
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    cmp-long v12, v14, v20

    .line 93
    .line 94
    move/from16 v23, v5

    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    const/16 v24, 0x1f

    .line 99
    .line 100
    const-wide/32 v25, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    shr-int/lit8 v12, v12, 0x3

    .line 110
    .line 111
    add-int/2addr v12, v7

    .line 112
    and-int/2addr v12, v6

    .line 113
    iget-object v13, v0, Lxe;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v13, v13, v12

    .line 116
    .line 117
    invoke-static {v13, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    goto/16 :goto_18

    .line 124
    .line 125
    :cond_0
    add-long/2addr v4, v14

    .line 126
    and-long/2addr v14, v4

    .line 127
    move/from16 v5, v23

    .line 128
    .line 129
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    not-long v12, v10

    .line 134
    const/4 v14, 0x6

    .line 135
    shl-long/2addr v12, v14

    .line 136
    and-long/2addr v10, v12

    .line 137
    and-long v10, v10, v17

    .line 138
    .line 139
    cmp-long v10, v10, v20

    .line 140
    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    if-eqz v10, :cond_22

    .line 144
    .line 145
    move/from16 v10, v23

    .line 146
    .line 147
    invoke-direct {v0, v10}, Lxe;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v6, v0, Lxe;->h:I

    .line 152
    .line 153
    const-wide/16 v14, 0xff

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    if-nez v6, :cond_1c

    .line 157
    .line 158
    iget-object v6, v0, Lxe;->a:[J

    .line 159
    .line 160
    shr-int/lit8 v19, v3, 0x3

    .line 161
    .line 162
    aget-wide v19, v6, v19

    .line 163
    .line 164
    and-int/lit8 v6, v3, 0x7

    .line 165
    .line 166
    shl-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    shr-long v19, v19, v6

    .line 169
    .line 170
    and-long v19, v19, v14

    .line 171
    .line 172
    const-wide/16 v29, 0xfe

    .line 173
    .line 174
    cmp-long v6, v19, v29

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_2
    iget v3, v0, Lxe;->g:I

    .line 181
    .line 182
    if-le v3, v11, :cond_12

    .line 183
    .line 184
    iget v6, v0, Lxe;->i:I

    .line 185
    .line 186
    int-to-long v11, v6

    .line 187
    int-to-long v14, v3

    .line 188
    const-wide/16 v35, 0x20

    .line 189
    .line 190
    mul-long v11, v11, v35

    .line 191
    .line 192
    const-wide/16 v35, 0x19

    .line 193
    .line 194
    mul-long v14, v14, v35

    .line 195
    .line 196
    invoke-static {v11, v12, v14, v15}, Lb;->D(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gtz v3, :cond_12

    .line 201
    .line 202
    iget-object v3, v0, Lxe;->a:[J

    .line 203
    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    move-wide/from16 v37, v8

    .line 207
    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_3
    iget v6, v0, Lxe;->g:I

    .line 211
    .line 212
    iget-object v11, v0, Lxe;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v12, v0, Lxe;->c:[Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v0, Lxe;->f:[J

    .line 217
    .line 218
    new-array v14, v6, [J

    .line 219
    .line 220
    invoke-static {v14, v4, v5, v6}, Lbjwl;->aR([JJI)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v6, 0x7

    .line 224
    .line 225
    shr-int/lit8 v15, v15, 0x3

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_2
    if-ge v4, v15, :cond_4

    .line 229
    .line 230
    aget-wide v37, v3, v4

    .line 231
    .line 232
    and-long v1, v37, v17

    .line 233
    .line 234
    move-wide/from16 v37, v8

    .line 235
    .line 236
    not-long v8, v1

    .line 237
    ushr-long/2addr v1, v7

    .line 238
    add-long/2addr v8, v1

    .line 239
    const-wide v1, -0x101010101010102L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v1, v8

    .line 245
    aput-wide v1, v3, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move-wide/from16 v8, v37

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-wide/from16 v37, v8

    .line 257
    .line 258
    invoke-static {v3}, Lbjwl;->au([J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/lit8 v2, v1, -0x1

    .line 263
    .line 264
    aget-wide v4, v3, v2

    .line 265
    .line 266
    const-wide v8, 0xffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v4, v8

    .line 272
    const-wide/high16 v8, -0x100000000000000L

    .line 273
    .line 274
    or-long/2addr v4, v8

    .line 275
    aput-wide v4, v3, v2

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    aget-wide v4, v3, v2

    .line 279
    .line 280
    aput-wide v4, v3, v1

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_3
    if-eq v1, v6, :cond_c

    .line 284
    .line 285
    shr-int/lit8 v8, v1, 0x3

    .line 286
    .line 287
    aget-wide v17, v3, v8

    .line 288
    .line 289
    and-int/lit8 v9, v1, 0x7

    .line 290
    .line 291
    shl-int/lit8 v9, v9, 0x3

    .line 292
    .line 293
    shr-long v17, v17, v9

    .line 294
    .line 295
    const-wide/16 v33, 0xff

    .line 296
    .line 297
    and-long v17, v17, v33

    .line 298
    .line 299
    const-wide/16 v31, 0x80

    .line 300
    .line 301
    cmp-long v15, v17, v31

    .line 302
    .line 303
    if-nez v15, :cond_5

    .line 304
    .line 305
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    cmp-long v15, v17, v29

    .line 309
    .line 310
    if-eqz v15, :cond_6

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    aget-object v15, v11, v1

    .line 314
    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    const/4 v15, 0x0

    .line 323
    :goto_5
    const v17, -0x3361d2af    # -8.2930312E7f

    .line 324
    .line 325
    .line 326
    mul-int v15, v15, v17

    .line 327
    .line 328
    shl-int/lit8 v17, v15, 0x10

    .line 329
    .line 330
    xor-int v15, v15, v17

    .line 331
    .line 332
    and-int/lit8 v2, v15, 0x7f

    .line 333
    .line 334
    ushr-int/2addr v15, v7

    .line 335
    invoke-direct {v0, v15}, Lxe;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    and-int/2addr v15, v6

    .line 340
    sub-int v18, v7, v15

    .line 341
    .line 342
    and-int v18, v18, v6

    .line 343
    .line 344
    const/16 v19, 0x8

    .line 345
    .line 346
    div-int/lit8 v4, v18, 0x8

    .line 347
    .line 348
    sub-int v5, v1, v15

    .line 349
    .line 350
    and-int/2addr v5, v6

    .line 351
    div-int/lit8 v5, v5, 0x8

    .line 352
    .line 353
    move-object v15, v12

    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    int-to-long v12, v2

    .line 357
    if-ne v4, v5, :cond_8

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    const-wide/16 v4, 0xff

    .line 362
    .line 363
    shl-long v2, v4, v9

    .line 364
    .line 365
    int-to-long v4, v1

    .line 366
    add-int/lit8 v7, v1, 0x1

    .line 367
    .line 368
    not-long v2, v2

    .line 369
    aget-wide v39, v21, v8

    .line 370
    .line 371
    and-long v2, v39, v2

    .line 372
    .line 373
    shl-long/2addr v12, v9

    .line 374
    or-long/2addr v2, v12

    .line 375
    aput-wide v2, v21, v8

    .line 376
    .line 377
    const/16 v2, 0x20

    .line 378
    .line 379
    shl-long v2, v4, v2

    .line 380
    .line 381
    or-long/2addr v2, v4

    .line 382
    aput-wide v2, v14, v1

    .line 383
    .line 384
    move-object/from16 v2, v21

    .line 385
    .line 386
    array-length v1, v2

    .line 387
    const/4 v3, -0x1

    .line 388
    add-int/2addr v1, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    aget-wide v4, v2, v3

    .line 391
    .line 392
    aput-wide v4, v2, v1

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    move v1, v7

    .line 396
    move-object v12, v15

    .line 397
    move-object/from16 v13, v18

    .line 398
    .line 399
    :goto_6
    const/4 v7, 0x7

    .line 400
    goto :goto_3

    .line 401
    :cond_8
    move-object v2, v3

    .line 402
    int-to-long v4, v7

    .line 403
    shr-int/lit8 v21, v7, 0x3

    .line 404
    .line 405
    aget-wide v41, v2, v21

    .line 406
    .line 407
    and-int/lit8 v27, v7, 0x7

    .line 408
    .line 409
    shl-int/lit8 v27, v27, 0x3

    .line 410
    .line 411
    shl-long v12, v12, v27

    .line 412
    .line 413
    move-wide/from16 v43, v4

    .line 414
    .line 415
    const-wide/16 v33, 0xff

    .line 416
    .line 417
    shl-long v3, v33, v27

    .line 418
    .line 419
    not-long v3, v3

    .line 420
    and-long v3, v41, v3

    .line 421
    .line 422
    shr-long v41, v41, v27

    .line 423
    .line 424
    and-long v41, v41, v33

    .line 425
    .line 426
    const-wide/16 v31, 0x80

    .line 427
    .line 428
    cmp-long v5, v41, v31

    .line 429
    .line 430
    const-wide v41, -0x100000000L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    if-nez v5, :cond_a

    .line 436
    .line 437
    move/from16 v27, v6

    .line 438
    .line 439
    shl-long v5, v33, v9

    .line 440
    .line 441
    not-long v5, v5

    .line 442
    or-long/2addr v3, v12

    .line 443
    aput-wide v3, v2, v21

    .line 444
    .line 445
    aget-wide v3, v2, v8

    .line 446
    .line 447
    and-long/2addr v3, v5

    .line 448
    shl-long v5, v31, v9

    .line 449
    .line 450
    or-long/2addr v3, v5

    .line 451
    aput-wide v3, v2, v8

    .line 452
    .line 453
    aget-object v3, v11, v1

    .line 454
    .line 455
    aput-object v3, v11, v7

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    aput-object v3, v11, v1

    .line 459
    .line 460
    aget-object v3, v15, v1

    .line 461
    .line 462
    aput-object v3, v15, v7

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    aput-object v3, v15, v1

    .line 466
    .line 467
    aget-wide v3, v18, v1

    .line 468
    .line 469
    aput-wide v3, v18, v7

    .line 470
    .line 471
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    aput-wide v3, v18, v1

    .line 477
    .line 478
    aget-wide v3, v14, v1

    .line 479
    .line 480
    const/16 v5, 0x20

    .line 481
    .line 482
    shr-long/2addr v3, v5

    .line 483
    const-wide v5, 0xffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    and-long/2addr v3, v5

    .line 489
    long-to-int v3, v3

    .line 490
    const/4 v4, -0x1

    .line 491
    if-eq v3, v4, :cond_9

    .line 492
    .line 493
    aget-wide v8, v14, v3

    .line 494
    .line 495
    and-long v8, v8, v41

    .line 496
    .line 497
    or-long v8, v8, v43

    .line 498
    .line 499
    aput-wide v8, v14, v3

    .line 500
    .line 501
    aget-wide v3, v14, v1

    .line 502
    .line 503
    and-long/2addr v3, v5

    .line 504
    or-long v3, v3, v41

    .line 505
    .line 506
    aput-wide v3, v14, v1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_9
    or-long v3, v43, v41

    .line 510
    .line 511
    aput-wide v3, v14, v1

    .line 512
    .line 513
    :goto_7
    const-wide/16 v5, -0x1

    .line 514
    .line 515
    aput-wide v5, v14, v7

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_a
    move/from16 v27, v6

    .line 519
    .line 520
    const-wide/16 v5, -0x1

    .line 521
    .line 522
    int-to-long v8, v1

    .line 523
    const/16 v19, 0x20

    .line 524
    .line 525
    shl-long v35, v43, v19

    .line 526
    .line 527
    or-long/2addr v3, v12

    .line 528
    aput-wide v3, v2, v21

    .line 529
    .line 530
    aget-object v3, v11, v7

    .line 531
    .line 532
    aget-object v4, v11, v1

    .line 533
    .line 534
    aput-object v4, v11, v7

    .line 535
    .line 536
    aput-object v3, v11, v1

    .line 537
    .line 538
    aget-object v3, v15, v7

    .line 539
    .line 540
    aget-object v4, v15, v1

    .line 541
    .line 542
    aput-object v4, v15, v7

    .line 543
    .line 544
    aput-object v3, v15, v1

    .line 545
    .line 546
    aget-wide v3, v18, v7

    .line 547
    .line 548
    aget-wide v12, v18, v1

    .line 549
    .line 550
    aput-wide v12, v18, v7

    .line 551
    .line 552
    aput-wide v3, v18, v1

    .line 553
    .line 554
    aget-wide v3, v14, v1

    .line 555
    .line 556
    const/16 v12, 0x20

    .line 557
    .line 558
    shr-long/2addr v3, v12

    .line 559
    const-wide v12, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v3, v12

    .line 565
    long-to-int v3, v3

    .line 566
    const/4 v4, -0x1

    .line 567
    if-eq v3, v4, :cond_b

    .line 568
    .line 569
    aget-wide v39, v14, v3

    .line 570
    .line 571
    and-long v39, v39, v41

    .line 572
    .line 573
    or-long v39, v39, v43

    .line 574
    .line 575
    aput-wide v39, v14, v3

    .line 576
    .line 577
    aget-wide v39, v14, v1

    .line 578
    .line 579
    and-long v12, v39, v12

    .line 580
    .line 581
    or-long v12, v35, v12

    .line 582
    .line 583
    aput-wide v12, v14, v1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_b
    or-long v3, v35, v43

    .line 587
    .line 588
    aput-wide v3, v14, v1

    .line 589
    .line 590
    move v3, v1

    .line 591
    :goto_8
    int-to-long v3, v3

    .line 592
    const/16 v12, 0x20

    .line 593
    .line 594
    shl-long/2addr v3, v12

    .line 595
    or-long/2addr v3, v8

    .line 596
    aput-wide v3, v14, v7

    .line 597
    .line 598
    add-int/lit8 v1, v1, -0x1

    .line 599
    .line 600
    :goto_9
    array-length v3, v2

    .line 601
    const/4 v4, -0x1

    .line 602
    add-int/2addr v3, v4

    .line 603
    const/4 v4, 0x0

    .line 604
    aget-wide v7, v2, v4

    .line 605
    .line 606
    aput-wide v7, v2, v3

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    move-object v3, v2

    .line 611
    move-object v12, v15

    .line 612
    move-object/from16 v13, v18

    .line 613
    .line 614
    move/from16 v6, v27

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_c
    invoke-direct/range {p0 .. p0}, Lxe;->h()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lxe;->f:[J

    .line 622
    .line 623
    array-length v2, v1

    .line 624
    const/4 v3, 0x0

    .line 625
    :goto_a
    if-ge v3, v2, :cond_f

    .line 626
    .line 627
    aget-wide v5, v1, v3

    .line 628
    .line 629
    shr-long v7, v5, v24

    .line 630
    .line 631
    and-long v7, v7, v25

    .line 632
    .line 633
    and-long v11, v5, v25

    .line 634
    .line 635
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    .line 636
    .line 637
    and-long v5, v5, v18

    .line 638
    .line 639
    long-to-int v7, v7

    .line 640
    const v8, 0x7fffffff

    .line 641
    .line 642
    .line 643
    if-ne v7, v8, :cond_d

    .line 644
    .line 645
    move v7, v8

    .line 646
    const-wide v20, 0xffffffffL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_d
    aget-wide v18, v14, v7

    .line 653
    .line 654
    const-wide v20, 0xffffffffL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    and-long v8, v18, v20

    .line 660
    .line 661
    long-to-int v7, v8

    .line 662
    :goto_b
    long-to-int v8, v11

    .line 663
    int-to-long v11, v7

    .line 664
    or-long/2addr v5, v11

    .line 665
    shl-long v5, v5, v24

    .line 666
    .line 667
    const v7, 0x7fffffff

    .line 668
    .line 669
    .line 670
    if-ne v8, v7, :cond_e

    .line 671
    .line 672
    const v7, 0x7fffffff

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_e
    aget-wide v7, v14, v8

    .line 677
    .line 678
    and-long v7, v7, v20

    .line 679
    .line 680
    long-to-int v7, v7

    .line 681
    :goto_c
    int-to-long v7, v7

    .line 682
    or-long/2addr v5, v7

    .line 683
    aput-wide v5, v1, v3

    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_f
    iget v1, v0, Lxe;->k:I

    .line 689
    .line 690
    const v2, 0x7fffffff

    .line 691
    .line 692
    .line 693
    if-eq v1, v2, :cond_10

    .line 694
    .line 695
    aget-wide v5, v14, v1

    .line 696
    .line 697
    const-wide v7, 0xffffffffL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    and-long/2addr v5, v7

    .line 703
    long-to-int v1, v5

    .line 704
    iput v1, v0, Lxe;->k:I

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_10
    const-wide v7, 0xffffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :goto_d
    iget v1, v0, Lxe;->l:I

    .line 713
    .line 714
    if-eq v1, v2, :cond_11

    .line 715
    .line 716
    aget-wide v5, v14, v1

    .line 717
    .line 718
    and-long/2addr v5, v7

    .line 719
    long-to-int v1, v5

    .line 720
    iput v1, v0, Lxe;->l:I

    .line 721
    .line 722
    :cond_11
    iget v1, v0, Lxe;->m:I

    .line 723
    .line 724
    if-eq v1, v2, :cond_1b

    .line 725
    .line 726
    aget-wide v1, v14, v1

    .line 727
    .line 728
    and-long/2addr v1, v7

    .line 729
    long-to-int v1, v1

    .line 730
    iput v1, v0, Lxe;->m:I

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_12
    move-wide/from16 v37, v8

    .line 735
    .line 736
    iget v1, v0, Lxe;->g:I

    .line 737
    .line 738
    invoke-static {v1}, Lxa;->b(I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v2, v0, Lxe;->a:[J

    .line 743
    .line 744
    iget-object v3, v0, Lxe;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v5, v0, Lxe;->c:[Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v6, v0, Lxe;->f:[J

    .line 749
    .line 750
    iget v7, v0, Lxe;->g:I

    .line 751
    .line 752
    new-array v8, v7, [I

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lxe;->i(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lxe;->a:[J

    .line 758
    .line 759
    iget-object v9, v0, Lxe;->b:[Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v11, v0, Lxe;->c:[Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v12, v0, Lxe;->f:[J

    .line 764
    .line 765
    iget v13, v0, Lxe;->g:I

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    :goto_e
    if-ge v14, v7, :cond_15

    .line 769
    .line 770
    shr-int/lit8 v15, v14, 0x3

    .line 771
    .line 772
    aget-wide v18, v2, v15

    .line 773
    .line 774
    and-int/lit8 v15, v14, 0x7

    .line 775
    .line 776
    shl-int/lit8 v15, v15, 0x3

    .line 777
    .line 778
    shr-long v18, v18, v15

    .line 779
    .line 780
    const-wide/16 v20, 0xff

    .line 781
    .line 782
    and-long v18, v18, v20

    .line 783
    .line 784
    const-wide/16 v20, 0x80

    .line 785
    .line 786
    cmp-long v15, v18, v20

    .line 787
    .line 788
    if-gez v15, :cond_14

    .line 789
    .line 790
    aget-object v15, v3, v14

    .line 791
    .line 792
    if-eqz v15, :cond_13

    .line 793
    .line 794
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v27

    .line 798
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_13
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 803
    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    :goto_f
    mul-int v27, v27, v18

    .line 808
    .line 809
    shl-int/lit8 v19, v27, 0x10

    .line 810
    .line 811
    xor-int v19, v27, v19

    .line 812
    .line 813
    ushr-int/lit8 v4, v19, 0x7

    .line 814
    .line 815
    invoke-direct {v0, v4}, Lxe;->e(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    move-object/from16 v20, v2

    .line 820
    .line 821
    and-int/lit8 v2, v19, 0x7f

    .line 822
    .line 823
    shr-int/lit8 v19, v4, 0x3

    .line 824
    .line 825
    and-int/lit8 v21, v4, 0x7

    .line 826
    .line 827
    shl-int/lit8 v21, v21, 0x3

    .line 828
    .line 829
    aget-wide v22, v1, v19

    .line 830
    .line 831
    move/from16 v35, v7

    .line 832
    .line 833
    move-object/from16 v36, v8

    .line 834
    .line 835
    const-wide/16 v29, 0xff

    .line 836
    .line 837
    shl-long v7, v29, v21

    .line 838
    .line 839
    not-long v7, v7

    .line 840
    and-long v7, v22, v7

    .line 841
    .line 842
    move-object/from16 v22, v3

    .line 843
    .line 844
    int-to-long v2, v2

    .line 845
    shl-long v2, v2, v21

    .line 846
    .line 847
    or-long/2addr v2, v7

    .line 848
    aput-wide v2, v1, v19

    .line 849
    .line 850
    add-int/lit8 v7, v4, -0x7

    .line 851
    .line 852
    and-int/2addr v7, v13

    .line 853
    const/4 v8, 0x7

    .line 854
    and-int/lit8 v19, v13, 0x7

    .line 855
    .line 856
    add-int v7, v7, v19

    .line 857
    .line 858
    shr-int/lit8 v7, v7, 0x3

    .line 859
    .line 860
    aput-wide v2, v1, v7

    .line 861
    .line 862
    aput-object v15, v9, v4

    .line 863
    .line 864
    aget-object v2, v5, v14

    .line 865
    .line 866
    aput-object v2, v11, v4

    .line 867
    .line 868
    aget-wide v2, v6, v14

    .line 869
    .line 870
    aput-wide v2, v12, v4

    .line 871
    .line 872
    aput v4, v36, v14

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_14
    move-object/from16 v20, v2

    .line 876
    .line 877
    move-object/from16 v22, v3

    .line 878
    .line 879
    move/from16 v35, v7

    .line 880
    .line 881
    move-object/from16 v36, v8

    .line 882
    .line 883
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 884
    .line 885
    .line 886
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 887
    .line 888
    move-object/from16 v2, v20

    .line 889
    .line 890
    move-object/from16 v3, v22

    .line 891
    .line 892
    move/from16 v7, v35

    .line 893
    .line 894
    move-object/from16 v8, v36

    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_15
    move-object/from16 v36, v8

    .line 899
    .line 900
    iget-object v1, v0, Lxe;->f:[J

    .line 901
    .line 902
    array-length v2, v1

    .line 903
    const/4 v3, 0x0

    .line 904
    :goto_11
    if-ge v3, v2, :cond_18

    .line 905
    .line 906
    aget-wide v4, v1, v3

    .line 907
    .line 908
    shr-long v6, v4, v24

    .line 909
    .line 910
    and-long v6, v6, v25

    .line 911
    .line 912
    and-long v8, v4, v25

    .line 913
    .line 914
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 915
    .line 916
    and-long/2addr v4, v11

    .line 917
    long-to-int v6, v6

    .line 918
    const v7, 0x7fffffff

    .line 919
    .line 920
    .line 921
    if-ne v6, v7, :cond_16

    .line 922
    .line 923
    move v6, v7

    .line 924
    goto :goto_12

    .line 925
    :cond_16
    aget v28, v36, v6

    .line 926
    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    :goto_12
    long-to-int v8, v8

    .line 930
    int-to-long v11, v6

    .line 931
    or-long/2addr v4, v11

    .line 932
    shl-long v4, v4, v24

    .line 933
    .line 934
    if-ne v8, v7, :cond_17

    .line 935
    .line 936
    move v6, v7

    .line 937
    goto :goto_13

    .line 938
    :cond_17
    aget v28, v36, v8

    .line 939
    .line 940
    move/from16 v6, v28

    .line 941
    .line 942
    :goto_13
    int-to-long v8, v6

    .line 943
    or-long/2addr v4, v8

    .line 944
    aput-wide v4, v1, v3

    .line 945
    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_18
    const v7, 0x7fffffff

    .line 950
    .line 951
    .line 952
    iget v1, v0, Lxe;->k:I

    .line 953
    .line 954
    if-eq v1, v7, :cond_19

    .line 955
    .line 956
    aget v1, v36, v1

    .line 957
    .line 958
    iput v1, v0, Lxe;->k:I

    .line 959
    .line 960
    :cond_19
    iget v1, v0, Lxe;->l:I

    .line 961
    .line 962
    if-eq v1, v7, :cond_1a

    .line 963
    .line 964
    aget v1, v36, v1

    .line 965
    .line 966
    iput v1, v0, Lxe;->l:I

    .line 967
    .line 968
    :cond_1a
    iget v1, v0, Lxe;->m:I

    .line 969
    .line 970
    if-eq v1, v7, :cond_1b

    .line 971
    .line 972
    aget v1, v36, v1

    .line 973
    .line 974
    iput v1, v0, Lxe;->m:I

    .line 975
    .line 976
    :cond_1b
    :goto_14
    invoke-direct {v0, v10}, Lxe;->e(I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto :goto_16

    .line 981
    :cond_1c
    :goto_15
    move-wide/from16 v37, v8

    .line 982
    .line 983
    :goto_16
    iget v1, v0, Lxe;->i:I

    .line 984
    .line 985
    add-int/lit8 v1, v1, 0x1

    .line 986
    .line 987
    iput v1, v0, Lxe;->i:I

    .line 988
    .line 989
    iget v1, v0, Lxe;->h:I

    .line 990
    .line 991
    iget-object v2, v0, Lxe;->a:[J

    .line 992
    .line 993
    shr-int/lit8 v4, v3, 0x3

    .line 994
    .line 995
    aget-wide v5, v2, v4

    .line 996
    .line 997
    and-int/lit8 v7, v3, 0x7

    .line 998
    .line 999
    shl-int/lit8 v7, v7, 0x3

    .line 1000
    .line 1001
    shr-long v8, v5, v7

    .line 1002
    .line 1003
    const-wide/16 v10, 0xff

    .line 1004
    .line 1005
    and-long/2addr v8, v10

    .line 1006
    const-wide/16 v12, 0x80

    .line 1007
    .line 1008
    cmp-long v8, v8, v12

    .line 1009
    .line 1010
    if-nez v8, :cond_1d

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_1d
    const/16 v16, 0x0

    .line 1014
    .line 1015
    :goto_17
    sub-int v1, v1, v16

    .line 1016
    .line 1017
    iput v1, v0, Lxe;->h:I

    .line 1018
    .line 1019
    iget v1, v0, Lxe;->g:I

    .line 1020
    .line 1021
    shl-long v8, v10, v7

    .line 1022
    .line 1023
    not-long v8, v8

    .line 1024
    and-long/2addr v5, v8

    .line 1025
    shl-long v7, v37, v7

    .line 1026
    .line 1027
    or-long/2addr v5, v7

    .line 1028
    aput-wide v5, v2, v4

    .line 1029
    .line 1030
    add-int/lit8 v4, v3, -0x7

    .line 1031
    .line 1032
    and-int/2addr v4, v1

    .line 1033
    const/4 v7, 0x7

    .line 1034
    and-int/2addr v1, v7

    .line 1035
    add-int/2addr v4, v1

    .line 1036
    shr-int/lit8 v1, v4, 0x3

    .line 1037
    .line 1038
    aput-wide v5, v2, v1

    .line 1039
    .line 1040
    not-int v12, v3

    .line 1041
    :goto_18
    if-gez v12, :cond_1e

    .line 1042
    .line 1043
    not-int v12, v12

    .line 1044
    :cond_1e
    iget-object v1, v0, Lxe;->c:[Ljava/lang/Object;

    .line 1045
    .line 1046
    aget-object v2, v1, v12

    .line 1047
    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    aput-object v4, v1, v12

    .line 1051
    .line 1052
    iget-object v1, v0, Lxe;->b:[Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object/from16 v5, p1

    .line 1055
    .line 1056
    aput-object v5, v1, v12

    .line 1057
    .line 1058
    iget v1, v0, Lxe;->j:I

    .line 1059
    .line 1060
    iget-object v3, v0, Lxe;->d:Lbkga;

    .line 1061
    .line 1062
    invoke-interface {v3, v5, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    add-int/2addr v1, v3

    .line 1073
    iput v1, v0, Lxe;->j:I

    .line 1074
    .line 1075
    if-eqz v2, :cond_1f

    .line 1076
    .line 1077
    iget-object v3, v0, Lxe;->d:Lbkga;

    .line 1078
    .line 1079
    invoke-interface {v3, v5, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    sub-int/2addr v1, v3

    .line 1090
    iput v1, v0, Lxe;->j:I

    .line 1091
    .line 1092
    iget-object v1, v0, Lxe;->e:Lbkgc;

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-interface {v1, v5, v2, v4, v3}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lxe;->d()V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lxe;->d()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, Lxe;->f:[J

    .line 1110
    .line 1111
    iget v2, v0, Lxe;->k:I

    .line 1112
    .line 1113
    int-to-long v3, v2

    .line 1114
    and-long v3, v3, v25

    .line 1115
    .line 1116
    const-wide v5, 0x3fffffff80000000L    # 1.9999995231628418

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    or-long/2addr v3, v5

    .line 1122
    aput-wide v3, v1, v12

    .line 1123
    .line 1124
    const v3, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    if-eq v2, v3, :cond_20

    .line 1128
    .line 1129
    aget-wide v3, v1, v2

    .line 1130
    .line 1131
    const-wide v5, -0x3fffffff80000001L    # -2.000000953674316

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    and-long/2addr v3, v5

    .line 1137
    int-to-long v5, v12

    .line 1138
    shl-long v5, v5, v24

    .line 1139
    .line 1140
    or-long/2addr v3, v5

    .line 1141
    aput-wide v3, v1, v2

    .line 1142
    .line 1143
    :cond_20
    iput v12, v0, Lxe;->k:I

    .line 1144
    .line 1145
    iget v1, v0, Lxe;->l:I

    .line 1146
    .line 1147
    const v2, 0x7fffffff

    .line 1148
    .line 1149
    .line 1150
    if-ne v1, v2, :cond_21

    .line 1151
    .line 1152
    iput v12, v0, Lxe;->l:I

    .line 1153
    .line 1154
    :cond_21
    return-void

    .line 1155
    :cond_22
    move-object v5, v1

    .line 1156
    move-object v4, v2

    .line 1157
    move v1, v11

    .line 1158
    move/from16 v10, v23

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v9, v19, 0x8

    .line 1165
    .line 1166
    add-int/2addr v7, v9

    .line 1167
    and-int/2addr v7, v6

    .line 1168
    move-object v1, v5

    .line 1169
    move v5, v10

    .line 1170
    move/from16 v4, v18

    .line 1171
    .line 1172
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxe;->j:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lxe;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lxe;->f:[J

    .line 13
    .line 14
    iget v1, p0, Lxe;->m:I

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lxe;->l:I

    .line 22
    .line 23
    :cond_2
    :goto_1
    const-wide/32 v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    aget-wide v6, v0, v1

    .line 31
    .line 32
    const/16 v8, 0x3e

    .line 33
    .line 34
    shr-long v8, v6, v8

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    shr-long v8, v6, v5

    .line 43
    .line 44
    and-long/2addr v3, v8

    .line 45
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v5, v6, v8

    .line 51
    .line 52
    aput-wide v5, v0, v1

    .line 53
    .line 54
    long-to-int v1, v3

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lxe;->l:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget-wide v6, v0, v1

    .line 61
    .line 62
    shr-long v5, v6, v5

    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    long-to-int v0, v3

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iput v0, p0, Lxe;->m:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lxe;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lxe;->g(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget v2, p0, Lxe;->j:I

    .line 87
    .line 88
    iget-object v3, p0, Lxe;->d:Lbkga;

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    iput v2, p0, Lxe;->j:I

    .line 102
    .line 103
    iget-object v2, p0, Lxe;->e:Lbkgc;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v0, v1, v4, v3}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
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
    instance-of v3, v1, Lxe;

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
    check-cast v1, Lxe;

    .line 16
    .line 17
    iget v3, v1, Lxe;->j:I

    .line 18
    .line 19
    iget v5, v0, Lxe;->j:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_8

    .line 22
    .line 23
    iget v3, v1, Lxe;->i:I

    .line 24
    .line 25
    iget v5, v0, Lxe;->i:I

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v3, v0, Lxe;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lxe;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, Lxe;->a:[J

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    add-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    if-ltz v7, :cond_7

    .line 40
    .line 41
    move v8, v4

    .line 42
    :goto_0
    aget-wide v9, v6, v8

    .line 43
    .line 44
    not-long v11, v9

    .line 45
    const/4 v13, 0x7

    .line 46
    shl-long/2addr v11, v13

    .line 47
    and-long/2addr v11, v9

    .line 48
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v11, v13

    .line 54
    cmp-long v11, v11, v13

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    sub-int v11, v8, v7

    .line 59
    .line 60
    move v12, v4

    .line 61
    :goto_1
    not-int v13, v11

    .line 62
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    .line 68
    if-ge v12, v13, :cond_5

    .line 69
    .line 70
    const-wide/16 v15, 0xff

    .line 71
    .line 72
    and-long/2addr v15, v9

    .line 73
    const-wide/16 v17, 0x80

    .line 74
    .line 75
    cmp-long v13, v15, v17

    .line 76
    .line 77
    if-gez v13, :cond_4

    .line 78
    .line 79
    shl-int/lit8 v13, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v15, v3, v13

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aget-object v13, v5, v13

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v15}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v13, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v4

    .line 104
    :cond_4
    :goto_2
    shr-long/2addr v9, v14

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-ne v13, v14, :cond_7

    .line 109
    .line 110
    :cond_6
    if-eq v8, v7, :cond_7

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return v2

    .line 116
    :cond_8
    :goto_3
    return v4
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxe;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lxe;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxe;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

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
    if-eqz v10, :cond_2

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
    if-ge v11, v12, :cond_1

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
    if-gez v12, :cond_0

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
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    aget-object v12, v2, v12

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    xor-int/2addr v12, v14

    .line 76
    add-int/2addr v7, v12

    .line 77
    :cond_0
    shr-long/2addr v8, v13

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v12, v13, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v6, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, v7

    .line 89
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SieveCache[maxSize=16, size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxe;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capacity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxe;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", count="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxe;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
