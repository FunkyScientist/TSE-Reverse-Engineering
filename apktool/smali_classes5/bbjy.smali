.class public final Lbbjy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0}, Lbbjy;->f(Ljava/io/InputStream;[BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v1, "reached end of stream after reading "

    .line 12
    .line 13
    const-string v2, " bytes; "

    .line 14
    .line 15
    const-string v3, " bytes expected"

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2, v3}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static c(Ljava/io/InputStream;J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    cmp-long v5, v3, p1

    .line 6
    .line 7
    if-gez v5, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sub-long v7, p1, v3

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    int-to-long v9, v6

    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    :goto_1
    cmp-long v6, v9, v1

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-wide/16 v9, 0x2000

    .line 33
    .line 34
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    long-to-int v6, v6

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-array v0, v6, [B

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    invoke-virtual {p0, v0, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v9, v6

    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v6, v9, v6

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-long/2addr v3, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-ltz v5, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "reached end of stream after skipping "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " bytes; "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " bytes expected"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lbbjy;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    const v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    if-ge p2, v2, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, p2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    sub-int v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_0

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/2addr p2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/16 v1, 0x1000

    .line 51
    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    :goto_2
    int-to-long v2, v0

    .line 58
    int-to-long v0, v1

    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Lbbin;->w(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    :goto_3
    invoke-static {p1, v2}, Lb;->ab(Ljava/util/Queue;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 77
    .line 78
    const-string p1, "input is too large to fit in a byte array"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static f(Ljava/io/InputStream;[BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {v0, p2, v1}, Lbain;->am(III)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    sub-int v1, p2, v0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    const-string p1, "len (%s) cannot be negative"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
