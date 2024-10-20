.class public Lassi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/String;[L_2892;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lassi;->z(Ljava/lang/Class;Ljava/lang/String;[L_2892;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static F(Lcb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Latpw;->b(Lcb;)Latpw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Latpw;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Lcb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Latpw;->b(Lcb;)Latpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public static H(Ldmx;I)Ldfp;
    .locals 14

    .line 1
    const v0, 0x32d0269

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x23

    .line 12
    .line 13
    invoke-static {p1, p0}, Laslx;->E(ILdmx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    move-wide v2, v0

    .line 21
    const/16 p1, 0x25

    .line 22
    .line 23
    invoke-static {p1, p0}, Laslx;->E(ILdmx;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 p1, 0x12

    .line 28
    .line 29
    invoke-static {p1, p0}, Laslx;->E(ILdmx;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p1, p0}, Laslx;->E(ILdmx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-static {p1, p0}, Laslx;->E(ILdmx;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget p1, Ldfq;->a:F

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v12, p0

    .line 47
    invoke-static/range {v2 .. v13}, Ldfq;->a(JJJJJLdmx;I)Ldfp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0}, Ldmx;->p()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static I(Ldfc;Lecl;JLbkga;Ldmx;I)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0xa26dcf6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Latpb;->a:J

    .line 13
    .line 14
    const v1, 0x32a066a9

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1, v0}, Latow;->b(ILdmx;)Lejn;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ldne;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldne;->Y()V

    .line 29
    .line 30
    .line 31
    const v2, 0x168a35a7

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    invoke-virtual {v1}, Ldne;->Y()V

    .line 43
    .line 44
    .line 45
    const v2, 0x55f89067

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v1}, Ldne;->Y()V

    .line 57
    .line 58
    .line 59
    const v1, -0x7fc01

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v6

    .line 63
    and-int/lit8 v2, v6, 0x70

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x3

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    and-int/lit16 v3, v6, 0x380

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    const/high16 v3, 0x1c00000

    .line 73
    .line 74
    and-int/2addr v3, v1

    .line 75
    or-int/2addr v2, v3

    .line 76
    const/high16 v3, 0xe000000

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    or-int/2addr v2, v3

    .line 80
    const/high16 v3, 0x70000000

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    or-int v19, v2, v1

    .line 84
    .line 85
    const/16 v20, 0x4

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object/from16 v7, p0

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    move-wide/from16 v9, p2

    .line 93
    .line 94
    move-object/from16 v17, p4

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v7 .. v20}, Ldfo;->a(Ldfc;Lecl;JFLejn;JJLbkga;Ldmx;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    new-instance v8, Latpc;

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-wide/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Latpc;-><init>(Ldfc;Lecl;JLbkga;I)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ldqm;

    .line 124
    .line 125
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public static J(Lgho;Lbkgb;Ldfg;Lbkga;Ldmx;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v5, 0xe

    .line 13
    .line 14
    const v1, -0x613e8dfa

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v9, Lecl;->e:Lech;

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x200

    .line 26
    .line 27
    and-int/lit8 v2, v5, 0x70

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v5, 0x1c00

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    const v2, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v5

    .line 37
    or-int/2addr v0, v2

    .line 38
    const/high16 v2, 0x70000

    .line 39
    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v0, v2

    .line 42
    const/high16 v2, 0x380000

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    or-int v14, v0, v2

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x1

    .line 50
    move-object/from16 v6, p0

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    invoke-static/range {v6 .. v15}, Ldfb;->a(Lgho;Lbkgb;Ldfg;Lecl;ZZLbkga;Ldmx;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    new-instance v8, Lpha;

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Lgho;Lbkgb;Ldfg;Lbkga;II)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Ldqm;

    .line 87
    .line 88
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V
    .locals 46

    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p15

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v13, 0x1

    const v4, 0x7bbe3684

    move-object/from16 v5, p18

    .line 2
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v8, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    .line 3
    invoke-interface {v4, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x70

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-wide/from16 v10, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v15, 0x380

    move-wide/from16 v10, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v10, v11}, Ldmx;->F(J)Z

    move-result v6

    if-eq v7, v6, :cond_7

    move/from16 v6, v16

    goto :goto_5

    :cond_7
    move/from16 v6, v17

    :goto_5
    or-int/2addr v8, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v13, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-wide/from16 v10, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v4, v10, v11}, Ldmx;->F(J)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_a

    move/from16 v3, v21

    goto :goto_7

    :cond_a
    move/from16 v3, v22

    :goto_7
    or-int/2addr v8, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v13, 0x10

    const/16 v24, 0x4000

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_e

    invoke-interface {v4, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_d

    const/16 v3, 0x2000

    goto :goto_9

    :cond_d
    move/from16 v3, v24

    :goto_9
    or-int/2addr v8, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_f

    const/high16 v27, 0x30000

    or-int v8, v8, v27

    move-object/from16 v7, p6

    goto :goto_c

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v15, v27

    move-object/from16 v7, p6

    if-nez v27, :cond_11

    invoke-interface {v4, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_10

    const/high16 v10, 0x10000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x20000

    :goto_b
    or-int/2addr v8, v10

    :cond_11
    :goto_c
    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    :goto_d
    or-int/2addr v8, v10

    goto :goto_e

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v15

    if-nez v10, :cond_14

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x1

    if-eq v10, v11, :cond_13

    const/high16 v10, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v10, 0x100000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v11, 0xc00000

    or-int/2addr v8, v11

    goto :goto_10

    :cond_15
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    if-nez v11, :cond_17

    move-wide/from16 v11, p7

    invoke-interface {v4, v11, v12}, Ldmx;->F(J)Z

    move-result v7

    const/4 v11, 0x1

    if-eq v11, v7, :cond_16

    const/high16 v7, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v7, 0x800000

    :goto_f
    or-int/2addr v8, v7

    :cond_17
    :goto_10
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_18

    const/high16 v7, 0x6000000

    or-int/2addr v8, v7

    goto :goto_12

    :cond_18
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_19

    const/high16 v11, 0x2000000

    goto :goto_11

    :cond_19
    const/high16 v11, 0x4000000

    :goto_11
    or-int/2addr v8, v11

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v7, 0x0

    :goto_13
    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_1b

    const/high16 v12, 0x30000000

    or-int/2addr v8, v12

    goto :goto_15

    :cond_1b
    const/high16 v12, 0x70000000

    and-int/2addr v12, v15

    if-nez v12, :cond_1d

    move-object/from16 v12, p9

    invoke-interface {v4, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-eq v12, v7, :cond_1c

    const/high16 v7, 0x10000000

    goto :goto_14

    :cond_1c
    const/high16 v7, 0x20000000

    :goto_14
    or-int/2addr v8, v7

    :cond_1d
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v12, v14, 0x6

    move/from16 v30, v7

    move/from16 v29, v11

    goto :goto_17

    :cond_1e
    and-int/lit8 v12, v14, 0xe

    move/from16 v30, v7

    move/from16 v29, v11

    if-nez v12, :cond_20

    move-wide/from16 v11, p10

    invoke-interface {v4, v11, v12}, Ldmx;->F(J)Z

    move-result v7

    const/4 v11, 0x1

    if-eq v11, v7, :cond_1f

    const/16 v18, 0x2

    goto :goto_16

    :cond_1f
    const/16 v18, 0x4

    :goto_16
    or-int v12, v14, v18

    goto :goto_17

    :cond_20
    move v12, v14

    :goto_17
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    const/16 v18, 0x0

    goto :goto_18

    :cond_21
    const/16 v18, 0x1

    :goto_18
    if-eqz v7, :cond_22

    or-int/lit8 v12, v12, 0x30

    goto :goto_1a

    :cond_22
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_24

    invoke-interface {v4, v0}, Ldmx;->E(I)Z

    move-result v7

    const/4 v11, 0x1

    if-eq v11, v7, :cond_23

    const/16 v19, 0x10

    goto :goto_19

    :cond_23
    const/16 v19, 0x20

    :goto_19
    or-int v12, v12, v19

    :cond_24
    :goto_1a
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    const/4 v11, 0x0

    goto :goto_1b

    :cond_25
    const/4 v11, 0x1

    :goto_1b
    if-eqz v7, :cond_26

    or-int/lit16 v12, v12, 0x180

    goto :goto_1d

    :cond_26
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_28

    invoke-interface {v4, v1}, Ldmx;->H(Z)Z

    move-result v7

    const/4 v1, 0x1

    if-eq v1, v7, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v16, v17

    :goto_1c
    or-int v12, v12, v16

    :cond_28
    :goto_1d
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_29

    or-int/lit16 v12, v12, 0xc00

    goto :goto_1f

    :cond_29
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_2b

    move/from16 v7, p14

    move/from16 v16, v1

    invoke-interface {v4, v7}, Ldmx;->E(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v21, v22

    :goto_1e
    or-int v12, v12, v21

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v16, v1

    :goto_20
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2c

    const/4 v7, 0x0

    goto :goto_21

    :cond_2c
    const/4 v7, 0x1

    :goto_21
    if-eqz v1, :cond_2d

    or-int/lit16 v12, v12, 0x6000

    goto :goto_22

    :cond_2d
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_2f

    invoke-interface {v4, v2}, Ldmx;->E(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2e

    const/16 v24, 0x2000

    :cond_2e
    or-int v12, v12, v24

    :cond_2f
    :goto_22
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_30

    const/high16 v2, 0x30000

    or-int/2addr v12, v2

    goto :goto_24

    :cond_30
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_32

    move-object/from16 v2, p16

    move/from16 p18, v1

    invoke-interface {v4, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_31

    const/high16 v1, 0x10000

    goto :goto_23

    :cond_31
    const/high16 v1, 0x20000

    :goto_23
    or-int/2addr v12, v1

    goto :goto_25

    :cond_32
    :goto_24
    move/from16 p18, v1

    :goto_25
    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    if-nez v1, :cond_35

    const/high16 v1, 0x10000

    and-int v2, v13, v1

    if-nez v2, :cond_33

    move-object/from16 v1, p17

    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x100000

    move/from16 v28, v2

    goto :goto_26

    :cond_33
    move-object/from16 v1, p17

    :cond_34
    const/high16 v28, 0x80000

    :goto_26
    or-int v12, v12, v28

    goto :goto_27

    :cond_35
    move-object/from16 v1, p17

    :goto_27
    const v2, 0x5b6db6db

    and-int/2addr v2, v8

    const v1, 0x12492492

    if-ne v2, v1, :cond_37

    const v1, 0x2db6db

    and-int/2addr v1, v12

    const v2, 0x92492

    if-ne v1, v2, :cond_37

    invoke-interface {v4}, Ldmx;->L()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_28

    .line 4
    :cond_36
    invoke-interface {v4}, Ldmx;->u()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v16, p10

    move/from16 v40, p13

    move/from16 v41, p14

    move/from16 v42, p15

    move-object/from16 v43, p16

    move-object/from16 v18, p17

    move/from16 v39, v0

    goto/16 :goto_35

    :cond_37
    :goto_28
    const/high16 v1, 0x10000

    and-int/2addr v1, v13

    .line 5
    invoke-interface {v4}, Ldmx;->v()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v4}, Ldmx;->J()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_29

    .line 6
    :cond_38
    invoke-interface {v4}, Ldmx;->u()V

    if-eqz v1, :cond_39

    const v1, -0x380001

    and-int/2addr v12, v1

    :cond_39
    move-wide/from16 v1, p2

    move-wide/from16 v5, p4

    move-object/from16 v3, p6

    move-wide/from16 v9, p7

    move-object/from16 v7, p9

    move/from16 v40, p13

    move/from16 v41, p14

    move/from16 v42, p15

    move-object/from16 v43, p16

    move-object/from16 v44, p17

    move/from16 v39, v0

    move/from16 v16, v12

    move-object/from16 v0, p1

    move-wide/from16 v11, p10

    goto/16 :goto_34

    :cond_3a
    :goto_29
    if-eqz v9, :cond_3b

    .line 7
    sget-object v2, Lecl;->e:Lech;

    goto :goto_2a

    :cond_3b
    move-object/from16 v2, p1

    :goto_2a
    if-eqz v5, :cond_3c

    .line 8
    sget-wide v19, Leib;->a:J

    goto :goto_2b

    :cond_3c
    move-wide/from16 v19, p2

    :goto_2b
    if-eqz v6, :cond_3d

    .line 9
    sget-wide v5, Lgdd;->a:J

    goto :goto_2c

    :cond_3d
    move-wide/from16 v5, p4

    :goto_2c
    if-eqz v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_2d

    :cond_3e
    move-object/from16 v3, p6

    :goto_2d
    if-eqz v10, :cond_3f

    .line 10
    sget-wide v9, Lgdd;->a:J

    goto :goto_2e

    :cond_3f
    move-wide/from16 v9, p7

    :goto_2e
    if-eqz v29, :cond_40

    const/16 v26, 0x0

    goto :goto_2f

    :cond_40
    move-object/from16 v26, p9

    :goto_2f
    if-eqz v30, :cond_41

    .line 11
    sget-wide v21, Lgdd;->a:J

    goto :goto_30

    :cond_41
    move-wide/from16 v21, p10

    :goto_30
    const/16 v17, 0x1

    xor-int/lit8 v18, v18, 0x1

    or-int v0, v18, v0

    xor-int/lit8 v11, v11, 0x1

    or-int v11, v11, p13

    if-eqz v16, :cond_42

    const v16, 0x7fffffff

    goto :goto_31

    :cond_42
    move/from16 v16, p14

    :goto_31
    xor-int/lit8 v7, v7, 0x1

    or-int v7, v7, p15

    move/from16 p1, v0

    if-eqz p18, :cond_44

    const v0, 0x27e4ef36

    .line 12
    invoke-interface {v4, v0}, Ldmx;->y(I)V

    move-object v0, v4

    check-cast v0, Ldne;

    move-object/from16 p18, v2

    .line 13
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v3

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_43

    sget-object v2, Laqfp;->c:Laqfp;

    .line 14
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 15
    :cond_43
    check-cast v2, Lbkfw;

    .line 16
    invoke-virtual {v0}, Ldne;->Y()V

    goto :goto_32

    :cond_44
    move-object/from16 p18, v2

    move-object/from16 p2, v3

    move-object/from16 v2, p16

    :goto_32
    if-eqz v1, :cond_45

    const v0, -0x380001

    and-int/2addr v12, v0

    sget-object v0, Ldej;->a:Ldqh;

    .line 17
    invoke-interface {v4, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftp;

    move/from16 v39, p1

    move-object/from16 v3, p2

    move-object/from16 v44, v0

    move-object/from16 v43, v2

    move/from16 v42, v7

    move/from16 v40, v11

    move/from16 v41, v16

    move-wide/from16 v1, v19

    move-object/from16 v7, v26

    move-object/from16 v0, p18

    goto :goto_33

    :cond_45
    move/from16 v39, p1

    move-object/from16 v3, p2

    move-object/from16 v44, p17

    move-object/from16 v0, p18

    move-object/from16 v43, v2

    move/from16 v42, v7

    move/from16 v40, v11

    move/from16 v41, v16

    move-wide/from16 v1, v19

    move-object/from16 v7, v26

    :goto_33
    move/from16 v16, v12

    move-wide/from16 v11, v21

    :goto_34
    invoke-interface {v4}, Ldmx;->n()V

    const v17, 0x7ffffffe

    and-int v36, v8, v17

    const v8, 0x3ffffe

    and-int v37, v16, v8

    const/16 v38, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    move-object/from16 v26, v7

    move-wide/from16 v27, v11

    move/from16 v29, v39

    move/from16 v30, v40

    move/from16 v31, v41

    move/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v4

    .line 18
    invoke-static/range {v16 .. v38}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    move-wide/from16 v16, v11

    move-object/from16 v18, v44

    move-object v12, v7

    move-wide v10, v9

    move-object v9, v3

    move-wide v7, v5

    move-wide v5, v1

    move-object v2, v0

    .line 19
    :goto_35
    invoke-interface {v4}, Ldmx;->e()Ldro;

    move-result-object v22

    if-eqz v22, :cond_46

    new-instance v3, Latox;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v45, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v12

    move-wide/from16 v11, v16

    move/from16 v13, v39

    move/from16 v14, v40

    move/from16 v15, v41

    move/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Latox;-><init>(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;III)V

    move-object/from16 v0, v22

    check-cast v0, Ldqm;

    move-object/from16 v1, v45

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_46
    return-void
.end method

.method public static L(Lbkfw;Lecl;ZLddn;Lazt;Ldmx;I)V
    .locals 36

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x2f0fea11

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v6, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ldmx;->H(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p0

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v6, 0x380

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x100

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_5
    const/high16 v5, 0x70000

    .line 73
    .line 74
    and-int/2addr v5, v6

    .line 75
    or-int/lit16 v7, v1, 0x6c00

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const v5, 0x16c00

    .line 80
    .line 81
    .line 82
    or-int v7, v1, v5

    .line 83
    .line 84
    :cond_6
    const/high16 v1, 0x180000

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    const v5, 0x2db6db

    .line 88
    .line 89
    .line 90
    and-int/2addr v5, v1

    .line 91
    const v7, 0x92492

    .line 92
    .line 93
    .line 94
    if-ne v5, v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Ldmx;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-interface {v0}, Ldmx;->u()V

    .line 104
    .line 105
    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_8
    :goto_6
    invoke-interface {v0}, Ldmx;->v()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-interface {v0}, Ldmx;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-interface {v0}, Ldmx;->u()V

    .line 129
    .line 130
    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_a
    :goto_7
    const v5, 0x26320bbb

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v5}, Ldmx;->y(I)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    const/16 v5, 0x1a

    .line 152
    .line 153
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sget-wide v12, Leib;->a:J

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const/16 v5, 0x18

    .line 166
    .line 167
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const/16 v7, 0x27

    .line 172
    .line 173
    invoke-static {v7, v0}, Laslx;->E(ILdmx;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    invoke-static {v7, v0}, Laslx;->E(ILdmx;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    const/16 v5, 0x23

    .line 186
    .line 187
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v2, v3, v5}, Leib;->h(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-wide/from16 p2, v8

    .line 202
    .line 203
    iget-wide v7, v5, Lcta;->p:J

    .line 204
    .line 205
    invoke-static {v2, v3, v7, v8}, Leid;->d(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const v3, 0x3df5c28f    # 0.12f

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8, v3}, Leib;->h(JF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-wide v3, v5, Lcta;->p:J

    .line 227
    .line 228
    invoke-static {v7, v8, v3, v4}, Leid;->d(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v24

    .line 232
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    const v5, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5}, Leib;->h(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-wide v7, v7, Lcta;->p:J

    .line 248
    .line 249
    invoke-static {v3, v4, v7, v8}, Leid;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v26

    .line 253
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v3, v4, v5}, Leib;->h(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-wide v7, v7, Lcta;->p:J

    .line 266
    .line 267
    invoke-static {v3, v4, v7, v8}, Leid;->d(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v28

    .line 271
    const/16 v3, 0x27

    .line 272
    .line 273
    invoke-static {v3, v0}, Laslx;->E(ILdmx;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const v3, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8, v3}, Leib;->h(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v5, v4, Lcta;->p:J

    .line 289
    .line 290
    invoke-static {v7, v8, v5, v6}, Leid;->d(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5, v3}, Leib;->h(JF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v4, v4, Lcta;->p:J

    .line 307
    .line 308
    invoke-static {v2, v3, v4, v5}, Leid;->d(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    const/16 v2, 0x27

    .line 313
    .line 314
    invoke-static {v2, v0}, Laslx;->E(ILdmx;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    const v4, 0x3ec28f5c    # 0.38f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v4}, Leib;->h(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-wide v4, v4, Lcta;->p:J

    .line 330
    .line 331
    invoke-static {v2, v3, v4, v5}, Leid;->d(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v34

    .line 335
    new-instance v2, Lddn;

    .line 336
    .line 337
    move-object v7, v2

    .line 338
    move-wide/from16 v8, p2

    .line 339
    .line 340
    invoke-direct/range {v7 .. v35}, Lddn;-><init>(JJJJJJJJJJJJJJ)V

    .line 341
    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Ldne;

    .line 345
    .line 346
    invoke-virtual {v3}, Ldne;->Y()V

    .line 347
    .line 348
    .line 349
    const v4, -0xf111abe

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v4}, Ldmx;->y(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v4, v5, :cond_b

    .line 362
    .line 363
    new-instance v4, Lazu;

    .line 364
    .line 365
    invoke-direct {v4}, Lazu;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    check-cast v4, Lazt;

    .line 372
    .line 373
    invoke-virtual {v3}, Ldne;->Y()V

    .line 374
    .line 375
    .line 376
    move-object v3, v2

    .line 377
    const/4 v2, 0x1

    .line 378
    :goto_8
    invoke-interface {v0}, Ldmx;->n()V

    .line 379
    .line 380
    .line 381
    const v5, 0x38fffe

    .line 382
    .line 383
    .line 384
    and-int v14, v1, v5

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v8, p0

    .line 389
    .line 390
    move-object/from16 v9, p1

    .line 391
    .line 392
    move v10, v2

    .line 393
    move-object v11, v3

    .line 394
    move-object v12, v4

    .line 395
    move-object v13, v0

    .line 396
    invoke-static/range {v7 .. v15}, Lddq;->a(ZLbkfw;Lecl;ZLddn;Lazt;Ldmx;II)V

    .line 397
    .line 398
    .line 399
    move-object v5, v4

    .line 400
    move-object v4, v3

    .line 401
    move v3, v2

    .line 402
    :goto_9
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    new-instance v9, Lrte;

    .line 409
    .line 410
    const/4 v7, 0x6

    .line 411
    move-object v0, v9

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lrte;-><init>(Lbkfw;Lecl;ZLddn;Lazt;II)V

    .line 419
    .line 420
    .line 421
    check-cast v8, Ldqm;

    .line 422
    .line 423
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 424
    .line 425
    :cond_c
    return-void
.end method

.method public static M(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V
    .locals 33

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p14, 0x1

    const v1, 0x121936a4

    move-object/from16 v2, p12

    .line 2
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_7

    const/16 v10, 0x80

    goto :goto_5

    :cond_7
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_a

    const/16 v12, 0x400

    goto :goto_8

    :cond_a
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v5, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p14, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_d

    const/16 v15, 0x2000

    goto :goto_b

    :cond_d
    const/16 v15, 0x4000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, p14, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Ldmx;->E(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move/from16 v15, p5

    :cond_10
    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_11
    move/from16 v15, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, p14, 0x40

    const/high16 v17, 0x80000

    if-nez v16, :cond_12

    move-wide/from16 v2, p6

    invoke-interface {v1, v2, v3}, Ldmx;->F(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    move-wide/from16 v2, p6

    :cond_13
    :goto_10
    or-int v5, v5, v17

    goto :goto_11

    :cond_14
    move-wide/from16 v2, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    const/high16 v17, 0x400000

    or-int v5, v5, v17

    :cond_15
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    const/high16 v17, 0x2000000

    or-int v5, v5, v17

    :cond_16
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    move-object/from16 v11, p11

    if-nez v17, :cond_18

    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_17

    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_17
    const/high16 v2, 0x20000000

    :goto_12
    or-int/2addr v5, v2

    :cond_18
    const v2, 0x5b6db6db

    and-int/2addr v2, v5

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    .line 3
    :cond_19
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    move-object v2, v7

    move-object v3, v9

    move-object v6, v14

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_19

    :cond_1a
    :goto_13
    and-int/lit8 v2, p14, 0x40

    and-int/lit8 v3, p14, 0x20

    .line 4
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v16, v13, 0x1

    const v17, -0x380001

    const v18, -0xfc00001

    const v19, -0x70001

    if-eqz v16, :cond_1e

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_14

    .line 5
    :cond_1b
    invoke-interface {v1}, Ldmx;->u()V

    if-eqz v3, :cond_1c

    and-int v5, v5, v19

    :cond_1c
    if-eqz v2, :cond_1d

    and-int v5, v5, v17

    :cond_1d
    and-int v0, v5, v18

    move-wide/from16 v29, p6

    move-wide/from16 v31, p8

    move-object/from16 v8, p10

    move v5, v0

    move-object v6, v14

    move v2, v15

    move-object/from16 v0, p3

    goto :goto_18

    :cond_1e
    :goto_14
    if-eqz v0, :cond_1f

    .line 6
    sget-object v0, Lecl;->e:Lech;

    move-object v4, v0

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v0, Latog;->a:Lbkga;

    move-object v7, v0

    :cond_20
    if-eqz v8, :cond_21

    sget-object v0, Latog;->b:Lbkga;

    move-object v9, v0

    :cond_21
    if-eqz v10, :cond_22

    sget-object v0, Latog;->c:Lbkga;

    goto :goto_15

    :cond_22
    move-object/from16 v0, p3

    :goto_15
    if-eqz v12, :cond_23

    sget-object v6, Latog;->d:Lbkga;

    goto :goto_16

    :cond_23
    move-object v6, v14

    :goto_16
    if-eqz v3, :cond_24

    and-int v5, v5, v19

    const/4 v15, 0x2

    :cond_24
    if-eqz v2, :cond_25

    .line 7
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v2

    iget-wide v2, v2, Lcta;->n:J

    and-int v5, v5, v17

    goto :goto_17

    :cond_25
    move-wide/from16 v2, p6

    .line 8
    :goto_17
    invoke-static {v2, v3, v1}, Laslx;->D(JLdmx;)J

    move-result-wide v16

    const v8, -0x5666c280

    .line 9
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    .line 10
    invoke-static {v1}, Lbgb;->d(Ldmx;)Lbfk;

    move-result-object v8

    .line 11
    move-object v10, v1

    check-cast v10, Ldne;

    .line 12
    invoke-virtual {v10}, Ldne;->Y()V

    and-int v5, v5, v18

    move-wide/from16 v29, v2

    move v2, v15

    move-wide/from16 v31, v16

    .line 13
    :goto_18
    invoke-interface {v1}, Ldmx;->n()V

    const v3, 0x703ffffe

    and-int v27, v5, v3

    const/16 v28, 0x0

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v19, v2

    move-wide/from16 v20, v29

    move-wide/from16 v22, v31

    move-object/from16 v24, v8

    move-object/from16 v25, p11

    move-object/from16 v26, v1

    .line 14
    invoke-static/range {v14 .. v28}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    move-object v5, v0

    move v15, v2

    move-object v2, v7

    move-object v12, v8

    move-object v3, v9

    move-wide/from16 v7, v29

    move-wide/from16 v9, v31

    .line 15
    :goto_19
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v16

    if-eqz v16, :cond_26

    new-instance v14, Latou;

    move-object v0, v14

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v15

    move-object v11, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Latou;-><init>(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;II)V

    move-object/from16 v0, v16

    check-cast v0, Ldqm;

    iput-object v15, v0, Ldqm;->d:Lbkga;

    :cond_26
    return-void
.end method

.method public static N(Lecl;JFIFLdmx;II)V
    .locals 18

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    const v1, 0x40f0621f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v7, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v7

    .line 43
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v5, v7, 0x1c00

    .line 50
    .line 51
    or-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    or-int/lit16 v6, v4, 0x580

    .line 56
    .line 57
    :cond_4
    const v4, 0x36000

    .line 58
    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    const v5, 0x5b6db

    .line 62
    .line 63
    .line 64
    and-int/2addr v5, v4

    .line 65
    const v6, 0x12492

    .line 66
    .line 67
    .line 68
    if-ne v5, v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ldmx;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v1}, Ldmx;->u()V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    move/from16 v8, p4

    .line 85
    .line 86
    move/from16 v17, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_2
    invoke-interface {v1}, Ldmx;->v()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v5, v7, 0x1

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ldmx;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-interface {v1}, Ldmx;->u()V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v5, p1

    .line 107
    .line 108
    move/from16 v2, p4

    .line 109
    .line 110
    move/from16 v17, p5

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lecl;->e:Lech;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    :goto_4
    const v3, -0x315cf27d

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1a

    .line 129
    .line 130
    invoke-static {v3, v1}, Laslx;->E(ILdmx;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ldne;

    .line 136
    .line 137
    invoke-virtual {v3}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    const v8, -0x8f182dd

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    .line 144
    .line 145
    .line 146
    sget-wide v8, Leib;->a:J

    .line 147
    .line 148
    invoke-virtual {v3}, Ldne;->Y()V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40800000    # 4.0f

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    :goto_5
    invoke-interface {v1}, Ldmx;->n()V

    .line 156
    .line 157
    .line 158
    const v8, 0x7e38e

    .line 159
    .line 160
    .line 161
    and-int v15, v4, v8

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    move-wide v9, v5

    .line 167
    move v11, v3

    .line 168
    move v12, v2

    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    invoke-static/range {v8 .. v16}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 173
    .line 174
    .line 175
    move v8, v2

    .line 176
    move v4, v3

    .line 177
    move-object v3, v0

    .line 178
    :goto_6
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    new-instance v10, Latot;

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    move-object v1, v3

    .line 188
    move-wide v2, v5

    .line 189
    move v5, v8

    .line 190
    move/from16 v6, v17

    .line 191
    .line 192
    move/from16 v7, p7

    .line 193
    .line 194
    move/from16 v8, p8

    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Latot;-><init>(Lecl;JFIFII)V

    .line 197
    .line 198
    .line 199
    check-cast v9, Ldqm;

    .line 200
    .line 201
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static O(Lbkfl;Lecl;Ldby;Lejn;JJFJLbkga;Lbfk;Lcza;Lbkgb;Ldmx;II)V
    .locals 41

    move/from16 v15, p16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0xe

    const v1, -0x4043c877

    move-object/from16 v2, p15

    .line 2
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v7, 0x70000

    and-int/2addr v7, v15

    if-nez v7, :cond_7

    const/high16 v7, 0x10000

    or-int/2addr v0, v7

    :cond_7
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    const/high16 v8, 0x180000

    or-int/2addr v8, v0

    if-nez v7, :cond_8

    const/high16 v7, 0x580000

    or-int v8, v0, v7

    :cond_8
    const/high16 v0, 0xe000000

    and-int v7, v15, v0

    move-object/from16 v12, p11

    if-nez v7, :cond_a

    invoke-interface {v1, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_9

    const/high16 v7, 0x2000000

    goto :goto_4

    :cond_9
    const/high16 v7, 0x4000000

    :goto_4
    or-int/2addr v8, v7

    :cond_a
    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    if-nez v7, :cond_b

    const/high16 v7, 0x10000000

    or-int/2addr v8, v7

    :cond_b
    and-int/lit8 v7, p17, 0xe

    if-nez v7, :cond_c

    or-int/lit8 v7, p17, 0x2

    goto :goto_5

    :cond_c
    move/from16 v7, p17

    :goto_5
    and-int/lit8 v9, p17, 0x70

    move-object/from16 v14, p14

    if-nez v9, :cond_e

    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_d

    goto :goto_6

    :cond_d
    const/16 v5, 0x20

    :goto_6
    or-int/2addr v7, v5

    :cond_e
    const v2, 0x5b6db6db

    and-int/2addr v2, v8

    const v5, 0x12492492

    if-ne v2, v5, :cond_10

    and-int/lit8 v2, v7, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_10

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    .line 3
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    goto/16 :goto_a

    :cond_10
    :goto_7
    and-int/lit8 v2, v7, -0xf

    shr-int/lit8 v5, v8, 0x18

    const v7, -0x71c7ff81

    and-int/2addr v7, v8

    .line 4
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    .line 5
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v36, p6

    move/from16 v13, p8

    move-wide/from16 v38, p9

    move-object/from16 v0, p12

    move-object/from16 v3, p13

    move v11, v7

    move-wide/from16 v6, p4

    goto :goto_9

    .line 6
    :cond_12
    :goto_8
    invoke-static {v1}, Lcyz;->f(Ldmx;)Ldby;

    move-result-object v9

    .line 7
    invoke-static {v1}, Laslx;->P(Ldmx;)Lejn;

    move-result-object v10

    move v11, v7

    .line 8
    invoke-static {v1}, Laslx;->O(Ldmx;)J

    move-result-wide v6

    .line 9
    invoke-static {v6, v7, v1}, Laslx;->D(JLdmx;)J

    move-result-wide v16

    .line 10
    invoke-static {v1}, Laslx;->Q(Ldmx;)J

    move-result-wide v18

    const v13, -0x1578b77d

    .line 11
    invoke-interface {v1, v13}, Ldmx;->y(I)V

    .line 12
    invoke-static {v1}, Lbgb;->c(Ldmx;)Lbfk;

    move-result-object v13

    new-instance v0, Lbdy;

    const/16 v3, 0x20

    invoke-direct {v0, v13, v3}, Lbdy;-><init>(Lbfk;I)V

    .line 13
    move-object v3, v1

    check-cast v3, Ldne;

    .line 14
    invoke-virtual {v3}, Ldne;->Y()V

    .line 15
    sget-object v3, Lcxa;->a:Lcza;

    sget-object v3, Lcxa;->a:Lcza;

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide/from16 v36, v16

    move-wide/from16 v38, v18

    :goto_9
    invoke-interface {v1}, Ldmx;->n()V

    new-instance v4, Laqfl;

    move-object/from16 v30, v4

    const/4 v12, 0x7

    invoke-direct {v4, v0, v12}, Laqfl;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 v4, v11, 0x6

    const/high16 v11, 0xe000000

    and-int/2addr v4, v11

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    and-int/lit8 v8, v8, 0x7e

    or-int v34, v8, v4

    or-int v35, v5, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-wide/from16 v22, v6

    move-wide/from16 v24, v36

    move/from16 v26, v13

    move-wide/from16 v27, v38

    move-object/from16 v29, p11

    move-object/from16 v31, v3

    move-object/from16 v32, p14

    move-object/from16 v33, v1

    .line 16
    invoke-static/range {v16 .. v35}, Lcyz;->d(Lbkfl;Lecl;Ldby;FZLejn;JJFJLbkga;Lbkga;Lcza;Lbkgb;Ldmx;II)V

    move-object/from16 v16, v3

    move-wide v5, v6

    move-object v3, v9

    move-object v4, v10

    move v9, v13

    move-wide/from16 v7, v36

    move-wide/from16 v10, v38

    move-object v13, v0

    .line 17
    :goto_a
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v18

    if-eqz v18, :cond_13

    new-instance v12, Latoo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v40, v12

    move-object/from16 v12, p11

    move-object/from16 v14, v16

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Latoo;-><init>(Lbkfl;Lecl;Ldby;Lejn;JJFJLbkga;Lbfk;Lcza;Lbkgb;II)V

    move-object/from16 v0, v18

    check-cast v0, Ldqm;

    move-object/from16 v1, v40

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_13
    return-void
.end method

.method public static P(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;Ldmx;I)V
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0xe

    .line 5
    .line 6
    const v1, -0x5e26fbb3

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    invoke-interface {v1, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v13, p0

    .line 33
    .line 34
    move/from16 v0, p8

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p8, 0x70

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    const/high16 v3, 0x380000

    .line 55
    .line 56
    and-int v3, p8, v3

    .line 57
    .line 58
    const v4, 0x36d80

    .line 59
    .line 60
    .line 61
    or-int/2addr v4, v0

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const v3, 0xb6d80

    .line 65
    .line 66
    .line 67
    or-int v4, v0, v3

    .line 68
    .line 69
    :cond_4
    const/high16 v0, 0x6c00000

    .line 70
    .line 71
    or-int/2addr v0, v4

    .line 72
    const v3, 0xb6db6db

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v0

    .line 76
    const v4, 0x2492492

    .line 77
    .line 78
    .line 79
    if-ne v3, v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ldmx;->L()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {v1}, Ldmx;->u()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_6
    :goto_3
    invoke-interface {v1}, Ldmx;->v()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p8, 0x1

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ldmx;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-interface {v1}, Ldmx;->u()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v13, p2

    .line 121
    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    move-object/from16 v15, p4

    .line 125
    .line 126
    move-object/from16 v16, p5

    .line 127
    .line 128
    move-object/from16 v17, p6

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_8
    :goto_4
    sget-object v3, Lecl;->e:Lech;

    .line 133
    .line 134
    sget-object v4, Latom;->a:Lbei;

    .line 135
    .line 136
    const v4, -0x22f5582a

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ldmx;->y(I)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x12

    .line 143
    .line 144
    invoke-static {v4, v1}, Laslx;->E(ILdmx;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const/16 v7, 0x13

    .line 149
    .line 150
    invoke-static {v7, v1}, Laslx;->E(ILdmx;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v7, v1}, Laslx;->E(ILdmx;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    move-object/from16 p2, v3

    .line 159
    .line 160
    invoke-static {v4, v1}, Laslx;->E(ILdmx;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const v7, 0x3ec28f5c    # 0.38f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Leib;->h(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v4, v1}, Laslx;->E(ILdmx;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v12, v13, v7}, Leib;->h(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v4, v1}, Laslx;->E(ILdmx;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {v14, v15, v7}, Leib;->h(JF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    sget v4, Lcwm;->a:F

    .line 188
    .line 189
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcwm;->a(Lcta;)Lcwn;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-wide/16 v16, 0x10

    .line 198
    .line 199
    cmp-long v7, v5, v16

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    iget-wide v5, v4, Lcwn;->a:J

    .line 204
    .line 205
    :cond_9
    move-wide/from16 v19, v5

    .line 206
    .line 207
    cmp-long v5, v8, v16

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    iget-wide v8, v4, Lcwn;->b:J

    .line 212
    .line 213
    :cond_a
    move-wide/from16 v21, v8

    .line 214
    .line 215
    cmp-long v5, v10, v16

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-wide v10, v4, Lcwn;->c:J

    .line 221
    .line 222
    :goto_5
    move-wide/from16 v23, v10

    .line 223
    .line 224
    cmp-long v5, v2, v16

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    iget-wide v2, v4, Lcwn;->d:J

    .line 230
    .line 231
    :goto_6
    move-wide/from16 v25, v2

    .line 232
    .line 233
    cmp-long v2, v12, v16

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    iget-wide v12, v4, Lcwn;->e:J

    .line 239
    .line 240
    :goto_7
    move-wide/from16 v27, v12

    .line 241
    .line 242
    cmp-long v2, v14, v16

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-wide v14, v4, Lcwn;->f:J

    .line 248
    .line 249
    :goto_8
    move-wide/from16 v29, v14

    .line 250
    .line 251
    new-instance v2, Lcwn;

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    invoke-direct/range {v18 .. v30}, Lcwn;-><init>(JJJJJJ)V

    .line 256
    .line 257
    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Ldne;

    .line 260
    .line 261
    invoke-virtual {v3}, Ldne;->Y()V

    .line 262
    .line 263
    .line 264
    sget-object v4, Latom;->a:Lbei;

    .line 265
    .line 266
    const v5, 0x36de991

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v5, v6, :cond_f

    .line 279
    .line 280
    new-instance v5, Lazu;

    .line 281
    .line 282
    invoke-direct {v5}, Lazu;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    check-cast v5, Lazt;

    .line 289
    .line 290
    invoke-virtual {v3}, Ldne;->Y()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v13, p2

    .line 294
    .line 295
    move-object v15, v2

    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    :goto_9
    invoke-interface {v1}, Ldmx;->n()V

    .line 302
    .line 303
    .line 304
    const v2, 0xfc7fffe

    .line 305
    .line 306
    .line 307
    and-int v11, v0, v2

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v2, p0

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    move-object v4, v13

    .line 316
    move v6, v14

    .line 317
    move-object v7, v15

    .line 318
    move-object/from16 v8, v16

    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    move-object v10, v1

    .line 323
    invoke-static/range {v2 .. v12}, Lcqo;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V

    .line 324
    .line 325
    .line 326
    move-object v3, v13

    .line 327
    move v4, v14

    .line 328
    move-object v5, v15

    .line 329
    move-object/from16 v6, v16

    .line 330
    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    :goto_a
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    new-instance v11, Lakjp;

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    move-object v0, v11

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move/from16 v8, p8

    .line 348
    .line 349
    invoke-direct/range {v0 .. v9}, Lakjp;-><init>(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;II)V

    .line 350
    .line 351
    .line 352
    check-cast v10, Ldqm;

    .line 353
    .line 354
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 355
    .line 356
    :cond_10
    return-void
.end method

.method public static Q(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;Ldmx;II)V
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p13, 0xe

    const v1, 0x9d99379

    move-object/from16 v2, p12

    .line 2
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v1, v0}, Ldmx;->H(Z)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p13, v3

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move/from16 v3, p13

    :goto_1
    and-int/lit8 v4, p13, 0x70

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v15, p1

    if-nez v4, :cond_3

    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    const v4, 0xe000

    and-int v4, p13, v4

    or-int/lit16 v7, v3, 0xd80

    if-nez v4, :cond_4

    or-int/lit16 v7, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x380000

    and-int v3, p13, v3

    const/high16 v4, 0x30000

    or-int/2addr v4, v7

    if-nez v3, :cond_5

    const/high16 v3, 0xb0000

    or-int v4, v7, v3

    :cond_5
    const/high16 v3, 0x1c00000

    and-int v3, p13, v3

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v4, v3

    :cond_6
    or-int/lit8 v3, p14, 0x6

    and-int/lit8 v7, p14, 0x70

    if-nez v7, :cond_8

    move-object/from16 v14, p11

    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_8
    move-object/from16 v14, p11

    :goto_4
    const/high16 v5, 0x36000000

    or-int/2addr v4, v5

    const v5, 0x5b6db6db

    and-int/2addr v5, v4

    const v7, 0x12492492

    if-ne v5, v7, :cond_a

    and-int/lit8 v5, v3, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_a

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 3
    :cond_9
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    goto/16 :goto_8

    .line 4
    :cond_a
    :goto_5
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v5, p13, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 5
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v18, p2

    move-wide/from16 v19, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-wide/from16 v24, p8

    move/from16 v26, p10

    goto :goto_7

    .line 6
    :cond_c
    :goto_6
    sget-object v5, Lecl;->e:Lech;

    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v6, v8, v6

    .line 9
    invoke-static {v1}, Laot;->b(Ldmx;)Lape;

    move-result-object v8

    new-instance v9, Lghp;

    .line 10
    invoke-direct {v9, v2}, Lghp;-><init>(Z)V

    .line 11
    sget-object v2, Latom;->a:Lbei;

    const v2, -0x349bcef9    # -1.4954759E7f

    .line 12
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    const/4 v2, 0x5

    .line 13
    invoke-static {v2, v1}, Latow;->b(ILdmx;)Lejn;

    move-result-object v2

    .line 14
    move-object v12, v1

    check-cast v12, Ldne;

    .line 15
    invoke-virtual {v12}, Ldne;->Y()V

    const v13, 0x67b01073

    .line 16
    invoke-interface {v1, v13}, Ldmx;->y(I)V

    const/16 v13, 0x25

    .line 17
    invoke-static {v13, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v16

    .line 18
    invoke-virtual {v12}, Ldne;->Y()V

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    const/high16 v10, 0x40400000    # 3.0f

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v26, v10

    move-wide/from16 v24, v16

    .line 19
    :goto_7
    invoke-interface {v1}, Ldmx;->n()V

    const v2, 0x7e071ffe

    and-int v16, v4, v2

    and-int/lit8 v17, v3, 0x7e

    const/16 v27, 0x0

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-wide/from16 v10, v24

    move/from16 v12, v26

    move-object/from16 v13, p11

    move-object v14, v1

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v27

    .line 20
    invoke-static/range {v2 .. v17}, Lcqo;->b(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;Ldmx;III)V

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-wide/from16 v9, v24

    move/from16 v11, v26

    .line 21
    :goto_8
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v14, Laton;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Laton;-><init>(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;II)V

    check-cast v15, Ldqm;

    move-object/from16 v0, v28

    iput-object v0, v15, Ldqm;->d:Lbkga;

    :cond_d
    return-void
.end method

.method public static R(Lbkga;Lecl;Lbkga;Lcvr;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0xe

    .line 5
    .line 6
    const v1, 0x4856250

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    const v2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, p5

    .line 32
    or-int/lit16 v0, v0, 0xdb0

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x2000

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x4000

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    const/high16 v2, 0x380000

    .line 49
    .line 50
    and-int/2addr v2, p5

    .line 51
    const/high16 v3, 0x30000

    .line 52
    .line 53
    or-int/2addr v0, v3

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p4, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/high16 v1, 0x80000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/high16 v1, 0x100000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    const/high16 v1, 0x6c00000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    const v1, 0xb6db6db

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const v2, 0x2492492

    .line 76
    .line 77
    .line 78
    if-ne v1, v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p4}, Ldmx;->L()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 88
    .line 89
    .line 90
    :goto_4
    move-object v2, p1

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    :goto_5
    invoke-interface {p4}, Ldmx;->v()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p5, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {p4}, Ldmx;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_6
    sget-object p1, Lecl;->e:Lech;

    .line 111
    .line 112
    :goto_7
    invoke-interface {p4}, Ldmx;->n()V

    .line 113
    .line 114
    .line 115
    const v1, 0xffffffe

    .line 116
    .line 117
    .line 118
    and-int v7, v0, v1

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move-object v6, p4

    .line 125
    invoke-static/range {v2 .. v7}, Lcwb;->f(Lbkga;Lecl;Lbkga;Lcvr;Ldmx;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_8
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    new-instance p4, Lpha;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    move-object v0, p4

    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move v5, p5

    .line 144
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Lbkga;Lecl;Lbkga;Lcvr;II)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ldqm;

    .line 148
    .line 149
    iput-object p4, p1, Ldqm;->d:Lbkga;

    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x4

    .line 5
    .line 6
    const v1, -0x72bb59e1

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lecl;->e:Lech;

    .line 18
    .line 19
    move-object v10, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lctt;->a:Ldqh;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leib;

    .line 34
    .line 35
    iget-wide v2, v0, Leib;->b:J

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    and-int/lit16 v0, v11, -0x1c01

    .line 40
    .line 41
    move-wide v12, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v11, p6

    .line 44
    .line 45
    move-wide/from16 v12, p3

    .line 46
    .line 47
    move v0, v11

    .line 48
    :goto_1
    and-int/lit8 v2, v0, 0x70

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x380

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    and-int/lit16 v0, v0, 0x1c00

    .line 56
    .line 57
    or-int v8, v2, v0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-object v4, v10

    .line 64
    move-wide v5, v12

    .line 65
    move-object v7, v1

    .line 66
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    new-instance v14, Latok;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    move-object v0, v14

    .line 79
    move-object v1, p0

    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    move-wide v4, v12

    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    move/from16 v7, p7

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Latok;-><init>(Ljava/lang/Object;Ljava/lang/String;Lecl;JIII)V

    .line 89
    .line 90
    .line 91
    check-cast v9, Ldqm;

    .line 92
    .line 93
    iput-object v14, v9, Ldqm;->d:Lbkga;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    const v1, -0x7023d22e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v6, 0xe

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v6, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v2, v8, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x80

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x100

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v2, v6, 0x1c00

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    and-int/lit8 v2, p7, 0x8

    .line 104
    .line 105
    const/16 v8, 0x400

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    move-wide/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9, v10}, Ldmx;->F(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-wide/from16 v9, p3

    .line 121
    .line 122
    :cond_a
    :goto_8
    or-int/2addr v0, v8

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-wide/from16 v9, p3

    .line 125
    .line 126
    :goto_9
    and-int/lit16 v2, v0, 0x16db

    .line 127
    .line 128
    const/16 v8, 0x492

    .line 129
    .line 130
    if-ne v2, v8, :cond_d

    .line 131
    .line 132
    invoke-interface {v1}, Ldmx;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 140
    .line 141
    .line 142
    move-object v5, v7

    .line 143
    goto :goto_f

    .line 144
    :cond_d
    :goto_a
    and-int/lit8 v2, p7, 0x8

    .line 145
    .line 146
    invoke-interface {v1}, Ldmx;->v()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    invoke-interface {v1}, Ldmx;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    .line 167
    :cond_f
    move-object v5, v7

    .line 168
    goto :goto_d

    .line 169
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 170
    .line 171
    sget-object v5, Lecl;->e:Lech;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    move-object v5, v7

    .line 175
    :goto_c
    if-eqz v2, :cond_12

    .line 176
    .line 177
    and-int/lit16 v0, v0, -0x1c01

    .line 178
    .line 179
    sget-object v2, Lctt;->a:Ldqh;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Leib;

    .line 186
    .line 187
    iget-wide v7, v2, Leib;->b:J

    .line 188
    .line 189
    move-wide v15, v7

    .line 190
    goto :goto_e

    .line 191
    :cond_12
    :goto_d
    move-wide v15, v9

    .line 192
    :goto_e
    invoke-interface {v1}, Ldmx;->n()V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v13, v0, 0x1ffe

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v7, p0

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    move-wide v10, v15

    .line 204
    move-object v12, v1

    .line 205
    invoke-static/range {v7 .. v14}, Lcvl;->b(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 206
    .line 207
    .line 208
    move-wide v9, v15

    .line 209
    :goto_f
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_13

    .line 214
    .line 215
    new-instance v12, Latok;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v0, v12

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    move-wide v4, v9

    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    invoke-direct/range {v0 .. v8}, Latok;-><init>(Ljava/lang/Object;Ljava/lang/String;Lecl;JIII)V

    .line 230
    .line 231
    .line 232
    check-cast v11, Ldqm;

    .line 233
    .line 234
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 235
    .line 236
    :cond_13
    return-void
.end method

.method public static U(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v8, 0xe

    .line 7
    .line 8
    const v1, -0xe4ae166

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v8, 0x380

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ldmx;->H(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v2, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x100

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v6, v8, 0x1c00

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x400

    .line 83
    .line 84
    :cond_6
    const v6, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v8

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x2000

    .line 91
    .line 92
    :cond_7
    const/high16 v6, 0x380000

    .line 93
    .line 94
    and-int/2addr v6, v8

    .line 95
    const/high16 v7, 0x30000

    .line 96
    .line 97
    or-int/2addr v0, v7

    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v2, v6, :cond_8

    .line 107
    .line 108
    const/high16 v2, 0x80000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/high16 v2, 0x100000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v7, p6

    .line 116
    .line 117
    :goto_7
    const v2, 0x2db6db

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    const v6, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v2, v6, :cond_b

    .line 125
    .line 126
    invoke-interface {v1}, Ldmx;->L()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    move-object/from16 v10, p5

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_b
    :goto_8
    invoke-interface {v1}, Ldmx;->v()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v8, 0x1

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ldmx;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    move-object/from16 v3, p4

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    :goto_9
    const v2, 0xa57d3af

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-static {v2, v1}, Latow;->b(ILdmx;)Lejn;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Ldne;

    .line 181
    .line 182
    invoke-virtual {v6}, Ldne;->Y()V

    .line 183
    .line 184
    .line 185
    const v9, -0x1a4f4c95

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v9}, Ldmx;->y(I)V

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x1a

    .line 192
    .line 193
    invoke-static {v9, v1}, Laslx;->E(ILdmx;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v9, v10, v1}, Laslx;->D(JLdmx;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const/16 v13, 0x12

    .line 202
    .line 203
    invoke-static {v13, v1}, Laslx;->E(ILdmx;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    const v15, 0x3dcccccd    # 0.1f

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14, v15}, Leib;->h(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const/16 v15, 0x13

    .line 215
    .line 216
    move-object/from16 p3, v2

    .line 217
    .line 218
    invoke-static {v15, v1}, Laslx;->E(ILdmx;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const v15, 0x3ec28f5c    # 0.38f

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v15}, Leib;->h(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    sget v2, Lcva;->a:I

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-static/range {v9 .. v18}, Lcva;->f(JJJJLdmx;I)Lcuz;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6}, Ldne;->Y()V

    .line 240
    .line 241
    .line 242
    const v3, -0x64313a25

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v3, v9, :cond_e

    .line 255
    .line 256
    new-instance v3, Lazu;

    .line 257
    .line 258
    invoke-direct {v3}, Lazu;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    check-cast v3, Lazt;

    .line 265
    .line 266
    invoke-virtual {v6}, Ldne;->Y()V

    .line 267
    .line 268
    .line 269
    move-object v6, v3

    .line 270
    move-object v3, v2

    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    :goto_a
    invoke-interface {v1}, Ldmx;->n()V

    .line 274
    .line 275
    .line 276
    const v9, 0x3f03fe

    .line 277
    .line 278
    .line 279
    and-int v17, v0, v9

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v9, p0

    .line 284
    .line 285
    move-object/from16 v10, p1

    .line 286
    .line 287
    move/from16 v11, p2

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    move-object v13, v3

    .line 291
    move-object v14, v6

    .line 292
    move-object/from16 v15, p6

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-static/range {v9 .. v18}, Lcvh;->a(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;II)V

    .line 297
    .line 298
    .line 299
    move-object v9, v3

    .line 300
    move-object v10, v6

    .line 301
    move-object v6, v2

    .line 302
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    new-instance v12, Lakjp;

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    move-object v0, v12

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    move-object v4, v6

    .line 319
    move-object v5, v9

    .line 320
    move-object v6, v10

    .line 321
    move-object/from16 v7, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move v9, v13

    .line 326
    invoke-direct/range {v0 .. v9}, Lakjp;-><init>(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;II)V

    .line 327
    .line 328
    .line 329
    check-cast v11, Ldqm;

    .line 330
    .line 331
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 332
    .line 333
    :cond_f
    return-void
.end method

.method public static V(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x1

    .line 10
    .line 11
    const v1, -0x5f5ebde4

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    :goto_0
    or-int/2addr v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v2, v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x20

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v7, 0x1c00

    .line 75
    .line 76
    or-int/lit16 v8, v0, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v8, v0, 0x580

    .line 81
    .line 82
    :cond_6
    const/high16 v0, 0x70000

    .line 83
    .line 84
    and-int/2addr v0, v7

    .line 85
    or-int/lit16 v6, v8, 0x6000

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const v0, 0x16000

    .line 90
    .line 91
    .line 92
    or-int v6, v8, v0

    .line 93
    .line 94
    :cond_7
    const/high16 v0, 0x380000

    .line 95
    .line 96
    and-int/2addr v0, v7

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    move-object/from16 v0, p5

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v2, v8, :cond_8

    .line 106
    .line 107
    const/high16 v8, 0x80000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v8, 0x100000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v6, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v0, p5

    .line 115
    .line 116
    :goto_6
    const v8, 0x2db6db

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v6

    .line 120
    const v9, 0x92492

    .line 121
    .line 122
    .line 123
    if-ne v8, v9, :cond_b

    .line 124
    .line 125
    invoke-interface {v1}, Ldmx;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 133
    .line 134
    .line 135
    move/from16 v4, p2

    .line 136
    .line 137
    move-object/from16 v17, p4

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_b
    :goto_7
    invoke-interface {v1}, Ldmx;->v()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, v7, 0x1

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ldmx;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 159
    .line 160
    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v17, p4

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 170
    .line 171
    sget-object v4, Lecl;->e:Lech;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move-object v4, v5

    .line 175
    :goto_9
    const v5, 0x2f34e4ad

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 179
    .line 180
    .line 181
    sget-wide v8, Leib;->a:J

    .line 182
    .line 183
    sget-object v5, Lctt;->a:Ldqh;

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Leib;

    .line 190
    .line 191
    iget-wide v11, v5, Leib;->b:J

    .line 192
    .line 193
    const v5, 0x3ec28f5c    # 0.38f

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12, v5}, Leib;->h(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    sget v5, Lcva;->a:I

    .line 201
    .line 202
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v5, v8}, Lcva;->a(Lcta;Leib;)Lcuz;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    invoke-virtual/range {v8 .. v16}, Lcuz;->c(JJJJ)Lcuz;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v8, v1

    .line 220
    check-cast v8, Ldne;

    .line 221
    .line 222
    invoke-virtual {v8}, Ldne;->Y()V

    .line 223
    .line 224
    .line 225
    const v9, -0x14d3b39f

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v9}, Ldmx;->y(I)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x7

    .line 232
    invoke-static {v9, v1}, Latow;->b(ILdmx;)Lejn;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8}, Ldne;->Y()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    :goto_a
    invoke-interface {v1}, Ldmx;->n()V

    .line 242
    .line 243
    .line 244
    const v8, 0x38e3fe

    .line 245
    .line 246
    .line 247
    and-int v15, v6, v8

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v8, p0

    .line 252
    .line 253
    move-object v9, v4

    .line 254
    move v10, v2

    .line 255
    move-object v11, v5

    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    move-object/from16 v13, p5

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    invoke-static/range {v8 .. v16}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    move v4, v2

    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_f

    .line 274
    .line 275
    new-instance v11, Latoj;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v0, v11

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move v3, v4

    .line 282
    move-object v4, v5

    .line 283
    move-object/from16 v5, v17

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    move/from16 v8, p8

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Latoj;-><init>(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;III)V

    .line 292
    .line 293
    .line 294
    check-cast v10, Ldqm;

    .line 295
    .line 296
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 297
    .line 298
    :cond_f
    return-void
.end method

.method public static W(Lcta;Lczk;Ldbl;Ldfr;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0xe

    .line 2
    .line 3
    const v1, 0x7ea2839a

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p5, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p5, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    const v2, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, p6

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p5, p4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x2000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x4000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    const v1, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    if-ne v1, v2, :cond_b

    .line 98
    .line 99
    invoke-interface {p5}, Ldmx;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-interface {p5}, Ldmx;->u()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_6
    invoke-interface {p5}, Ldmx;->v()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, p6, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    invoke-interface {p5}, Ldmx;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    invoke-interface {p5}, Ldmx;->u()V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-interface {p5}, Ldmx;->n()V

    .line 127
    .line 128
    .line 129
    const v1, -0x30a3bb92

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, v1}, Ldmx;->y(I)V

    .line 133
    .line 134
    .line 135
    const v1, -0x74a85db5

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, v1}, Ldmx;->y(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcta;->a:J

    .line 142
    .line 143
    invoke-interface {p5, v1, v2}, Ldmx;->F(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move-object v4, p5

    .line 148
    check-cast v4, Ldne;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v5, v3, :cond_e

    .line 159
    .line 160
    :cond_d
    new-instance v5, Lcmm;

    .line 161
    .line 162
    const v3, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-direct {v5, v1, v2, v6, v7}, Lcmm;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v5, Lcmm;

    .line 176
    .line 177
    invoke-virtual {v4}, Ldne;->Y()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ldne;->Y()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Laloj;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v1, v5, p4, v2, v3}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    const v2, 0x6b394f4d

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    and-int/lit8 v1, v0, 0xe

    .line 199
    .line 200
    or-int/lit16 v1, v1, 0x6000

    .line 201
    .line 202
    and-int/lit8 v2, v0, 0x70

    .line 203
    .line 204
    and-int/lit16 v3, v0, 0x380

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1c00

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    or-int/2addr v1, v3

    .line 210
    or-int v8, v1, v0

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    move-object v3, p1

    .line 214
    move-object v4, p2

    .line 215
    move-object v5, p3

    .line 216
    move-object v7, p5

    .line 217
    invoke-static/range {v2 .. v8}, Lcwl;->a(Lcta;Lczk;Ldbl;Ldfr;Lbkga;Ldmx;I)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    if-eqz p5, :cond_f

    .line 225
    .line 226
    new-instance v8, Lxhq;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    move-object v0, v8

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move-object v5, p4

    .line 235
    move v6, p6

    .line 236
    invoke-direct/range {v0 .. v7}, Lxhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    check-cast p5, Ldqm;

    .line 240
    .line 241
    iput-object v8, p5, Ldqm;->d:Lbkga;

    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method public static X(Lcta;Ldbl;Ldfr;Lbkga;Ldmx;I)V
    .locals 67

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v5, 0xe

    .line 7
    .line 8
    const v1, 0x26a1c0db

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v4, v5, 0x380

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x1c00

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v2, v6, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x400

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x800

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v4, p3

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v2, v0, 0x16db

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    if-ne v2, v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ldmx;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    and-int/lit16 v2, v0, -0x3f1

    .line 92
    .line 93
    invoke-interface {v1}, Ldmx;->v()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ldmx;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v13, p1

    .line 111
    .line 112
    move-object/from16 v14, p2

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v6, Latow;->a:Ldbl;

    .line 117
    .line 118
    sget-object v7, Latpn;->a:Lftp;

    .line 119
    .line 120
    sget-object v7, Latpn;->d:Lftp;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    sget-object v8, Latpn;->e:Lftp;

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    sget-object v39, Latpn;->f:Lftp;

    .line 127
    .line 128
    move-object/from16 v11, v39

    .line 129
    .line 130
    sget-object v40, Latpn;->g:Lftp;

    .line 131
    .line 132
    move-object/from16 v12, v40

    .line 133
    .line 134
    sget-object v41, Latpn;->h:Lftp;

    .line 135
    .line 136
    move-object/from16 v13, v41

    .line 137
    .line 138
    sget-object v42, Latpn;->i:Lftp;

    .line 139
    .line 140
    move-object/from16 v14, v42

    .line 141
    .line 142
    sget-object v43, Latpn;->m:Lftp;

    .line 143
    .line 144
    move-object/from16 v15, v43

    .line 145
    .line 146
    sget-object v44, Latpn;->n:Lftp;

    .line 147
    .line 148
    move-object/from16 v16, v44

    .line 149
    .line 150
    sget-object v45, Latpn;->o:Lftp;

    .line 151
    .line 152
    move-object/from16 v17, v45

    .line 153
    .line 154
    sget-object v46, Latpn;->a:Lftp;

    .line 155
    .line 156
    move-object/from16 v18, v46

    .line 157
    .line 158
    sget-object v47, Latpn;->b:Lftp;

    .line 159
    .line 160
    move-object/from16 v19, v47

    .line 161
    .line 162
    sget-object v48, Latpn;->c:Lftp;

    .line 163
    .line 164
    move-object/from16 v20, v48

    .line 165
    .line 166
    sget-object v49, Latpn;->j:Lftp;

    .line 167
    .line 168
    move-object/from16 v21, v49

    .line 169
    .line 170
    sget-object v50, Latpn;->k:Lftp;

    .line 171
    .line 172
    move-object/from16 v22, v50

    .line 173
    .line 174
    sget-object v51, Latpn;->l:Lftp;

    .line 175
    .line 176
    move-object/from16 v23, v51

    .line 177
    .line 178
    sget-object v24, Latpm;->a:Lftp;

    .line 179
    .line 180
    sget-object v52, Latpm;->d:Lftp;

    .line 181
    .line 182
    move-object/from16 v24, v52

    .line 183
    .line 184
    sget-object v53, Latpm;->e:Lftp;

    .line 185
    .line 186
    move-object/from16 v25, v53

    .line 187
    .line 188
    sget-object v54, Latpm;->f:Lftp;

    .line 189
    .line 190
    move-object/from16 v26, v54

    .line 191
    .line 192
    sget-object v55, Latpm;->g:Lftp;

    .line 193
    .line 194
    move-object/from16 v27, v55

    .line 195
    .line 196
    sget-object v56, Latpm;->h:Lftp;

    .line 197
    .line 198
    move-object/from16 v28, v56

    .line 199
    .line 200
    sget-object v57, Latpm;->i:Lftp;

    .line 201
    .line 202
    move-object/from16 v29, v57

    .line 203
    .line 204
    sget-object v58, Latpm;->m:Lftp;

    .line 205
    .line 206
    move-object/from16 v30, v58

    .line 207
    .line 208
    sget-object v59, Latpm;->n:Lftp;

    .line 209
    .line 210
    move-object/from16 v31, v59

    .line 211
    .line 212
    sget-object v60, Latpm;->o:Lftp;

    .line 213
    .line 214
    move-object/from16 v32, v60

    .line 215
    .line 216
    sget-object v61, Latpm;->a:Lftp;

    .line 217
    .line 218
    move-object/from16 v33, v61

    .line 219
    .line 220
    sget-object v62, Latpm;->b:Lftp;

    .line 221
    .line 222
    move-object/from16 v34, v62

    .line 223
    .line 224
    sget-object v63, Latpm;->c:Lftp;

    .line 225
    .line 226
    move-object/from16 v35, v63

    .line 227
    .line 228
    sget-object v64, Latpm;->j:Lftp;

    .line 229
    .line 230
    move-object/from16 v36, v64

    .line 231
    .line 232
    sget-object v65, Latpm;->k:Lftp;

    .line 233
    .line 234
    move-object/from16 v37, v65

    .line 235
    .line 236
    sget-object v66, Latpm;->l:Lftp;

    .line 237
    .line 238
    move-object/from16 v38, v66

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v7, Ldfr;

    .line 331
    .line 332
    move-object v8, v7

    .line 333
    invoke-direct/range {v8 .. v38}, Ldfr;-><init>(Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;Lftp;)V

    .line 334
    .line 335
    .line 336
    move-object v13, v6

    .line 337
    move-object v14, v7

    .line 338
    :goto_6
    invoke-interface {v1}, Ldmx;->n()V

    .line 339
    .line 340
    .line 341
    new-instance v7, Latop;

    .line 342
    .line 343
    invoke-direct {v7}, Latop;-><init>()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    shl-int/lit8 v2, v2, 0x3

    .line 349
    .line 350
    const v6, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v2, v6

    .line 354
    or-int v12, v0, v2

    .line 355
    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    move-object v8, v13

    .line 359
    move-object v9, v14

    .line 360
    move-object/from16 v10, p3

    .line 361
    .line 362
    move-object v11, v1

    .line 363
    invoke-static/range {v6 .. v12}, Lassi;->W(Lcta;Lczk;Ldbl;Ldfr;Lbkga;Ldmx;I)V

    .line 364
    .line 365
    .line 366
    move-object v2, v13

    .line 367
    :goto_7
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    new-instance v8, Lpha;

    .line 374
    .line 375
    const/16 v6, 0xb

    .line 376
    .line 377
    move-object v0, v8

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object v3, v14

    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    check-cast v7, Ldqm;

    .line 389
    .line 390
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 391
    .line 392
    :cond_a
    return-void
.end method

.method public static Y(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkgb;Ldmx;I)V
    .locals 22

    .line 1
    move-wide/from16 v12, p3

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v14, 0xe

    .line 9
    .line 10
    const v1, -0x2a0840ce

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-interface {v15, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move v0, v14

    .line 38
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v2, v14, 0x1c00

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v15, v12, v13}, Ldmx;->F(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v2, 0x800

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_6
    const v2, 0xe000

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v14

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x2000

    .line 85
    .line 86
    :cond_7
    const/high16 v2, 0x70000

    .line 87
    .line 88
    and-int/2addr v2, v14

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    const/high16 v2, 0x10000

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    :cond_8
    const/high16 v2, 0x1c00000

    .line 95
    .line 96
    and-int/2addr v2, v14

    .line 97
    const/high16 v3, 0x180000

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    move-object/from16 v9, p9

    .line 103
    .line 104
    invoke-interface {v15, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_9

    .line 109
    .line 110
    const/high16 v1, 0x400000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    const/high16 v1, 0x800000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    move-object/from16 v9, p9

    .line 118
    .line 119
    :goto_5
    const v1, 0x16db6db

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x492492

    .line 124
    .line 125
    .line 126
    if-ne v1, v2, :cond_c

    .line 127
    .line 128
    invoke-interface {v15}, Ldmx;->L()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    invoke-interface {v15}, Ldmx;->u()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-wide/from16 v6, p5

    .line 141
    .line 142
    move-object/from16 v8, p7

    .line 143
    .line 144
    move-object/from16 v9, p8

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_c
    :goto_6
    invoke-interface {v15}, Ldmx;->v()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v14, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-interface {v15}, Ldmx;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-interface {v15}, Ldmx;->u()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, p2

    .line 166
    .line 167
    move-wide/from16 v17, p5

    .line 168
    .line 169
    move-object/from16 v19, p7

    .line 170
    .line 171
    move-object/from16 v20, p8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    :goto_7
    const v1, -0x117da7c9

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-static {v1, v15}, Latow;->b(ILdmx;)Lejn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v15

    .line 187
    check-cast v2, Ldne;

    .line 188
    .line 189
    invoke-virtual {v2}, Ldne;->Y()V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13, v15}, Laslx;->D(JLdmx;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const v5, 0x37fe34a5

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v5}, Ldmx;->y(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-static {v7, v7, v7, v5, v6}, Lcui;->a(FFFFI)Lcun;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2}, Ldne;->Y()V

    .line 212
    .line 213
    .line 214
    const v6, -0x78ff68eb

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v6, v7, :cond_f

    .line 227
    .line 228
    new-instance v6, Lazu;

    .line 229
    .line 230
    invoke-direct {v6}, Lazu;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v6, Lazt;

    .line 237
    .line 238
    invoke-virtual {v2}, Ldne;->Y()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    move-wide/from16 v17, v3

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    :goto_8
    invoke-interface {v15}, Ldmx;->n()V

    .line 250
    .line 251
    .line 252
    const v1, 0x1f81c7e

    .line 253
    .line 254
    .line 255
    and-int v21, v0, v1

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    move-wide/from16 v3, p3

    .line 264
    .line 265
    move-wide/from16 v5, v17

    .line 266
    .line 267
    move-object/from16 v7, v19

    .line 268
    .line 269
    move-object/from16 v8, v20

    .line 270
    .line 271
    move-object/from16 v9, p9

    .line 272
    .line 273
    move-object v10, v15

    .line 274
    move/from16 v11, v21

    .line 275
    .line 276
    invoke-static/range {v0 .. v11}, Lcuy;->b(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkgb;Ldmx;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    move-wide/from16 v6, v17

    .line 282
    .line 283
    move-object/from16 v8, v19

    .line 284
    .line 285
    move-object/from16 v9, v20

    .line 286
    .line 287
    :goto_9
    invoke-interface {v15}, Ldmx;->e()Ldro;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    new-instance v11, Latoi;

    .line 294
    .line 295
    move-object v0, v11

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-wide/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v10, p9

    .line 303
    .line 304
    move-object v12, v11

    .line 305
    move/from16 v11, p11

    .line 306
    .line 307
    invoke-direct/range {v0 .. v11}, Latoi;-><init>(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkgb;I)V

    .line 308
    .line 309
    .line 310
    check-cast v15, Ldqm;

    .line 311
    .line 312
    iput-object v12, v15, Ldqm;->d:Lbkga;

    .line 313
    .line 314
    :cond_10
    return-void
.end method

.method private static b(Laszk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laszk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laszk;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laszk;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Laszk;->h()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static c(Laszk;Laszr;)V
    .locals 1

    .line 1
    sget-object v0, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Laszk;->n(Ljava/util/concurrent/Executor;Laszb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static e(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x68

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lauit;->bA(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :pswitch_0
    return p0

    .line 6
    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "THROTTLE_NEVER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Laszk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laszo;

    .line 7
    .line 8
    invoke-direct {v0}, Laszo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lasii;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lasii;-><init>(Laszo;Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static i()Laszk;
    .locals 1

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laszo;->z()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Ljava/lang/Exception;)Laszk;
    .locals 1

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Laszk;
    .locals 1

    .line 1
    new-instance v0, Laszo;

    .line 2
    .line 3
    invoke-direct {v0}, Laszo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laszo;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/util/Collection;)Laszk;
    .locals 5

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laszk;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null tasks are not accepted"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance v1, Laszo;

    .line 52
    .line 53
    invoke-direct {v1}, Laszo;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laszs;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3, v1}, Laszs;-><init>(ILaszo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laszk;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lassi;->c(Laszk;Laszr;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    new-instance v2, Laszp;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Laszp;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_4
    return-object p0
.end method

.method public static n(Laszk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lauit;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lauit;->bD()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laszk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lassi;->b(Laszk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Laszq;

    .line 19
    .line 20
    invoke-direct {v0}, Laszq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lassi;->c(Laszk;Laszr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laszq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lassi;->b(Laszk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static o(Laszk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lauit;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lauit;->bD()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TimeUnit must not be null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laszk;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lassi;->b(Laszk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Laszq;

    .line 24
    .line 25
    invoke-direct {v0}, Laszq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lassi;->c(Laszk;Laszr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laszq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lassi;->b(Laszk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    const-string p1, "Timed out waiting for Task"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method

.method public static q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static r(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move v1, p0

    .line 14
    move v2, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lassi;->r(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lassi;->r(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lassi;->t(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static v(Lbfku;JJJ)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfku;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget p0, p0, Lbfku;->c:I

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    sub-long/2addr v0, p1

    .line 20
    cmp-long p0, p3, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    cmp-long p0, v0, p5

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lasrg;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)V
    .locals 2

    .line 1
    const-string v0, "Context must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Intent must not be null."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Package name must not be empty."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, L_2985;->a(Landroid/content/Context;)L_2985;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, L_2985;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 47
    .line 48
    invoke-static {p2, p1, p0}, Lauit;->au(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static varargs z(Ljava/lang/Class;Ljava/lang/String;[L_2892;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, L_2892;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, L_2892;->a:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public gj(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
