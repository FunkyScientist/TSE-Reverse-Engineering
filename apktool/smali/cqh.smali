.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;

.field public static final b:Lbei;

.field public static final c:Lbei;

.field public static final d:Lbei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbek;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lbek;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcqh;->a:Lbei;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Lbef;->h(FFFFI)Lbei;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sput-object v4, Lcqh;->b:Lbei;

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v2, v3}, Lbef;->h(FFFFI)Lbei;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcqh;->c:Lbei;

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v1, v3}, Lbef;->h(FFFFI)Lbei;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcqh;->d:Lbei;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;II)V
    .locals 33

    move/from16 v15, p19

    move/from16 v13, p20

    and-int/lit8 v0, v15, 0x6

    const v1, -0x36d36f5c    # -706826.25f

    move-object/from16 v2, p18

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v1, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v16, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    move/from16 v2, v16

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_6

    :cond_8
    const/16 v3, 0x4000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_a

    const/high16 v6, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x20000

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-object/from16 v3, p5

    :goto_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_d

    move-object/from16 v6, p6

    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_c

    const/high16 v7, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x100000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_d
    move-object/from16 v6, p6

    :goto_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_e

    const/high16 v10, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v10, 0x800000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_d

    :cond_f
    move-object/from16 v7, p7

    :goto_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    move-wide/from16 v11, p8

    if-nez v10, :cond_11

    invoke-interface {v1, v11, v12}, Ldmx;->F(J)Z

    move-result v10

    if-eq v4, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v10, 0x4000000

    :goto_e
    or-int/2addr v0, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    move-wide/from16 v14, p10

    if-nez v10, :cond_13

    invoke-interface {v1, v14, v15}, Ldmx;->F(J)Z

    move-result v10

    if-eq v4, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v10, 0x20000000

    :goto_f
    or-int/2addr v0, v10

    :cond_13
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_15

    move-wide/from16 v14, p12

    invoke-interface {v1, v14, v15}, Ldmx;->F(J)Z

    move-result v10

    if-eq v4, v10, :cond_14

    const/16 v17, 0x2

    goto :goto_10

    :cond_14
    const/16 v17, 0x4

    :goto_10
    or-int v10, v13, v17

    goto :goto_11

    :cond_15
    move-wide/from16 v14, p12

    move v10, v13

    :goto_11
    and-int/lit8 v17, v13, 0x30

    move-wide/from16 v14, p14

    if-nez v17, :cond_17

    invoke-interface {v1, v14, v15}, Ldmx;->F(J)Z

    move-result v2

    if-eq v4, v2, :cond_16

    const/16 v18, 0x10

    goto :goto_12

    :cond_16
    const/16 v18, 0x20

    :goto_12
    or-int v10, v10, v18

    :cond_17
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p16

    invoke-interface {v1, v2}, Ldmx;->D(F)Z

    move-result v3

    if-eq v4, v3, :cond_18

    const/16 v20, 0x80

    goto :goto_13

    :cond_18
    const/16 v20, 0x100

    :goto_13
    or-int v10, v10, v20

    goto :goto_14

    :cond_19
    move/from16 v2, p16

    :goto_14
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_1b

    move-object/from16 v3, p17

    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_1a

    const/16 v16, 0x400

    :cond_1a
    or-int v10, v10, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p17

    :goto_15
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    and-int/lit16 v2, v10, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_1d

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-interface {v1}, Ldmx;->u()V

    goto :goto_17

    .line 3
    :cond_1d
    :goto_16
    new-instance v2, Lcqc;

    move-object/from16 v16, v2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Lcqc;-><init>(Lbkga;Lbkga;Lbkga;Lejn;JFJJJLbkga;Lbkga;)V

    const v4, -0x6e701922

    .line 4
    invoke-static {v4, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v16

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object/from16 v5, v16

    move-object v6, v1

    move v7, v0

    .line 5
    invoke-static/range {v2 .. v7}, Lcqh;->c(Lbkfl;Lecl;Lggz;Lbkga;Ldmx;I)V

    .line 6
    :goto_17
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v21

    if-eqz v21, :cond_1e

    new-instance v10, Lcqd;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v32, v10

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcqd;-><init>(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;II)V

    move-object/from16 v0, v21

    check-cast v0, Ldqm;

    move-object/from16 v1, v32

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_1e
    return-void
.end method

.method public static final b(Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJJLdmx;II)V
    .locals 30

    move/from16 v14, p18

    and-int/lit8 v0, v14, 0x6

    const v1, 0x5ac0a9b7

    move-object/from16 v2, p17

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v5, v14

    :goto_1
    and-int/lit16 v6, v14, 0x180

    or-int/lit8 v5, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x80

    goto :goto_2

    :cond_2
    const/16 v6, 0x100

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v13, p2

    :goto_3
    and-int/lit16 v6, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_5

    invoke-interface {v1, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_4

    const/16 v6, 0x400

    goto :goto_4

    :cond_4
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0x6000

    move-object/from16 v11, p4

    if-nez v6, :cond_7

    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2000

    goto :goto_5

    :cond_6
    const/16 v6, 0x4000

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    move-object/from16 v10, p5

    if-nez v6, :cond_9

    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_8

    const/high16 v6, 0x10000

    goto :goto_6

    :cond_8
    const/high16 v6, 0x20000

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    move-wide/from16 v8, p6

    if-nez v6, :cond_b

    invoke-interface {v1, v8, v9}, Ldmx;->F(J)Z

    move-result v6

    if-eq v4, v6, :cond_a

    const/high16 v6, 0x80000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x100000

    :goto_7
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    if-nez v6, :cond_d

    move/from16 v6, p8

    invoke-interface {v1, v6}, Ldmx;->D(F)Z

    move-result v7

    if-eq v4, v7, :cond_c

    const/high16 v7, 0x400000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x800000

    :goto_8
    or-int/2addr v5, v7

    goto :goto_9

    :cond_d
    move/from16 v6, p8

    :goto_9
    const/high16 v7, 0x6000000

    and-int/2addr v7, v14

    move-wide/from16 v10, p9

    if-nez v7, :cond_f

    invoke-interface {v1, v10, v11}, Ldmx;->F(J)Z

    move-result v7

    if-eq v4, v7, :cond_e

    const/high16 v7, 0x2000000

    goto :goto_a

    :cond_e
    const/high16 v7, 0x4000000

    :goto_a
    or-int/2addr v5, v7

    :cond_f
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    move-wide/from16 v13, p11

    if-nez v7, :cond_11

    invoke-interface {v1, v13, v14}, Ldmx;->F(J)Z

    move-result v7

    if-eq v4, v7, :cond_10

    const/high16 v7, 0x10000000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x20000000

    :goto_b
    or-int/2addr v5, v7

    :cond_11
    and-int/lit8 v7, p19, 0x6

    if-nez v7, :cond_13

    move-wide/from16 v13, p13

    invoke-interface {v1, v13, v14}, Ldmx;->F(J)Z

    move-result v7

    if-eq v4, v7, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    or-int v2, p19, v2

    goto :goto_d

    :cond_13
    move-wide/from16 v13, p13

    move/from16 v2, p19

    :goto_d
    and-int/lit8 v3, p19, 0x30

    move-wide/from16 v13, p15

    if-nez v3, :cond_15

    invoke-interface {v1, v13, v14}, Ldmx;->F(J)Z

    move-result v3

    if-eq v4, v3, :cond_14

    const/16 v3, 0x10

    goto :goto_e

    :cond_14
    const/16 v3, 0x20

    :goto_e
    or-int/2addr v2, v3

    :cond_15
    const v3, 0x12492493

    and-int/2addr v3, v5

    const v4, 0x12492492

    if-ne v3, v4, :cond_17

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_17

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v2, p1

    goto :goto_10

    .line 3
    :cond_17
    :goto_f
    sget-object v28, Lecl;->e:Lech;

    new-instance v2, Lcpv;

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p11

    move-wide/from16 v21, p13

    move-wide/from16 v23, p15

    move-wide/from16 v25, p9

    move-object/from16 v27, p0

    invoke-direct/range {v15 .. v27}, Lcpv;-><init>(Lbkga;Lbkga;Lbkga;JJJJLbkga;)V

    const v3, -0x7ebce384

    .line 4
    invoke-static {v3, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v15

    const/16 v16, 0x68

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, v17

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v15

    move-object v12, v1

    move/from16 v13, v16

    .line 5
    invoke-static/range {v2 .. v13}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 6
    :goto_10
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v20

    if-eqz v20, :cond_18

    new-instance v14, Lcpw;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v29, v14

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcpw;-><init>(Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJJII)V

    move-object/from16 v0, v20

    check-cast v0, Ldqm;

    move-object/from16 v1, v29

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_18
    return-void
.end method

.method public static final c(Lbkfl;Lecl;Lggz;Lbkga;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x729d2b99

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v1, Lcqf;

    .line 91
    .line 92
    invoke-direct {v1, p1, p3}, Lcqf;-><init>(Lecl;Lbkga;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x35f59d30

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v0, 0xe

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x180

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-static {p0, p2, v1, p4, v0}, Lgfv;->a(Lbkfl;Lggz;Lbkga;Ldmx;I)V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    new-instance v6, Lcqg;

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v5}, Lcqg;-><init>(Lbkfl;Lecl;Lggz;Lbkga;I)V

    .line 129
    .line 130
    .line 131
    check-cast p4, Ldqm;

    .line 132
    .line 133
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 134
    .line 135
    :cond_a
    return-void
.end method

.method public static final d(Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ldmx;->D(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const/high16 v3, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ldmx;->D(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, p2, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    if-ne v3, v5, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Ldmx;->L()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {p1}, Ldmx;->u()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_7
    :goto_4
    and-int/lit8 v3, v0, 0xe

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v3, v1, :cond_8

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 90
    .line 91
    if-ne v3, v4, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v2, v5

    .line 95
    :goto_6
    move-object v3, p1

    .line 96
    check-cast v3, Ldne;

    .line 97
    .line 98
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    or-int/2addr v1, v2

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v4, v1, :cond_b

    .line 108
    .line 109
    :cond_a
    new-instance v4, Lcpy;

    .line 110
    .line 111
    invoke-direct {v4}, Lcpy;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    shr-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    check-cast v4, Lewo;

    .line 122
    .line 123
    sget-object v1, Lecl;->e:Lech;

    .line 124
    .line 125
    iget v2, v3, Ldne;->v:I

    .line 126
    .line 127
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v6, Lezt;->a:I

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    sget-object v6, Lezs;->a:Lbkfl;

    .line 144
    .line 145
    invoke-interface {p1}, Ldmx;->A()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v3, Ldne;->u:Z

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    invoke-interface {p1, v6}, Ldmx;->l(Lbkfl;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-interface {p1}, Ldmx;->C()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v6, Lezs;->e:Lbkga;

    .line 160
    .line 161
    invoke-static {p1, v4, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lezs;->d:Lbkga;

    .line 165
    .line 166
    invoke-static {p1, v5, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lezs;->f:Lbkga;

    .line 170
    .line 171
    iget-boolean v5, v3, Ldne;->u:Z

    .line 172
    .line 173
    if-nez v5, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    sget-object v2, Lezs;->c:Lbkga;

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x6

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ldmx;->o()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    new-instance v0, Lcpz;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lcpz;-><init>(Lbkga;I)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ldqm;

    .line 230
    .line 231
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 232
    .line 233
    :cond_f
    return-void
.end method
