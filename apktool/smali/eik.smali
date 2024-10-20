.class public final Leik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lbkfw;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lecl;FFFFFLejn;ZII)Lecl;
    .locals 22

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lejw;->a:J

    .line 10
    .line 11
    move-wide v13, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v13, v2

    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Leji;->a:Lejn;

    .line 19
    .line 20
    move-object v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v15, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_2
    and-int v16, v1, p7

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0x4000

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-wide v6, Leim;->a:J

    .line 40
    .line 41
    move-wide/from16 v17, v6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v17, v2

    .line 45
    .line 46
    :goto_3
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-wide v2, Leim;->a:J

    .line 53
    .line 54
    :cond_4
    move-wide/from16 v19, v2

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v4, v5

    .line 63
    :goto_4
    and-int v21, v4, p8

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x200

    .line 66
    .line 67
    and-int/lit16 v2, v0, 0x100

    .line 68
    .line 69
    and-int/lit8 v3, v0, 0x20

    .line 70
    .line 71
    and-int/lit8 v4, v0, 0x4

    .line 72
    .line 73
    and-int/lit8 v6, v0, 0x2

    .line 74
    .line 75
    and-int/2addr v0, v5

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    move v12, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v12, v7

    .line 84
    :goto_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move v11, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move/from16 v11, p5

    .line 89
    .line 90
    :goto_6
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move v10, v7

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move/from16 v10, p4

    .line 95
    .line 96
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    move v9, v1

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    move/from16 v9, p3

    .line 103
    .line 104
    :goto_8
    if-eqz v6, :cond_a

    .line 105
    .line 106
    move v8, v1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move/from16 v8, p2

    .line 109
    .line 110
    :goto_9
    if-ne v5, v0, :cond_b

    .line 111
    .line 112
    move v7, v1

    .line 113
    goto :goto_a

    .line 114
    :cond_b
    move/from16 v7, p1

    .line 115
    .line 116
    :goto_a
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    invoke-direct/range {v6 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFJLejn;ZJJI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lecl;->a(Lecl;)Lecl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
