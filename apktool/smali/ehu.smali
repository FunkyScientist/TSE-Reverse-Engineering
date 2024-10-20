.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lehv;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v7, v0

    .line 24
    new-instance v0, Leir;

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    shl-long/2addr v5, v9

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v10

    .line 35
    shl-long/2addr v1, v9

    .line 36
    and-long/2addr v3, v10

    .line 37
    or-long v12, v1, v3

    .line 38
    .line 39
    or-long v14, v5, v7

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v9, v0

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v15}, Leir;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Lehv;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v5, v0

    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v7, v0

    .line 24
    new-instance v0, Leir;

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    shl-long/2addr v5, v9

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v10

    .line 35
    shl-long/2addr v1, v9

    .line 36
    and-long/2addr v3, v10

    .line 37
    or-long v12, v1, v3

    .line 38
    .line 39
    or-long v14, v5, v7

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v9, v0

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v15}, Leir;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final c([Lbkbu;JJ)Lehv;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Leib;

    .line 16
    .line 17
    iget-wide v4, v4, Leib;->b:J

    .line 18
    .line 19
    new-instance v6, Leib;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Leib;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Leir;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-wide v4, p1

    .line 62
    move-wide v6, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Leir;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic d([Lbkbu;)Lehv;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbkbu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v5, v0

    .line 24
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v7, v0

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr v5, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    shl-long v0, v1, v0

    .line 41
    .line 42
    and-long v2, v3, v9

    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    or-long v2, v5, v7

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lehu;->c([Lbkbu;JJ)Lehv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
