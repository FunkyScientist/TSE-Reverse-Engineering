.class public final Lbfkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfkx;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbfkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lbfkx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbfkx;->a:Lbfkx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lbfkx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbfkx;->e:I

    iput p1, p0, Lbfkx;->b:I

    iput-object p2, p0, Lbfkx;->c:[I

    iput-object p3, p0, Lbfkx;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lbfkx;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lbfkx;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lbfkx;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lbfkx;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbfhy;->ar(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Lbfjd;

    .line 51
    .line 52
    invoke-direct {v1}, Lbfjd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3}, Lbfhy;->X(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v2

    .line 64
    iget-object v3, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v3, v0

    .line 67
    .line 68
    check-cast v3, Lbfkx;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbfkx;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    check-cast v2, Lbfho;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lbfhy;->G(ILbfho;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbfhy;->as(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v2, v2, v0

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v3, v4, v5}, Lbfhy;->aa(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    add-int/2addr v1, v2

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iput v1, p0, Lbfkx;->e:I

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    return v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfkx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkx;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lbfkx;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbfkx;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfkx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbfkx;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkx;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbfkx;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfkx;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfkx;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lbfkx;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lbfkx;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbfkx;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lbfkx;

    .line 15
    .line 16
    iget v2, p0, Lbfkx;->b:I

    .line 17
    .line 18
    iget v3, p1, Lbfkx;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lbfkx;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lbfkx;->c:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lbfkx;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lbfkx;->b:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(L_2747;)V
    .locals 6

    .line 1
    iget v0, p0, Lbfkx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lbfkx;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lbfkx;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, L_2747;->j(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v0, Lbfjd;

    .line 48
    .line 49
    invoke-direct {v0}, Lbfjd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v3, p1, L_2747;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbfhy;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lbfhy;->A(II)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lbfkx;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lbfkx;->f(L_2747;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, L_2747;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbfhy;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v1, v3}, Lbfhy;->A(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    check-cast v2, Lbfho;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, L_2747;->g(ILbfho;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1, v1, v2, v3}, L_2747;->k(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p1, v1, v2, v3}, L_2747;->o(IJ)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbfkx;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lbfkx;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lbfkx;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lbfkx;->b:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
