.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JLbdw;)J
    .locals 4

    .line 1
    sget-object v0, Lbdw;->a:Lbdw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    sget-object v1, Lbdw;->a:Lbdw;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_3
    invoke-static {v0, v2, v3, p0}, Lgck;->d(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final b(JLbdw;)J
    .locals 2

    .line 1
    sget-object v0, Lbdw;->a:Lbdw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Lgck;->d(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Lgck;->d(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    :goto_0
    return-wide p0
.end method

.method public static synthetic c(JI)J
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgcj;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lgcj;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    and-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgcj;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lgcj;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v2, v1, p0}, Lgck;->d(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
