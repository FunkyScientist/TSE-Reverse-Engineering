.class public final Lgko;
.super Lgkz;
.source "PG"


# instance fields
.field a:Lgkt;

.field private aB:[Lgks;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:[[Z

.field private aI:[[I

.field private aJ:[[I

.field private aK:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field j:Ljava/util/Set;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgko;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lgko;->aG:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgko;->j:Ljava/util/Set;

    .line 15
    .line 16
    iput v0, p0, Lgko;->aK:I

    .line 17
    .line 18
    invoke-direct {p0}, Lgko;->ap()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgko;->aI:[[I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lgko;->aM:I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lgko;->aH:[[Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lgko;->aC:I

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    iget v3, p0, Lgko;->aE:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lgko;->ao()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move v1, v0

    .line 58
    :goto_1
    iget-object v3, p0, Lgko;->aH:[[Z

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_2
    iget-object v4, p0, Lgko;->aH:[[Z

    .line 65
    .line 66
    aget-object v5, v4, v0

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    if-ge v3, v5, :cond_2

    .line 70
    .line 71
    aget-object v4, v4, v1

    .line 72
    .line 73
    aput-boolean v2, v4, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :goto_3
    iget-object v3, p0, Lgko;->aI:[[I

    .line 83
    .line 84
    array-length v3, v3

    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    move v3, v0

    .line 88
    :goto_4
    iget-object v4, p0, Lgko;->aI:[[I

    .line 89
    .line 90
    aget-object v5, v4, v0

    .line 91
    .line 92
    array-length v5, v5

    .line 93
    if-ge v3, v5, :cond_4

    .line 94
    .line 95
    aget-object v4, v4, v1

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    aput v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput v0, p0, Lgko;->aG:I

    .line 107
    .line 108
    iget-object v1, p0, Lgko;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lgko;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lgko;->as(Ljava/lang/String;Z)[[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lgko;->am([[I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lgko;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lgko;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v0, v2}, Lgko;->as(Ljava/lang/String;Z)[[I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lgko;->an([[I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method private final ad(I)I
    .locals 2

    .line 1
    iget v0, p0, Lgko;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgko;->aC:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lgko;->aE:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private final ak(I)I
    .locals 2

    .line 1
    iget v0, p0, Lgko;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgko;->aC:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lgko;->aE:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private final al(Lgks;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgks;->T:Lgkr;

    .line 2
    .line 3
    iget-object v1, p0, Lgko;->aB:[Lgks;

    .line 4
    .line 5
    aget-object v1, v1, p3

    .line 6
    .line 7
    iget-object v1, v1, Lgks;->T:Lgkr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lgkr;->l(Lgkr;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lgks;->U:Lgkr;

    .line 14
    .line 15
    iget-object v1, p0, Lgko;->aB:[Lgks;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    iget-object v1, v1, Lgks;->U:Lgkr;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgkr;->l(Lgkr;I)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p3, p5

    .line 25
    iget-object p5, p1, Lgks;->V:Lgkr;

    .line 26
    .line 27
    iget-object v0, p0, Lgko;->aB:[Lgks;

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    aget-object p3, v0, p3

    .line 32
    .line 33
    iget-object p3, p3, Lgks;->V:Lgkr;

    .line 34
    .line 35
    invoke-virtual {p5, p3, v2}, Lgkr;->l(Lgkr;I)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, p4

    .line 39
    iget-object p1, p1, Lgks;->W:Lgkr;

    .line 40
    .line 41
    iget-object p3, p0, Lgko;->aB:[Lgks;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    iget-object p2, p2, Lgks;->W:Lgkr;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Lgkr;->l(Lgkr;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final am([[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v3, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lgko;->ak(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v4, v2, v0

    .line 15
    .line 16
    invoke-direct {p0, v4}, Lgko;->ad(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v5, v2, v5

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v2, v2, v6

    .line 25
    .line 26
    invoke-direct {p0, v3, v4, v5, v2}, Lgko;->aq(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final an([[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgko;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lgko;->ak(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lgko;->ad(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aget v2, v2, v7

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v4, v2}, Lgko;->aq(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lgko;->aL:[Lgks;

    .line 44
    .line 45
    aget-object v4, v2, v1

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    aget v8, v2, v3

    .line 50
    .line 51
    aget v2, v2, v7

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move v7, v8

    .line 55
    move v8, v2

    .line 56
    invoke-direct/range {v3 .. v8}, Lgko;->al(Lgks;IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lgko;->j:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v3, p0, Lgko;->aL:[Lgks;

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    iget-object v3, v3, Lgks;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method private final ao()V
    .locals 7

    .line 1
    iget v0, p0, Lgko;->aC:I

    .line 2
    .line 3
    iget v1, p0, Lgko;->aE:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Lgko;->aH:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lgko;->aM:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Lgko;->aI:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private final ap()V
    .locals 4

    .line 1
    iget v0, p0, Lgko;->aD:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lgko;->aF:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lgko;->aC:I

    .line 11
    .line 12
    iput v1, p0, Lgko;->aE:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lgko;->aF:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Lgko;->aE:I

    .line 20
    .line 21
    iget v0, p0, Lgko;->aM:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Lgko;->aC:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lgko;->aC:I

    .line 33
    .line 34
    iget v1, p0, Lgko;->aM:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Lgko;->aE:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Lgko;->aM:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Lgko;->aC:I

    .line 55
    .line 56
    iget v1, p0, Lgko;->aM:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Lgko;->aE:I

    .line 63
    .line 64
    return-void
.end method

.method private final aq(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lgko;->aH:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final ar()Z
    .locals 1

    .line 1
    iget v0, p0, Lgko;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final as(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgkn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    iget v3, p0, Lgko;->aC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v5, ":"

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget v3, p0, Lgko;->aE:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move p2, v1

    .line 46
    :goto_0
    array-length v3, p1

    .line 47
    if-ge p2, v3, :cond_8

    .line 48
    .line 49
    aget-object v3, p1, p2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v6, v3, v4

    .line 60
    .line 61
    const-string v7, "x"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v7, v0, p2

    .line 68
    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v7, v1

    .line 76
    .line 77
    iget v3, p0, Lgko;->k:I

    .line 78
    .line 79
    and-int/2addr v3, v4

    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    aget-object v3, v0, p2

    .line 83
    .line 84
    aget-object v7, v6, v4

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v7, v3, v4

    .line 91
    .line 92
    aget-object v3, v0, p2

    .line 93
    .line 94
    aget-object v6, v6, v1

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v3, v2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aget-object v3, v0, p2

    .line 104
    .line 105
    aget-object v7, v6, v1

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, v3, v4

    .line 112
    .line 113
    aget-object v3, v0, p2

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aput v6, v3, v2

    .line 122
    .line 123
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    move v3, v1

    .line 127
    move v6, v3

    .line 128
    move v7, v6

    .line 129
    :goto_3
    array-length v8, p1

    .line 130
    if-ge v3, v8, :cond_5

    .line 131
    .line 132
    aget-object v8, p1, v3

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aget-object v9, v0, v3

    .line 143
    .line 144
    aget-object v10, v8, v1

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aput v10, v9, v1

    .line 151
    .line 152
    aget-object v9, v0, v3

    .line 153
    .line 154
    aput v4, v9, v4

    .line 155
    .line 156
    aput v4, v9, v2

    .line 157
    .line 158
    iget v10, p0, Lgko;->aE:I

    .line 159
    .line 160
    if-ne v10, v4, :cond_3

    .line 161
    .line 162
    aget-object v10, v8, v4

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    aput v10, v9, v4

    .line 169
    .line 170
    aget-object v9, v0, v3

    .line 171
    .line 172
    aget v9, v9, v4

    .line 173
    .line 174
    add-int/2addr v6, v9

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    :cond_3
    iget v9, p0, Lgko;->aC:I

    .line 180
    .line 181
    if-ne v9, v4, :cond_4

    .line 182
    .line 183
    aget-object v9, v0, v3

    .line 184
    .line 185
    aget-object v8, v8, v4

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v9, v2

    .line 192
    .line 193
    aget-object v8, v0, v3

    .line 194
    .line 195
    aget v8, v8, v2

    .line 196
    .line 197
    add-int/2addr v7, v8

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iget-boolean p1, p0, Lgko;->b:Z

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    iget p1, p0, Lgko;->aC:I

    .line 212
    .line 213
    add-int/2addr p1, v6

    .line 214
    invoke-virtual {p0, p1}, Lgko;->d(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v7, :cond_7

    .line 218
    .line 219
    iget-boolean p1, p0, Lgko;->b:Z

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    iget p1, p0, Lgko;->aE:I

    .line 224
    .line 225
    add-int/2addr p1, v7

    .line 226
    invoke-virtual {p0, p1}, Lgko;->c(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-boolean v4, p0, Lgko;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    :cond_8
    return-object v0

    .line 232
    :catch_0
    const/4 p1, 0x0

    .line 233
    return-object p1
.end method

.method private static final at(Lgks;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgks;->D(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgks;->T:Lgkr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgkr;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgks;->V:Lgkr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgkr;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final au(Lgks;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgks;->K(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgks;->U:Lgkr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgkr;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgks;->W:Lgkr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgkr;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgks;->X:Lgkr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgkr;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final av()Lgks;
    .locals 4

    .line 1
    new-instance v0, Lgks;

    .line 2
    .line 3
    invoke-direct {v0}, Lgks;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgks;->aA:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lgks;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final aw(ILjava/lang/String;)[F
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, p0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Error parsing `"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v6, p1, v1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "`: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v0, v1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lgjc;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lgkz;->a(Lgjc;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgko;->aC:I

    .line 5
    .line 6
    iget p2, p0, Lgko;->aE:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lgko;->aB:[Lgks;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget v1, p0, Lgko;->aC:I

    .line 18
    .line 19
    iget-object v2, p0, Lgko;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgko;->aw(ILjava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lgko;->aC:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lgko;->au(Lgks;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lgks;->U:Lgkr;

    .line 35
    .line 36
    iget-object v1, p0, Lgko;->U:Lgkr;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lgkr;->l(Lgkr;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lgks;->W:Lgkr;

    .line 42
    .line 43
    iget-object p2, p0, Lgko;->W:Lgkr;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lgkr;->l(Lgkr;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    move p2, v0

    .line 50
    :goto_0
    iget v2, p0, Lgko;->aC:I

    .line 51
    .line 52
    if-ge p2, v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lgko;->aB:[Lgks;

    .line 55
    .line 56
    aget-object v2, v2, p2

    .line 57
    .line 58
    invoke-static {v2}, Lgko;->au(Lgks;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    aget v5, v1, p2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lgks;->K(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-lez p2, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, Lgks;->U:Lgkr;

    .line 71
    .line 72
    iget-object v6, p0, Lgko;->aB:[Lgks;

    .line 73
    .line 74
    add-int/lit8 v7, p2, -0x1

    .line 75
    .line 76
    aget-object v6, v6, v7

    .line 77
    .line 78
    iget-object v6, v6, Lgks;->W:Lgkr;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v5, v2, Lgks;->U:Lgkr;

    .line 85
    .line 86
    iget-object v6, p0, Lgko;->U:Lgkr;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v5, p0, Lgko;->aC:I

    .line 92
    .line 93
    add-int/2addr v5, v3

    .line 94
    if-ge p2, v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v2, Lgks;->W:Lgkr;

    .line 97
    .line 98
    iget-object v6, p0, Lgko;->aB:[Lgks;

    .line 99
    .line 100
    add-int/lit8 v7, p2, 0x1

    .line 101
    .line 102
    aget-object v6, v6, v7

    .line 103
    .line 104
    iget-object v6, v6, Lgks;->U:Lgkr;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v5, v2, Lgks;->W:Lgkr;

    .line 111
    .line 112
    iget-object v6, p0, Lgko;->W:Lgkr;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-lez p2, :cond_4

    .line 118
    .line 119
    iget-object v2, v2, Lgks;->U:Lgkr;

    .line 120
    .line 121
    iget v5, p0, Lgko;->d:F

    .line 122
    .line 123
    float-to-int v5, v5

    .line 124
    iput v5, v2, Lgkr;->f:I

    .line 125
    .line 126
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lgko;->aB:[Lgks;

    .line 132
    .line 133
    aget-object p2, p2, v2

    .line 134
    .line 135
    invoke-static {p2}, Lgko;->au(Lgks;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lgks;->U:Lgkr;

    .line 139
    .line 140
    iget-object v5, p0, Lgko;->U:Lgkr;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Lgkr;->l(Lgkr;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lgks;->W:Lgkr;

    .line 146
    .line 147
    iget-object v1, p0, Lgko;->W:Lgkr;

    .line 148
    .line 149
    invoke-virtual {p2, v1, v0}, Lgkr;->l(Lgkr;I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    iget p1, p0, Lgko;->aC:I

    .line 156
    .line 157
    iget p2, p0, Lgko;->aE:I

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Lgko;->aB:[Lgks;

    .line 164
    .line 165
    aget-object p2, p2, v0

    .line 166
    .line 167
    iget v1, p0, Lgko;->aE:I

    .line 168
    .line 169
    iget-object v2, p0, Lgko;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lgko;->aw(ILjava/lang/String;)[F

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v2, p0, Lgko;->aE:I

    .line 176
    .line 177
    if-ne v2, v4, :cond_7

    .line 178
    .line 179
    invoke-static {p2}, Lgko;->at(Lgks;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lgks;->T:Lgkr;

    .line 183
    .line 184
    iget-object v1, p0, Lgko;->T:Lgkr;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lgkr;->l(Lgkr;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lgks;->V:Lgkr;

    .line 190
    .line 191
    iget-object p2, p0, Lgko;->V:Lgkr;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lgkr;->l(Lgkr;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_7
    move p2, v0

    .line 198
    :goto_5
    iget v2, p0, Lgko;->aE:I

    .line 199
    .line 200
    if-ge p2, v2, :cond_c

    .line 201
    .line 202
    iget-object v2, p0, Lgko;->aB:[Lgks;

    .line 203
    .line 204
    aget-object v2, v2, p2

    .line 205
    .line 206
    invoke-static {v2}, Lgko;->at(Lgks;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    aget v5, v1, p2

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lgks;->D(F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-lez p2, :cond_9

    .line 217
    .line 218
    iget-object v5, v2, Lgks;->T:Lgkr;

    .line 219
    .line 220
    iget-object v6, p0, Lgko;->aB:[Lgks;

    .line 221
    .line 222
    add-int/lit8 v7, p2, -0x1

    .line 223
    .line 224
    aget-object v6, v6, v7

    .line 225
    .line 226
    iget-object v6, v6, Lgks;->V:Lgkr;

    .line 227
    .line 228
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v5, v2, Lgks;->T:Lgkr;

    .line 233
    .line 234
    iget-object v6, p0, Lgko;->T:Lgkr;

    .line 235
    .line 236
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget v5, p0, Lgko;->aE:I

    .line 240
    .line 241
    add-int/2addr v5, v3

    .line 242
    if-ge p2, v5, :cond_a

    .line 243
    .line 244
    iget-object v5, v2, Lgks;->V:Lgkr;

    .line 245
    .line 246
    iget-object v6, p0, Lgko;->aB:[Lgks;

    .line 247
    .line 248
    add-int/lit8 v7, p2, 0x1

    .line 249
    .line 250
    aget-object v6, v6, v7

    .line 251
    .line 252
    iget-object v6, v6, Lgks;->T:Lgkr;

    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    iget-object v5, v2, Lgks;->V:Lgkr;

    .line 259
    .line 260
    iget-object v6, p0, Lgko;->V:Lgkr;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v0}, Lgkr;->l(Lgkr;I)V

    .line 263
    .line 264
    .line 265
    :goto_7
    if-lez p2, :cond_b

    .line 266
    .line 267
    iget-object v2, v2, Lgks;->T:Lgkr;

    .line 268
    .line 269
    iget v5, p0, Lgko;->c:F

    .line 270
    .line 271
    float-to-int v5, v5

    .line 272
    iput v5, v2, Lgkr;->f:I

    .line 273
    .line 274
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 278
    .line 279
    iget-object p2, p0, Lgko;->aB:[Lgks;

    .line 280
    .line 281
    aget-object p2, p2, v2

    .line 282
    .line 283
    invoke-static {p2}, Lgko;->at(Lgks;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lgks;->T:Lgkr;

    .line 287
    .line 288
    iget-object v5, p0, Lgko;->T:Lgkr;

    .line 289
    .line 290
    invoke-virtual {v1, v5, v0}, Lgkr;->l(Lgkr;I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p2, Lgks;->V:Lgkr;

    .line 294
    .line 295
    iget-object v1, p0, Lgko;->V:Lgkr;

    .line 296
    .line 297
    invoke-virtual {p2, v1, v0}, Lgkr;->l(Lgkr;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    :goto_9
    move p1, v0

    .line 304
    :goto_a
    iget p2, p0, Lgko;->aM:I

    .line 305
    .line 306
    if-ge p1, p2, :cond_15

    .line 307
    .line 308
    iget-object p2, p0, Lgko;->j:Ljava/util/Set;

    .line 309
    .line 310
    iget-object v1, p0, Lgko;->aL:[Lgks;

    .line 311
    .line 312
    aget-object v1, v1, p1

    .line 313
    .line 314
    iget-object v1, v1, Lgks;->v:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_e
    move p2, v0

    .line 325
    move v1, p2

    .line 326
    :goto_b
    if-nez p2, :cond_11

    .line 327
    .line 328
    iget v1, p0, Lgko;->aG:I

    .line 329
    .line 330
    iget p2, p0, Lgko;->aC:I

    .line 331
    .line 332
    iget v2, p0, Lgko;->aE:I

    .line 333
    .line 334
    mul-int/2addr p2, v2

    .line 335
    if-lt v1, p2, :cond_f

    .line 336
    .line 337
    move v1, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_f
    invoke-direct {p0, v1}, Lgko;->ak(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget v2, p0, Lgko;->aG:I

    .line 344
    .line 345
    invoke-direct {p0, v2}, Lgko;->ad(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v5, p0, Lgko;->aH:[[Z

    .line 350
    .line 351
    aget-object p2, v5, p2

    .line 352
    .line 353
    aget-boolean v5, p2, v2

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    aput-boolean v0, p2, v2

    .line 358
    .line 359
    move p2, v4

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move p2, v0

    .line 362
    :goto_c
    iget v2, p0, Lgko;->aG:I

    .line 363
    .line 364
    add-int/2addr v2, v4

    .line 365
    iput v2, p0, Lgko;->aG:I

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    :goto_d
    invoke-direct {p0, v1}, Lgko;->ak(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {p0, v1}, Lgko;->ad(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ne v1, v3, :cond_12

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_12
    invoke-direct {p0}, Lgko;->ar()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_13

    .line 384
    .line 385
    iget-object p2, p0, Lgko;->aJ:[[I

    .line 386
    .line 387
    if-eqz p2, :cond_13

    .line 388
    .line 389
    iget v2, p0, Lgko;->aK:I

    .line 390
    .line 391
    array-length v5, p2

    .line 392
    if-ge v2, v5, :cond_13

    .line 393
    .line 394
    aget-object p2, p2, v2

    .line 395
    .line 396
    aget v2, p2, v0

    .line 397
    .line 398
    if-ne v2, v1, :cond_13

    .line 399
    .line 400
    iget-object v1, p0, Lgko;->aH:[[Z

    .line 401
    .line 402
    aget-object v1, v1, v7

    .line 403
    .line 404
    aput-boolean v4, v1, v8

    .line 405
    .line 406
    aget v1, p2, v4

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    aget p2, p2, v2

    .line 410
    .line 411
    invoke-direct {p0, v7, v8, v1, p2}, Lgko;->aq(IIII)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_14

    .line 416
    .line 417
    iget-object p2, p0, Lgko;->aL:[Lgks;

    .line 418
    .line 419
    aget-object v6, p2, p1

    .line 420
    .line 421
    iget-object p2, p0, Lgko;->aJ:[[I

    .line 422
    .line 423
    iget v1, p0, Lgko;->aK:I

    .line 424
    .line 425
    aget-object p2, p2, v1

    .line 426
    .line 427
    aget v9, p2, v4

    .line 428
    .line 429
    aget v10, p2, v2

    .line 430
    .line 431
    move-object v5, p0

    .line 432
    invoke-direct/range {v5 .. v10}, Lgko;->al(Lgks;IIII)V

    .line 433
    .line 434
    .line 435
    iget p2, p0, Lgko;->aK:I

    .line 436
    .line 437
    add-int/2addr p2, v4

    .line 438
    iput p2, p0, Lgko;->aK:I

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    iget-object p2, p0, Lgko;->aL:[Lgks;

    .line 442
    .line 443
    aget-object v6, p2, p1

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    const/4 v10, 0x1

    .line 447
    move-object v5, p0

    .line 448
    invoke-direct/range {v5 .. v10}, Lgko;->al(Lgks;IIII)V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_e
    add-int/lit8 p1, p1, 0x1

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_15
    :goto_f
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgks;->ae:Lgks;

    .line 2
    .line 3
    check-cast p1, Lgkt;

    .line 4
    .line 5
    iput-object p1, p0, Lgko;->a:Lgkt;

    .line 6
    .line 7
    iget p1, p0, Lgko;->aC:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_8

    .line 11
    .line 12
    iget p1, p0, Lgko;->aE:I

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput p2, p0, Lgko;->aG:I

    .line 19
    .line 20
    iget-object p1, p0, Lgko;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lgko;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lgko;->as(Ljava/lang/String;Z)[[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lgko;->am([[I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lgko;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lgko;->g:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p1, p3}, Lgko;->as(Ljava/lang/String;Z)[[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgko;->aJ:[[I

    .line 67
    .line 68
    :cond_2
    iget p1, p0, Lgko;->aC:I

    .line 69
    .line 70
    iget p3, p0, Lgko;->aE:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p3, p0, Lgko;->aB:[Lgks;

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    new-array p1, p1, [Lgks;

    .line 81
    .line 82
    iput-object p1, p0, Lgko;->aB:[Lgks;

    .line 83
    .line 84
    move p1, p2

    .line 85
    :goto_0
    iget-object p3, p0, Lgko;->aB:[Lgks;

    .line 86
    .line 87
    array-length p4, p3

    .line 88
    if-ge p1, p4, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lgko;->av()Lgks;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    aput-object p4, p3, p1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    array-length p3, p3

    .line 100
    if-eq p1, p3, :cond_7

    .line 101
    .line 102
    new-array p3, p1, [Lgks;

    .line 103
    .line 104
    move p4, p2

    .line 105
    :goto_1
    if-ge p4, p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lgko;->aB:[Lgks;

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    if-ge p4, v1, :cond_4

    .line 111
    .line 112
    aget-object v0, v0, p4

    .line 113
    .line 114
    aput-object v0, p3, p4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lgko;->av()Lgks;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p3, p4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_3
    iget-object p4, p0, Lgko;->aB:[Lgks;

    .line 127
    .line 128
    array-length v0, p4

    .line 129
    if-ge p1, v0, :cond_6

    .line 130
    .line 131
    aget-object p4, p4, p1

    .line 132
    .line 133
    iget-object v0, p0, Lgko;->a:Lgkt;

    .line 134
    .line 135
    invoke-virtual {v0, p4}, Lgla;->am(Lgks;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iput-object p3, p0, Lgko;->aB:[Lgks;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lgko;->aJ:[[I

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lgko;->an([[I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object p1, p0, Lgko;->a:Lgkt;

    .line 151
    .line 152
    iget-object p3, p0, Lgko;->aB:[Lgks;

    .line 153
    .line 154
    array-length p4, p3

    .line 155
    :goto_5
    if-ge p2, p4, :cond_9

    .line 156
    .line 157
    aget-object v0, p3, p2

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lgla;->al(Lgks;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgko;->aF:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lgko;->aF:I

    .line 11
    .line 12
    invoke-direct {p0}, Lgko;->ap()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgko;->ao()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgko;->aD:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lgko;->aD:I

    .line 11
    .line 12
    invoke-direct {p0}, Lgko;->ap()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgko;->ao()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
