.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lb;->C(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ldpp;)Lfzk;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfzk;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;III)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p3

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    and-int/lit8 v1, v11, 0x1

    const v2, 0x6b8eb362

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    move-result-object v10

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_7

    const/16 v7, 0x80

    goto :goto_4

    :cond_7
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    move v9, v8

    goto :goto_7

    :cond_9
    move v9, v3

    :goto_7
    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_c

    invoke-interface {v10, v0}, Ldmx;->H(Z)Z

    move-result v7

    if-eq v3, v7, :cond_b

    const/16 v7, 0x400

    goto :goto_8

    :cond_b
    const/16 v7, 0x800

    :goto_8
    or-int/2addr v1, v7

    :cond_c
    :goto_9
    and-int/lit8 v7, v11, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_f

    invoke-interface {v10, v8}, Ldmx;->H(Z)Z

    move-result v7

    if-eq v3, v7, :cond_e

    move/from16 v7, v16

    goto :goto_a

    :cond_e
    move/from16 v7, v17

    :goto_a
    or-int/2addr v1, v7

    :cond_f
    :goto_b
    and-int/lit8 v7, v11, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v7, :cond_10

    or-int v1, v1, v20

    move-object/from16 v5, p4

    goto :goto_d

    :cond_10
    and-int v21, v13, v20

    move-object/from16 v5, p4

    if-nez v21, :cond_12

    invoke-interface {v10, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_11

    move/from16 v2, v18

    goto :goto_c

    :cond_11
    move/from16 v2, v19

    :goto_c
    or-int/2addr v1, v2

    :cond_12
    :goto_d
    and-int/lit8 v2, v11, 0x40

    const/high16 v22, 0x180000

    if-eqz v2, :cond_13

    or-int v1, v1, v22

    move-object/from16 v8, p5

    goto :goto_f

    :cond_13
    and-int v22, v13, v22

    move-object/from16 v8, p5

    if-nez v22, :cond_15

    invoke-interface {v10, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_14

    const/high16 v5, 0x80000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x100000

    :goto_e
    or-int/2addr v1, v5

    :cond_15
    :goto_f
    and-int/lit16 v5, v11, 0x80

    const/high16 v23, 0xc00000

    if-eqz v5, :cond_16

    or-int v1, v1, v23

    move-object/from16 v6, p6

    goto :goto_11

    :cond_16
    and-int v23, v13, v23

    move-object/from16 v6, p6

    if-nez v23, :cond_18

    invoke-interface {v10, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_17

    const/high16 v8, 0x400000

    goto :goto_10

    :cond_17
    const/high16 v8, 0x800000

    :goto_10
    or-int/2addr v1, v8

    :cond_18
    :goto_11
    and-int/lit16 v8, v11, 0x100

    const/high16 v23, 0x6000000

    if-eqz v8, :cond_19

    or-int v1, v1, v23

    goto :goto_13

    :cond_19
    and-int v8, v13, v23

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    invoke-interface {v10, v8}, Ldmx;->H(Z)Z

    move-result v6

    if-eq v3, v6, :cond_1a

    const/high16 v6, 0x2000000

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x4000000

    :goto_12
    or-int/2addr v1, v6

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v8, 0x0

    :goto_14
    const/high16 v6, 0x30000000

    and-int/2addr v6, v13

    if-nez v6, :cond_1e

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_1c

    move/from16 v6, p7

    invoke-interface {v10, v6}, Ldmx;->E(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    move/from16 v6, p7

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_15
    or-int v1, v1, v22

    goto :goto_16

    :cond_1e
    move/from16 v6, p7

    :goto_16
    or-int/lit16 v8, v12, 0xdb6

    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_20

    move-object/from16 v3, p11

    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v16, v17

    :goto_17
    or-int v8, v8, v16

    goto :goto_18

    :cond_20
    const/4 v3, 0x1

    :goto_18
    and-int v6, v12, v20

    if-nez v6, :cond_22

    move-object/from16 v6, p12

    invoke-interface {v10, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_21

    goto :goto_19

    :cond_21
    move/from16 v18, v19

    :goto_19
    or-int v8, v8, v18

    goto :goto_1a

    :cond_22
    move-object/from16 v6, p12

    :goto_1a
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v12, 0x12492492

    if-ne v3, v12, :cond_24

    const v3, 0x12493

    and-int/2addr v3, v8

    const v12, 0x12492

    if-ne v3, v12, :cond_24

    invoke-interface {v10}, Ldmx;->L()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-interface {v10}, Ldmx;->u()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v4, v0

    move-object/from16 v27, v10

    move-object/from16 v10, p9

    goto/16 :goto_25

    :cond_24
    :goto_1b
    and-int/lit16 v3, v11, 0x200

    .line 3
    invoke-interface {v10}, Ldmx;->v()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ldmx;->J()Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_1c

    .line 4
    :cond_25
    invoke-interface {v10}, Ldmx;->u()V

    if-eqz v3, :cond_26

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_26
    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move/from16 v17, v0

    const/4 v12, 0x1

    goto :goto_22

    :cond_27
    :goto_1c
    if-eqz v4, :cond_28

    .line 5
    sget-object v4, Lecl;->e:Lech;

    goto :goto_1d

    :cond_28
    move-object/from16 v4, p2

    :goto_1d
    const/4 v12, 0x1

    xor-int/2addr v9, v12

    or-int/2addr v0, v9

    if-eqz v7, :cond_29

    .line 6
    sget-object v7, Lftp;->a:Lftp;

    goto :goto_1e

    :cond_29
    move-object/from16 v7, p4

    :goto_1e
    if-eqz v2, :cond_2a

    sget-object v2, Lcah;->a:Lcah;

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p5

    :goto_1f
    if-eqz v5, :cond_2b

    sget-object v5, Lcag;->a:Lcag;

    goto :goto_20

    :cond_2b
    move-object/from16 v5, p6

    :goto_20
    if-eqz v3, :cond_2c

    const v3, -0x70000001

    and-int/2addr v1, v3

    const v3, 0x7fffffff

    goto :goto_21

    :cond_2c
    move/from16 v3, p7

    .line 7
    :goto_21
    sget v9, Lgad;->a:I

    sget-object v9, Lgac;->a:Lgad;

    sget-object v16, Lbwn;->a:Lbwn;

    move/from16 v17, v0

    move-object/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v25, v9

    move/from16 v24, v12

    move-object/from16 v26, v16

    move-object/from16 v16, v4

    .line 8
    :goto_22
    invoke-interface {v10}, Ldmx;->n()V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2d

    move v3, v12

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    :goto_23
    and-int/lit8 v0, v1, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2e

    move/from16 v22, v12

    goto :goto_24

    :cond_2e
    const/16 v22, 0x0

    .line 9
    :goto_24
    invoke-virtual/range {v19 .. v19}, Lcah;->a()Lfym;

    move-result-object v9

    .line 10
    move-object v0, v10

    check-cast v0, Ldne;

    .line 11
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v3, v22

    if-nez v3, :cond_2f

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_30

    :cond_2f
    new-instance v2, Lbwo;

    invoke-direct {v2, v15, v14}, Lbwo;-><init>(Lfzk;Lbkfw;)V

    .line 12
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_30
    shr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v3, v8, 0x9

    shr-int/lit8 v4, v1, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v1, 0x1c00

    const v7, 0xe000

    and-int/2addr v7, v1

    const/high16 v12, 0x70000

    and-int/2addr v8, v12

    and-int/lit16 v1, v1, 0x38e

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int v1, v4, v5

    or-int/2addr v1, v7

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v21, v0, v3

    or-int v22, v1, v8

    .line 13
    move-object v1, v2

    check-cast v1, Lbkfw;

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, p11

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v27, v10

    move-object/from16 v10, v20

    move/from16 v11, v17

    move-object/from16 v12, p12

    move-object/from16 v13, v27

    move/from16 v14, v21

    move/from16 v15, v22

    .line 14
    invoke-static/range {v0 .. v15}, Lbzm;->g(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;Ldmx;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    .line 15
    :goto_25
    invoke-interface/range {v27 .. v27}, Ldmx;->e()Ldro;

    move-result-object v17

    if-eqz v17, :cond_31

    new-instance v15, Lbwp;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lbwp;-><init>(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;III)V

    move-object/from16 v0, v17

    check-cast v0, Ldqm;

    move-object/from16 v1, v28

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_31
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x3857730f

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Ldmx;->b(I)Ldmx;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ldmx;->H(Z)Z

    move-result v9

    if-eq v5, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_5

    :cond_6
    const/16 v9, 0x800

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move/from16 v8, p3

    :goto_6
    const/high16 v9, 0x30000

    and-int v10, v14, v9

    or-int/lit16 v3, v3, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_8

    const/high16 v11, 0x10000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x20000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_9
    move-object/from16 v10, p4

    :goto_8
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_a

    const/high16 v12, 0x80000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x100000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v13, :cond_c

    const/high16 v13, 0x400000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x800000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_d
    move-object/from16 v12, p6

    :goto_c
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    const/high16 v16, 0x6000000

    or-int v16, v3, v16

    if-nez v13, :cond_e

    const/high16 v13, 0x16000000

    or-int v16, v3, v13

    :cond_e
    move/from16 v3, v16

    or-int/lit16 v13, v15, 0xdb6

    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_f

    const/16 v4, 0x2000

    goto :goto_d

    :cond_f
    const/16 v4, 0x4000

    :goto_d
    or-int/2addr v13, v4

    goto :goto_e

    :cond_10
    move-object/from16 v7, p11

    :goto_e
    or-int v4, v13, v9

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v13, 0x12492492

    if-ne v9, v13, :cond_12

    const v9, 0x12493

    and-int/2addr v9, v4

    const v13, 0x12492

    if-ne v9, v13, :cond_12

    invoke-interface {v0}, Ldmx;->L()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-interface {v0}, Ldmx;->u()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    goto/16 :goto_13

    :cond_12
    :goto_f
    const v9, -0x70000001

    and-int/2addr v9, v3

    .line 3
    invoke-interface {v0}, Ldmx;->v()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ldmx;->J()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_10

    .line 4
    :cond_13
    invoke-interface {v0}, Ldmx;->u()V

    move/from16 v13, p7

    move/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p12

    goto :goto_11

    .line 5
    :cond_14
    :goto_10
    sget v13, Lgad;->a:I

    sget-object v13, Lgac;->a:Lgad;

    sget-object v17, Lbwq;->a:Lbwq;

    sget-object v18, Lbxm;->a:Lbkgb;

    const v19, 0x7fffffff

    move/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move/from16 v13, v19

    .line 6
    :goto_11
    invoke-interface {v0}, Ldmx;->n()V

    .line 7
    move-object v5, v0

    check-cast v5, Ldne;

    .line 8
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_15

    new-instance v6, Lfzk;

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    .line 9
    invoke-direct {v6, v1, v7, v8, v10}, Lfzk;-><init>(Ljava/lang/String;JI)V

    sget-object v7, Ldsx;->a:Ldsx;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-direct {v8, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 11
    invoke-virtual {v5, v8}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v6, v8

    .line 12
    :cond_15
    check-cast v6, Ldpp;

    .line 13
    invoke-static {v6}, Lbwu;->a(Ldpp;)Lfzk;

    move-result-object v7

    .line 14
    iget-wide v10, v7, Lfzk;->b:J

    .line 15
    iget-object v7, v7, Lfzk;->c:Lftn;

    new-instance v8, Lfzk;

    new-instance v12, Lfrz;

    .line 16
    invoke-direct {v12, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v8, v12, v10, v11, v7}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 18
    invoke-interface {v0, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_16

    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    if-ne v10, v7, :cond_17

    :cond_16
    new-instance v10, Lbwr;

    invoke-direct {v10, v8, v6}, Lbwr;-><init>(Lfzk;Ldpp;)V

    .line 20
    invoke-virtual {v5, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 21
    :cond_17
    check-cast v10, Lbkfl;

    .line 22
    invoke-interface {v0, v10}, Ldmx;->t(Lbkfl;)V

    and-int/lit8 v7, v3, 0xe

    .line 23
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x4

    if-eq v7, v11, :cond_18

    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    if-ne v10, v7, :cond_19

    :cond_18
    sget-object v7, Ldsx;->a:Ldsx;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-direct {v10, v1, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 25
    invoke-virtual {v5, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 26
    :cond_19
    check-cast v10, Ldpp;

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcah;->a()Lfym;

    move-result-object v25

    .line 28
    invoke-interface {v0, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1a

    const/16 v17, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    move/from16 v17, v11

    :goto_12
    or-int v7, v7, v17

    .line 29
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1b

    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    if-ne v11, v7, :cond_1c

    :cond_1b
    new-instance v11, Lbws;

    invoke-direct {v11, v2, v6, v10}, Lbws;-><init>(Lbkfw;Ldpp;Ldpp;)V

    .line 30
    invoke-virtual {v5, v11}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_1c
    and-int/lit16 v5, v3, 0x380

    shr-int/lit8 v6, v9, 0x6

    shl-int/lit8 v7, v4, 0x9

    shr-int/lit8 v9, v9, 0xf

    and-int/lit16 v9, v9, 0x380

    and-int/lit16 v10, v3, 0x1c00

    const v12, 0xe000

    and-int/2addr v3, v12

    const/high16 v16, 0x70000

    and-int v4, v4, v16

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v7, v12

    or-int/2addr v5, v6

    and-int v6, v7, v16

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    or-int v6, v9, v10

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v7

    or-int v30, v5, v6

    or-int v31, v3, v4

    .line 31
    move-object/from16 v17, v11

    check-cast v17, Lbkfw;

    move-object/from16 v16, v8

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, p11

    move/from16 v23, v13

    move/from16 v24, v32

    move-object/from16 v26, p6

    move/from16 v27, p3

    move-object/from16 v28, v35

    move-object/from16 v29, v0

    .line 32
    invoke-static/range {v16 .. v31}, Lbzm;->g(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;Ldmx;II)V

    move v8, v13

    move/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v13, v35

    .line 33
    :goto_13
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v16

    if-eqz v16, :cond_1d

    new-instance v12, Lbwt;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v36, v12

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbwt;-><init>(Ljava/lang/String;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;II)V

    move-object/from16 v0, v16

    check-cast v0, Ldqm;

    move-object/from16 v1, v36

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_1d
    return-void
.end method
