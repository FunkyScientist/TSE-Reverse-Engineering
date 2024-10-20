.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;III)V
    .locals 42

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    and-int/lit8 v0, v14, 0x1

    const v1, -0x7c0ed530

    move-object/from16 v2, p18

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_7

    const/16 v2, 0x80

    goto :goto_5

    :cond_7
    const/16 v2, 0x100

    :goto_5
    or-int/2addr v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit8 v2, v14, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_a

    move/from16 v7, v16

    goto :goto_8

    :cond_a
    move/from16 v7, v17

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v3, p3

    :goto_a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_d

    const/16 v10, 0x2000

    goto :goto_b

    :cond_d
    const/16 v10, 0x4000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v10, v14, 0x20

    const/high16 v22, 0x30000

    if-eqz v10, :cond_f

    or-int v0, v0, v22

    move-object/from16 v11, p5

    goto :goto_f

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v11, p5

    if-nez v22, :cond_11

    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_10

    const/high16 v3, 0x10000

    goto :goto_e

    :cond_10
    const/high16 v3, 0x20000

    :goto_e
    or-int/2addr v0, v3

    :cond_11
    :goto_f
    and-int/lit8 v3, v14, 0x40

    const/high16 v23, 0x180000

    if-eqz v3, :cond_12

    or-int v0, v0, v23

    move-object/from16 v5, p6

    goto :goto_11

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v5, p6

    if-nez v23, :cond_14

    invoke-interface {v1, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_13

    const/high16 v6, 0x80000

    goto :goto_10

    :cond_13
    const/high16 v6, 0x100000

    :goto_10
    or-int/2addr v0, v6

    :cond_14
    :goto_11
    const/high16 v6, 0xc00000

    and-int/2addr v6, v15

    if-nez v6, :cond_17

    and-int/lit16 v6, v14, 0x80

    const/high16 v23, 0x400000

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    :goto_12
    or-int v0, v0, v23

    goto :goto_13

    :cond_17
    move-object/from16 v6, p7

    :goto_13
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_1a

    and-int/lit16 v4, v14, 0x100

    const/high16 v24, 0x2000000

    if-nez v4, :cond_18

    move-wide/from16 v4, p8

    invoke-interface {v1, v4, v5}, Ldmx;->F(J)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_14

    :cond_18
    move-wide/from16 v4, p8

    :cond_19
    :goto_14
    or-int v0, v0, v24

    goto :goto_15

    :cond_1a
    move-wide/from16 v4, p8

    :goto_15
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    if-nez v24, :cond_1c

    and-int/lit16 v4, v14, 0x200

    move-wide/from16 v5, p10

    if-nez v4, :cond_1b

    invoke-interface {v1, v5, v6}, Ldmx;->F(J)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v4, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v4, 0x10000000

    :goto_16
    or-int/2addr v0, v4

    goto :goto_17

    :cond_1c
    move-wide/from16 v5, p10

    :goto_17
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1f

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1d

    move-wide/from16 v4, p12

    invoke-interface {v1, v4, v5}, Ldmx;->F(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1d
    move-wide/from16 v4, p12

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v6, v13, v18

    goto :goto_19

    :cond_1f
    move-wide/from16 v4, p12

    move v6, v13

    :goto_19
    and-int/lit8 v18, v13, 0x30

    if-nez v18, :cond_22

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_20

    move-wide/from16 v4, p14

    invoke-interface {v1, v4, v5}, Ldmx;->F(J)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v20, 0x20

    goto :goto_1a

    :cond_20
    move-wide/from16 v4, p14

    :cond_21
    const/16 v20, 0x10

    :goto_1a
    or-int v6, v6, v20

    goto :goto_1b

    :cond_22
    move-wide/from16 v4, p14

    :goto_1b
    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1d

    :cond_23
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_25

    move/from16 v5, p16

    invoke-interface {v1, v5}, Ldmx;->D(F)Z

    move-result v8

    const/4 v5, 0x1

    if-eq v5, v8, :cond_24

    const/16 v21, 0x80

    goto :goto_1c

    :cond_24
    const/16 v21, 0x100

    :goto_1c
    or-int v6, v6, v21

    :cond_25
    :goto_1d
    and-int/lit16 v5, v14, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_28

    move-object/from16 v8, p17

    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x1

    if-eq v8, v11, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v16, v17

    :goto_1e
    or-int v6, v6, v16

    :cond_28
    :goto_1f
    const v8, 0x12492493

    and-int/2addr v8, v0

    const v11, 0x12492492

    if-ne v8, v11, :cond_2a

    and-int/lit16 v8, v6, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_2a

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_20

    .line 2
    :cond_29
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    move-wide/from16 v39, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v3, v12

    move-wide/from16 v11, p10

    goto/16 :goto_2e

    :cond_2a
    :goto_20
    and-int/lit16 v8, v14, 0x800

    and-int/lit16 v11, v14, 0x400

    and-int/lit16 v12, v14, 0x200

    and-int/lit16 v13, v14, 0x100

    move/from16 v16, v5

    and-int/lit16 v5, v14, 0x80

    .line 3
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v17, v15, 0x1

    if-eqz v17, :cond_31

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_22

    .line 4
    :cond_2b
    invoke-interface {v1}, Ldmx;->u()V

    if-eqz v5, :cond_2c

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_2c
    if-eqz v13, :cond_2d

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_2d
    if-eqz v12, :cond_2e

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_2e
    if-eqz v11, :cond_2f

    and-int/lit8 v6, v6, -0xf

    :cond_2f
    if-eqz v8, :cond_30

    and-int/lit8 v6, v6, -0x71

    :cond_30
    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    move-wide/from16 v37, p12

    move-wide/from16 v39, p14

    move/from16 v4, p16

    move v11, v0

    move v14, v6

    :goto_21
    move-object/from16 v0, p2

    move-object/from16 v6, p17

    goto/16 :goto_2d

    :cond_31
    :goto_22
    if-eqz v9, :cond_32

    sget-object v9, Lecl;->e:Lech;

    move-object/from16 p2, v9

    :cond_32
    const/4 v9, 0x0

    if-eqz v2, :cond_33

    move-object v2, v9

    goto :goto_23

    :cond_33
    move-object/from16 v2, p3

    :goto_23
    if-eqz v7, :cond_34

    move-object v7, v9

    goto :goto_24

    :cond_34
    move-object/from16 v7, p4

    :goto_24
    if-eqz v10, :cond_35

    move-object v10, v9

    goto :goto_25

    :cond_35
    move-object/from16 v10, p5

    :goto_25
    if-eqz v3, :cond_36

    move-object v3, v9

    goto :goto_26

    :cond_36
    move-object/from16 v3, p6

    :goto_26
    if-eqz v5, :cond_37

    const v5, -0x1c00001

    and-int/2addr v0, v5

    .line 5
    sget-object v5, Ldkp;->a:Ldko;

    sget-object v5, Ldkp;->d:Ldlo;

    invoke-static {v5, v1}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    move-result-object v5

    goto :goto_27

    :cond_37
    move-object/from16 v5, p7

    :goto_27
    if-eqz v13, :cond_38

    .line 6
    sget-object v13, Ldkp;->a:Ldko;

    sget-object v13, Ldkp;->c:Ldko;

    invoke-static {v13, v1}, Lctd;->e(Ldko;Ldmx;)J

    move-result-wide v17

    const v13, -0xe000001

    and-int/2addr v0, v13

    goto :goto_28

    :cond_38
    move-wide/from16 v17, p8

    :goto_28
    if-eqz v12, :cond_39

    .line 7
    sget-object v12, Ldkp;->a:Ldko;

    sget-object v12, Ldkp;->i:Ldko;

    invoke-static {v12, v1}, Lctd;->e(Ldko;Ldmx;)J

    move-result-wide v12

    const v19, -0x70000001

    and-int v0, v0, v19

    goto :goto_29

    :cond_39
    move-wide/from16 v12, p10

    :goto_29
    if-eqz v11, :cond_3a

    and-int/lit8 v6, v6, -0xf

    .line 8
    sget-object v11, Ldkp;->a:Ldko;

    sget-object v11, Ldkp;->e:Ldko;

    invoke-static {v11, v1}, Lctd;->e(Ldko;Ldmx;)J

    move-result-wide v19

    goto :goto_2a

    :cond_3a
    move-wide/from16 v19, p12

    :goto_2a
    if-eqz v8, :cond_3b

    .line 9
    sget-object v8, Ldkp;->a:Ldko;

    sget-object v8, Ldkp;->g:Ldko;

    invoke-static {v8, v1}, Lctd;->e(Ldko;Ldmx;)J

    move-result-wide v21

    and-int/lit8 v6, v6, -0x71

    goto :goto_2b

    :cond_3b
    move-wide/from16 v21, p14

    :goto_2b
    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    goto :goto_2c

    :cond_3c
    move/from16 v4, p16

    :goto_2c
    if-eqz v16, :cond_3d

    new-instance v8, Lggz;

    .line 10
    invoke-direct {v8, v9}, Lggz;-><init>([B)V

    move v11, v0

    move v14, v6

    move-object v6, v8

    move-wide/from16 v8, v17

    move-wide/from16 v37, v19

    move-wide/from16 v39, v21

    move-object/from16 v0, p2

    goto :goto_2d

    :cond_3d
    move v11, v0

    move v14, v6

    move-wide/from16 v8, v17

    move-wide/from16 v37, v19

    move-wide/from16 v39, v21

    goto/16 :goto_21

    :goto_2d
    invoke-interface {v1}, Ldmx;->n()V

    const v16, 0x7ffffffe

    and-int v35, v11, v16

    and-int/lit16 v11, v14, 0x1ffe

    move/from16 v36, v11

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v12

    move-wide/from16 v28, v37

    move-wide/from16 v30, v39

    move/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    .line 11
    invoke-static/range {v16 .. v36}, Lcqh;->a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;II)V

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object v6, v10

    move-wide v11, v12

    move-wide/from16 v13, v37

    move-object v4, v2

    move-wide v9, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v0

    .line 12
    :goto_2e
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v22

    if-eqz v22, :cond_3e

    new-instance v2, Lcqi;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-wide/from16 v15, v39

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcqi;-><init>(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;III)V

    move-object/from16 v0, v22

    check-cast v0, Ldqm;

    move-object/from16 v1, v41

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_3e
    return-void
.end method
