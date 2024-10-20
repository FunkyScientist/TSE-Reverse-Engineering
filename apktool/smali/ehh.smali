.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v9, p1, v2

    .line 42
    .line 43
    aput v18, p1, v4

    .line 44
    .line 45
    aput v3, p1, v6

    .line 46
    .line 47
    aput v11, p1, v8

    .line 48
    .line 49
    aput v19, p1, v10

    .line 50
    .line 51
    aput v7, p1, v12

    .line 52
    .line 53
    aput v15, p1, v14

    .line 54
    .line 55
    aput v20, p1, v16

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    .line 59
    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    aput v3, p1, v2

    .line 63
    .line 64
    aput v5, p1, v4

    .line 65
    .line 66
    aput v7, p1, v6

    .line 67
    .line 68
    aput v9, p1, v8

    .line 69
    .line 70
    aput v11, p1, v10

    .line 71
    .line 72
    aput v13, p1, v12

    .line 73
    .line 74
    aput v15, p1, v14

    .line 75
    .line 76
    aput v17, p1, v16

    .line 77
    .line 78
    return-void
.end method

.method public static final b([FLandroid/graphics/Matrix;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v6, v0, v5

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    aget v10, v0, v9

    .line 25
    .line 26
    const/4 v11, 0x6

    .line 27
    aget v12, v0, v11

    .line 28
    .line 29
    const/4 v13, 0x7

    .line 30
    aget v14, v0, v13

    .line 31
    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    aget v16, v0, v15

    .line 35
    .line 36
    aput v6, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    aput v12, v0, v5

    .line 42
    .line 43
    aput v2, v0, v7

    .line 44
    .line 45
    aput v8, v0, v9

    .line 46
    .line 47
    aput v1, v0, v11

    .line 48
    .line 49
    aput v14, v0, v13

    .line 50
    .line 51
    aput v1, v0, v15

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    aput v4, v0, v2

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    aput v10, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    aput v16, v0, v1

    .line 82
    .line 83
    return-void
.end method
