.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "start and end cannot be negative. [start: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", end: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgae;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-long v0, p0

    .line 36
    int-to-long p0, p1

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final b(JI)J
    .locals 5

    .line 1
    sget-wide v0, Lftn;->a:J

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    if-le v2, p2, :cond_1

    .line 17
    .line 18
    move v2, p2

    .line 19
    :cond_1
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v3, p0, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-gt v1, p2, :cond_3

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_3
    if-ne p2, v3, :cond_5

    .line 32
    .line 33
    if-eq v2, v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    :cond_5
    :goto_2
    invoke-static {p2, v2}, Lfto;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method
