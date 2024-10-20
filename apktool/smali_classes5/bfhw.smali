.class public final Lbfhw;
.super Lbfhy;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbfhy;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v0, v3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbfhw;->a:[B

    .line 17
    .line 18
    iput p2, p0, Lbfhw;->c:I

    .line 19
    .line 20
    iput v1, p0, Lbfhw;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p3, v2, p2

    .line 50
    .line 51
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 52
    .line 53
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "buffer"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbfhw;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 9

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbfhw;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    iput v2, p0, Lbfhw;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, Lbfhw;->a:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move-object v7, p1

    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    :goto_1
    iget p1, p0, Lbfhw;->b:I

    .line 37
    .line 38
    new-instance v8, Lbfhx;

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v8
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbfhw;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 10

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    sget-boolean v1, Lbfhy;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfhw;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbfhw;->a:[B

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v1, v3, v4, p1}, Lbflc;->n([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lbfhw;->a:[B

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    long-to-int v0, p1

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v1, v8, v9, v0}, Lbflc;->n([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v2

    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 53
    .line 54
    cmp-long v1, v7, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lbfhw;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    int-to-byte p1, p1

    .line 64
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :goto_2
    iput v2, p0, Lbfhw;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move-object v7, p1

    .line 71
    move v0, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbfhw;->a:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    add-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    long-to-int v8, p1

    .line 78
    or-int/lit16 v8, v8, 0x80

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    ushr-long/2addr p1, v2

    .line 84
    move v0, v7

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move v0, v7

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :goto_3
    move-object v7, p1

    .line 91
    :goto_4
    iget p1, p0, Lbfhw;->b:I

    .line 92
    .line 93
    new-instance p2, Lbfhx;

    .line 94
    .line 95
    int-to-long v2, v0

    .line 96
    int-to-long v4, p1

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v1, p2

    .line 99
    invoke-direct/range {v1 .. v7}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbfhw;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbfhw;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbfhw;->c([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbfhw;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbfhw;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfhw;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbfhw;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbfhw;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lbfhw;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    new-instance p1, Lbfhx;

    .line 17
    .line 18
    iget p2, p0, Lbfhw;->c:I

    .line 19
    .line 20
    iget v0, p0, Lbfhw;->b:I

    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    int-to-long v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(B)V
    .locals 9

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbfhw;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lbfhw;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_0
    iget p1, p0, Lbfhw;->b:I

    .line 19
    .line 20
    new-instance v8, Lbfhx;

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v8
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->j(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILbfho;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->n(Lbfho;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lbfho;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfho;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbfhw;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbfho;->o(Lbfhg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbfhw;->a:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lbfhw;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    iget p1, p0, Lbfhw;->b:I

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    new-instance v0, Lbfhx;

    .line 40
    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbfhw;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 8

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbfhw;->a:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lbfhw;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    iget p1, p0, Lbfhw;->b:I

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    new-instance p2, Lbfhx;

    .line 88
    .line 89
    int-to-long v4, p1

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v1 .. v7}, Lbfhx;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfhw;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbfhw;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILbfjw;Lbfkl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lbfgw;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbfgw;->H(Lbfkl;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbfhw;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbfhw;->f:L_2747;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lbfkl;->m(Ljava/lang/Object;L_2747;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lbfjw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfjw;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbfhw;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbfjw;->iR(Lbfhy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ILbfjw;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfhw;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbfhw;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbfhw;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbfhw;->v(Lbfjw;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lbfhw;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(ILbfho;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfhw;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbfhw;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbfhw;->m(ILbfho;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbfhw;->A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfhw;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfhw;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lbfhw;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbfhw;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lbfhw;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lbfhw;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lbfhw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lbfle;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lbfhw;->c:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lbfhw;->C(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lbfhw;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lbfle;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lbfhw;->C(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbfhw;->a:[B

    .line 56
    .line 57
    iget v2, p0, Lbfhw;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbfhw;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lbfle;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lbfhw;->c:I
    :try_end_0
    .catch Lbfld; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lbfhx;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbfhx;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lbfhw;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lbfhy;->ag(Ljava/lang/String;Lbfld;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
