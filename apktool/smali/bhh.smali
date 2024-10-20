.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;Ldmx;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p14

    move/from16 v8, p15

    and-int/lit8 v2, v8, 0x1

    const v3, 0x25001c13

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, v8, 0x2

    const/16 v16, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-interface {v7, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_4

    move/from16 v4, v16

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    const/16 v17, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    invoke-interface {v7, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v7, v14}, Ldmx;->H(Z)Z

    move-result v4

    if-eq v5, v4, :cond_a

    const/16 v4, 0x400

    goto :goto_6

    :cond_a
    const/16 v4, 0x800

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v7, v13}, Ldmx;->H(Z)Z

    move-result v4

    if-eq v5, v4, :cond_d

    const/16 v4, 0x2000

    goto :goto_8

    :cond_d
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v8, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_10

    const/high16 v3, 0x10000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x20000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    and-int/lit8 v3, v8, 0x40

    const/high16 v22, 0x180000

    if-eqz v3, :cond_12

    or-int v2, v2, v22

    goto :goto_e

    :cond_12
    and-int v3, v10, v22

    if-nez v3, :cond_14

    invoke-interface {v7, v12}, Ldmx;->H(Z)Z

    move-result v3

    if-eq v5, v3, :cond_13

    const/high16 v3, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v3, 0x100000

    :goto_d
    or-int/2addr v2, v3

    :cond_14
    :goto_e
    and-int/lit16 v3, v8, 0x80

    const/high16 v23, 0xc00000

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    or-int v2, v2, v23

    goto :goto_10

    :cond_15
    and-int v3, v10, v23

    if-nez v3, :cond_17

    invoke-interface {v7, v6}, Ldmx;->E(I)Z

    move-result v3

    if-eq v5, v3, :cond_16

    const/high16 v3, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x800000

    :goto_f
    or-int/2addr v2, v3

    :cond_17
    :goto_10
    and-int/lit16 v3, v8, 0x100

    const/high16 v24, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v24

    move-object/from16 v6, p7

    goto :goto_12

    :cond_18
    and-int v25, v10, v24

    move-object/from16 v6, p7

    if-nez v25, :cond_1a

    invoke-interface {v7, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_19

    const/high16 v4, 0x2000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x4000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v8, 0x200

    const/high16 v26, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v26

    move-object/from16 v6, p8

    goto :goto_14

    :cond_1b
    and-int v27, v10, v26

    move-object/from16 v6, p8

    if-nez v27, :cond_1d

    invoke-interface {v7, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_1c

    const/high16 v10, 0x10000000

    goto :goto_13

    :cond_1c
    const/high16 v10, 0x20000000

    :goto_13
    or-int/2addr v2, v10

    :cond_1d
    :goto_14
    move/from16 v27, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v10, v9, 0x6

    move v6, v10

    move-object/from16 v10, p9

    goto :goto_16

    :cond_1e
    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_20

    move-object/from16 v10, p9

    invoke-interface {v7, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1f

    const/16 v18, 0x2

    goto :goto_15

    :cond_1f
    const/16 v18, 0x4

    :goto_15
    or-int v6, v9, v18

    goto :goto_16

    :cond_20
    move-object/from16 v10, p9

    move v6, v9

    :goto_16
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v6, v6, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v28, v9, 0x30

    if-nez v28, :cond_23

    move-object/from16 v8, p10

    invoke-interface {v7, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x1

    if-eq v8, v10, :cond_22

    goto :goto_17

    :cond_22
    const/16 v16, 0x20

    :goto_17
    or-int v6, v6, v16

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v8, 0x1

    :goto_19
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_25

    invoke-interface {v7, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v17, 0x100

    :goto_1a
    or-int v6, v6, v17

    :cond_25
    const v10, 0x12492493

    and-int v10, v27, v10

    const v8, 0x12492492

    if-ne v10, v8, :cond_27

    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_27

    invoke-interface {v7}, Ldmx;->L()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1b

    .line 2
    :cond_26
    invoke-interface {v7}, Ldmx;->u()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v19, p10

    move-object v11, v7

    move v12, v14

    move-object v13, v15

    move-object v14, v1

    goto/16 :goto_33

    :cond_27
    :goto_1b
    if-eqz v3, :cond_28

    const/4 v10, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p7

    :goto_1c
    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v4, p8

    :goto_1d
    if-eqz v2, :cond_2a

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v5, p10

    :goto_1f
    shr-int/lit8 v2, v27, 0x3

    shr-int/lit8 v16, v6, 0x3

    .line 3
    invoke-static {v11, v7}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    move-result-object v8

    and-int/lit8 v28, v2, 0xe

    and-int/lit8 v2, v16, 0x70

    or-int v2, v28, v2

    and-int/lit8 v16, v2, 0xe

    xor-int/lit8 v9, v16, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_2c

    .line 4
    invoke-interface {v7, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v11, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    .line 5
    :goto_20
    move-object v11, v7

    check-cast v11, Ldne;

    .line 6
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2f

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v9, v2, :cond_30

    :cond_2f
    new-instance v2, Lbgo;

    .line 7
    invoke-direct {v2}, Lbgo;-><init>()V

    sget-object v9, Ldrg;->a:Ldrg;

    new-instance v12, Lbhb;

    invoke-direct {v12, v8}, Lbhb;-><init>(Ldsu;)V

    .line 8
    new-instance v8, Ldoa;

    .line 9
    invoke-direct {v8, v12, v9}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    sget-object v9, Ldrg;->a:Ldrg;

    new-instance v12, Lbhc;

    invoke-direct {v12, v8, v15, v2}, Lbhc;-><init>(Ldsu;Lbij;Lbgo;)V

    new-instance v2, Ldoa;

    .line 10
    invoke-direct {v2, v12, v9}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    new-instance v9, Lbha;

    invoke-direct {v9, v2}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v9}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_30
    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v8, v8, 0x6

    .line 12
    move-object/from16 v16, v9

    check-cast v16, Lbkin;

    const/4 v9, 0x4

    if-le v8, v9, :cond_31

    .line 13
    invoke-interface {v7, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v9, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v9, 0x20

    if-le v12, v9, :cond_34

    invoke-interface {v7, v13}, Ldmx;->H(Z)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v8

    .line 14
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_37

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v8, v2, :cond_38

    :cond_37
    new-instance v8, Lbgp;

    invoke-direct {v8, v15, v13}, Lbgp;-><init>(Lbij;Z)V

    .line 15
    invoke-virtual {v11, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 16
    :cond_38
    move-object/from16 v29, v8

    check-cast v29, Lboj;

    .line 17
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v8, :cond_39

    sget-object v2, Lbkel;->a:Lbkel;

    .line 18
    invoke-static {v2, v7}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    move-result-object v2

    .line 19
    invoke-virtual {v11, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 20
    :cond_39
    move-object v12, v2

    check-cast v12, Lbklb;

    sget-object v2, Lfkj;->c:Ldqh;

    .line 21
    invoke-interface {v7, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v9, v2

    check-cast v9, Leij;

    sget-object v2, Lfkj;->p:Ldqh;

    .line 23
    invoke-interface {v7, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 25
    sget v2, Lbpv;->a:I

    sget-object v2, Lbpu;->a:Lbpv;

    move-object v8, v2

    goto :goto_23

    :cond_3a
    const/4 v8, 0x0

    :goto_23
    shr-int/lit8 v2, v27, 0x6

    shl-int/lit8 v6, v6, 0x15

    const/high16 v17, 0x70000000

    and-int v17, v27, v17

    const v30, 0xfff0

    and-int v30, v27, v30

    const/high16 v31, 0x70000

    and-int v31, v2, v31

    or-int v30, v30, v31

    const/high16 v31, 0x380000

    and-int v2, v2, v31

    or-int v2, v30, v2

    const/high16 v30, 0x1c00000

    and-int v30, v6, v30

    or-int v2, v2, v30

    const/high16 v30, 0xe000000

    and-int v6, v6, v30

    or-int/2addr v2, v6

    or-int v2, v2, v17

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v1, 0x20

    if-le v6, v1, :cond_3b

    .line 26
    invoke-interface {v7, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v1, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    goto :goto_24

    :cond_3d
    const/4 v6, 0x0

    :goto_24
    and-int/lit16 v1, v2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v15, 0x100

    if-le v1, v15, :cond_3e

    .line 27
    invoke-interface {v7, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v15, :cond_40

    :cond_3f
    const/4 v1, 0x1

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v15, 0x800

    if-le v6, v15, :cond_41

    .line 28
    invoke-interface {v7, v14}, Ldmx;->H(Z)Z

    move-result v6

    if-nez v6, :cond_42

    :cond_41
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v15, :cond_43

    :cond_42
    const/4 v6, 0x1

    goto :goto_26

    :cond_43
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    const/16 v15, 0x4000

    if-le v6, v15, :cond_44

    .line 29
    invoke-interface {v7, v13}, Ldmx;->H(Z)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    and-int/lit16 v6, v2, 0x6000

    if-ne v6, v15, :cond_46

    :cond_45
    const/4 v6, 0x1

    goto :goto_27

    :cond_46
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    xor-int v6, v6, v22

    const/high16 v15, 0x100000

    if-le v6, v15, :cond_47

    .line 30
    invoke-interface {v7, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    :cond_47
    and-int v6, v2, v22

    const/high16 v15, 0x100000

    if-ne v6, v15, :cond_49

    :cond_48
    const/4 v6, 0x1

    goto :goto_28

    :cond_49
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    xor-int v6, v6, v23

    const/high16 v15, 0x800000

    if-le v6, v15, :cond_4a

    .line 31
    invoke-interface {v7, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    :cond_4a
    and-int v6, v2, v23

    const/high16 v15, 0x800000

    if-ne v6, v15, :cond_4c

    :cond_4b
    const/4 v6, 0x1

    goto :goto_29

    :cond_4c
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    xor-int v6, v6, v24

    const/high16 v15, 0x4000000

    if-le v6, v15, :cond_4d

    .line 32
    invoke-interface {v7, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    and-int v6, v2, v24

    const/high16 v15, 0x4000000

    if-ne v6, v15, :cond_4f

    :cond_4e
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v2

    xor-int v6, v6, v26

    const/high16 v15, 0x20000000

    if-le v6, v15, :cond_50

    .line 33
    invoke-interface {v7, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    and-int v2, v2, v26

    const/high16 v6, 0x20000000

    if-ne v2, v6, :cond_52

    :cond_51
    const/4 v2, 0x1

    goto :goto_2b

    :cond_52
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v1, v2

    .line 34
    invoke-interface {v7, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 35
    invoke-interface {v7, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 36
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_53

    goto :goto_2c

    :cond_53
    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object v0, v11

    const/16 v18, 0x1

    goto :goto_2d

    :cond_54
    :goto_2c
    new-instance v1, Lbhg;

    move-object v2, v1

    move-object v15, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, p4

    move-object/from16 v19, v5

    const/16 v18, 0x1

    move-object/from16 v5, p2

    const/4 v0, 0x4

    move/from16 v6, p3

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lbhg;-><init>(Lbij;ZLbei;ZLbkfl;Lbap;Lbai;Lbklb;Leij;Lbpv;Lebs;Lebt;)V

    .line 37
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 38
    :goto_2d
    move-object v1, v2

    check-cast v1, Lbkga;

    if-eqz p4, :cond_55

    .line 39
    sget-object v2, Lavc;->a:Lavc;

    goto :goto_2e

    :cond_55
    sget-object v2, Lavc;->b:Lavc;

    :goto_2e
    move-object v8, v2

    sget-object v2, Lfkj;->i:Ldqh;

    move-object/from16 v11, v21

    .line 40
    invoke-interface {v11, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdb;

    move/from16 v12, p3

    .line 41
    invoke-static {v2, v8, v12}, Lavs;->c(Lgdb;Lavc;Z)Z

    move-result v9

    const v2, 0x70b428c4

    invoke-interface {v11, v2}, Ldmx;->y(I)V

    if-eqz p6, :cond_5e

    shr-int/lit8 v2, v27, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    .line 42
    sget-object v4, Lecl;->e:Lech;

    const/4 v4, 0x4

    move-object/from16 v13, p1

    if-le v3, v4, :cond_56

    .line 43
    invoke-interface {v11, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_58

    :cond_57
    move/from16 v5, v18

    goto :goto_2f

    :cond_58
    const/4 v5, 0x0

    :goto_2f
    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_59

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ldmx;->E(I)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_30

    :cond_59
    const/4 v3, 0x0

    :goto_30
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_5a

    goto :goto_31

    :cond_5a
    move/from16 v18, v3

    :cond_5b
    :goto_31
    or-int v2, v5, v18

    .line 44
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5d

    :cond_5c
    new-instance v3, Lbgq;

    .line 45
    invoke-direct {v3, v13}, Lbgq;-><init>(Lbij;)V

    .line 46
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_5d
    iget-object v2, v13, Lbij;->m:Lblt;

    .line 47
    check-cast v3, Lbgq;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v4, v3, v2, v12, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lblz;Lblt;ZLavc;)V

    goto :goto_32

    :cond_5e
    move-object/from16 v13, p1

    .line 48
    sget-object v4, Lecl;->e:Lech;

    :goto_32
    move-object v10, v4

    .line 49
    invoke-virtual {v0}, Ldne;->Y()V

    iget-object v0, v13, Lbij;->j:Lexs;

    move-object/from16 v14, p0

    .line 50
    invoke-interface {v14, v0}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    iget-object v2, v13, Lbij;->k:Lblk;

    .line 51
    invoke-interface {v0, v2}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    move-object/from16 v3, v16

    move-object/from16 v4, v29

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    .line 52
    invoke-static/range {v2 .. v7}, Lbok;->c(Lecl;Lbkfl;Lboj;Lavc;ZZ)Lecl;

    move-result-object v0

    .line 53
    invoke-interface {v0, v10}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    iget-object v2, v13, Lbij;->l:Lbmq;

    iget-object v2, v2, Lbmq;->c:Lecl;

    .line 54
    invoke-interface {v0, v2}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    iget-object v0, v13, Lbij;->g:Lazt;

    const/4 v10, 0x0

    .line 55
    invoke-static {v11}, Lavs;->b(Ldmx;)Laoh;

    move-result-object v18

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move v6, v9

    move-object/from16 v7, p5

    move-object v8, v0

    move-object v9, v10

    move-object/from16 v10, v18

    .line 56
    invoke-static/range {v2 .. v10}, Lapf;->a(Lecl;Laws;Lavc;ZZLaus;Lazt;Lasf;Laoh;)Lecl;

    move-result-object v5

    iget-object v6, v13, Lbij;->n:Lboc;

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object v7, v1

    move-object v8, v11

    .line 57
    invoke-static/range {v4 .. v9}, Lbnk;->a(Lbkfl;Lecl;Lboc;Lbkga;Ldmx;I)V

    move-object v10, v15

    move-object/from16 v9, v17

    move-object/from16 v8, v22

    .line 58
    :goto_33
    invoke-interface {v11}, Ldmx;->e()Ldro;

    move-result-object v16

    if-eqz v16, :cond_5f

    new-instance v15, Lbhd;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, v19

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbhd;-><init>(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;III)V

    move-object/from16 v0, v16

    check-cast v0, Ldqm;

    move-object/from16 v1, v32

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_5f
    return-void
.end method
