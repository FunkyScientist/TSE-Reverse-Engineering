.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lgcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lgde;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfte;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lgde;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lfte;->b:J

    .line 15
    .line 16
    sget-wide v0, Leib;->a:J

    .line 17
    .line 18
    const-wide/high16 v0, -0x100000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgby;->a(J)Lgcc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfte;->c:Lgcc;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lftc;JLehv;FJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)Lftc;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p19

    .line 1
    sget-wide v16, Lgdd;->a:J

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    and-long v16, v11, v16

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v13, v0, Lftc;->b:J

    invoke-static {v4, v5, v13, v14}, Lum;->k(JJ)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v22

    if-eqz v13, :cond_3

    .line 3
    iget-object v13, v0, Lftc;->a:Lgcc;

    .line 4
    invoke-interface {v13}, Lgcc;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lum;->k(JJ)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-wide/from16 v24, p17

    move-object/from16 v11, p21

    move-wide v4, v1

    move-object/from16 v1, p16

    move-object/from16 v2, p20

    goto/16 :goto_b

    :cond_3
    move-wide/from16 v1, v22

    :cond_4
    :goto_2
    if-eqz v7, :cond_7

    iget-object v13, v0, Lftc;->d:Lfwm;

    .line 5
    invoke-static {v7, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v13, p14

    :cond_6
    move-object/from16 v14, p15

    move-wide/from16 v4, p17

    move-object/from16 v11, p21

    move-wide/from16 p1, v1

    move-object/from16 v1, p16

    move-object/from16 v2, p20

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    iget-object v13, v0, Lftc;->c:Lfwr;

    .line 6
    invoke-static {v6, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_8
    if-eqz v9, :cond_9

    iget-object v13, v0, Lftc;->f:Lfwb;

    if-ne v9, v13, :cond_5

    :cond_9
    cmp-long v13, v16, v20

    if-nez v13, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    iget-wide v13, v0, Lftc;->h:J

    invoke-static {v11, v12, v13, v14}, Lum;->k(JJ)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 8
    iget-object v13, v0, Lftc;->m:Lgbv;

    .line 9
    invoke-static {v15, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_c
    iget-object v13, v0, Lftc;->a:Lgcc;

    .line 10
    invoke-interface {v13}, Lgcc;->c()Lehv;

    move-result-object v13

    .line 11
    invoke-static {v3, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v3, :cond_d

    iget-object v13, v0, Lftc;->a:Lgcc;

    .line 12
    invoke-interface {v13}, Lgcc;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_5

    :cond_d
    if-eqz v8, :cond_e

    iget-object v13, v0, Lftc;->e:Lfwn;

    .line 13
    invoke-static {v8, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_e
    if-eqz v10, :cond_f

    iget-object v13, v0, Lftc;->g:Ljava/lang/String;

    .line 14
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_f
    move-object/from16 v13, p14

    if-eqz v13, :cond_10

    iget-object v14, v0, Lftc;->i:Lgbl;

    .line 15
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_10
    move-object/from16 v14, p15

    move-wide/from16 p1, v1

    if-eqz v14, :cond_14

    iget-object v1, v0, Lftc;->j:Lgcd;

    .line 16
    invoke-static {v14, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v1, p16

    :cond_12
    move-wide/from16 v4, p17

    :cond_13
    move-object/from16 v2, p20

    move-object/from16 v11, p21

    goto :goto_a

    :cond_14
    :goto_6
    move-object/from16 v1, p16

    if-eqz v1, :cond_15

    iget-object v2, v0, Lftc;->k:Lgak;

    .line 17
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_15
    move-wide/from16 v4, p17

    cmp-long v2, v4, v22

    if-eqz v2, :cond_16

    iget-wide v11, v0, Lftc;->l:J

    .line 18
    invoke-static {v4, v5, v11, v12}, Lum;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, p20

    goto :goto_7

    :cond_16
    move-object/from16 v2, p20

    move-wide/from16 v4, v22

    :goto_7
    if-eqz v2, :cond_18

    iget-object v11, v0, Lftc;->n:Lejm;

    .line 19
    invoke-static {v2, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v11, p21

    goto :goto_9

    :cond_18
    :goto_8
    move-object/from16 v11, p21

    if-eqz v11, :cond_19

    iget-object v12, v0, Lftc;->p:Lelu;

    .line 20
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :goto_9
    goto :goto_a

    :cond_19
    return-object v0

    :goto_a
    move-wide/from16 v24, v4

    move-wide/from16 v4, p1

    :goto_b
    if-eqz v3, :cond_1a

    .line 21
    invoke-static/range {p3 .. p4}, Lgby;->b(Lehv;F)Lgcc;

    move-result-object v3

    goto :goto_c

    .line 22
    :cond_1a
    invoke-static {v4, v5}, Lgby;->a(J)Lgcc;

    move-result-object v3

    .line 23
    :goto_c
    iget-object v4, v0, Lftc;->a:Lgcc;

    .line 24
    invoke-interface {v4, v3}, Lgcc;->d(Lgcc;)Lgcc;

    move-result-object v3

    if-nez v9, :cond_1b

    iget-object v4, v0, Lftc;->f:Lfwb;

    goto :goto_d

    :cond_1b
    move-object v4, v9

    :goto_d
    move-object/from16 p10, v4

    if-nez v18, :cond_1c

    iget-wide v4, v0, Lftc;->b:J

    goto :goto_e

    :cond_1c
    move-wide/from16 v4, p5

    :goto_e
    if-nez v6, :cond_1d

    iget-object v6, v0, Lftc;->c:Lfwr;

    :cond_1d
    if-nez v7, :cond_1e

    iget-object v7, v0, Lftc;->d:Lfwm;

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v8, v0, Lftc;->e:Lfwn;

    :cond_1f
    if-nez v10, :cond_20

    iget-object v9, v0, Lftc;->g:Ljava/lang/String;

    move-object v10, v9

    :cond_20
    cmp-long v9, v16, v20

    move-object/from16 p8, v10

    if-nez v9, :cond_21

    iget-wide v9, v0, Lftc;->h:J

    goto :goto_f

    :cond_21
    move-wide/from16 v9, p12

    :goto_f
    if-nez v13, :cond_22

    iget-object v12, v0, Lftc;->i:Lgbl;

    goto :goto_10

    :cond_22
    move-object v12, v13

    :goto_10
    if-nez v14, :cond_23

    iget-object v13, v0, Lftc;->j:Lgcd;

    goto :goto_11

    :cond_23
    move-object v13, v14

    :goto_11
    if-nez v1, :cond_24

    iget-object v1, v0, Lftc;->k:Lgak;

    :cond_24
    cmp-long v14, v24, v22

    if-eqz v14, :cond_25

    move-wide/from16 v14, v24

    goto :goto_12

    :cond_25
    iget-wide v14, v0, Lftc;->l:J

    :goto_12
    move-wide/from16 p14, v14

    if-nez p19, :cond_26

    iget-object v14, v0, Lftc;->m:Lgbv;

    goto :goto_13

    :cond_26
    move-object/from16 v14, p19

    :goto_13
    if-nez v2, :cond_27

    iget-object v2, v0, Lftc;->n:Lejm;

    :cond_27
    if-nez v11, :cond_28

    iget-object v0, v0, Lftc;->p:Lelu;

    move-object v11, v0

    :cond_28
    new-instance v0, Lftc;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, p10

    move-wide/from16 p9, v9

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    move-object/from16 p18, v11

    invoke-direct/range {p0 .. p18}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    return-object v0
.end method
