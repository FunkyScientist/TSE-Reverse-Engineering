.class public final Legy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(FFFFJ)Legx;
    .locals 21

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p4, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, p4, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v6, v2

    .line 32
    new-instance v2, Legx;

    .line 33
    .line 34
    shl-long v3, v4, v3

    .line 35
    .line 36
    and-long/2addr v0, v6

    .line 37
    or-long v19, v3, v0

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move/from16 v9, p0

    .line 41
    .line 42
    move/from16 v10, p1

    .line 43
    .line 44
    move/from16 v11, p2

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move-wide/from16 v13, v19

    .line 49
    .line 50
    move-wide/from16 v15, v19

    .line 51
    .line 52
    move-wide/from16 v17, v19

    .line 53
    .line 54
    invoke-direct/range {v8 .. v20}, Legx;-><init>(FFFFJJJJ)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final b(Legx;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Legx;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Legx;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Legx;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Legx;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
