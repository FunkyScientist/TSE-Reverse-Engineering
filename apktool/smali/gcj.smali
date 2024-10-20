.class public final Lgcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgcj;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    rsub-int/lit8 v1, v0, 0x12

    .line 15
    .line 16
    shl-int v1, v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2e

    .line 19
    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    shl-int v0, v2, v0

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    shr-long/2addr p0, v1

    .line 21
    long-to-int p0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    rsub-int/lit8 v1, v0, 0x12

    .line 15
    .line 16
    shl-int v1, v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    shl-int v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    shr-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lgcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lgcj;

    .line 8
    .line 9
    iget-wide v2, p2, Lgcj;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    rsub-int/lit8 v1, v0, 0x12

    .line 15
    .line 16
    shl-int v1, v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2e

    .line 19
    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    shl-int v0, v2, v0

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    shr-long/2addr p0, v1

    .line 21
    long-to-int p0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final i(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, v0, 0xf

    .line 15
    .line 16
    rsub-int/lit8 v3, v0, 0x12

    .line 17
    .line 18
    shl-int v3, v2, v3

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 21
    .line 22
    shr-long v4, p0, v0

    .line 23
    .line 24
    long-to-int v0, v4

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    shr-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    and-int/2addr p0, v3

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final j(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    shl-int v0, v2, v0

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    shr-long v3, p0, v1

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x2

    .line 35
    shr-long/2addr p0, v3

    .line 36
    long-to-int p0, p0

    .line 37
    and-int/2addr p0, v0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic k(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    :cond_3
    if-lt p3, p2, :cond_4

    .line 34
    .line 35
    if-lt p5, p4, :cond_4

    .line 36
    .line 37
    if-ltz p2, :cond_4

    .line 38
    .line 39
    if-gez p4, :cond_5

    .line 40
    .line 41
    :cond_4
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 42
    .line 43
    invoke-static {p0}, Lgcu;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-static {p2, p3, p4, p5}, Lgck;->g(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lgcj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lgcj;->f(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lgcj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgcj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgcj;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
