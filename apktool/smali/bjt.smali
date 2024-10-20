.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lblb;Lbkm;Lbei;Laus;ZLbap;Lbai;Lbkfw;Ldmx;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    const v2, -0x26b96c2e

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-interface {v8, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v8, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eq v6, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v8, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_7

    const/16 v4, 0x400

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-interface {v8, v5}, Ldmx;->H(Z)Z

    move-result v4

    if-eq v6, v4, :cond_9

    const/16 v4, 0x2000

    goto :goto_6

    :cond_9
    const/16 v4, 0x4000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v19, v9, v4

    if-nez v19, :cond_c

    invoke-interface {v8, v6}, Ldmx;->H(Z)Z

    move-result v4

    if-eq v6, v4, :cond_b

    const/high16 v4, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x20000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int v20, v9, v4

    move-object/from16 v4, p4

    if-nez v20, :cond_e

    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_d

    const/high16 v5, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x100000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    const/high16 v5, 0xc00000

    and-int v21, v9, v5

    if-nez v21, :cond_10

    invoke-interface {v8, v14}, Ldmx;->H(Z)Z

    move-result v5

    if-eq v6, v5, :cond_f

    const/high16 v5, 0x400000

    goto :goto_9

    :cond_f
    const/high16 v5, 0x800000

    :goto_9
    or-int/2addr v2, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v9

    if-nez v5, :cond_12

    invoke-interface {v8, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_11

    const/high16 v5, 0x2000000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x4000000

    :goto_a
    or-int/2addr v2, v5

    :cond_12
    const/high16 v5, 0x30000000

    and-int/2addr v5, v9

    if-nez v5, :cond_14

    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_13

    const/high16 v5, 0x10000000

    goto :goto_b

    :cond_13
    const/high16 v5, 0x20000000

    :goto_b
    or-int/2addr v2, v5

    :cond_14
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_16

    invoke-interface {v8, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_15

    move v5, v3

    goto :goto_c

    :cond_15
    const/4 v5, 0x4

    :goto_c
    or-int v5, p11, v5

    goto :goto_d

    :cond_16
    move/from16 v5, p11

    :goto_d
    const v22, 0x12492493

    and-int v6, v2, v22

    const v7, 0x12492492

    if-ne v6, v7, :cond_18

    and-int/lit8 v6, v5, 0x3

    if-ne v6, v3, :cond_18

    invoke-interface {v8}, Ldmx;->L()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-interface {v8}, Ldmx;->u()V

    move-object v13, v8

    goto/16 :goto_1f

    .line 3
    :cond_18
    :goto_e
    invoke-interface {v8}, Ldmx;->v()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ldmx;->J()Z

    move-result v3

    if-nez v3, :cond_19

    .line 4
    invoke-interface {v8}, Ldmx;->u()V

    :cond_19
    invoke-interface {v8}, Ldmx;->n()V

    shr-int/lit8 v23, v2, 0x3

    shl-int/lit8 v3, v5, 0x3

    .line 5
    invoke-static {v10, v8}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    move-result-object v5

    and-int/lit8 v6, v23, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v6

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v4, 0x4

    if-le v7, v4, :cond_1a

    .line 6
    invoke-interface {v8, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v4, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    .line 7
    :goto_f
    move-object v7, v8

    check-cast v7, Ldne;

    .line 8
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1e

    :cond_1d
    sget-object v3, Ldrg;->a:Ldrg;

    new-instance v4, Lbji;

    invoke-direct {v4, v5}, Lbji;-><init>(Ldsu;)V

    .line 9
    new-instance v5, Ldoa;

    .line 10
    invoke-direct {v5, v4, v3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    sget-object v3, Ldrg;->a:Ldrg;

    new-instance v4, Lbjj;

    invoke-direct {v4, v5, v11}, Lbjj;-><init>(Ldsu;Lblb;)V

    new-instance v5, Ldoa;

    .line 11
    invoke-direct {v5, v4, v3}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    new-instance v4, Lbjh;

    invoke-direct {v4, v5}, Lbjh;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_1e
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    .line 13
    move-object/from16 v24, v4

    check-cast v24, Lbkin;

    const/4 v4, 0x4

    if-le v6, v4, :cond_1f

    .line 14
    invoke-interface {v8, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v4, :cond_21

    :cond_20
    const/4 v6, 0x1

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    and-int/lit8 v22, v5, 0x70

    xor-int/lit8 v4, v22, 0x30

    const/16 v9, 0x20

    if-le v4, v9, :cond_22

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ldmx;->H(Z)Z

    move-result v22

    if-nez v22, :cond_23

    :cond_22
    and-int/lit8 v4, v5, 0x30

    if-ne v4, v9, :cond_24

    :cond_23
    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v6

    .line 15
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_26

    :cond_25
    new-instance v5, Lblg;

    invoke-direct {v5, v11}, Lblg;-><init>(Lblb;)V

    .line 16
    invoke-virtual {v7, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 17
    :cond_26
    move-object/from16 v22, v5

    check-cast v22, Lblg;

    .line 18
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_27

    sget-object v4, Lbkel;->a:Lbkel;

    .line 19
    invoke-static {v4, v8}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    move-result-object v4

    .line 20
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 21
    :cond_27
    move-object v9, v4

    check-cast v9, Lbklb;

    sget-object v4, Lfkj;->c:Ldqh;

    .line 22
    invoke-interface {v8, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v6, v4

    check-cast v6, Leij;

    sget-object v4, Lfkj;->p:Ldqh;

    .line 24
    invoke-interface {v8, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_28

    .line 26
    sget v4, Lbpv;->a:I

    sget-object v4, Lbpu;->a:Lbpv;

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    :goto_12
    move-object/from16 v25, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v4, v23, v4

    const v5, 0x7fff0

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_29

    .line 27
    invoke-interface {v8, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v4, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_13

    :cond_2b
    const/4 v4, 0x0

    :goto_13
    and-int/lit16 v3, v2, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_2c

    .line 28
    invoke-interface {v8, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    and-int/lit16 v3, v2, 0x180

    if-ne v3, v5, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_2f

    .line 29
    invoke-interface {v8, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v5, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_32

    const/4 v4, 0x0

    .line 30
    invoke-interface {v8, v4}, Ldmx;->H(Z)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v5, 0x30000

    xor-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_35

    const/4 v4, 0x1

    .line 31
    invoke-interface {v8, v4}, Ldmx;->H(Z)Z

    move-result v16

    if-nez v16, :cond_37

    :cond_35
    const/high16 v16, 0x30000

    and-int v4, v2, v16

    if-ne v4, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    :cond_37
    :goto_18
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    const/high16 v5, 0x180000

    xor-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_38

    .line 32
    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-ne v4, v5, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_19

    :cond_3a
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    const/high16 v5, 0xc00000

    xor-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_3b

    .line 33
    invoke-interface {v8, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    const/high16 v4, 0xc00000

    and-int/2addr v2, v4

    if-ne v2, v5, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x0

    :goto_1a
    or-int v2, v3, v4

    .line 34
    invoke-interface {v8, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 35
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object v12, v7

    move-object v13, v8

    const/16 v17, 0x1

    goto :goto_1c

    :cond_3f
    :goto_1b
    new-instance v5, Lbjs;

    move-object v2, v5

    move-object/from16 v3, p1

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p3

    move-object v0, v5

    move/from16 v12, v17

    move-object/from16 v5, v24

    move/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move/from16 v13, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v25

    invoke-direct/range {v2 .. v10}, Lbjs;-><init>(Lblb;Lbei;Lbkfl;Lbkm;Lbap;Lbklb;Leij;Lbpv;)V

    .line 36
    invoke-virtual {v12, v0}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v3, v0

    .line 37
    :goto_1c
    move-object v0, v3

    check-cast v0, Lbkga;

    .line 38
    sget-object v8, Lavc;->a:Lavc;

    sget-object v2, Lfkj;->i:Ldqh;

    .line 39
    invoke-interface {v13, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdb;

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v8, v3}, Lavs;->c(Lgdb;Lavc;Z)Z

    move-result v9

    const v2, -0x6633a0f5

    invoke-interface {v13, v2}, Ldmx;->y(I)V

    if-eqz v14, :cond_45

    and-int/lit8 v2, v23, 0xe

    xor-int/lit8 v2, v2, 0x6

    .line 41
    sget-object v3, Lecl;->e:Lech;

    const/4 v3, 0x4

    if-le v2, v3, :cond_40

    .line 42
    invoke-interface {v13, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    and-int/lit8 v2, v23, 0x6

    if-ne v2, v3, :cond_42

    :cond_41
    move/from16 v6, v17

    goto :goto_1d

    :cond_42
    const/4 v6, 0x0

    .line 43
    :goto_1d
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_43

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_44

    :cond_43
    new-instance v2, Lbis;

    .line 44
    invoke-direct {v2, v11}, Lbis;-><init>(Lblb;)V

    .line 45
    invoke-virtual {v12, v2}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_44
    iget-object v3, v11, Lblb;->k:Lblt;

    .line 46
    check-cast v2, Lbis;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lblz;Lblt;ZLavc;)V

    goto :goto_1e

    .line 47
    :cond_45
    sget-object v4, Lecl;->e:Lech;

    :goto_1e
    move-object v10, v4

    .line 48
    invoke-virtual {v12}, Ldne;->Y()V

    iget-object v2, v11, Lblb;->h:Lexs;

    .line 49
    invoke-interface {v1, v2}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    iget-object v3, v11, Lblb;->i:Lblk;

    .line 50
    invoke-interface {v2, v3}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    move-object v5, v8

    move/from16 v6, p5

    .line 51
    invoke-static/range {v2 .. v7}, Lbok;->c(Lecl;Lbkfl;Lboj;Lavc;ZZ)Lecl;

    move-result-object v2

    .line 52
    invoke-interface {v2, v10}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    iget-object v3, v11, Lblb;->j:Lbmq;

    iget-object v3, v3, Lbmq;->c:Lecl;

    .line 53
    invoke-interface {v2, v3}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    iget-object v10, v11, Lblb;->e:Lazt;

    const/4 v12, 0x0

    .line 54
    invoke-static {v13}, Lavs;->b(Ldmx;)Laoh;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p5

    move v6, v9

    move-object/from16 v7, p4

    move-object v8, v10

    move-object v9, v12

    move-object/from16 v10, v16

    .line 55
    invoke-static/range {v2 .. v10}, Lapf;->a(Lecl;Laws;Lavc;ZZLaus;Lazt;Lasf;Laoh;)Lecl;

    move-result-object v4

    iget-object v5, v11, Lblb;->l:Lboc;

    const/4 v8, 0x0

    move-object/from16 v3, v24

    move-object v6, v0

    move-object v7, v13

    .line 56
    invoke-static/range {v3 .. v8}, Lbnk;->a(Lbkfl;Lecl;Lboc;Lbkga;Ldmx;I)V

    .line 57
    :goto_1f
    invoke-interface {v13}, Ldmx;->e()Ldro;

    move-result-object v12

    if-eqz v12, :cond_46

    new-instance v13, Lbjn;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbjn;-><init>(Lecl;Lblb;Lbkm;Lbei;Laus;ZLbap;Lbai;Lbkfw;II)V

    check-cast v12, Ldqm;

    iput-object v13, v12, Ldqm;->d:Lbkga;

    :cond_46
    return-void
.end method
