.class public final Lsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/appsearch/SearchSpec$Builder;Lsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x800f

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x80ff

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-le p0, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    return v1

    .line 38
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p0, v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    return v1
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(Lgkt;Lgjc;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lgkt;->h:I

    .line 2
    iget-object v2, v0, Lgkt;->k:[Lgkq;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lgkt;->i:I

    .line 4
    iget-object v2, v0, Lgkt;->j:[Lgkq;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_72

    .line 5
    aget-object v1, v15, v9

    iget-boolean v2, v1, Lgkq;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lgkq;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lgkq;->a:Lgks;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    add-int/lit8 v18, v2, 0x1

    iget v13, v1, Lgkq;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lgkq;->i:I

    iget-object v13, v5, Lgks;->ax:[Lgks;

    iget v4, v1, Lgkq;->o:I

    .line 6
    aput-object v17, v13, v4

    iget-object v13, v5, Lgks;->aw:[Lgks;

    .line 7
    aput-object v17, v13, v4

    iget v13, v5, Lgks;->ar:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lgkq;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lgkq;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lgks;->U(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lgkq;->m:I

    iget v13, v1, Lgkq;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lgks;->j()I

    move-result v13

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5}, Lgks;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    .line 10
    iput v4, v1, Lgkq;->m:I

    :cond_2
    iget v4, v1, Lgkq;->m:I

    iget-object v13, v5, Lgks;->ab:[Lgkr;

    .line 11
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lgkr;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lgkq;->m:I

    iget-object v13, v5, Lgks;->ab:[Lgkr;

    .line 12
    aget-object v13, v13, v18

    invoke-virtual {v13}, Lgkr;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lgkq;->m:I

    iget v4, v1, Lgkq;->n:I

    iget-object v13, v5, Lgks;->ab:[Lgkr;

    .line 13
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lgkr;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lgkq;->n:I

    iget-object v13, v5, Lgks;->ab:[Lgkr;

    .line 14
    aget-object v13, v13, v18

    invoke-virtual {v13}, Lgkr;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lgkq;->n:I

    iget-object v4, v1, Lgkq;->b:Lgks;

    if-nez v4, :cond_3

    iput-object v5, v1, Lgkq;->b:Lgks;

    :cond_3
    iput-object v5, v1, Lgkq;->d:Lgks;

    iget-object v4, v5, Lgks;->aA:[I

    iget v13, v1, Lgkq;->o:I

    .line 15
    aget v4, v4, v13

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lgks;->E:[I

    .line 16
    aget v4, v4, v13

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    move v4, v12

    :cond_4
    iget v12, v1, Lgkq;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lgkq;->j:I

    iget-object v12, v5, Lgks;->av:[F

    .line 17
    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v22, v12, v13

    if-lez v22, :cond_5

    iget v13, v1, Lgkq;->k:F

    add-float/2addr v13, v12

    iput v13, v1, Lgkq;->k:F

    :cond_5
    iget v13, v5, Lgks;->ar:I

    if-eq v13, v8, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iput-boolean v7, v1, Lgkq;->q:Z

    goto :goto_4

    .line 18
    :cond_7
    iput-boolean v7, v1, Lgkq;->r:Z

    .line 19
    :goto_4
    iget-object v4, v1, Lgkq;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lgkq;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lgkq;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lgkq;->f:Lgks;

    if-nez v4, :cond_a

    iput-object v5, v1, Lgkq;->f:Lgks;

    :cond_a
    iget-object v4, v1, Lgkq;->g:Lgks;

    if-eqz v4, :cond_b

    iget v12, v1, Lgkq;->o:I

    iget-object v4, v4, Lgks;->aw:[Lgks;

    .line 22
    aput-object v5, v4, v12

    :cond_b
    iput-object v5, v1, Lgkq;->g:Lgks;

    :cond_c
    iget v4, v1, Lgkq;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lgks;->ax:[Lgks;

    iget v6, v1, Lgkq;->o:I

    .line 23
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lgks;->ab:[Lgkr;

    .line 24
    aget-object v4, v4, v18

    iget-object v4, v4, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lgkr;->d:Lgks;

    iget-object v6, v4, Lgks;->ab:[Lgkr;

    .line 25
    aget-object v6, v6, v2

    iget-object v6, v6, Lgkr;->e:Lgkr;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lgkr;->d:Lgks;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/16 v18, 0x0

    goto :goto_5

    :cond_11
    move/from16 v18, v7

    :goto_5
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    move-object v6, v5

    const/4 v12, 0x2

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lgkq;->b:Lgks;

    if-eqz v4, :cond_14

    iget v6, v1, Lgkq;->m:I

    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 26
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lgkr;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lgkq;->m:I

    :cond_14
    iget-object v4, v1, Lgkq;->d:Lgks;

    if-eqz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    iget v6, v1, Lgkq;->m:I

    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 27
    aget-object v2, v4, v2

    invoke-virtual {v2}, Lgkr;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lgkq;->m:I

    :cond_15
    iput-object v5, v1, Lgkq;->c:Lgks;

    iget v2, v1, Lgkq;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lgkq;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lgkq;->c:Lgks;

    iput-object v2, v1, Lgkq;->e:Lgks;

    goto :goto_6

    .line 28
    :cond_16
    iget-object v2, v1, Lgkq;->a:Lgks;

    iput-object v2, v1, Lgkq;->e:Lgks;

    .line 29
    :goto_6
    iget-boolean v2, v1, Lgkq;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lgkq;->q:Z

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lgkq;->s:Z

    :cond_18
    iput-boolean v7, v1, Lgkq;->t:Z

    if-eqz v11, :cond_1a

    .line 30
    iget-object v2, v1, Lgkq;->a:Lgks;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v27, v9

    move/from16 v30, v14

    move-object/from16 v31, v15

    goto/16 :goto_46

    .line 31
    :cond_1a
    :goto_8
    iget-object v12, v1, Lgkq;->a:Lgks;

    .line 32
    iget-object v13, v1, Lgkq;->c:Lgks;

    .line 33
    iget-object v6, v1, Lgkq;->b:Lgks;

    .line 34
    iget-object v5, v1, Lgkq;->d:Lgks;

    .line 35
    iget-object v2, v1, Lgkq;->e:Lgks;

    .line 36
    iget v4, v1, Lgkq;->k:F

    .line 37
    iget-object v8, v1, Lgkq;->f:Lgks;

    .line 38
    iget-object v8, v1, Lgkq;->g:Lgks;

    .line 39
    iget-object v8, v0, Lgkt;->aA:[I

    aget v8, v8, p3

    if-nez p3, :cond_1e

    .line 40
    iget v3, v2, Lgks;->at:I

    if-nez v3, :cond_1b

    move/from16 v23, v7

    goto :goto_9

    :cond_1b
    const/16 v23, 0x0

    :goto_9
    if-ne v3, v7, :cond_1c

    move/from16 v21, v7

    const/4 v7, 0x2

    goto :goto_a

    :cond_1c
    const/4 v7, 0x2

    const/16 v21, 0x0

    :goto_a
    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    move/from16 v25, v4

    move/from16 v27, v9

    move-object v7, v12

    move/from16 v26, v23

    const/4 v4, 0x0

    move/from16 v23, v21

    goto :goto_f

    :cond_1e
    const/4 v7, 0x2

    .line 41
    iget v3, v2, Lgks;->au:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    const/16 v23, 0x1

    goto :goto_c

    :cond_1f
    const/16 v23, 0x0

    :goto_c
    move/from16 v25, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    move/from16 v27, v9

    move/from16 v26, v23

    const/4 v4, 0x0

    move/from16 v23, v7

    move-object v7, v12

    :goto_f
    if-nez v4, :cond_30

    add-int/lit8 v4, v16, 0x1

    .line 42
    iget-object v9, v7, Lgks;->ab:[Lgkr;

    .line 43
    aget-object v9, v9, v16

    const/4 v11, 0x1

    if-eq v11, v3, :cond_22

    const/16 v29, 0x4

    goto :goto_10

    :cond_22
    const/16 v29, 0x1

    .line 44
    :goto_10
    invoke-virtual {v9}, Lgkr;->b()I

    move-result v11

    move/from16 v30, v14

    iget-object v14, v7, Lgks;->aA:[I

    .line 45
    aget v14, v14, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_23

    iget-object v14, v7, Lgks;->E:[I

    aget v14, v14, p3

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    .line 46
    :goto_11
    iget-object v15, v9, Lgkr;->e:Lgkr;

    if-eqz v15, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v15}, Lgkr;->b()I

    move-result v32

    add-int v11, v11, v32

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v6, :cond_25

    const/16 v29, 0x8

    :cond_25
    if-eqz v15, :cond_29

    if-ne v7, v6, :cond_26

    move-object/from16 v32, v2

    .line 47
    iget-object v2, v9, Lgkr;->h:Lgjf;

    iget-object v15, v15, Lgkr;->h:Lgjf;

    move-object/from16 v33, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v11, v12}, Lgjc;->g(Lgjf;Lgjf;II)V

    goto :goto_12

    :cond_26
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    .line 48
    iget-object v2, v9, Lgkr;->h:Lgjf;

    iget-object v12, v15, Lgkr;->h:Lgjf;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v11, v15}, Lgjc;->g(Lgjf;Lgjf;II)V

    :goto_12
    if-eqz v14, :cond_27

    if-nez v3, :cond_27

    const/16 v29, 0x5

    :cond_27
    if-ne v7, v6, :cond_28

    if-eqz v3, :cond_28

    .line 49
    iget-object v2, v7, Lgks;->ad:[Z

    .line 50
    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_13

    :cond_28
    move/from16 v2, v29

    .line 51
    :goto_13
    iget-object v12, v9, Lgkr;->h:Lgjf;

    iget-object v9, v9, Lgkr;->e:Lgkr;

    iget-object v9, v9, Lgkr;->h:Lgjf;

    invoke-virtual {v10, v12, v9, v11, v2}, Lgjc;->m(Lgjf;Lgjf;II)V

    goto :goto_14

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    :goto_14
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    iget v2, v7, Lgks;->ar:I

    const/16 v9, 0x8

    if-eq v2, v9, :cond_2a

    iget-object v2, v7, Lgks;->aA:[I

    .line 52
    aget v2, v2, p3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_2a

    iget-object v2, v7, Lgks;->ab:[Lgkr;

    .line 53
    aget-object v9, v2, v4

    iget-object v9, v9, Lgkr;->h:Lgjf;

    aget-object v2, v2, v16

    iget-object v2, v2, Lgkr;->h:Lgjf;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v2, v12, v11}, Lgjc;->g(Lgjf;Lgjf;II)V

    goto :goto_15

    :cond_2a
    const/4 v12, 0x0

    :goto_15
    iget-object v2, v7, Lgks;->ab:[Lgkr;

    .line 54
    aget-object v2, v2, v16

    iget-object v2, v2, Lgkr;->h:Lgjf;

    iget-object v9, v0, Lgkt;->ab:[Lgkr;

    aget-object v9, v9, v16

    iget-object v9, v9, Lgkr;->h:Lgjf;

    const/16 v11, 0x8

    invoke-virtual {v10, v2, v9, v12, v11}, Lgjc;->g(Lgjf;Lgjf;II)V

    :cond_2b
    iget-object v2, v7, Lgks;->ab:[Lgkr;

    .line 55
    aget-object v2, v2, v4

    iget-object v2, v2, Lgkr;->e:Lgkr;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lgkr;->d:Lgks;

    iget-object v4, v2, Lgks;->ab:[Lgkr;

    .line 56
    aget-object v4, v4, v16

    iget-object v4, v4, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lgkr;->d:Lgks;

    if-eq v4, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    const/4 v4, 0x1

    :goto_16
    if-eqz v2, :cond_2f

    move-object v7, v2

    :cond_2f
    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    move-object/from16 v12, v33

    goto/16 :goto_f

    :cond_30
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v5, :cond_33

    add-int/lit8 v2, v16, 0x1

    .line 57
    iget-object v4, v13, Lgks;->ab:[Lgkr;

    aget-object v4, v4, v2

    iget-object v4, v4, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_33

    iget-object v4, v5, Lgks;->ab:[Lgkr;

    .line 58
    aget-object v4, v4, v2

    iget-object v7, v5, Lgks;->aA:[I

    .line 59
    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_31

    iget-object v7, v5, Lgks;->E:[I

    aget v7, v7, p3

    if-nez v7, :cond_31

    if-nez v3, :cond_31

    .line 60
    iget-object v7, v4, Lgkr;->e:Lgkr;

    iget-object v9, v7, Lgkr;->d:Lgks;

    if-ne v9, v0, :cond_31

    .line 61
    iget-object v9, v4, Lgkr;->h:Lgjf;

    iget-object v7, v7, Lgkr;->h:Lgjf;

    .line 62
    invoke-virtual {v4}, Lgkr;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    .line 63
    invoke-virtual {v10, v9, v7, v11, v12}, Lgjc;->m(Lgjf;Lgjf;II)V

    goto :goto_17

    :cond_31
    const/4 v12, 0x5

    if-eqz v3, :cond_32

    .line 64
    iget-object v7, v4, Lgkr;->e:Lgkr;

    iget-object v9, v7, Lgkr;->d:Lgks;

    if-ne v9, v0, :cond_32

    .line 65
    iget-object v9, v4, Lgkr;->h:Lgjf;

    iget-object v7, v7, Lgkr;->h:Lgjf;

    .line 66
    invoke-virtual {v4}, Lgkr;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    .line 67
    invoke-virtual {v10, v9, v7, v11, v14}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 68
    :cond_32
    :goto_17
    iget-object v7, v4, Lgkr;->h:Lgjf;

    iget-object v9, v13, Lgks;->ab:[Lgkr;

    aget-object v2, v9, v2

    iget-object v2, v2, Lgkr;->e:Lgkr;

    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 69
    invoke-virtual {v4}, Lgkr;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    .line 70
    invoke-virtual {v10, v7, v2, v4, v9}, Lgjc;->h(Lgjf;Lgjf;II)V

    goto :goto_18

    :cond_33
    const/4 v12, 0x5

    :goto_18
    const/4 v11, 0x2

    if-ne v8, v11, :cond_34

    add-int/lit8 v2, v16, 0x1

    .line 71
    iget-object v4, v0, Lgkt;->ab:[Lgkr;

    aget-object v4, v4, v2

    iget-object v4, v4, Lgkr;->h:Lgjf;

    iget-object v7, v13, Lgks;->ab:[Lgkr;

    aget-object v2, v7, v2

    iget-object v7, v2, Lgkr;->h:Lgjf;

    .line 72
    invoke-virtual {v2}, Lgkr;->b()I

    move-result v2

    const/16 v8, 0x8

    .line 73
    invoke-virtual {v10, v4, v7, v2, v8}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 74
    :cond_34
    iget-object v2, v1, Lgkq;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_3e

    .line 76
    iget-boolean v7, v1, Lgkq;->q:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lgkq;->s:Z

    if-nez v7, :cond_35

    .line 77
    iget v7, v1, Lgkq;->j:I

    int-to-float v7, v7

    goto :goto_19

    :cond_35
    move/from16 v7, v25

    :goto_19
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v4, :cond_3e

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgks;

    .line 79
    iget-object v11, v15, Lgks;->av:[F

    aget v11, v11, p3

    const/16 v20, 0x0

    cmpg-float v22, v11, v20

    if-gez v22, :cond_37

    .line 80
    iget-boolean v11, v1, Lgkq;->s:Z

    if-eqz v11, :cond_36

    add-int/lit8 v11, v16, 0x1

    .line 81
    iget-object v12, v15, Lgks;->ab:[Lgkr;

    aget-object v11, v12, v11

    iget-object v11, v11, Lgkr;->h:Lgjf;

    aget-object v12, v12, v16

    iget-object v12, v12, Lgkr;->h:Lgjf;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v11, v12, v0, v15}, Lgjc;->m(Lgjf;Lgjf;II)V

    move v15, v0

    goto :goto_1c

    :cond_36
    const/4 v0, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_37
    const/4 v0, 0x4

    :goto_1b
    const/16 v20, 0x0

    cmpl-float v22, v11, v20

    if-nez v22, :cond_38

    add-int/lit8 v11, v16, 0x1

    .line 82
    iget-object v12, v15, Lgks;->ab:[Lgkr;

    aget-object v11, v12, v11

    iget-object v11, v11, Lgkr;->h:Lgjf;

    aget-object v12, v12, v16

    iget-object v12, v12, Lgkr;->h:Lgjf;

    const/16 v0, 0x8

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v12, v15, v0}, Lgjc;->m(Lgjf;Lgjf;II)V

    :goto_1c
    move-object/from16 v34, v2

    move/from16 v19, v4

    move/from16 v37, v7

    const/16 v20, 0x0

    goto/16 :goto_21

    :cond_38
    const/4 v0, 0x0

    if-eqz v14, :cond_3d

    add-int/lit8 v19, v16, 0x1

    iget-object v14, v14, Lgks;->ab:[Lgkr;

    .line 83
    aget-object v0, v14, v16

    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 84
    aget-object v14, v14, v19

    iget-object v14, v14, Lgkr;->h:Lgjf;

    .line 85
    iget-object v12, v15, Lgks;->ab:[Lgkr;

    move-object/from16 v34, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 86
    aget-object v12, v12, v19

    iget-object v12, v12, Lgkr;->h:Lgjf;

    move/from16 v19, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lgjc;->a()Lgjb;

    move-result-object v4

    move-object/from16 v35, v15

    const/4 v15, 0x0

    iput v15, v4, Lgjb;->b:F

    cmpl-float v20, v7, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3c

    cmpl-float v20, v9, v11

    if-nez v20, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v20, 0x0

    cmpl-float v36, v9, v20

    if-nez v36, :cond_3a

    .line 88
    iget-object v2, v4, Lgjb;->e:Lgja;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v2, v0, v9}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    .line 90
    invoke-virtual {v0, v14, v15}, Lgja;->g(Lgjf;F)V

    :goto_1d
    move/from16 v37, v7

    goto :goto_1f

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v22, :cond_3b

    iget-object v0, v4, Lgjb;->e:Lgja;

    .line 91
    invoke-virtual {v0, v2, v15}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    invoke-virtual {v0, v12, v2}, Lgja;->g(Lgjf;F)V

    goto :goto_1d

    :cond_3b
    div-float/2addr v9, v7

    div-float v22, v11, v7

    move/from16 v37, v7

    iget-object v7, v4, Lgjb;->e:Lgja;

    .line 93
    invoke-virtual {v7, v0, v15}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {v0, v14, v7}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    div-float v9, v9, v22

    .line 95
    invoke-virtual {v0, v12, v9}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    neg-float v7, v9

    .line 96
    invoke-virtual {v0, v2, v7}, Lgja;->g(Lgjf;F)V

    goto :goto_1f

    :cond_3c
    :goto_1e
    move/from16 v37, v7

    const/16 v20, 0x0

    .line 97
    iget-object v7, v4, Lgjb;->e:Lgja;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v7, v0, v9}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    invoke-virtual {v0, v14, v7}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    .line 100
    invoke-virtual {v0, v12, v9}, Lgja;->g(Lgjf;F)V

    iget-object v0, v4, Lgjb;->e:Lgja;

    .line 101
    invoke-virtual {v0, v2, v7}, Lgja;->g(Lgjf;F)V

    .line 102
    :goto_1f
    invoke-virtual {v10, v4}, Lgjc;->e(Lgjb;)V

    goto :goto_20

    :cond_3d
    move-object/from16 v34, v2

    move/from16 v19, v4

    move/from16 v37, v7

    move-object/from16 v35, v15

    const/16 v20, 0x0

    :goto_20
    move v9, v11

    move-object/from16 v14, v35

    :goto_21
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v34

    move/from16 v7, v37

    const/4 v11, 0x2

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_3e
    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_3f

    if-eqz v3, :cond_45

    :cond_3f
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v11, v33

    .line 103
    iget-object v1, v11, Lgks;->ab:[Lgkr;

    .line 104
    aget-object v1, v1, v16

    .line 105
    iget-object v2, v13, Lgks;->ab:[Lgkr;

    aget-object v2, v2, v0

    .line 106
    iget-object v1, v1, Lgkr;->e:Lgkr;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lgkr;->h:Lgjf;

    move-object v3, v1

    goto :goto_22

    :cond_40
    move-object/from16 v3, v17

    .line 107
    :goto_22
    iget-object v1, v2, Lgkr;->e:Lgkr;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lgkr;->h:Lgjf;

    move-object v7, v1

    goto :goto_23

    :cond_41
    move-object/from16 v7, v17

    :goto_23
    iget-object v1, v6, Lgks;->ab:[Lgkr;

    .line 108
    aget-object v1, v1, v16

    if-eqz v5, :cond_42

    iget-object v2, v5, Lgks;->ab:[Lgkr;

    .line 109
    aget-object v2, v2, v0

    :cond_42
    if-eqz v3, :cond_44

    if-eqz v7, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v0, v32

    .line 110
    iget v0, v0, Lgks;->ao:F

    goto :goto_24

    :cond_43
    move-object/from16 v0, v32

    .line 111
    iget v0, v0, Lgks;->ap:F

    .line 112
    :goto_24
    invoke-virtual {v1}, Lgkr;->b()I

    move-result v4

    .line 113
    invoke-virtual {v2}, Lgkr;->b()I

    move-result v8

    .line 114
    iget-object v9, v1, Lgkr;->h:Lgjf;

    iget-object v11, v2, Lgkr;->h:Lgjf;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v14, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v11

    move/from16 v15, v27

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lgjc;->d(Lgjf;Lgjf;IFLgjf;Lgjf;II)V

    goto/16 :goto_32

    :cond_44
    move-object v14, v5

    move-object v0, v6

    goto/16 :goto_32

    :cond_45
    move-object v14, v5

    move-object v0, v6

    move/from16 v15, v27

    move-object/from16 v11, v33

    if-eqz v26, :cond_59

    if-eqz v0, :cond_58

    .line 115
    iget v2, v1, Lgkq;->j:I

    if-lez v2, :cond_46

    iget v1, v1, Lgkq;->i:I

    if-ne v1, v2, :cond_46

    const/4 v12, 0x1

    goto :goto_25

    :cond_46
    const/4 v12, 0x0

    :goto_25
    move-object v8, v0

    move-object v9, v8

    :goto_26
    if-eqz v9, :cond_57

    iget-object v1, v9, Lgks;->ax:[Lgks;

    .line 116
    aget-object v1, v1, p3

    move-object v7, v1

    :goto_27
    if-eqz v7, :cond_47

    iget v1, v7, Lgks;->ar:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    iget-object v1, v7, Lgks;->ax:[Lgks;

    .line 117
    aget-object v7, v1, p3

    goto :goto_27

    :cond_47
    const/16 v6, 0x8

    :cond_48
    if-nez v7, :cond_4a

    if-ne v9, v14, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v18, v12

    move/from16 v27, v15

    :goto_28
    const/4 v15, 0x5

    move-object v12, v9

    goto/16 :goto_30

    :cond_4a
    :goto_29
    add-int/lit8 v1, v16, 0x1

    iget-object v2, v9, Lgks;->ab:[Lgkr;

    .line 118
    aget-object v2, v2, v16

    .line 119
    iget-object v3, v2, Lgkr;->h:Lgjf;

    .line 120
    iget-object v4, v2, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lgkr;->h:Lgjf;

    goto :goto_2a

    :cond_4b
    move-object/from16 v4, v17

    :goto_2a
    if-eq v8, v9, :cond_4c

    iget-object v4, v8, Lgks;->ab:[Lgkr;

    .line 121
    aget-object v4, v4, v1

    iget-object v4, v4, Lgkr;->h:Lgjf;

    goto :goto_2b

    :cond_4c
    if-ne v9, v0, :cond_4e

    .line 122
    iget-object v4, v11, Lgks;->ab:[Lgkr;

    .line 123
    aget-object v4, v4, v16

    iget-object v4, v4, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lgkr;->h:Lgjf;

    goto :goto_2b

    :cond_4d
    move-object/from16 v4, v17

    .line 124
    :cond_4e
    :goto_2b
    invoke-virtual {v2}, Lgkr;->b()I

    move-result v2

    iget-object v5, v9, Lgks;->ab:[Lgkr;

    .line 125
    aget-object v5, v5, v1

    invoke-virtual {v5}, Lgkr;->b()I

    move-result v5

    if-eqz v7, :cond_4f

    iget-object v6, v7, Lgks;->ab:[Lgkr;

    .line 126
    aget-object v6, v6, v16

    move-object/from16 v19, v7

    .line 127
    iget-object v7, v6, Lgkr;->h:Lgjf;

    :goto_2c
    move/from16 v27, v15

    goto :goto_2d

    :cond_4f
    move-object/from16 v19, v7

    .line 128
    iget-object v6, v13, Lgks;->ab:[Lgkr;

    aget-object v6, v6, v1

    iget-object v6, v6, Lgkr;->e:Lgkr;

    if-eqz v6, :cond_50

    iget-object v7, v6, Lgkr;->h:Lgjf;

    goto :goto_2c

    :cond_50
    move/from16 v27, v15

    move-object/from16 v7, v17

    .line 129
    :goto_2d
    iget-object v15, v9, Lgks;->ab:[Lgkr;

    .line 130
    aget-object v15, v15, v1

    iget-object v15, v15, Lgkr;->h:Lgjf;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lgkr;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_51
    iget-object v6, v8, Lgks;->ab:[Lgkr;

    .line 131
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lgkr;->b()I

    move-result v6

    add-int/2addr v2, v6

    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    if-eqz v15, :cond_55

    if-ne v9, v0, :cond_52

    iget-object v2, v0, Lgks;->ab:[Lgkr;

    .line 132
    aget-object v2, v2, v16

    invoke-virtual {v2}, Lgkr;->b()I

    move-result v2

    :cond_52
    move v6, v2

    if-ne v9, v14, :cond_53

    .line 133
    iget-object v2, v14, Lgks;->ab:[Lgkr;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lgkr;->b()I

    move-result v1

    move/from16 v20, v1

    goto :goto_2e

    :cond_53
    move/from16 v20, v5

    :goto_2e
    const/4 v5, 0x1

    if-eq v5, v12, :cond_54

    const/16 v22, 0x5

    goto :goto_2f

    :cond_54
    const/16 v22, 0x8

    :goto_2f
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v28, v5

    move/from16 v5, v24

    const/16 v18, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move/from16 v18, v12

    move-object/from16 v20, v15

    const/4 v15, 0x5

    move-object v12, v9

    move/from16 v9, v22

    .line 134
    invoke-virtual/range {v1 .. v9}, Lgjc;->d(Lgjf;Lgjf;IFLgjf;Lgjf;II)V

    goto :goto_30

    :cond_55
    move-object/from16 v20, v8

    move/from16 v18, v12

    goto/16 :goto_28

    :goto_30
    iget v1, v12, Lgks;->ar:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    move-object v8, v12

    goto :goto_31

    :cond_56
    move-object/from16 v8, v20

    :goto_31
    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v15, v27

    goto/16 :goto_26

    :cond_57
    move/from16 v27, v15

    :goto_32
    move-object v6, v0

    goto/16 :goto_41

    :cond_58
    move/from16 v27, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object/from16 v12, v17

    goto :goto_33

    :cond_59
    move/from16 v27, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object v12, v0

    :goto_33
    if-eqz v23, :cond_68

    if-eqz v0, :cond_68

    add-int/lit8 v18, v16, 0x1

    .line 135
    iget v2, v1, Lgkq;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Lgkq;->i:I

    if-ne v1, v2, :cond_5a

    const/4 v8, 0x1

    goto :goto_34

    :cond_5a
    const/4 v8, 0x0

    :goto_34
    move-object v6, v0

    move-object v7, v6

    :goto_35
    if-eqz v7, :cond_65

    iget-object v1, v7, Lgks;->ax:[Lgks;

    .line 136
    aget-object v1, v1, p3

    :goto_36
    if-eqz v1, :cond_5b

    iget v2, v1, Lgks;->ar:I

    if-ne v2, v9, :cond_5b

    iget-object v1, v1, Lgks;->ax:[Lgks;

    .line 137
    aget-object v1, v1, p3

    goto :goto_36

    :cond_5b
    if-eq v7, v0, :cond_63

    if-eq v7, v14, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v14, :cond_5c

    move-object/from16 v5, v17

    goto :goto_37

    :cond_5c
    move-object v5, v1

    :goto_37
    iget-object v1, v7, Lgks;->ab:[Lgkr;

    .line 138
    aget-object v1, v1, v16

    .line 139
    iget-object v2, v1, Lgkr;->h:Lgjf;

    .line 140
    iget-object v3, v1, Lgkr;->e:Lgkr;

    iget-object v3, v6, Lgks;->ab:[Lgkr;

    .line 141
    aget-object v3, v3, v18

    iget-object v3, v3, Lgkr;->h:Lgjf;

    .line 142
    invoke-virtual {v1}, Lgkr;->b()I

    move-result v1

    iget-object v4, v7, Lgks;->ab:[Lgkr;

    .line 143
    aget-object v4, v4, v18

    invoke-virtual {v4}, Lgkr;->b()I

    move-result v4

    if-eqz v5, :cond_5e

    iget-object v9, v5, Lgks;->ab:[Lgkr;

    .line 144
    aget-object v9, v9, v16

    .line 145
    iget-object v15, v9, Lgkr;->h:Lgjf;

    move-object/from16 v19, v5

    .line 146
    iget-object v5, v9, Lgkr;->e:Lgkr;

    if-eqz v5, :cond_5d

    iget-object v5, v5, Lgkr;->h:Lgjf;

    goto :goto_38

    :cond_5d
    move-object/from16 v5, v17

    :goto_38
    move-object/from16 v39, v9

    move-object v9, v5

    move-object/from16 v5, v39

    goto :goto_3a

    :cond_5e
    move-object/from16 v19, v5

    .line 147
    iget-object v5, v14, Lgks;->ab:[Lgkr;

    aget-object v9, v5, v16

    if-eqz v9, :cond_5f

    iget-object v5, v9, Lgkr;->h:Lgjf;

    goto :goto_39

    :cond_5f
    move-object/from16 v5, v17

    :goto_39
    iget-object v15, v7, Lgks;->ab:[Lgkr;

    .line 148
    aget-object v15, v15, v18

    iget-object v15, v15, Lgkr;->h:Lgjf;

    move-object/from16 v39, v15

    move-object v15, v5

    move-object v5, v9

    move-object/from16 v9, v39

    :goto_3a
    if-eqz v5, :cond_60

    .line 149
    invoke-virtual {v5}, Lgkr;->b()I

    move-result v5

    add-int/2addr v4, v5

    :cond_60
    move/from16 v20, v4

    iget-object v4, v6, Lgks;->ab:[Lgkr;

    .line 150
    aget-object v4, v4, v18

    invoke-virtual {v4}, Lgkr;->b()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    if-eq v5, v8, :cond_61

    const/16 v22, 0x4

    goto :goto_3b

    :cond_61
    const/16 v22, 0x8

    :goto_3b
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v15, :cond_62

    if-eqz v9, :cond_62

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v28, v5

    move/from16 v5, v24

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v9

    move/from16 v38, v8

    move/from16 v8, v20

    move-object/from16 v29, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    move/from16 v9, v22

    .line 151
    invoke-virtual/range {v1 .. v9}, Lgjc;->d(Lgjf;Lgjf;IFLgjf;Lgjf;II)V

    goto :goto_3c

    :cond_62
    move/from16 v28, v5

    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v38, v8

    move-object/from16 v29, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    :goto_3c
    move-object/from16 v7, v19

    goto :goto_3d

    :cond_63
    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v38, v8

    move-object/from16 v29, v12

    const/16 v20, 0x4

    const/16 v28, 0x1

    move v12, v9

    move-object v7, v1

    :goto_3d
    iget v1, v15, Lgks;->ar:I

    if-eq v1, v12, :cond_64

    move-object v6, v15

    goto :goto_3e

    :cond_64
    move-object/from16 v6, v24

    :goto_3e
    move v9, v12

    move-object/from16 v12, v29

    move/from16 v8, v38

    const/4 v15, 0x5

    goto/16 :goto_35

    :cond_65
    move-object/from16 v29, v12

    .line 152
    iget-object v1, v0, Lgks;->ab:[Lgkr;

    .line 153
    aget-object v1, v1, v16

    iget-object v2, v11, Lgks;->ab:[Lgkr;

    .line 154
    aget-object v2, v2, v16

    iget-object v2, v2, Lgkr;->e:Lgkr;

    .line 155
    iget-object v3, v14, Lgks;->ab:[Lgkr;

    aget-object v11, v3, v18

    .line 156
    iget-object v3, v13, Lgks;->ab:[Lgkr;

    aget-object v3, v3, v18

    iget-object v12, v3, Lgkr;->e:Lgkr;

    if-eqz v2, :cond_67

    if-eq v0, v14, :cond_66

    .line 157
    iget-object v3, v1, Lgkr;->h:Lgjf;

    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 158
    invoke-virtual {v1}, Lgkr;->b()I

    move-result v1

    const/4 v4, 0x5

    .line 159
    invoke-virtual {v10, v3, v2, v1, v4}, Lgjc;->m(Lgjf;Lgjf;II)V

    goto :goto_3f

    :cond_66
    if-eqz v12, :cond_67

    .line 160
    iget-object v3, v1, Lgkr;->h:Lgjf;

    iget-object v4, v2, Lgkr;->h:Lgjf;

    .line 161
    invoke-virtual {v1}, Lgkr;->b()I

    move-result v5

    iget-object v6, v11, Lgkr;->h:Lgjf;

    iget-object v7, v12, Lgkr;->h:Lgjf;

    .line 162
    invoke-virtual {v11}, Lgkr;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v15

    .line 163
    invoke-virtual/range {v1 .. v9}, Lgjc;->d(Lgjf;Lgjf;IFLgjf;Lgjf;II)V

    :cond_67
    :goto_3f
    if-eqz v12, :cond_69

    if-eq v0, v14, :cond_69

    .line 164
    iget-object v0, v11, Lgkr;->h:Lgjf;

    iget-object v1, v12, Lgkr;->h:Lgjf;

    .line 165
    invoke-virtual {v11}, Lgkr;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    .line 166
    invoke-virtual {v10, v0, v1, v2, v3}, Lgjc;->m(Lgjf;Lgjf;II)V

    goto :goto_40

    :cond_68
    move-object/from16 v29, v12

    :cond_69
    :goto_40
    move-object/from16 v6, v29

    :goto_41
    if-nez v26, :cond_6a

    if-eqz v23, :cond_71

    :cond_6a
    if-eqz v6, :cond_71

    if-eq v6, v14, :cond_71

    add-int/lit8 v0, v16, 0x1

    .line 167
    iget-object v1, v6, Lgks;->ab:[Lgkr;

    .line 168
    aget-object v2, v1, v16

    if-nez v14, :cond_6b

    move-object v5, v6

    goto :goto_42

    :cond_6b
    move-object v5, v14

    :goto_42
    iget-object v3, v5, Lgks;->ab:[Lgkr;

    .line 169
    aget-object v3, v3, v0

    .line 170
    iget-object v4, v2, Lgkr;->e:Lgkr;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lgkr;->h:Lgjf;

    goto :goto_43

    :cond_6c
    move-object/from16 v4, v17

    .line 171
    :goto_43
    iget-object v7, v3, Lgkr;->e:Lgkr;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lgkr;->h:Lgjf;

    goto :goto_44

    :cond_6d
    move-object/from16 v7, v17

    :goto_44
    if-eq v13, v5, :cond_6f

    .line 172
    iget-object v7, v13, Lgks;->ab:[Lgkr;

    aget-object v7, v7, v0

    .line 173
    iget-object v7, v7, Lgkr;->e:Lgkr;

    if-eqz v7, :cond_6e

    iget-object v7, v7, Lgkr;->h:Lgjf;

    goto :goto_45

    :cond_6e
    move-object/from16 v7, v17

    :cond_6f
    :goto_45
    if-ne v6, v5, :cond_70

    .line 174
    aget-object v3, v1, v0

    :cond_70
    if-eqz v4, :cond_71

    if-eqz v7, :cond_71

    .line 175
    invoke-virtual {v2}, Lgkr;->b()I

    move-result v6

    iget-object v1, v5, Lgks;->ab:[Lgkr;

    .line 176
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lgkr;->b()I

    move-result v8

    .line 177
    iget-object v2, v2, Lgkr;->h:Lgjf;

    iget-object v0, v3, Lgkr;->h:Lgjf;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lgjc;->d(Lgjf;Lgjf;IFLgjf;Lgjf;II)V

    :cond_71
    :goto_46
    add-int/lit8 v9, v27, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_72
    return-void
.end method

.method public static h(Lgkd;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgkd;->l:Lusl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lusl;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static i(Ljava/lang/String;)Lgjy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgjy;->a(I)Lgjy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "wrap"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v2, "spread"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v2, "parent"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v2, "preferWrap"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 58
    :goto_1
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eq v2, v5, :cond_5

    .line 61
    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    const-string v2, "%"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x25

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr p0, v1

    .line 91
    new-instance v1, Lgjy;

    .line 92
    .line 93
    sget-object v2, Lgjy;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput p0, v1, Lgjy;->i:F

    .line 99
    .line 100
    iput-boolean v5, v1, Lgjy;->m:Z

    .line 101
    .line 102
    iput v0, v1, Lgjy;->h:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Lgjy;

    .line 115
    .line 116
    sget-object v1, Lgjy;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lgjy;->k:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p0, Lgjy;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lgjy;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance v1, Lgjy;

    .line 130
    .line 131
    sget-object p0, Lgjy;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p0, Lgjy;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0}, Lgjy;->c(Ljava/lang/Object;)Lgjy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p0, Lgjy;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lgjy;->c(Ljava/lang/Object;)Lgjy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Lgjy;

    .line 152
    .line 153
    sget-object p0, Lgjy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(ILgkd;Lgjj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lgjk;->h(I)Lgjl;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lgjp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lgjp;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lgjk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lsw;->k(ILgkd;Ljava/lang/String;Lgjp;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(ILgkd;Ljava/lang/String;Lgjp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lgjk;->p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5}, Lgkd;->g(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v6}, Lgkd;->g(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgkd;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v6

    .line 38
    :goto_2
    iget-object v4, v4, Lgjt;->c:Lgkh;

    .line 39
    .line 40
    check-cast v4, Lgkk;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v9, v5

    .line 47
    move v10, v9

    .line 48
    move v11, v6

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_3
    if-ge v9, v7, :cond_10

    .line 51
    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v13, "start"

    .line 63
    .line 64
    const-string v5, "right"

    .line 65
    .line 66
    const-string v8, "left"

    .line 67
    .line 68
    const-string v6, "end"

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    sparse-switch v15, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :sswitch_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    move v15, v3

    .line 84
    goto :goto_5

    .line 85
    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_5

    .line 93
    :sswitch_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_5

    .line 101
    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    goto :goto_5

    .line 109
    :sswitch_4
    const-string v15, "percent"

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    :goto_4
    const/4 v15, -0x1

    .line 120
    :goto_5
    if-eqz v15, :cond_f

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v15, v7, :cond_e

    .line 126
    .line 127
    if-eq v15, v3, :cond_d

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v15, v3, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    if-eq v15, v3, :cond_4

    .line 134
    .line 135
    move v3, v7

    .line 136
    :goto_6
    const/4 v15, 0x0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2, v14}, Lgjk;->e(Ljava/lang/String;)Lgjj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v14}, Lgjk;->b(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v3, v7

    .line 150
    move v10, v3

    .line 151
    move v11, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v3}, Lgjk;->d()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-le v10, v7, :cond_b

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual {v3, v15}, Lgjk;->m(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v3, v7}, Lgjk;->a(I)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sparse-switch v3, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    goto :goto_8

    .line 184
    :sswitch_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_8

    .line 192
    :sswitch_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    move v13, v15

    .line 199
    goto :goto_8

    .line 200
    :sswitch_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    :goto_7
    const/4 v13, -0x1

    .line 209
    :goto_8
    const/4 v3, 0x1

    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    if-eq v13, v3, :cond_9

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-eq v13, v5, :cond_8

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-eq v13, v5, :cond_7

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_7
    xor-int/lit8 v11, v1, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_8
    move v11, v1

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    move v10, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    move v10, v3

    .line 229
    move v11, v10

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move v3, v7

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_9
    move v10, v3

    .line 234
    goto :goto_b

    .line 235
    :cond_c
    move v3, v7

    .line 236
    const/4 v15, 0x0

    .line 237
    xor-int/lit8 v11, v1, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v14}, Lgjk;->b(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v0, v5}, Lsw;->h(Lgkd;F)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move v3, v7

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v2, v14}, Lgjk;->b(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v0, v5}, Lsw;->h(Lgkd;F)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    move v11, v1

    .line 259
    goto :goto_b

    .line 260
    :cond_e
    move v3, v7

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-virtual {v2, v14}, Lgjk;->b(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v0, v5}, Lsw;->h(Lgkd;F)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    :goto_a
    move v11, v15

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move/from16 v17, v7

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-virtual {v2, v14}, Lgjk;->b(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v0, v5}, Lsw;->h(Lgkd;F)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move v11, v3

    .line 285
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move v6, v3

    .line 288
    move v5, v15

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_10
    if-eqz v10, :cond_12

    .line 296
    .line 297
    if-eqz v11, :cond_11

    .line 298
    .line 299
    invoke-virtual {v4, v12}, Lgkk;->c(F)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    sub-float/2addr v0, v12

    .line 306
    invoke-virtual {v4, v0}, Lgkk;->c(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    if-eqz v11, :cond_13

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v4, Lgkk;->a:Lgkd;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lgkd;->a(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v4, Lgkk;->c:I

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    iput v0, v4, Lgkk;->d:I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput v1, v4, Lgkk;->e:F

    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    const/4 v0, -0x1

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput v0, v4, Lgkk;->c:I

    .line 338
    .line 339
    iget-object v0, v4, Lgkk;->a:Lgkd;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lgkd;->a(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v4, Lgkk;->d:I

    .line 346
    .line 347
    iput v1, v4, Lgkk;->e:F

    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget p3, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static m(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lheq;

    .line 3
    .line 4
    invoke-direct {v1}, Lheq;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lheq;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lher;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lher;-><init>(Lheq;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lher;->W:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lhzy;->g(Lher;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    check-cast v2, Lbbbl;

    .line 28
    .line 29
    iget v2, v2, Lbbbl;->c:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhzk;

    .line 38
    .line 39
    iget-object v2, v2, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhzk;

    .line 48
    .line 49
    iget-object v2, v2, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhzk;

    .line 62
    .line 63
    iget-object v2, v2, Lhzk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 82
    .line 83
    const/16 v1, 0x2d0

    .line 84
    .line 85
    const/16 v3, 0x3c

    .line 86
    .line 87
    const/16 v4, 0x500

    .line 88
    .line 89
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0}, Lsw;->n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catch Lhzt; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return p0

    .line 97
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_1
    return v0
.end method

.method public static n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0
.end method

.method static p(Lgkd;Lem;Lgjt;Lgjp;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v5, "visibility"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v5, "hWeight"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v5, "width"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v5, v13

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v5, "vBias"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string v5, "hBias"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v5, "alpha"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_7
    const-string v5, "vWeight"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v5, "hRtlBias"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_9
    const-string v5, "scaleY"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v5, "scaleX"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    move v5, v9

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_b
    const-string v5, "pivotY"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_c
    const-string v5, "pivotX"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    const/16 v5, 0xb

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_d
    const-string v5, "motion"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    const/16 v5, 0x17

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_e
    const-string v5, "height"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    move v5, v14

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_f
    const-string v5, "translationZ"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_10
    const-string v5, "translationY"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_11
    const-string v5, "translationX"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    move v5, v7

    .line 235
    goto :goto_1

    .line 236
    :sswitch_12
    const-string v5, "rotationZ"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    const/16 v5, 0xf

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_13
    const-string v5, "rotationY"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_0

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_14
    const-string v5, "rotationX"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    const/16 v5, 0xd

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_15
    const-string v5, "custom"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_0

    .line 276
    .line 277
    const/16 v5, 0x16

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_16
    const-string v5, "center"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_0

    .line 287
    .line 288
    move v5, v12

    .line 289
    goto :goto_1

    .line 290
    :sswitch_17
    const-string v5, "centerVertically"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    move v5, v10

    .line 299
    goto :goto_1

    .line 300
    :cond_0
    :goto_0
    move v5, v11

    .line 301
    :goto_1
    const-string v15, "parent"

    .line 302
    .line 303
    packed-switch v5, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v3, v2, v4}, Lsw;->r(Lgkd;Lem;Lgjp;Lgjt;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_0
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v1, v0, Lgjp;

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    check-cast v0, Lgjp;

    .line 319
    .line 320
    new-instance v1, Lgji;

    .line 321
    .line 322
    invoke-direct {v1}, Lgji;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lgjk;->p()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v5, v13

    .line 334
    :goto_2
    if-ge v5, v4, :cond_c

    .line 335
    .line 336
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sparse-switch v7, :sswitch_data_1

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :sswitch_18
    const-string v7, "relativeTo"

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1

    .line 357
    .line 358
    move v7, v14

    .line 359
    goto :goto_4

    .line 360
    :sswitch_19
    const-string v7, "pathArc"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_1

    .line 367
    .line 368
    move v7, v13

    .line 369
    goto :goto_4

    .line 370
    :sswitch_1a
    const-string v7, "quantize"

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_1

    .line 377
    .line 378
    move v7, v10

    .line 379
    goto :goto_4

    .line 380
    :sswitch_1b
    const-string v7, "easing"

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1

    .line 387
    .line 388
    move v7, v12

    .line 389
    goto :goto_4

    .line 390
    :sswitch_1c
    const-string v7, "stagger"

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_1

    .line 397
    .line 398
    move v7, v8

    .line 399
    goto :goto_4

    .line 400
    :cond_1
    :goto_3
    move v7, v11

    .line 401
    :goto_4
    if-eqz v7, :cond_7

    .line 402
    .line 403
    if-eq v7, v14, :cond_6

    .line 404
    .line 405
    if-eq v7, v12, :cond_5

    .line 406
    .line 407
    if-eq v7, v8, :cond_4

    .line 408
    .line 409
    if-eq v7, v10, :cond_2

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_2
    invoke-virtual {v0, v6}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    instance-of v15, v7, Lgjj;

    .line 418
    .line 419
    const/16 v8, 0x262

    .line 420
    .line 421
    if-eqz v15, :cond_3

    .line 422
    .line 423
    check-cast v7, Lgjj;

    .line 424
    .line 425
    invoke-virtual {v7}, Lgjk;->d()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-lez v6, :cond_b

    .line 430
    .line 431
    invoke-virtual {v7, v13}, Lgjk;->c(I)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-virtual {v1, v8, v15}, Lgji;->b(II)V

    .line 436
    .line 437
    .line 438
    if-le v6, v14, :cond_b

    .line 439
    .line 440
    const/16 v8, 0x263

    .line 441
    .line 442
    invoke-virtual {v7, v14}, Lgjk;->m(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v1, v8, v15}, Lgji;->c(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-le v6, v12, :cond_b

    .line 450
    .line 451
    const/16 v6, 0x25a

    .line 452
    .line 453
    invoke-virtual {v7, v12}, Lgjk;->a(I)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v1, v6, v7}, Lgji;->a(IF)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_3
    invoke-virtual {v0, v6}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lgjl;->w()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v1, v8, v6}, Lgji;->b(II)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_4
    const/16 v7, 0x258

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lgjk;->b(Ljava/lang/String;)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v1, v7, v6}, Lgji;->a(IF)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_5
    const/16 v7, 0x25b

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v1, v7, v6}, Lgji;->c(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_6
    const/16 v7, 0x25d

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v1, v7, v6}, Lgji;->c(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_7
    invoke-virtual {v0, v6}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v20, "below"

    .line 511
    .line 512
    const-string v21, "above"

    .line 513
    .line 514
    const-string v16, "none"

    .line 515
    .line 516
    const-string v17, "startVertical"

    .line 517
    .line 518
    const-string v18, "startHorizontal"

    .line 519
    .line 520
    const-string v19, "flip"

    .line 521
    .line 522
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    move v8, v13

    .line 527
    :goto_5
    if-ge v8, v9, :cond_9

    .line 528
    .line 529
    aget-object v15, v7, v8

    .line 530
    .line 531
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_8

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    move v8, v11

    .line 542
    :goto_6
    if-ne v8, v11, :cond_a

    .line 543
    .line 544
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 545
    .line 546
    const-string v8, "0 pathArc = \'"

    .line 547
    .line 548
    const-string v15, "\'"

    .line 549
    .line 550
    invoke-static {v6, v8, v15}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    const/16 v6, 0x25f

    .line 559
    .line 560
    invoke-virtual {v1, v6, v8}, Lgji;->b(II)V

    .line 561
    .line 562
    .line 563
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    const/4 v8, 0x3

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_c
    iput-object v1, v2, Lgjt;->aj:Lgji;

    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1
    invoke-virtual/range {p3 .. p4}, Lgjk;->l(Ljava/lang/String;)Lgjp;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_d

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_d
    invoke-virtual {v0}, Lgjk;->p()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :goto_8
    if-ge v13, v3, :cond_18

    .line 588
    .line 589
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    instance-of v7, v5, Lgjn;

    .line 600
    .line 601
    if-eqz v7, :cond_f

    .line 602
    .line 603
    invoke-virtual {v5}, Lgjl;->v()F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v7, v2, Lgjt;->ai:Ljava/util/HashMap;

    .line 608
    .line 609
    if-nez v7, :cond_e

    .line 610
    .line 611
    new-instance v7, Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v7, v2, Lgjt;->ai:Ljava/util/HashMap;

    .line 617
    .line 618
    :cond_e
    iget-object v7, v2, Lgjt;->ai:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_f
    instance-of v7, v5, Lgjr;

    .line 629
    .line 630
    if-eqz v7, :cond_12

    .line 631
    .line 632
    invoke-virtual {v5}, Lgjl;->x()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v7, "#"

    .line 637
    .line 638
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const-wide/16 v10, -0x1

    .line 643
    .line 644
    if-eqz v7, :cond_11

    .line 645
    .line 646
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-ne v7, v9, :cond_10

    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const-string v7, "FF"

    .line 661
    .line 662
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    goto :goto_9

    .line 671
    :cond_11
    move-wide v7, v10

    .line 672
    :goto_9
    cmp-long v5, v7, v10

    .line 673
    .line 674
    if-eqz v5, :cond_12

    .line 675
    .line 676
    iget-object v5, v2, Lgjt;->ah:Ljava/util/HashMap;

    .line 677
    .line 678
    long-to-int v7, v7

    .line 679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_12
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_2
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, v2, Lgjt;->f:F

    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_3
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v2, Lgjt;->g:F

    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_4
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput v0, v2, Lgjt;->h:F

    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_5
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v3}, Lem;->r(Ljava/lang/Object;)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual/range {p0 .. p0}, Lgkd;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    .line 738
    sub-float v1, v0, v1

    .line 739
    .line 740
    :cond_13
    iput v1, v2, Lgjt;->h:F

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_6
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v2, Lgjt;->i:F

    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_7
    invoke-virtual/range {p3 .. p4}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const v3, -0x715b4053

    .line 763
    .line 764
    .line 765
    if-eq v1, v3, :cond_16

    .line 766
    .line 767
    const v3, 0x30809f

    .line 768
    .line 769
    .line 770
    if-eq v1, v3, :cond_15

    .line 771
    .line 772
    const v3, 0x1bd1f072

    .line 773
    .line 774
    .line 775
    if-eq v1, v3, :cond_14

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_14
    const-string v1, "visible"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    move v11, v13

    .line 787
    goto :goto_b

    .line 788
    :cond_15
    const-string v1, "gone"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_17

    .line 795
    .line 796
    move v11, v12

    .line 797
    goto :goto_b

    .line 798
    :cond_16
    const-string v1, "invisible"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    move v11, v14

    .line 807
    :cond_17
    :goto_b
    if-eqz v11, :cond_1b

    .line 808
    .line 809
    if-eq v11, v14, :cond_1a

    .line 810
    .line 811
    if-eq v11, v12, :cond_19

    .line 812
    .line 813
    :cond_18
    :goto_c
    return-void

    .line 814
    :cond_19
    iput v7, v2, Lgjt;->I:I

    .line 815
    .line 816
    return-void

    .line 817
    :cond_1a
    iput v10, v2, Lgjt;->I:I

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    iput v0, v2, Lgjt;->F:F

    .line 821
    .line 822
    return-void

    .line 823
    :cond_1b
    iput v13, v2, Lgjt;->I:I

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_8
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v2, Lgjt;->B:F

    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_9
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iput v0, v2, Lgjt;->A:F

    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_a
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v2, Lgjt;->z:F

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_b
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput v0, v2, Lgjt;->y:F

    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_c
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iput v0, v2, Lgjt;->x:F

    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_d
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v1, v3}, Lem;->r(Ljava/lang/Object;)F

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-static {v0, v1}, Lsw;->h(Lgkd;F)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v2, Lgjt;->E:F

    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_e
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v1, v3}, Lem;->r(Ljava/lang/Object;)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v0, v1}, Lsw;->h(Lgkd;F)F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput v0, v2, Lgjt;->D:F

    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_f
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v1, v3}, Lem;->r(Ljava/lang/Object;)F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-static {v0, v1}, Lsw;->h(Lgkd;F)F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v2, Lgjt;->C:F

    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_10
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput v0, v2, Lgjt;->H:F

    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_11
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput v0, v2, Lgjt;->G:F

    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_12
    invoke-virtual/range {p3 .. p4}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Lem;->r(Ljava/lang/Object;)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput v0, v2, Lgjt;->F:F

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_13
    invoke-virtual/range {p3 .. p4}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_1c

    .line 968
    .line 969
    sget-object v1, Lgkd;->a:Ljava/lang/Integer;

    .line 970
    .line 971
    :cond_1c
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, Lgjt;->v(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v0}, Lgjt;->i(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_14
    invoke-virtual/range {p3 .. p4}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_1d

    .line 991
    .line 992
    sget-object v1, Lgkd;->a:Ljava/lang/Integer;

    .line 993
    .line 994
    :cond_1d
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v2, v0}, Lgjt;->t(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Lgjt;->l(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_15
    invoke-virtual/range {p3 .. p4}, Lgjk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_1e

    .line 1014
    .line 1015
    sget-object v1, Lgkd;->a:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_d

    .line 1022
    :cond_1e
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_d
    invoke-virtual {v2, v0}, Lgjt;->t(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Lgjt;->l(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Lgjt;->v(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lgjt;->i(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_16
    iget-object v1, v0, Lgkd;->l:Lusl;

    .line 1040
    .line 1041
    invoke-static {v3, v4, v0, v1}, Lsw;->v(Lgjp;Ljava/lang/String;Lgkd;Lusl;)Lgjy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v2, Lgjt;->ae:Lgjy;

    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_17
    iget-object v1, v0, Lgkd;->l:Lusl;

    .line 1049
    .line 1050
    invoke-static {v3, v4, v0, v1}, Lsw;->v(Lgjp;Ljava/lang/String;Lgkd;Lusl;)Lgjy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v2, Lgjt;->ad:Lgjy;

    .line 1055
    .line 1056
    return-void

    .line 1057
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_1c
        -0x4e19c2d5 -> :sswitch_1b
        -0x4c979acf -> :sswitch_1a
        -0x2f2d1013 -> :sswitch_19
        -0xe1f7d99 -> :sswitch_18
    .end sparse-switch
.end method

.method public static q(ILgkd;Lem;Lgjj;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lgkd;->c()Lgkl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lgkd;->d()Lgkm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lgjk;->h(I)Lgjl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lgjj;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    check-cast v1, Lgjj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgjk;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_b

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    invoke-virtual {v1}, Lgjk;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgjk;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lgjz;->z([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p3}, Lgjk;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-le v1, v3, :cond_b

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Lgjk;->h(I)Lgjl;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of v1, p3, Lgjp;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    check-cast p3, Lgjp;

    .line 69
    .line 70
    invoke-virtual {p3}, Lgjk;->p()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v4, v3, :cond_b

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v7, 0x68b1db1

    .line 92
    .line 93
    .line 94
    if-eq v6, v7, :cond_3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_3
    const-string v6, "style"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v6, v5, Lgjj;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lgjj;

    .line 115
    .line 116
    invoke-virtual {v6}, Lgjk;->d()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-le v7, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lgjk;->m(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v0}, Lgjk;->a(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, p0, Lgkg;->ao:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v5}, Lgjl;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const v7, -0x3b5bb388

    .line 142
    .line 143
    .line 144
    if-eq v6, v7, :cond_6

    .line 145
    .line 146
    const v7, 0x4e29e448    # 7.1257754E8f

    .line 147
    .line 148
    .line 149
    if-eq v6, v7, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v6, "spread_inside"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    move v5, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const-string v6, "packed"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    move v5, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    const/4 v5, -0x1

    .line 173
    :goto_5
    if-eqz v5, :cond_9

    .line 174
    .line 175
    if-eq v5, v0, :cond_8

    .line 176
    .line 177
    sget-object v5, Lgkb;->a:Lgkb;

    .line 178
    .line 179
    iput-object v5, p0, Lgkg;->as:Lgkb;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    sget-object v5, Lgkb;->b:Lgkb;

    .line 183
    .line 184
    iput-object v5, p0, Lgkg;->as:Lgkb;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    sget-object v5, Lgkb;->c:Lgkb;

    .line 188
    .line 189
    iput-object v5, p0, Lgkg;->as:Lgkb;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    invoke-static {p1, p2, p3, p0, v5}, Lsw;->r(Lgkd;Lem;Lgjp;Lgjt;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    :goto_8
    return-void
.end method

.method public static r(Lgkd;Lem;Lgjp;Lgjt;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lgkd;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lgjk;->e(Ljava/lang/String;)Lgjj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "parent"

    .line 22
    .line 23
    const-string v10, "start"

    .line 24
    .line 25
    const-string v11, "end"

    .line 26
    .line 27
    const-string v12, "top"

    .line 28
    .line 29
    const-string v13, "bottom"

    .line 30
    .line 31
    const-string v14, "baseline"

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v7, :cond_24

    .line 36
    .line 37
    move/from16 v16, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Lgjk;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v9, :cond_24

    .line 44
    .line 45
    invoke-virtual {v7, v15}, Lgjk;->m(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v7, v9}, Lgjk;->j(I)Lgjl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v15, v6, Lgjr;

    .line 54
    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-virtual {v7}, Lgjk;->d()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-le v15, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lgjk;->j(I)Lgjl;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v1, v15}, Lem;->r(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v0, v9}, Lsw;->h(Lgkd;F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v9, v17

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v7}, Lgjk;->d()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-le v15, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lgjk;->j(I)Lgjl;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v1, v15}, Lem;->r(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v0, v5}, Lsw;->h(Lgkd;F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v5, v17

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    sget-object v2, Lgkd;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v0, v2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const-string v15, "right"

    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    .line 136
    const-string v5, "left"

    .line 137
    .line 138
    sparse-switch v8, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    goto :goto_5

    .line 150
    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    goto :goto_5

    .line 158
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    goto :goto_5

    .line 166
    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_5

    .line 174
    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    goto :goto_5

    .line 182
    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    goto :goto_5

    .line 190
    :sswitch_6
    const-string v8, "circular"

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_5

    .line 200
    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    :goto_4
    const/4 v4, -0x1

    .line 209
    :goto_5
    const v8, -0x669119bb

    .line 210
    .line 211
    .line 212
    packed-switch v4, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :goto_6
    const/4 v0, 0x0

    .line 216
    goto :goto_8

    .line 217
    :pswitch_0
    move/from16 v4, v18

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_1
    move/from16 v4, v16

    .line 221
    .line 222
    :goto_7
    const/4 v0, 0x1

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_2
    const/4 v0, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :pswitch_3
    const/4 v0, 0x1

    .line 230
    :goto_8
    const/4 v4, 0x1

    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v8, :cond_7

    .line 238
    .line 239
    const v4, -0x527265d5

    .line 240
    .line 241
    .line 242
    if-eq v1, v4, :cond_6

    .line 243
    .line 244
    const v4, 0x1c155

    .line 245
    .line 246
    .line 247
    if-eq v1, v4, :cond_5

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    goto :goto_a

    .line 266
    :cond_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_a

    .line 274
    :cond_8
    :goto_9
    const/4 v1, -0x1

    .line 275
    :goto_a
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v1, v4, :cond_a

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    if-eq v1, v4, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v1, v3, Lgjt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    iput v0, v3, Lgjt;->ak:I

    .line 292
    .line 293
    iput-object v2, v3, Lgjt;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v1, v3, Lgjt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    iput v0, v3, Lgjt;->ak:I

    .line 304
    .line 305
    iput-object v2, v3, Lgjt;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget-object v1, v3, Lgjt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lgjt;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lgjt;->h(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eq v1, v8, :cond_e

    .line 327
    .line 328
    const v4, -0x527265d5

    .line 329
    .line 330
    .line 331
    if-eq v1, v4, :cond_d

    .line 332
    .line 333
    const v4, 0x1c155

    .line 334
    .line 335
    .line 336
    if-eq v1, v4, :cond_c

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    goto :goto_c

    .line 363
    :cond_f
    :goto_b
    const/4 v1, -0x1

    .line 364
    :goto_c
    if-eqz v1, :cond_12

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-eq v1, v4, :cond_11

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    if-eq v1, v4, :cond_10

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_10
    iget-object v1, v2, Lgjt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    iput v0, v3, Lgjt;->ak:I

    .line 382
    .line 383
    iput-object v2, v3, Lgjt;->W:Ljava/lang/Object;

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v3, v2}, Lgjt;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_12
    invoke-virtual {v3, v2}, Lgjt;->j(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eq v1, v8, :cond_15

    .line 402
    .line 403
    const v4, -0x527265d5

    .line 404
    .line 405
    .line 406
    if-eq v1, v4, :cond_14

    .line 407
    .line 408
    const v4, 0x1c155

    .line 409
    .line 410
    .line 411
    if-eq v1, v4, :cond_13

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    goto :goto_e

    .line 422
    :cond_14
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    :goto_d
    const/4 v1, -0x1

    .line 439
    :goto_e
    if-eqz v1, :cond_19

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v1, v4, :cond_18

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    if-eq v1, v4, :cond_17

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_17
    iget-object v1, v2, Lgjt;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lgkd;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    iput v0, v3, Lgjt;->ak:I

    .line 457
    .line 458
    iput-object v2, v3, Lgjt;->T:Ljava/lang/Object;

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_18
    invoke-virtual {v3, v2}, Lgjt;->u(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_19
    invoke-virtual {v3, v2}, Lgjt;->v(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_7
    const/4 v4, 0x1

    .line 473
    invoke-virtual {v7, v4}, Lgjk;->h(I)Lgjl;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v1, v8}, Lem;->r(Ljava/lang/Object;)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v7}, Lgjk;->d()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v12, 0x2

    .line 486
    if-le v8, v12, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v7, v12}, Lgjk;->j(I)Lgjl;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v1, v7}, Lem;->r(Ljava/lang/Object;)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v0, v1}, Lsw;->h(Lgkd;F)F

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    :cond_1a
    move/from16 v0, v17

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Lgjt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v3, Lgjt;->aa:Ljava/lang/Object;

    .line 507
    .line 508
    iput v4, v3, Lgjt;->ab:F

    .line 509
    .line 510
    iput v0, v3, Lgjt;->ac:F

    .line 511
    .line 512
    const/16 v0, 0x14

    .line 513
    .line 514
    iput v0, v3, Lgjt;->ak:I

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :goto_f
    if-eqz v0, :cond_23

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_1

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :sswitch_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    const/4 v15, 0x2

    .line 535
    goto :goto_11

    .line 536
    :sswitch_9
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    goto :goto_11

    .line 544
    :sswitch_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    goto :goto_11

    .line 552
    :sswitch_b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    const/4 v15, 0x3

    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    :goto_10
    const/4 v15, -0x1

    .line 561
    :goto_11
    if-eqz v15, :cond_1f

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    if-eq v15, v0, :cond_1e

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    if-eq v15, v0, :cond_1d

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    if-eq v15, v1, :cond_1c

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    move/from16 v5, v18

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    move/from16 v5, v16

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1e
    const/4 v0, 0x2

    .line 580
    const/4 v5, 0x0

    .line 581
    goto :goto_13

    .line 582
    :cond_1f
    const/4 v0, 0x2

    .line 583
    :goto_12
    const/4 v5, 0x1

    .line 584
    :goto_13
    if-eqz v4, :cond_21

    .line 585
    .line 586
    if-eqz v5, :cond_20

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Lgjt;->n(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_20
    iput v0, v3, Lgjt;->ak:I

    .line 593
    .line 594
    iput-object v2, v3, Lgjt;->K:Ljava/lang/Object;

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_21
    if-eqz v5, :cond_22

    .line 598
    .line 599
    const/4 v0, 0x3

    .line 600
    iput v0, v3, Lgjt;->ak:I

    .line 601
    .line 602
    iput-object v2, v3, Lgjt;->L:Ljava/lang/Object;

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_22
    invoke-virtual {v3, v2}, Lgjt;->r(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_23
    :goto_14
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Lgjt;->w(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Lgjt;->q(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_24
    move/from16 v18, v5

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lgjk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_2e

    .line 630
    .line 631
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_25

    .line 636
    .line 637
    sget-object v1, Lgkd;->a:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto :goto_15

    .line 644
    :cond_25
    invoke-virtual {v0, v1}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sparse-switch v2, :sswitch_data_2

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :sswitch_c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_26

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    goto :goto_17

    .line 664
    :sswitch_d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_26

    .line 669
    .line 670
    const/4 v15, 0x2

    .line 671
    goto :goto_17

    .line 672
    :sswitch_e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_26

    .line 677
    .line 678
    const/4 v15, 0x1

    .line 679
    goto :goto_17

    .line 680
    :sswitch_f
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_26

    .line 685
    .line 686
    const/4 v15, 0x3

    .line 687
    goto :goto_17

    .line 688
    :sswitch_10
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_26

    .line 693
    .line 694
    const/4 v15, 0x4

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    :goto_16
    const/4 v15, -0x1

    .line 697
    :goto_17
    if-eqz v15, :cond_2c

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    if-eq v15, v2, :cond_2a

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    if-eq v15, v2, :cond_29

    .line 704
    .line 705
    const/4 v2, 0x3

    .line 706
    if-eq v15, v2, :cond_28

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    if-eq v15, v2, :cond_27

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_27
    iget-object v2, v3, Lgjt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lgkd;->e(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lgjt;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lgkd;->e(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lgjt;->h(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_28
    invoke-virtual {v3, v1}, Lgjt;->i(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_29
    invoke-virtual {v3, v1}, Lgjt;->v(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_2a
    if-nez v18, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lgjt;->r(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2b
    invoke-virtual {v3, v1}, Lgjt;->n(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_2c
    if-nez v18, :cond_2d

    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lgjt;->n(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2d
    invoke-virtual {v3, v1}, Lgjt;->r(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_2e
    :goto_18
    return-void

    .line 754
    nop

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;Lgkd;Ljava/lang/String;Lem;Lgjp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v4, Lgjt;->c:Lgkh;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    instance-of v5, v5, Lgki;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v5, 0x76

    .line 28
    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    new-instance v3, Lgki;

    .line 32
    .line 33
    invoke-direct {v3, v0, v6}, Lgki;-><init>(Lgkd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lgki;

    .line 38
    .line 39
    invoke-direct {v3, v0, v7}, Lgki;-><init>(Lgkd;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v3}, Lgjt;->g(Lgkh;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v4, Lgjt;->c:Lgkh;

    .line 46
    .line 47
    check-cast v3, Lgki;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Lgjk;->p()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, v5, :cond_29

    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x4

    .line 71
    const/4 v12, -0x1

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x2

    .line 74
    const/4 v15, 0x1

    .line 75
    sparse-switch v10, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_0
    const-string v10, "wrap"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    move v10, v14

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_1
    const-string v10, "vGap"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move v10, v13

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_2
    const-string v10, "type"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    move v10, v15

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_3
    const-string v10, "hGap"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    move v10, v11

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_4
    const-string v10, "maxElement"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    goto :goto_3

    .line 134
    :sswitch_5
    const-string v10, "contains"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    move v10, v2

    .line 143
    goto :goto_3

    .line 144
    :sswitch_6
    const-string v10, "vFlowBias"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    const/16 v10, 0x9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_7
    const-string v10, "padding"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    goto :goto_3

    .line 165
    :sswitch_8
    const-string v10, "vStyle"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    const/16 v10, 0xb

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_9
    const-string v10, "vAlign"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    move v10, v7

    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    const-string v10, "hFlowBias"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_b
    const-string v10, "hStyle"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    const/16 v10, 0xc

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_c
    const-string v10, "hAlign"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    move v10, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    :goto_2
    move v10, v12

    .line 219
    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    .line 220
    .line 221
    const-string v6, ""

    .line 222
    .line 223
    packed-switch v10, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v10, p3

    .line 233
    .line 234
    invoke-static {v0, v10, v6, v1, v9}, Lsw;->p(Lgkd;Lem;Lgjt;Lgjp;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :pswitch_0
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    instance-of v10, v9, Lgjj;

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    check-cast v10, Lgjj;

    .line 249
    .line 250
    invoke-virtual {v10}, Lgjk;->d()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-le v11, v15, :cond_5

    .line 255
    .line 256
    invoke-virtual {v10, v2}, Lgjk;->m(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v10, v15}, Lgjk;->m(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v10}, Lgjk;->d()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-le v12, v14, :cond_4

    .line 269
    .line 270
    invoke-virtual {v10, v14}, Lgjk;->m(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move-object v10, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v9}, Lgjl;->x()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move-object v9, v6

    .line 282
    move-object v10, v9

    .line 283
    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_6

    .line 288
    .line 289
    invoke-static {v11}, Lgkb;->a(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iput v11, v3, Lgki;->aw:I

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_7

    .line 300
    .line 301
    invoke-static {v9}, Lgkb;->a(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iput v9, v3, Lgki;->ax:I

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_20

    .line 312
    .line 313
    invoke-static {v10}, Lgkb;->a(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iput v6, v3, Lgki;->ay:I

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :pswitch_1
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    instance-of v10, v9, Lgjj;

    .line 326
    .line 327
    if-eqz v10, :cond_9

    .line 328
    .line 329
    move-object v10, v9

    .line 330
    check-cast v10, Lgjj;

    .line 331
    .line 332
    invoke-virtual {v10}, Lgjk;->d()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-le v11, v15, :cond_9

    .line 337
    .line 338
    invoke-virtual {v10, v2}, Lgjk;->m(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v10, v15}, Lgjk;->m(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v10}, Lgjk;->d()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-le v12, v14, :cond_8

    .line 351
    .line 352
    invoke-virtual {v10, v14}, Lgjk;->m(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v10, v6

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-virtual {v9}, Lgjl;->x()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move-object v9, v6

    .line 364
    move-object v10, v9

    .line 365
    :goto_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_a

    .line 370
    .line 371
    invoke-static {v11}, Lgkb;->a(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iput v11, v3, Lgki;->at:I

    .line 376
    .line 377
    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_b

    .line 382
    .line 383
    invoke-static {v9}, Lgkb;->a(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v3, Lgki;->au:I

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_20

    .line 394
    .line 395
    invoke-static {v10}, Lgkb;->a(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput v6, v3, Lgki;->av:I

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_2
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    instance-of v10, v6, Lgjj;

    .line 412
    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    move-object v10, v6

    .line 416
    check-cast v10, Lgjj;

    .line 417
    .line 418
    invoke-virtual {v10}, Lgjk;->d()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-le v11, v15, :cond_d

    .line 423
    .line 424
    invoke-virtual {v10, v2}, Lgjk;->a(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v10, v15}, Lgjk;->a(I)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v10}, Lgjk;->d()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-le v12, v14, :cond_c

    .line 445
    .line 446
    invoke-virtual {v10, v14}, Lgjk;->a(I)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_c
    move-object/from16 v18, v9

    .line 455
    .line 456
    move-object v9, v6

    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_d
    invoke-virtual {v6}, Lgjl;->v()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object v6, v9

    .line 469
    :goto_6
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iput v10, v3, Lgjt;->h:F

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    cmpl-float v10, v10, v16

    .line 480
    .line 481
    if-eqz v10, :cond_e

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iput v9, v3, Lgki;->aL:F

    .line 488
    .line 489
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    cmpl-float v9, v9, v16

    .line 494
    .line 495
    if-eqz v9, :cond_20

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iput v6, v3, Lgki;->aM:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :pswitch_3
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    instance-of v10, v6, Lgjj;

    .line 514
    .line 515
    if-eqz v10, :cond_10

    .line 516
    .line 517
    move-object v10, v6

    .line 518
    check-cast v10, Lgjj;

    .line 519
    .line 520
    invoke-virtual {v10}, Lgjk;->d()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-le v11, v15, :cond_10

    .line 525
    .line 526
    invoke-virtual {v10, v2}, Lgjk;->a(I)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v10, v15}, Lgjk;->a(I)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10}, Lgjk;->d()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-le v12, v14, :cond_f

    .line 547
    .line 548
    invoke-virtual {v10, v14}, Lgjk;->a(I)F

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :cond_f
    move-object/from16 v18, v9

    .line 557
    .line 558
    move-object v9, v6

    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    invoke-virtual {v6}, Lgjl;->v()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    move-object v6, v9

    .line 571
    :goto_7
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    iput v10, v3, Lgjt;->i:F

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    cmpl-float v10, v10, v16

    .line 582
    .line 583
    if-eqz v10, :cond_11

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iput v9, v3, Lgki;->aJ:F

    .line 590
    .line 591
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    cmpl-float v9, v9, v16

    .line 596
    .line 597
    if-eqz v9, :cond_20

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    iput v6, v3, Lgki;->aK:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :pswitch_4
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const v10, 0x188db

    .line 620
    .line 621
    .line 622
    if-eq v9, v10, :cond_13

    .line 623
    .line 624
    const v10, 0x68ac462

    .line 625
    .line 626
    .line 627
    if-eq v9, v10, :cond_12

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_12
    const-string v9, "start"

    .line 631
    .line 632
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_14

    .line 637
    .line 638
    move v12, v2

    .line 639
    goto :goto_8

    .line 640
    :cond_13
    const-string v9, "end"

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_14

    .line 647
    .line 648
    move v12, v15

    .line 649
    :cond_14
    :goto_8
    if-eqz v12, :cond_16

    .line 650
    .line 651
    if-eq v12, v15, :cond_15

    .line 652
    .line 653
    iput v14, v3, Lgki;->aA:I

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_15
    iput v15, v3, Lgki;->aA:I

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_16
    iput v2, v3, Lgki;->aA:I

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_5
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const v10, -0x669119bb

    .line 678
    .line 679
    .line 680
    if-eq v9, v10, :cond_19

    .line 681
    .line 682
    const v10, -0x527265d5

    .line 683
    .line 684
    .line 685
    if-eq v9, v10, :cond_18

    .line 686
    .line 687
    const v10, 0x1c155

    .line 688
    .line 689
    .line 690
    if-eq v9, v10, :cond_17

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_17
    const-string v9, "top"

    .line 694
    .line 695
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_1a

    .line 700
    .line 701
    move v12, v2

    .line 702
    goto :goto_9

    .line 703
    :cond_18
    const-string v9, "bottom"

    .line 704
    .line 705
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1a

    .line 710
    .line 711
    move v12, v15

    .line 712
    goto :goto_9

    .line 713
    :cond_19
    const-string v9, "baseline"

    .line 714
    .line 715
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_1a

    .line 720
    .line 721
    move v12, v14

    .line 722
    :cond_1a
    :goto_9
    if-eqz v12, :cond_1d

    .line 723
    .line 724
    if-eq v12, v15, :cond_1c

    .line 725
    .line 726
    if-eq v12, v14, :cond_1b

    .line 727
    .line 728
    iput v14, v3, Lgki;->az:I

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_1b
    iput v13, v3, Lgki;->az:I

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_1c
    iput v15, v3, Lgki;->az:I

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_1d
    iput v2, v3, Lgki;->az:I

    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :pswitch_6
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    instance-of v9, v6, Lgjj;

    .line 749
    .line 750
    if-eqz v9, :cond_1f

    .line 751
    .line 752
    move-object v9, v6

    .line 753
    check-cast v9, Lgjj;

    .line 754
    .line 755
    invoke-virtual {v9}, Lgjk;->d()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-le v10, v15, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v9, v2}, Lgjk;->c(I)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    int-to-float v6, v6

    .line 766
    invoke-virtual {v9, v15}, Lgjk;->c(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    int-to-float v10, v10

    .line 771
    invoke-virtual {v9}, Lgjk;->d()I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-le v11, v14, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v9, v14}, Lgjk;->c(I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    int-to-float v11, v11

    .line 782
    :try_start_2
    invoke-virtual {v9, v13}, Lgjk;->c(I)I

    .line 783
    .line 784
    .line 785
    move-result v9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 786
    int-to-float v9, v9

    .line 787
    goto :goto_a

    .line 788
    :catch_0
    const/4 v9, 0x0

    .line 789
    goto :goto_a

    .line 790
    :cond_1e
    move v11, v6

    .line 791
    move v9, v10

    .line 792
    goto :goto_a

    .line 793
    :cond_1f
    invoke-virtual {v6}, Lgjl;->w()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    int-to-float v6, v6

    .line 798
    move v9, v6

    .line 799
    move v10, v9

    .line 800
    move v11, v10

    .line 801
    :goto_a
    invoke-static {v0, v6}, Lsw;->h(Lgkd;F)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    iput v6, v3, Lgki;->aD:I

    .line 810
    .line 811
    invoke-static {v0, v10}, Lsw;->h(Lgkd;F)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iput v6, v3, Lgki;->aF:I

    .line 820
    .line 821
    invoke-static {v0, v11}, Lsw;->h(Lgkd;F)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iput v6, v3, Lgki;->aE:I

    .line 830
    .line 831
    invoke-static {v0, v9}, Lsw;->h(Lgkd;F)F

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iput v6, v3, Lgki;->aG:I

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :pswitch_7
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v6}, Lgjl;->w()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    iput v6, v3, Lgki;->aH:I

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :pswitch_8
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6}, Lgjl;->w()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v3, Lgki;->aC:I

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :pswitch_9
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v6}, Lgjl;->w()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    iput v6, v3, Lgki;->aB:I

    .line 873
    .line 874
    :catch_1
    :cond_20
    :goto_b
    move-object/from16 v7, p2

    .line 875
    .line 876
    move-object/from16 v10, p3

    .line 877
    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :pswitch_a
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    sget-object v9, Lgkc;->e:Ljava/util/Map;

    .line 889
    .line 890
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_21

    .line 895
    .line 896
    sget-object v9, Lgkc;->e:Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    :cond_21
    iput v12, v3, Lgki;->as:I

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :pswitch_b
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v9, "hFlow"

    .line 920
    .line 921
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_22

    .line 926
    .line 927
    iput v2, v3, Lgki;->aI:I

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_22
    iput v15, v3, Lgki;->aI:I

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :pswitch_c
    invoke-virtual {v1, v9}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    instance-of v9, v6, Lgjj;

    .line 938
    .line 939
    if-eqz v9, :cond_28

    .line 940
    .line 941
    move-object v9, v6

    .line 942
    check-cast v9, Lgjj;

    .line 943
    .line 944
    invoke-virtual {v9}, Lgjk;->d()I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-lez v10, :cond_28

    .line 949
    .line 950
    move v6, v2

    .line 951
    :goto_c
    invoke-virtual {v9}, Lgjk;->d()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-ge v6, v10, :cond_20

    .line 956
    .line 957
    invoke-virtual {v9, v6}, Lgjk;->h(I)Lgjl;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    instance-of v12, v10, Lgjj;

    .line 962
    .line 963
    if-eqz v12, :cond_26

    .line 964
    .line 965
    check-cast v10, Lgjj;

    .line 966
    .line 967
    invoke-virtual {v10}, Lgjk;->d()I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-lez v12, :cond_27

    .line 972
    .line 973
    invoke-virtual {v10, v2}, Lgjk;->h(I)Lgjl;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-virtual {v12}, Lgjl;->x()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-virtual {v10}, Lgjk;->d()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 986
    .line 987
    if-eq v7, v14, :cond_25

    .line 988
    .line 989
    if-eq v7, v13, :cond_24

    .line 990
    .line 991
    if-eq v7, v11, :cond_23

    .line 992
    .line 993
    move/from16 v7, v17

    .line 994
    .line 995
    move v10, v7

    .line 996
    goto :goto_e

    .line 997
    :cond_23
    invoke-virtual {v10, v15}, Lgjk;->a(I)F

    .line 998
    .line 999
    .line 1000
    move-result v17

    .line 1001
    invoke-virtual {v10, v14}, Lgjk;->a(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-static {v0, v7}, Lsw;->h(Lgkd;F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-virtual {v10, v13}, Lgjk;->a(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-static {v0, v10}, Lsw;->h(Lgkd;F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    move v11, v10

    .line 1018
    move v10, v7

    .line 1019
    goto :goto_d

    .line 1020
    :cond_24
    invoke-virtual {v10, v15}, Lgjk;->a(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v17

    .line 1024
    invoke-virtual {v10, v14}, Lgjk;->a(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {v0, v7}, Lsw;->h(Lgkd;F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    move v10, v7

    .line 1033
    move v11, v10

    .line 1034
    :goto_d
    move/from16 v7, v17

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_25
    invoke-virtual {v10, v15}, Lgjk;->a(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    move/from16 v10, v17

    .line 1042
    .line 1043
    :goto_e
    move v11, v10

    .line 1044
    :goto_f
    invoke-virtual {v3, v12, v7, v10, v11}, Lgki;->A(Ljava/lang/String;FFF)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_26
    invoke-virtual {v10}, Lgjl;->x()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    new-array v10, v15, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aput-object v7, v10, v2

    .line 1055
    .line 1056
    invoke-virtual {v3, v10}, Lgjz;->z([Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    const/4 v7, 0x7

    .line 1062
    const/4 v11, 0x4

    .line 1063
    goto :goto_c

    .line 1064
    :cond_28
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1065
    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v7, p2

    .line 1072
    .line 1073
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, " contains should be an array \""

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6}, Lgjl;->x()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "\""

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1102
    .line 1103
    const/16 v6, 0x8

    .line 1104
    .line 1105
    const/4 v7, 0x7

    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_29
    return-void

    .line 1109
    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;Lgkd;Ljava/lang/String;Lem;Lgjp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lgjt;->c:Lgkh;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    instance-of v4, v4, Lgkj;

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v9, 0x72

    .line 27
    .line 28
    if-ne v4, v9, :cond_1

    .line 29
    .line 30
    move v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v4, 0x63

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x9

    .line 44
    .line 45
    :goto_0
    new-instance v4, Lgkj;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Lgkj;-><init>(Lgkd;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lgjt;->g(Lgkh;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v3, Lgjt;->c:Lgkh;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lgkj;

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lgjk;->p()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v8

    .line 67
    :goto_1
    if-ge v10, v9, :cond_11

    .line 68
    .line 69
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    const/4 v15, 0x1

    .line 82
    sparse-switch v11, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_0
    const-string v11, "columnWeights"

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_1
    const-string v11, "columns"

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    move v11, v12

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_2
    const-string v11, "rowWeights"

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_3
    const-string v11, "spans"

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string v11, "skips"

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    goto :goto_3

    .line 142
    :sswitch_5
    const-string v11, "flags"

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_6
    const-string v11, "vGap"

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    const/4 v11, 0x5

    .line 162
    goto :goto_3

    .line 163
    :sswitch_7
    const-string v11, "rows"

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    move v11, v14

    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string v11, "hGap"

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string v11, "contains"

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    move v11, v8

    .line 192
    goto :goto_3

    .line 193
    :sswitch_a
    const-string v11, "padding"

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    move v11, v7

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v11, "orientation"

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    move v11, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_2
    const/4 v11, -0x1

    .line 214
    :goto_3
    const-string v5, ","

    .line 215
    .line 216
    const-string v13, ":"

    .line 217
    .line 218
    packed-switch v11, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v11, p3

    .line 228
    .line 229
    invoke-static {v1, v11, v5, v2, v0}, Lsw;->p(Lgkd;Lem;Lgjt;Lgjp;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_0
    const-string v5, ""

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v11, v0, Lgjn;

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lgjl;->w()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception v0

    .line 255
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v12, "Error parsing grid flags "

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    move v0, v8

    .line 274
    :goto_5
    if-eqz v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_b

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    const-string v0, "\\|"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput v8, v3, Lgkj;->aB:I

    .line 295
    .line 296
    array-length v5, v0

    .line 297
    move v11, v8

    .line 298
    :goto_6
    if-ge v11, v5, :cond_e

    .line 299
    .line 300
    aget-object v12, v0, v11

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const v6, -0x2279c509

    .line 311
    .line 312
    .line 313
    if-eq v13, v6, :cond_7

    .line 314
    .line 315
    const v6, 0x7fd9f02d

    .line 316
    .line 317
    .line 318
    if-eq v13, v6, :cond_6

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    const-string v6, "spansrespectwidgetorder"

    .line 322
    .line 323
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    move v6, v15

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    const-string v6, "subgridbycolrow"

    .line 332
    .line 333
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    move v6, v8

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    :goto_7
    const/4 v6, -0x1

    .line 342
    :goto_8
    if-eqz v6, :cond_a

    .line 343
    .line 344
    if-eq v6, v15, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    iget v6, v3, Lgkj;->aB:I

    .line 348
    .line 349
    or-int/2addr v6, v14

    .line 350
    goto :goto_9

    .line 351
    :cond_a
    iget v6, v3, Lgkj;->aB:I

    .line 352
    .line 353
    or-int/2addr v6, v15

    .line 354
    :goto_9
    iput v6, v3, Lgkj;->aB:I

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    iput v0, v3, Lgkj;->aB:I

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :pswitch_1
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v5, v0, Lgjj;

    .line 368
    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Lgjj;

    .line 373
    .line 374
    invoke-virtual {v5}, Lgjk;->d()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-le v6, v15, :cond_d

    .line 379
    .line 380
    invoke-virtual {v5, v8}, Lgjk;->c(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    invoke-virtual {v5, v15}, Lgjk;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    int-to-float v6, v6

    .line 390
    invoke-virtual {v5}, Lgjk;->d()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-le v11, v14, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5, v14}, Lgjk;->c(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    int-to-float v11, v11

    .line 401
    :try_start_1
    invoke-virtual {v5, v12}, Lgjk;->c(I)I

    .line 402
    .line 403
    .line 404
    move-result v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    int-to-float v5, v5

    .line 406
    goto :goto_b

    .line 407
    :catch_1
    const/4 v5, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    move v11, v0

    .line 410
    move v5, v6

    .line 411
    goto :goto_b

    .line 412
    :cond_d
    invoke-virtual {v0}, Lgjl;->w()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v0, v0

    .line 417
    move v5, v0

    .line 418
    move v6, v5

    .line 419
    move v11, v6

    .line 420
    :goto_b
    invoke-static {v1, v0}, Lsw;->h(Lgkd;F)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v3, Lgkj;->ao:I

    .line 429
    .line 430
    invoke-static {v1, v6}, Lsw;->h(Lgkd;F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v3, Lgkj;->aq:I

    .line 439
    .line 440
    invoke-static {v1, v11}, Lsw;->h(Lgkd;F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v3, Lgkj;->ap:I

    .line 449
    .line 450
    invoke-static {v1, v5}, Lsw;->h(Lgkd;F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v3, Lgkj;->ar:I

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :pswitch_2
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    iput-object v0, v3, Lgkj;->ay:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :pswitch_3
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_e

    .line 496
    .line 497
    iput-object v0, v3, Lgkj;->ax:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :pswitch_4
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    iput-object v0, v3, Lgkj;->aA:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :pswitch_5
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_e

    .line 534
    .line 535
    iput-object v0, v3, Lgkj;->az:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :pswitch_6
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lgjl;->v()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v1, v0}, Lsw;->h(Lgkd;F)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v3, Lgkj;->aw:F

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :pswitch_7
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lgjl;->v()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v1, v0}, Lsw;->h(Lgkd;F)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v3, Lgkj;->av:F

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :pswitch_8
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lgjl;->w()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_e

    .line 577
    .line 578
    iget v5, v3, Lgjz;->an:I

    .line 579
    .line 580
    if-eq v5, v7, :cond_e

    .line 581
    .line 582
    iput v0, v3, Lgkj;->au:I

    .line 583
    .line 584
    :cond_e
    :goto_c
    move-object/from16 v11, p3

    .line 585
    .line 586
    const/16 v6, 0xb

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :pswitch_9
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lgjl;->w()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_f

    .line 598
    .line 599
    iget v5, v3, Lgjz;->an:I

    .line 600
    .line 601
    const/16 v6, 0xb

    .line 602
    .line 603
    if-eq v5, v6, :cond_10

    .line 604
    .line 605
    iput v0, v3, Lgkj;->at:I

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_f
    const/16 v6, 0xb

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :pswitch_a
    const/16 v6, 0xb

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lgjl;->w()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v3, Lgkj;->as:I

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :pswitch_b
    const/16 v6, 0xb

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lgjk;->e(Ljava/lang/String;)Lgjj;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    move v5, v8

    .line 633
    :goto_d
    invoke-virtual {v0}, Lgjk;->d()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-ge v5, v11, :cond_10

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Lgjk;->h(I)Lgjl;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v11}, Lgjl;->x()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v1, v11}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    new-array v12, v15, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v11, v12, v8

    .line 654
    .line 655
    invoke-virtual {v3, v12}, Lgjz;->z([Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_10
    :goto_e
    move-object/from16 v11, p3

    .line 662
    .line 663
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_11
    return-void

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lgkd;Lem;Ljava/lang/String;Lgjp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lgjt;->ad:Lgjy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgjy;

    .line 10
    .line 11
    sget-object v1, Lgjy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lgjt;->ad:Lgjy;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lgjt;->ae:Lgjy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgjy;

    .line 23
    .line 24
    sget-object v1, Lgjy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lgjt;->ae:Lgjy;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lgjk;->p()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, v3}, Lsw;->p(Lgkd;Lem;Lgjt;Lgjp;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method static v(Lgjp;Ljava/lang/String;Lgkd;Lusl;)Lgjy;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgjk;->i(Ljava/lang/String;)Lgjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgjr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lgjy;->a(I)Lgjy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgjl;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lsw;->i(Ljava/lang/String;)Lgjy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lgjn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgjk;->b(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3, p0}, Lusl;->C(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lgkd;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lgjy;->a(I)Lgjy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of p0, v0, Lgjp;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    check-cast v0, Lgjp;

    .line 55
    .line 56
    const-string p0, "value"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lgjk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lsw;->i(Ljava/lang/String;)Lgjy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    const-string p0, "min"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lgjk;->k(Ljava/lang/String;)Lgjl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    instance-of p1, p0, Lgjn;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p0, Lgjn;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgjl;->v()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3, p0}, Lusl;->C(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Lgkd;->a(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Lgjy;->e(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p0, p0, Lgjr;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const/4 p0, -0x2

    .line 107
    iput p0, v2, Lgjy;->g:I

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lgjk;->k(Ljava/lang/String;)Lgjl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    instance-of p1, p0, Lgjn;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p0, Lgjn;

    .line 122
    .line 123
    invoke-virtual {p0}, Lgjl;->v()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p3, p0}, Lusl;->C(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Lgkd;->a(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget p1, v2, Lgjy;->h:I

    .line 140
    .line 141
    if-ltz p1, :cond_6

    .line 142
    .line 143
    iput p0, v2, Lgjy;->h:I

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    instance-of p0, p0, Lgjr;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lgjy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-boolean p1, v2, Lgjy;->m:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iput-object p0, v2, Lgjy;->l:Ljava/lang/Object;

    .line 157
    .line 158
    const p0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    iput p0, v2, Lgjy;->h:I

    .line 162
    .line 163
    :cond_6
    :goto_1
    return-object v2
.end method
