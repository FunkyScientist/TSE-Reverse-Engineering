.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[[Lacy;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-array v2, v1, [[Lacy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    .line 18
    aget v8, p1, v5

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v4, :cond_2

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_1

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v8, v9, :cond_3

    .line 35
    .line 36
    move v15, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    move v15, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v15, v9

    .line 46
    :goto_2
    aget-object v14, p3, v5

    .line 47
    .line 48
    add-int/lit8 v16, v5, 0x1

    .line 49
    .line 50
    aget-object v17, p3, v16

    .line 51
    .line 52
    aget v18, v0, v5

    .line 53
    .line 54
    aget v19, v0, v16

    .line 55
    .line 56
    array-length v7, v14

    .line 57
    shr-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    add-int v13, v8, v7

    .line 61
    .line 62
    new-array v12, v13, [Lacy;

    .line 63
    .line 64
    move v11, v3

    .line 65
    :goto_3
    if-ge v11, v13, :cond_4

    .line 66
    .line 67
    add-int v7, v11, v11

    .line 68
    .line 69
    new-instance v20, Lacy;

    .line 70
    .line 71
    aget v21, v14, v7

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    aget v22, v14, v8

    .line 76
    .line 77
    aget v23, v17, v7

    .line 78
    .line 79
    aget v24, v17, v8

    .line 80
    .line 81
    move-object/from16 v7, v20

    .line 82
    .line 83
    move v8, v15

    .line 84
    move/from16 v9, v18

    .line 85
    .line 86
    move/from16 v10, v19

    .line 87
    .line 88
    move/from16 v25, v11

    .line 89
    .line 90
    move/from16 v11, v21

    .line 91
    .line 92
    move-object/from16 v21, v12

    .line 93
    .line 94
    move/from16 v12, v22

    .line 95
    .line 96
    move/from16 v22, v13

    .line 97
    .line 98
    move/from16 v13, v23

    .line 99
    .line 100
    move-object/from16 v23, v14

    .line 101
    .line 102
    move/from16 v14, v24

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, Lacy;-><init>(IFFFFFF)V

    .line 105
    .line 106
    .line 107
    aput-object v20, v21, v25

    .line 108
    .line 109
    add-int/lit8 v11, v25, 0x1

    .line 110
    .line 111
    move-object/from16 v12, v21

    .line 112
    .line 113
    move/from16 v13, v22

    .line 114
    .line 115
    move-object/from16 v14, v23

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v21, v12

    .line 119
    .line 120
    aput-object v21, v2, v5

    .line 121
    .line 122
    move v7, v15

    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v5, p0

    .line 127
    .line 128
    iput-object v2, v5, Lacz;->a:[[Lacy;

    .line 129
    .line 130
    return-void
.end method
