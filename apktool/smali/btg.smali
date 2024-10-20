.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbul;Lbklb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbul;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbte;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Lbte;-><init>(Lbul;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v2, v1, v0, p0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final b(Lbul;Lbklb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbul;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbtf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Lbtf;-><init>(Lbul;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v2, v1, v0, p0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final c(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;Ldmx;III)V
    .locals 29

    move-object/from16 v15, p0

    move/from16 v14, p12

    move/from16 v13, p13

    and-int/lit8 v0, p14, 0x1

    const v1, 0x6f839c82

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v12

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_7

    const/16 v7, 0x80

    goto :goto_5

    :cond_7
    const/16 v7, 0x100

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_a

    const/16 v11, 0x400

    goto :goto_8

    :cond_a
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p14, 0x10

    const/4 v8, 0x0

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v12, v8}, Ldmx;->E(I)Z

    move-result v11

    if-eq v2, v11, :cond_d

    const/16 v11, 0x2000

    goto :goto_b

    :cond_d
    const/16 v11, 0x4000

    :goto_b
    or-int/2addr v0, v11

    :cond_e
    :goto_c
    and-int/lit8 v11, p14, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    or-int v0, v0, v16

    move/from16 v8, p4

    goto :goto_e

    :cond_f
    and-int v17, v14, v16

    move/from16 v8, p4

    if-nez v17, :cond_11

    invoke-interface {v12, v8}, Ldmx;->D(F)Z

    move-result v9

    if-eq v2, v9, :cond_10

    const/high16 v9, 0x10000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x20000

    :goto_d
    or-int/2addr v0, v9

    :cond_11
    :goto_e
    and-int/lit8 v9, p14, 0x40

    const/high16 v19, 0x180000

    if-eqz v9, :cond_12

    or-int v0, v0, v19

    move-object/from16 v1, p5

    goto :goto_10

    :cond_12
    and-int v19, v14, v19

    move-object/from16 v1, p5

    if-nez v19, :cond_14

    invoke-interface {v12, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_13

    const/high16 v4, 0x80000

    goto :goto_f

    :cond_13
    const/high16 v4, 0x100000

    :goto_f
    or-int/2addr v0, v4

    :cond_14
    :goto_10
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_15

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    :cond_15
    or-int/lit8 v4, v13, 0x6

    and-int/lit8 v20, v13, 0x30

    if-nez v20, :cond_16

    or-int/lit8 v4, v13, 0x16

    :cond_16
    const/16 v2, 0x180

    or-int/2addr v4, v2

    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_18

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_17

    const/16 v18, 0x400

    goto :goto_11

    :cond_17
    const/16 v18, 0x800

    :goto_11
    or-int v4, v4, v18

    :cond_18
    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_1a

    and-int/lit16 v1, v4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1a

    invoke-interface {v12}, Ldmx;->L()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v12}, Ldmx;->u()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v6

    move v5, v8

    move-object v4, v10

    move-object/from16 v27, v12

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_1a

    :cond_1a
    :goto_12
    and-int/lit8 v1, v4, -0x71

    shr-int/lit8 v2, v0, 0x12

    const v4, -0x1c00001

    and-int/2addr v4, v0

    .line 3
    invoke-interface {v12}, Ldmx;->v()V

    and-int/lit8 v18, v14, 0x1

    if-eqz v18, :cond_1c

    invoke-interface {v12}, Ldmx;->J()Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-interface {v12}, Ldmx;->u()V

    move-object/from16 v16, p1

    move-object/from16 v20, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v18, v10

    goto/16 :goto_19

    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 5
    sget-object v3, Lecl;->e:Lech;

    move-object/from16 p1, v3

    :cond_1d
    const/4 v3, 0x0

    if-eqz v5, :cond_1e

    new-instance v5, Lbek;

    .line 6
    invoke-direct {v5, v3, v3, v3, v3}, Lbek;-><init>(FFFF)V

    goto :goto_14

    :cond_1e
    move-object v5, v6

    :goto_14
    if-eqz v7, :cond_1f

    sget-object v6, Lbss;->a:Lbss;

    goto :goto_15

    :cond_1f
    move-object v6, v10

    :goto_15
    if-eqz v11, :cond_20

    move v8, v3

    :cond_20
    if-eqz v9, :cond_21

    .line 7
    sget v7, Lebu;->a:I

    sget-object v7, Lebr;->k:Lebt;

    goto :goto_16

    :cond_21
    move-object/from16 v7, p5

    :goto_16
    and-int/lit8 v9, v0, 0xe

    or-int v9, v9, v16

    new-instance v10, Lbua;

    invoke-direct {v10}, Lbua;-><init>()V

    .line 8
    invoke-static {v12}, Labw;->a(Ldmx;)Ladd;

    move-result-object v11

    .line 9
    sget-object v16, Lahx;->a:Ljava/util/Map;

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 p2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 p3, v6

    const/high16 v6, 0x43c80000    # 400.0f

    move-object/from16 p4, v7

    const/4 v7, 0x1

    invoke-static {v3, v6, v5, v7}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    move-result-object v3

    sget-object v5, Lfkj;->d:Ldqh;

    .line 10
    invoke-interface {v12, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lgcm;

    sget-object v6, Lfkj;->i:Ldqh;

    .line 12
    invoke-interface {v12, v6}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lgdb;

    and-int/lit8 v16, v9, 0xe

    xor-int/lit8 v7, v16, 0x6

    move/from16 p6, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_22

    .line 14
    invoke-interface {v12, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    and-int/lit8 v7, v9, 0x6

    if-ne v7, v8, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    .line 15
    :goto_17
    invoke-interface {v12, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 16
    invoke-interface {v12, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 17
    invoke-interface {v12, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 18
    invoke-interface {v12, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    .line 19
    invoke-interface {v12, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 20
    move-object v7, v12

    check-cast v7, Ldne;

    .line 21
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_25

    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_26

    :cond_25
    new-instance v5, Lbsw;

    invoke-direct {v5, v15, v6}, Lbsw;-><init>(Lbul;Lgdb;)V

    new-instance v6, Layp;

    invoke-direct {v6, v15, v5}, Layp;-><init>(Lbul;Lbkgb;)V

    new-instance v8, Layx;

    invoke-direct {v8, v6, v11, v3}, Layx;-><init>(Lazd;Ladd;Lacn;)V

    .line 22
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_26
    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    .line 23
    check-cast v8, Layd;

    .line 24
    sget-object v6, Lavc;->b:Lavc;

    const/4 v9, 0x4

    if-le v5, v9, :cond_27

    .line 25
    invoke-interface {v12, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v9, :cond_29

    :cond_28
    const/16 v17, 0x1

    goto :goto_18

    :cond_29
    const/16 v17, 0x0

    .line 26
    :goto_18
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_2a

    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_2b

    :cond_2a
    new-instance v3, Lbsa;

    .line 27
    invoke-direct {v3, v15, v6}, Lbsa;-><init>(Lbul;Lavc;)V

    .line 28
    invoke-virtual {v7, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 29
    :cond_2b
    check-cast v3, Lbsa;

    sget-object v5, Laze;->a:Laze;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p4

    move/from16 v19, p6

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v8

    const/16 v23, 0x1

    .line 30
    :goto_19
    invoke-interface {v12}, Ldmx;->n()V

    .line 31
    sget-object v3, Lavc;->b:Lavc;

    .line 32
    sget v5, Lebu;->a:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v6, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v7, v4, 0x6

    shl-int/lit8 v8, v4, 0x9

    shl-int/lit8 v9, v4, 0x12

    shl-int/lit8 v10, v1, 0x3

    shr-int/lit8 v4, v4, 0x9

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    and-int/lit8 v2, v10, 0x70

    const/16 v5, 0x180

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v0, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v9

    or-int v21, v0, v4

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v26, v2, v0

    sget-object v9, Lebr;->n:Lebs;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v10, v20

    move-object/from16 v11, v25

    move-object/from16 v27, v12

    move-object/from16 v12, p10

    move-object/from16 v13, v27

    move/from16 v14, v21

    move/from16 v15, v26

    .line 33
    invoke-static/range {v0 .. v15}, Lbso;->a(Lecl;Lbul;Lbei;Lavc;Layd;ZFLbst;Lerd;Lebs;Lebt;Lazf;Lbkgc;Ldmx;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    .line 34
    :goto_1a
    invoke-interface/range {v27 .. v27}, Ldmx;->e()Ldro;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Lbsy;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbsy;-><init>(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;III)V

    check-cast v15, Ldqm;

    move-object/from16 v0, v28

    iput-object v0, v15, Ldqm;->d:Lbkga;

    :cond_2c
    return-void
.end method
