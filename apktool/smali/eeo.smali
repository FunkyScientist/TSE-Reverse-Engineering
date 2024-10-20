.class public final Leeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lecl;FLejn;ZJJI)Lecl;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    and-int/lit8 v1, p8, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Leji;->a:Lejn;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-wide v6, Leim;->a:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide v6, p4

    .line 37
    :goto_2
    and-int/lit8 v8, p8, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-wide v8, Leim;->a:J

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-wide/from16 v8, p6

    .line 45
    .line 46
    :goto_3
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gtz v5, :cond_6

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    return-object v0

    .line 56
    :cond_6
    move v4, v1

    .line 57
    :goto_4
    new-instance v10, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    move v2, p1

    .line 61
    move-wide v5, v6

    .line 62
    move-wide v7, v8

    .line 63
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLejn;ZJJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v10}, Lecl;->a(Lecl;)Lecl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
