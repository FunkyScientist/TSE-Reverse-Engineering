.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLftp;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x480b140c

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
    invoke-interface {p4, p0, p1}, Ldmx;->F(J)Z

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
    invoke-interface {p4, p2}, Ldmx;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 75
    .line 76
    move-wide v2, p0

    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p3

    .line 79
    move-object v6, p4

    .line 80
    invoke-static/range {v2 .. v7}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    new-instance v6, Ldjq;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    move-wide v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Ldjq;-><init>(JLftp;Lbkga;I)V

    .line 97
    .line 98
    .line 99
    check-cast p4, Ldqm;

    .line 100
    .line 101
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final b(JLbkga;Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0, p1}, Ldmx;->F(J)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p3}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lctt;->a:Ldqh;

    .line 59
    .line 60
    new-instance v2, Leib;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Leib;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    invoke-static {v1, p2, p3, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    new-instance v0, Ldjr;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p4}, Ldjr;-><init>(JLbkga;I)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ldqm;

    .line 88
    .line 89
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final c(Ldmx;)F
    .locals 3

    .line 1
    sget-object v0, Lcvq;->a:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgcp;

    .line 8
    .line 9
    iget p0, p0, Lgcp;->a:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    :cond_0
    sget-object v0, Ldlr;->a:Ldlo;

    .line 21
    .line 22
    sget v0, Ldlr;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    cmpg-float v0, p0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return p0
.end method

.method public static final d(Ldkb;Ljava/lang/CharSequence;Lbkga;Lddx;Lbkga;Lbkga;Lazs;Lbei;Ldds;Lbkga;Ldmx;II)V
    .locals 34

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move/from16 v8, p11

    move/from16 v7, p12

    const v0, -0x52ca6973

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v6, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    move/from16 v1, v17

    :goto_2
    or-int/2addr v0, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v1, v8, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v6, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_4

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move/from16 v2, v19

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v2, v8, 0xc00

    const/16 v20, 0x400

    if-nez v2, :cond_7

    invoke-interface {v6, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_6

    move/from16 v2, v20

    goto :goto_6

    :cond_6
    const/16 v2, 0x800

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    and-int/lit16 v2, v8, 0x6000

    const/4 v5, 0x0

    if-nez v2, :cond_9

    invoke-interface {v6, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_8

    :cond_8
    const/16 v2, 0x4000

    :goto_8
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v5, v8, v2

    if-nez v5, :cond_b

    invoke-interface {v6, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_a

    const/high16 v2, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x20000

    :goto_9
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int v5, v8, v2

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_c

    const/high16 v2, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x100000

    :goto_a
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_f

    invoke-interface {v6, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_e

    const/high16 v2, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v2, 0x800000

    :goto_b
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_10

    const/high16 v2, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v2, 0x4000000

    :goto_c
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v8

    if-nez v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_12

    const/high16 v2, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v2, 0x20000000

    :goto_d
    or-int/2addr v0, v2

    :cond_13
    move v5, v0

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_15

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_e

    :cond_14
    const/4 v0, 0x4

    :goto_e
    or-int/2addr v0, v7

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    move v0, v7

    :goto_f
    and-int/lit8 v24, v7, 0x30

    const/4 v2, 0x0

    if-nez v24, :cond_17

    invoke-interface {v6, v2}, Ldmx;->H(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v16, v17

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_17
    const/4 v2, 0x1

    :goto_11
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_19

    invoke-interface {v6, v2}, Ldmx;->H(Z)Z

    move-result v1

    if-eq v2, v1, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v18, v19

    :goto_12
    or-int v0, v0, v18

    :cond_19
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ldmx;->H(Z)Z

    move-result v3

    if-eq v2, v3, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v20, 0x800

    :goto_13
    or-int v0, v0, v20

    :cond_1b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_1d

    invoke-interface {v6, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x2000

    goto :goto_14

    :cond_1c
    const/16 v1, 0x4000

    :goto_14
    or-int/2addr v0, v1

    :cond_1d
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_1f

    invoke-interface {v6, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1e

    const/high16 v1, 0x10000

    goto :goto_15

    :cond_1e
    const/high16 v1, 0x20000

    :goto_15
    or-int/2addr v0, v1

    :cond_1f
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_21

    invoke-interface {v6, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_20

    const/high16 v1, 0x80000

    goto :goto_16

    :cond_20
    const/high16 v1, 0x100000

    :goto_16
    or-int/2addr v0, v1

    :cond_21
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_23

    invoke-interface {v6, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_22

    const/high16 v1, 0x400000

    goto :goto_17

    :cond_22
    const/high16 v1, 0x800000

    :goto_17
    or-int/2addr v0, v1

    :cond_23
    move/from16 v25, v0

    const v0, 0x12492493

    and-int/2addr v0, v5

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v25, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_25

    invoke-interface {v6}, Ldmx;->L()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v6}, Ldmx;->u()V

    move-object v15, v6

    move-object v11, v9

    move-object v12, v14

    goto/16 :goto_2b

    :cond_25
    :goto_18
    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v15, v6, v0}, Lazo;->a(Lazs;Ldmx;I)Ldsu;

    move-result-object v0

    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_26

    .line 4
    sget-object v0, Ldip;->a:Ldip;

    goto :goto_19

    .line 5
    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Ldip;->b:Ldip;

    goto :goto_19

    .line 6
    :cond_27
    sget-object v0, Ldip;->c:Ldip;

    :goto_19
    if-eqz v26, :cond_28

    .line 7
    iget-wide v1, v10, Ldds;->t:J

    goto :goto_1a

    .line 8
    :cond_28
    iget-wide v1, v10, Ldds;->u:J

    .line 9
    :goto_1a
    invoke-static {v6}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v3

    iget-object v4, v3, Ldfr;->j:Lftp;

    iget-object v3, v3, Ldfr;->l:Lftp;

    .line 10
    invoke-virtual {v4}, Lftp;->e()J

    move-result-wide v7

    sget-wide v11, Leib;->a:J

    invoke-static {v7, v8, v11, v12}, Lum;->k(JJ)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v3}, Lftp;->e()J

    move-result-wide v7

    sget-wide v11, Leib;->a:J

    invoke-static {v7, v8, v11, v12}, Lum;->k(JJ)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v7, 0x1

    goto :goto_1d

    .line 11
    :cond_2a
    :goto_1c
    invoke-virtual {v4}, Lftp;->e()J

    move-result-wide v7

    sget-wide v11, Leib;->a:J

    invoke-static {v7, v8, v11, v12}, Lum;->k(JJ)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v3}, Lftp;->e()J

    move-result-wide v7

    sget-wide v11, Leib;->a:J

    invoke-static {v7, v8, v11, v12}, Lum;->k(JJ)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    .line 12
    :goto_1d
    invoke-virtual {v3}, Lftp;->e()J

    move-result-wide v11

    if-eqz v7, :cond_2c

    const-wide/16 v16, 0x10

    cmp-long v3, v11, v16

    if-nez v3, :cond_2c

    move-wide v11, v1

    .line 13
    :cond_2c
    invoke-virtual {v4}, Lftp;->e()J

    move-result-wide v16

    if-eqz v7, :cond_2d

    const-wide/16 v7, 0x10

    cmp-long v3, v16, v7

    if-nez v3, :cond_2d

    move-wide v7, v1

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, v16

    :goto_1e
    const-string v3, "TextFieldInputState"

    move-wide/from16 v27, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 14
    invoke-static {v0, v3, v6, v7, v8}, Lagg;->b(Ljava/lang/Object;Ljava/lang/String;Ldmx;II)Laft;

    move-result-object v0

    .line 15
    sget-object v3, Ldlh;->b:Ldlh;

    invoke-static {v3, v6}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v3

    new-instance v8, Ldjt;

    invoke-direct {v8, v3}, Ldjt;-><init>(Ladk;)V

    sget-object v20, Lahd;->a:Lagj;

    .line 16
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldip;

    const v7, -0x796609df

    invoke-interface {v6, v7}, Ldmx;->y(I)V

    .line 17
    sget-object v7, Ldkb;->a:Ldkb;

    invoke-virtual {v3}, Ldip;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2e

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2f

    .line 18
    :cond_2e
    move-object v7, v6

    check-cast v7, Ldne;

    .line 19
    invoke-virtual {v7}, Ldne;->Y()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    .line 21
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldip;

    const v3, -0x796609df

    invoke-interface {v6, v3}, Ldmx;->y(I)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Ldip;->ordinal()I

    move-result v3

    move/from16 v31, v5

    if-eqz v3, :cond_30

    const/4 v5, 0x1

    if-eq v3, v5, :cond_30

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f

    goto :goto_1f

    .line 23
    :cond_2f
    new-instance v0, Lbkbs;

    .line 24
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    .line 25
    :cond_30
    :goto_1f
    invoke-virtual {v7}, Ldne;->Y()V

    .line 26
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v3

    move-wide/from16 v32, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v3, v6, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    move-object/from16 v18, v29

    move-object/from16 v21, v6

    .line 27
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    move-result-object v8

    sget-object v3, Ldlh;->e:Ldlh;

    .line 28
    invoke-static {v3, v6}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v3

    sget-object v12, Ldlh;->f:Ldlh;

    .line 29
    invoke-static {v12, v6}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v12

    new-instance v5, Ldjv;

    invoke-direct {v5, v3, v12}, Ldjv;-><init>(Ladk;Ladk;)V

    sget-object v20, Lahd;->a:Lagj;

    .line 30
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldip;

    const v15, 0x55952420

    invoke-interface {v6, v15}, Ldmx;->y(I)V

    .line 31
    invoke-virtual {v12}, Ldip;->ordinal()I

    move-result v12

    if-eqz v12, :cond_31

    const/4 v15, 0x1

    if-eq v12, v15, :cond_31

    const/4 v15, 0x2

    if-ne v12, v15, :cond_32

    const/4 v12, 0x0

    goto :goto_20

    :cond_31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    :goto_20
    invoke-virtual {v7}, Ldne;->Y()V

    .line 33
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 34
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldip;

    const v15, 0x55952420

    invoke-interface {v6, v15}, Ldmx;->y(I)V

    .line 35
    invoke-virtual {v12}, Ldip;->ordinal()I

    move-result v12

    if-eqz v12, :cond_33

    const/4 v15, 0x1

    if-eq v12, v15, :cond_33

    const/4 v15, 0x2

    if-ne v12, v15, :cond_32

    const/4 v12, 0x0

    move/from16 v30, v12

    goto :goto_21

    .line 36
    :cond_32
    new-instance v0, Lbkbs;

    .line 37
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :cond_33
    const/high16 v30, 0x3f800000    # 1.0f

    .line 38
    :goto_21
    invoke-virtual {v7}, Ldne;->Y()V

    .line 39
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 40
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v12

    invoke-interface {v5, v12, v6, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    .line 41
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    move-result-object v5

    new-instance v12, Ldjw;

    invoke-direct {v12, v3}, Ldjw;-><init>(Ladk;)V

    sget-object v20, Lahd;->a:Lagj;

    .line 42
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldip;

    const v15, 0x433c6eba

    invoke-interface {v6, v15}, Ldmx;->y(I)V

    .line 43
    invoke-virtual {v3}, Ldip;->ordinal()I

    move-result v3

    if-eqz v3, :cond_34

    const/4 v15, 0x1

    if-eq v3, v15, :cond_34

    const/4 v15, 0x2

    if-ne v3, v15, :cond_35

    .line 44
    :cond_34
    invoke-virtual {v7}, Ldne;->Y()V

    .line 45
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldip;

    const v15, 0x433c6eba

    invoke-interface {v6, v15}, Ldmx;->y(I)V

    .line 46
    invoke-virtual {v3}, Ldip;->ordinal()I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v15, 0x1

    if-eq v3, v15, :cond_36

    const/4 v15, 0x2

    if-ne v3, v15, :cond_35

    goto :goto_22

    .line 47
    :cond_35
    new-instance v0, Lbkbs;

    .line 48
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    .line 49
    :cond_36
    :goto_22
    invoke-virtual {v7}, Ldne;->Y()V

    .line 50
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v3

    invoke-interface {v12, v3, v6, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    move-object/from16 v18, v29

    move-object/from16 v21, v6

    .line 51
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    move-result-object v12

    sget-object v3, Ldlh;->e:Ldlh;

    .line 52
    invoke-static {v3, v6}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v3

    new-instance v15, Ldju;

    invoke-direct {v15, v3}, Ldju;-><init>(Ladk;)V

    .line 53
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldip;

    move-object/from16 v23, v8

    const v8, -0x66748bf

    invoke-interface {v6, v8}, Ldmx;->y(I)V

    sget-object v17, Ldjx;->a:[I

    .line 54
    invoke-virtual/range {v16 .. v16}, Ldip;->ordinal()I

    move-result v16

    aget v8, v17, v16

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    move-wide/from16 v8, v32

    goto :goto_23

    :cond_37
    move-wide/from16 v8, v27

    .line 55
    :goto_23
    invoke-virtual {v7}, Ldne;->Y()V

    .line 56
    invoke-static {v8, v9}, Leib;->f(J)Leka;

    move-result-object v8

    .line 57
    invoke-interface {v6, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v9

    .line 58
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_38

    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    if-ne v14, v9, :cond_39

    :cond_38
    sget-object v9, Lzj;->a:Lbkfw;

    .line 59
    invoke-interface {v9, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 60
    invoke-virtual {v7, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 61
    :cond_39
    move-object/from16 v20, v14

    check-cast v20, Lagj;

    .line 62
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldip;

    const v9, -0x66748bf

    invoke-interface {v6, v9}, Ldmx;->y(I)V

    sget-object v9, Ldjx;->a:[I

    .line 63
    invoke-virtual {v8}, Ldip;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    move-wide/from16 v8, v32

    goto :goto_24

    :cond_3a
    move-wide/from16 v8, v27

    .line 64
    :goto_24
    invoke-virtual {v7}, Ldne;->Y()V

    new-instance v14, Leib;

    invoke-direct {v14, v8, v9}, Leib;-><init>(J)V

    .line 65
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldip;

    const v9, -0x66748bf

    invoke-interface {v6, v9}, Ldmx;->y(I)V

    sget-object v9, Ldjx;->a:[I

    .line 66
    invoke-virtual {v8}, Ldip;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3b

    move-wide/from16 v9, v27

    goto :goto_25

    :cond_3b
    move-wide/from16 v9, v32

    .line 67
    :goto_25
    invoke-virtual {v7}, Ldne;->Y()V

    new-instance v8, Leib;

    invoke-direct {v8, v9, v10}, Leib;-><init>(J)V

    .line 68
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v9

    invoke-interface {v15, v9, v6, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v21, v6

    .line 69
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    new-instance v8, Ldjs;

    invoke-direct {v8, v3}, Ldjs;-><init>(Ladk;)V

    .line 70
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldip;

    const v3, 0x3cff1b76

    invoke-interface {v6, v3}, Ldmx;->y(I)V

    .line 71
    invoke-virtual {v7}, Ldne;->Y()V

    .line 72
    invoke-static {v1, v2}, Leib;->f(J)Leka;

    move-result-object v9

    .line 73
    invoke-interface {v6, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    .line 74
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_3c

    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    if-ne v14, v10, :cond_3d

    :cond_3c
    sget-object v10, Lzj;->a:Lbkfw;

    .line 75
    invoke-interface {v10, v9}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    invoke-virtual {v7, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 77
    :cond_3d
    move-object/from16 v20, v14

    check-cast v20, Lagj;

    .line 78
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldip;

    invoke-interface {v6, v3}, Ldmx;->y(I)V

    .line 79
    invoke-virtual {v7}, Ldne;->Y()V

    new-instance v9, Leib;

    invoke-direct {v9, v1, v2}, Leib;-><init>(J)V

    .line 80
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldip;

    invoke-interface {v6, v3}, Ldmx;->y(I)V

    .line 81
    invoke-virtual {v7}, Ldne;->Y()V

    new-instance v3, Leib;

    invoke-direct {v3, v1, v2}, Leib;-><init>(J)V

    .line 82
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v1

    invoke-interface {v8, v1, v6, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    .line 83
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 84
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    new-instance v0, Ldjm;

    invoke-direct {v0}, Ldjm;-><init>()V

    .line 85
    invoke-virtual {v7, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 86
    :cond_3e
    check-cast v0, Ldjm;

    const v0, -0x95ba2f8

    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 87
    invoke-virtual {v7}, Ldne;->Y()V

    if-eqz v26, :cond_3f

    move-object/from16 v10, p8

    iget-wide v0, v10, Ldds;->x:J

    goto :goto_26

    :cond_3f
    move-object/from16 v10, p8

    .line 88
    iget-wide v0, v10, Ldds;->y:J

    :goto_26
    move-wide v2, v0

    .line 89
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_40

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Ldjn;

    invoke-direct {v1, v5}, Ldjn;-><init>(Ldsu;)V

    .line 90
    new-instance v8, Ldoa;

    .line 91
    invoke-direct {v8, v1, v0}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 92
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v0, v8

    .line 93
    :cond_40
    check-cast v0, Ldsu;

    const v1, -0x95b1f3b

    invoke-interface {v6, v1}, Ldmx;->y(I)V

    if-eqz v13, :cond_41

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_41

    .line 95
    invoke-static {v0}, Lb;->G(Ldsu;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v8, Ldjk;

    move-object v0, v8

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move/from16 v14, v31

    const/4 v11, 0x1

    const/16 v15, 0x800

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Ldsu;JLftp;Lbkga;)V

    const v0, 0x18a9a66a

    .line 96
    invoke-static {v0, v8, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v0

    move-object v2, v0

    goto :goto_27

    :cond_41
    move/from16 v14, v31

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object/from16 v2, v16

    .line 97
    :goto_27
    invoke-virtual {v7}, Ldne;->Y()V

    .line 98
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Ldjo;

    invoke-direct {v1, v12}, Ldjo;-><init>(Ldsu;)V

    .line 99
    new-instance v3, Ldoa;

    .line 100
    invoke-direct {v3, v1, v0}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 101
    invoke-virtual {v7, v3}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v0, v3

    .line 102
    :cond_42
    check-cast v0, Ldsu;

    const v0, -0x95abf2c

    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 103
    invoke-virtual {v7}, Ldne;->Y()V

    const v0, -0x95a76ac

    .line 104
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 105
    invoke-virtual {v7}, Ldne;->Y()V

    const v0, -0x95a2c72

    .line 106
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 107
    invoke-virtual {v7}, Ldne;->Y()V

    if-eqz v26, :cond_43

    iget-wide v0, v10, Ldds;->p:J

    goto :goto_28

    .line 108
    :cond_43
    iget-wide v0, v10, Ldds;->q:J

    :goto_28
    const v3, -0x95a0931

    .line 109
    invoke-interface {v6, v3}, Ldmx;->y(I)V

    move-object/from16 v12, p5

    if-nez v12, :cond_44

    move-object/from16 v3, v16

    goto :goto_29

    .line 110
    :cond_44
    new-instance v3, Ldjl;

    invoke-direct {v3, v0, v1, v12}, Ldjl;-><init>(JLbkga;)V

    const v0, 0x542b3484

    .line 111
    invoke-static {v0, v3, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v0

    move-object v3, v0

    .line 112
    :goto_29
    invoke-virtual {v7}, Ldne;->Y()V

    const v0, -0x959e436

    .line 113
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 114
    invoke-virtual {v7}, Ldne;->Y()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldkb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4a

    if-eq v0, v11, :cond_45

    const v0, -0x21aa777f

    .line 116
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 117
    invoke-virtual {v7}, Ldne;->Y()V

    move-object/from16 v11, p9

    move-object v15, v6

    goto/16 :goto_2b

    :cond_45
    shl-int/lit8 v0, v14, 0x12

    shl-int/lit8 v1, v25, 0x15

    shr-int/lit8 v4, v14, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    const v5, -0x21cbd4d8

    .line 118
    invoke-interface {v6, v5}, Ldmx;->y(I)V

    .line 119
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    if-ne v5, v8, :cond_46

    new-instance v5, Legz;

    const-wide/16 v9, 0x0

    invoke-direct {v5, v9, v10}, Legz;-><init>(J)V

    sget-object v8, Ldsx;->a:Ldsx;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    invoke-direct {v9, v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 121
    invoke-virtual {v7, v9}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v5, v9

    .line 122
    :cond_46
    check-cast v5, Ldpp;

    new-instance v8, Ldjh;

    move-object/from16 v10, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct {v8, v5, v10, v9, v11}, Ldjh;-><init>(Ldpp;Lddx;Lbei;Lbkga;)V

    const v15, 0x58712a77

    .line 123
    invoke-static {v15, v8, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v8

    .line 124
    sget-object v15, Lecl;->e:Lech;

    .line 125
    invoke-interface/range {v23 .. v23}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    and-int/lit16 v14, v14, 0x1c00

    const/16 v9, 0x800

    if-ne v14, v9, :cond_47

    move-object/from16 v9, v23

    const/16 v24, 0x1

    goto :goto_2a

    :cond_47
    move-object/from16 v9, v23

    const/16 v24, 0x0

    .line 126
    :goto_2a
    invoke-interface {v6, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v24, v14

    move-object/from16 v17, v6

    .line 127
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_48

    sget-object v14, Ldmw;->a:Ljava/lang/Object;

    if-ne v6, v14, :cond_49

    :cond_48
    new-instance v6, Ldjf;

    invoke-direct {v6, v9, v5}, Ldjf;-><init>(Ldsu;Ldpp;)V

    .line 128
    invoke-virtual {v7, v6}, Ldne;->ad(Ljava/lang/Object;)V

    :cond_49
    or-int/2addr v1, v4

    or-int v14, v1, v0

    shr-int/lit8 v0, v25, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/lit16 v9, v0, 0x180

    .line 129
    check-cast v6, Lbkfw;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v8, p7

    move/from16 v17, v9

    move-object v9, v15

    move v10, v14

    move-object v14, v11

    move/from16 v11, v17

    .line 130
    invoke-static/range {v0 .. v11}, Lczt;->a(Lecl;Lbkga;Lbkgb;Lbkga;Lddx;FLbkfw;Lbkga;Lbei;Ldmx;II)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Ldne;->Y()V

    move-object v11, v14

    goto :goto_2b

    :cond_4a
    move-object/from16 v11, p9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v9, v23

    shl-int/lit8 v0, v14, 0x12

    shl-int/lit8 v1, v25, 0x15

    shr-int/lit8 v4, v14, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    const v5, -0x21dd5477

    .line 132
    invoke-interface {v15, v5}, Ldmx;->y(I)V

    new-instance v5, Ldji;

    invoke-direct {v5, v11}, Ldji;-><init>(Lbkga;)V

    const v6, 0x48daa51a

    .line 133
    invoke-static {v6, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v6

    .line 134
    sget-object v5, Lecl;->e:Lech;

    .line 135
    invoke-interface {v9}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    shr-int/lit8 v8, v25, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/16 v9, 0x30

    or-int/lit8 v10, v8, 0x30

    or-int/2addr v1, v4

    or-int v9, v1, v0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move v5, v7

    move-object/from16 v7, p7

    move-object v8, v15

    .line 136
    invoke-static/range {v0 .. v10}, Lddv;->a(Lecl;Lbkga;Lbkgb;Lbkga;Lddx;FLbkga;Lbei;Ldmx;II)V

    .line 137
    invoke-virtual/range {v16 .. v16}, Ldne;->Y()V

    .line 138
    :goto_2b
    invoke-interface {v15}, Ldmx;->e()Ldro;

    move-result-object v14

    if-eqz v14, :cond_4b

    new-instance v15, Ldjp;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldjp;-><init>(Ldkb;Ljava/lang/CharSequence;Lbkga;Lddx;Lbkga;Lbkga;Lazs;Lbei;Ldds;Lbkga;II)V

    check-cast v14, Ldqm;

    iput-object v15, v14, Ldqm;->d:Lbkga;

    :cond_4b
    return-void
.end method
