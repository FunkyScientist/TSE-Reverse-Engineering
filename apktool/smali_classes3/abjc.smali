.class final Labjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1662;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Labmg;
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move v5, p4

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Labjc;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v9, Labjg;

    .line 12
    .line 13
    move/from16 v2, p10

    .line 14
    .line 15
    invoke-direct {v9, v1, v2}, Labjg;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Labjg;->j(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    new-instance v2, L_1701;

    .line 41
    .line 42
    invoke-direct {v2}, L_1701;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Labky;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Labky;-><init>(Lj$/util/Optional;L_1701;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-wide/from16 v4, p8

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4, v5}, Labky;->j(Labmc;J)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method


# virtual methods
.method public final a(Labme;)Labmg;
    .locals 14

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Labme;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Labjc;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, p1, Labme;->a:Z

    .line 12
    .line 13
    new-instance v10, Labjk;

    .line 14
    .line 15
    invoke-direct {v10, v3, v2}, Labjk;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Labme;->b:Labmc;

    .line 19
    .line 20
    iget-wide v5, p1, Labme;->c:J

    .line 21
    .line 22
    iget v7, p1, Labme;->d:I

    .line 23
    .line 24
    iget-object v8, p1, Labme;->e:Lbaug;

    .line 25
    .line 26
    iget-object v9, p1, Labme;->g:Lj$/util/Optional;

    .line 27
    .line 28
    move-object v2, v10

    .line 29
    invoke-virtual/range {v2 .. v9}, Labjk;->n(Landroid/content/Context;Labmc;JILjava/util/Map;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_0
    iget-object v4, p1, Labme;->b:Labmc;

    .line 34
    .line 35
    iget-wide v5, p1, Labme;->c:J

    .line 36
    .line 37
    iget v7, p1, Labme;->d:I

    .line 38
    .line 39
    iget-object v8, p1, Labme;->f:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v9, p1, Labme;->e:Lbaug;

    .line 42
    .line 43
    iget-object v10, p1, Labme;->g:Lj$/util/Optional;

    .line 44
    .line 45
    iget-wide v11, p1, Labme;->h:J

    .line 46
    .line 47
    iget-boolean v13, p1, Labme;->a:Z

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v3 .. v13}, Labjc;->f(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Labmg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final b(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Labmg;
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Labjc;->f(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Labmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Labmg;
    .locals 11

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Labjc;->f(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;JZ)Labmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Labmc;JILjava/util/Map;)Labmg;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v8, Labjk;

    .line 9
    .line 10
    iget-object v1, p0, Labjc;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v8, v1, v0}, Labjk;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Labjk;->n(Landroid/content/Context;Labmc;JILjava/util/Map;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public final e(Labmc;JILjava/util/Map;)Labmg;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v8, Labjk;

    .line 9
    .line 10
    iget-object v1, p0, Labjc;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v8, v1, v0}, Labjk;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Labjk;->n(Landroid/content/Context;Labmc;JILjava/util/Map;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
