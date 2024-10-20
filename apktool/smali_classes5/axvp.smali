.class public final Laxvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavzc;Lavxt;Lavxc;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v5, v6

    invoke-static {v5}, Lbain;->an(Z)V

    iput-object v1, v0, Laxvp;->a:Ljava/lang/Object;

    iput-object v2, v0, Laxvp;->d:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v0, Laxvp;->b:Ljava/lang/Object;

    const-string v5, ""

    const-string v8, "__phenotype_configuration_version"

    const-string v9, "__phenotype_snapshot_token"

    const-string v10, "__phenotype_server_token"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v1, Lavzc;->g:Lbfjb;

    .line 6
    invoke-interface {v2}, Lbfjb;->size()I

    move-result v2

    add-int/2addr v2, v15

    .line 7
    invoke-static {v2}, Lbaug;->h(I)Lbauc;

    move-result-object v2

    iget-object v6, v1, Lavzc;->g:Lbfjb;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavzd;

    iget v3, v7, Lavzd;->c:I

    const/4 v11, 0x6

    if-eqz v3, :cond_7

    if-eq v3, v14, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    move/from16 v20, v12

    goto :goto_3

    :cond_3
    move/from16 v20, v13

    goto :goto_3

    :cond_4
    move/from16 v20, v15

    goto :goto_3

    :cond_5
    move/from16 v20, v14

    goto :goto_3

    :cond_6
    move/from16 v20, v4

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    :goto_3
    add-int/lit8 v12, v20, -0x1

    if-eqz v20, :cond_12

    if-eqz v12, :cond_10

    if-eq v12, v4, :cond_e

    if-eq v12, v14, :cond_c

    if-eq v12, v15, :cond_a

    if-eq v12, v13, :cond_8

    :goto_4
    const/4 v12, 0x5

    goto :goto_2

    :cond_8
    iget-object v12, v7, Lavzd;->e:Ljava/lang/String;

    if-ne v3, v11, :cond_9

    iget-object v3, v7, Lavzd;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lbfho;

    goto :goto_5

    .line 10
    :cond_9
    sget-object v3, Lbfho;->b:Lbfho;

    .line 11
    :goto_5
    invoke-virtual {v3}, Lbfho;->A()[B

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_a
    iget-object v11, v7, Lavzd;->e:Ljava/lang/String;

    const/4 v12, 0x5

    if-ne v3, v12, :cond_b

    iget-object v3, v7, Lavzd;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v3, v5

    .line 14
    :goto_6
    invoke-virtual {v2, v11, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_c
    iget-object v11, v7, Lavzd;->e:Ljava/lang/String;

    if-ne v3, v13, :cond_d

    iget-object v3, v7, Lavzd;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    goto :goto_7

    :cond_d
    const-wide/16 v22, 0x0

    .line 17
    :goto_7
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_e
    iget-object v11, v7, Lavzd;->e:Ljava/lang/String;

    if-ne v3, v15, :cond_f

    iget-object v3, v7, Lavzd;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 20
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_10
    iget-object v11, v7, Lavzd;->e:Ljava/lang/String;

    if-ne v3, v14, :cond_11

    iget-object v3, v7, Lavzd;->d:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_9

    :cond_11
    move-wide/from16 v22, v16

    .line 23
    :goto_9
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    .line 24
    throw v3

    .line 25
    :cond_13
    iget-object v3, v1, Lavzc;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v10, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lavzc;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v9, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, Lavzc;->f:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v8, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    move-result-object v1

    goto/16 :goto_21

    .line 31
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lavxt;->c:Lavxn;

    iget-object v1, v1, Lavxn;->f:Lbfjr;

    .line 32
    invoke-virtual {v1}, Lbfjr;->size()I

    move-result v1

    if-lez v1, :cond_3b

    iget-object v1, v2, Lavxt;->b:Lavxr;

    iget-object v3, v2, Lavxt;->c:Lavxn;

    iget-object v3, v3, Lavxn;->f:Lbfjr;

    .line 33
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lbbbq;->b:Lbaug;

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 35
    :cond_15
    new-instance v6, Lbauc;

    .line 36
    invoke-direct {v6}, Lbauc;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavxf;

    iget v11, v7, Lavxf;->c:I

    invoke-static {v11}, Lavqt;->p(I)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_20

    if-eqz v13, :cond_1e

    if-eq v13, v4, :cond_1c

    if-eq v13, v14, :cond_1a

    if-eq v13, v15, :cond_18

    const/4 v12, 0x4

    if-ne v13, v12, :cond_17

    iget-object v12, v7, Lavxf;->e:Ljava/lang/String;

    const/4 v13, 0x5

    if-ne v11, v13, :cond_16

    iget-object v7, v7, Lavxf;->d:Ljava/lang/Object;

    .line 38
    check-cast v7, Lbfho;

    goto :goto_b

    .line 39
    :cond_16
    sget-object v7, Lbfho;->b:Lbfho;

    .line 40
    :goto_b
    invoke-virtual {v7}, Lbfho;->A()[B

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_a

    .line 41
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v7, Lavxf;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v13, 0x5

    .line 43
    iget-object v12, v7, Lavxf;->e:Ljava/lang/String;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_19

    iget-object v7, v7, Lavxf;->d:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object v7, v5

    .line 45
    :goto_c
    invoke-virtual {v6, v12, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    const/4 v13, 0x4

    .line 46
    iget-object v12, v7, Lavxf;->e:Ljava/lang/String;

    if-ne v11, v15, :cond_1b

    iget-object v7, v7, Lavxf;->d:Ljava/lang/Object;

    .line 47
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    goto :goto_d

    :cond_1b
    const-wide/16 v22, 0x0

    .line 48
    :goto_d
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    const/4 v13, 0x4

    .line 49
    iget-object v12, v7, Lavxf;->e:Ljava/lang/String;

    if-ne v11, v14, :cond_1d

    iget-object v7, v7, Lavxf;->d:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 51
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1e
    const/4 v13, 0x4

    .line 52
    iget-object v12, v7, Lavxf;->e:Ljava/lang/String;

    if-ne v11, v4, :cond_1f

    iget-object v7, v7, Lavxf;->d:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_f

    :cond_1f
    move-wide/from16 v22, v16

    .line 54
    :goto_f
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_20
    const/4 v7, 0x0

    .line 55
    throw v7

    :cond_21
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6}, Lbauc;->g()Lbaug;

    move-result-object v3

    .line 57
    :goto_10
    invoke-virtual {v3}, Lbaug;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 p3, v8

    goto/16 :goto_1f

    .line 58
    :cond_22
    new-instance v5, Ljava/util/HashMap;

    .line 59
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Lbavq;

    sget-object v6, Lbbav;->a:Lbbav;

    .line 60
    invoke-direct {v3, v6}, Lbavq;-><init>(Ljava/util/Comparator;)V

    iget-object v1, v1, Lavxr;->b:Lbavs;

    .line 61
    invoke-virtual {v1}, Lbavs;->jU()Lbbdn;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, ": "

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavxq;

    .line 62
    invoke-virtual {v6}, Lavxq;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 63
    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_28

    instance-of v13, v12, [B

    if-eqz v13, :cond_23

    goto/16 :goto_14

    .line 64
    :cond_23
    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_25

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_24

    new-instance v11, Lavxq;

    .line 66
    iget-wide v12, v6, Lavxq;->a:J

    iget-object v14, v6, Lavxq;->b:Ljava/lang/String;

    move-object/from16 p3, v8

    iget-wide v7, v6, Lavxq;->d:J

    iget-object v6, v6, Lavxq;->e:Ljava/lang/Object;

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-wide/from16 v21, v12

    move-object/from16 v23, v14

    move-wide/from16 v25, v7

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    move-object/from16 p3, v8

    new-instance v7, Lavxq;

    .line 67
    iget-wide v11, v6, Lavxq;->a:J

    iget-object v8, v6, Lavxq;->b:Ljava/lang/String;

    iget-wide v13, v6, Lavxq;->d:J

    iget-object v6, v6, Lavxq;->e:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v25, v7

    move-wide/from16 v26, v11

    move-object/from16 v28, v8

    move-wide/from16 v30, v13

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v32}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lbavq;->n(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v8, p3

    goto/16 :goto_16

    :cond_25
    move-object/from16 p3, v8

    .line 68
    instance-of v7, v12, Ljava/lang/Long;

    if-nez v7, :cond_27

    instance-of v7, v12, Ljava/lang/Double;

    if-eqz v7, :cond_26

    .line 69
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    goto :goto_13

    .line 70
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-virtual {v6}, Lavxq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override for existing flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_27
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_13
    move-wide/from16 v25, v7

    new-instance v7, Lavxq;

    .line 73
    iget-wide v11, v6, Lavxq;->a:J

    iget-object v8, v6, Lavxq;->b:Ljava/lang/String;

    iget v13, v6, Lavxq;->c:I

    iget-object v6, v6, Lavxq;->e:Ljava/lang/Object;

    move-object/from16 v20, v7

    move-wide/from16 v21, v11

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    :goto_14
    move-object/from16 p3, v8

    .line 74
    new-instance v7, Lavxq;

    .line 75
    iget-wide v13, v6, Lavxq;->a:J

    iget-object v8, v6, Lavxq;->b:Ljava/lang/String;

    iget v11, v6, Lavxq;->c:I

    move-object/from16 v18, v5

    iget-wide v4, v6, Lavxq;->d:J

    move-object/from16 v20, v7

    move-wide/from16 v21, v13

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-wide/from16 v25, v4

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lbavq;->n(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move-object/from16 v5, v18

    goto :goto_15

    :cond_29
    move-object/from16 v18, v5

    move-object/from16 p3, v8

    .line 76
    invoke-virtual {v3, v6}, Lbavq;->n(Ljava/lang/Object;)V

    :goto_15
    const/4 v4, 0x1

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v18, v5

    move-object/from16 p3, v8

    .line 77
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v18

    .line 78
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x13

    if-gt v7, v8, :cond_32

    if-nez v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-long v12, v12

    const-wide/16 v18, 0x1

    cmp-long v14, v12, v18

    if-ltz v14, :cond_32

    const-wide/16 v18, 0x9

    cmp-long v14, v12, v18

    if-lez v14, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x1

    :goto_18
    if-ge v14, v7, :cond_30

    .line 81
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v18

    add-int/lit8 v8, v18, -0x30

    if-gez v8, :cond_2d

    const/16 v18, 0x1

    goto :goto_19

    :cond_2d
    const/16 v18, 0x0

    :goto_19
    const/16 v15, 0x9

    if-le v8, v15, :cond_2e

    const/4 v15, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x0

    :goto_1a
    or-int v15, v18, v15

    if-eqz v15, :cond_2f

    goto :goto_1b

    :cond_2f
    const-wide/16 v20, 0xa

    mul-long v12, v12, v20

    move v15, v7

    int-to-long v7, v8

    add-long/2addr v12, v7

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    const/4 v8, 0x0

    const/4 v15, 0x3

    goto :goto_18

    :cond_30
    cmp-long v7, v12, v16

    if-ltz v7, :cond_32

    const-wide v7, 0x1fffffffffffffffL

    cmp-long v7, v12, v7

    if-lez v7, :cond_31

    goto :goto_1b

    :cond_31
    move-wide/from16 v21, v12

    goto :goto_1c

    :cond_32
    :goto_1b
    move-wide/from16 v21, v16

    :goto_1c
    cmp-long v7, v21, v16

    if-nez v7, :cond_33

    move-object/from16 v23, v4

    goto :goto_1d

    :cond_33
    const/16 v23, 0x0

    .line 82
    :goto_1d
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_34

    new-instance v4, Lavxq;

    const/16 v24, 0x4

    const-wide/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v27, v6

    .line 83
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v18, v5

    const/4 v15, 0x3

    goto/16 :goto_17

    .line 84
    :cond_34
    instance-of v7, v6, [B

    if-eqz v7, :cond_35

    new-instance v4, Lavxq;

    const/16 v24, 0x5

    const-wide/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v27, v6

    .line 85
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_1e

    .line 86
    :cond_35
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_37

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lavxq;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v4

    .line 88
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    new-instance v4, Lavxq;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    .line 89
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_1e

    .line 90
    :cond_37
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_38

    new-instance v4, Lavxq;

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v24, 0x2

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 93
    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_1e

    .line 94
    :cond_38
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_39

    new-instance v4, Lavxq;

    .line 95
    check-cast v6, Ljava/lang/Double;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v24, 0x3

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 97
    invoke-virtual {v3, v4}, Lbavq;->n(Ljava/lang/Object;)V

    goto :goto_1e

    .line 98
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_3a
    new-instance v1, Lavxr;

    .line 101
    invoke-virtual {v3}, Lbavq;->m()Lbavs;

    move-result-object v3

    invoke-direct {v1, v3}, Lavxr;-><init>(Lbavs;)V

    goto :goto_1f

    :cond_3b
    move-object/from16 p3, v8

    .line 102
    iget-object v1, v2, Lavxt;->b:Lavxr;

    .line 103
    :goto_1f
    iget-object v3, v1, Lavxr;->b:Lbavs;

    .line 104
    invoke-virtual {v3}, Lbavs;->size()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 105
    invoke-static {v3}, Lbaug;->h(I)Lbauc;

    move-result-object v3

    iget-object v1, v1, Lavxr;->b:Lbavs;

    .line 106
    invoke-virtual {v1}, Lbavs;->jU()Lbbdn;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavxq;

    .line 107
    invoke-virtual {v4}, Lavxq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lavxq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_3c
    iget-object v1, v2, Lavxt;->c:Lavxn;

    iget-object v1, v1, Lavxn;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v10, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lavxt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lavxt;->c:Lavxn;

    iget-wide v1, v1, Lavxn;->e:J

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p3

    .line 111
    invoke-virtual {v3, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Lbauc;->g()Lbaug;

    move-result-object v1

    .line 113
    :goto_21
    iput-object v1, v0, Laxvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxvn;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxvu;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvp;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Laxvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxvp;->c:Ljava/lang/Object;

    invoke-static {p4}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object p1

    iput-object p1, p0, Laxvp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxvp;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxvp;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxvp;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxvp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lavzc;)Laxvp;
    .locals 3

    .line 1
    new-instance v0, Laxvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lavxc;->a:Lavxc;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxvp;-><init>(Lavzc;Lavxt;Lavxc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbfho;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lavzc;

    .line 6
    .line 7
    iget-object v0, v0, Lavzc;->d:Lbfho;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laxvp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lavxt;

    .line 16
    .line 17
    iget-object v0, v0, Lavxt;->c:Lavxn;

    .line 18
    .line 19
    iget-object v0, v0, Lavxn;->c:Lbfho;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lavzc;

    .line 6
    .line 7
    iget-object v0, v0, Lavzc;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laxvp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lavxt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavxt;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
