.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Lemx;

.field private k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x20

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-wide v1, Leib;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v1, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p10, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p8

    .line 18
    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    and-int/lit8 v5, p10, 0x1

    .line 21
    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p1

    .line 28
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lemy;->a:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    iput v4, v0, Lemy;->b:F

    .line 36
    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    iput v4, v0, Lemy;->c:F

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    iput v4, v0, Lemy;->d:F

    .line 44
    .line 45
    move/from16 v4, p5

    .line 46
    .line 47
    iput v4, v0, Lemy;->e:F

    .line 48
    .line 49
    iput-wide v1, v0, Lemy;->f:J

    .line 50
    .line 51
    iput v3, v0, Lemy;->g:I

    .line 52
    .line 53
    move/from16 v1, p9

    .line 54
    .line 55
    iput-boolean v1, v0, Lemy;->h:Z

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lemy;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v13, Lemx;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x3ff

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v2, v13

    .line 78
    invoke-direct/range {v2 .. v12}, Lemx;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v0, Lemy;->j:Lemx;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic e(Lemy;Ljava/util/List;Lehv;)V
    .locals 15

    .line 1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v14}, Lemy;->c(Ljava/util/List;ILjava/lang/String;Lehv;FLehv;FFIIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f()Lemx;
    .locals 2

    .line 1
    iget-object v0, p0, Lemy;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lemx;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lemx;)Lepk;
    .locals 12

    .line 1
    new-instance v11, Lepk;

    .line 2
    .line 3
    iget-object v1, p0, Lemx;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lemx;->b:F

    .line 6
    .line 7
    iget v3, p0, Lemx;->c:F

    .line 8
    .line 9
    iget v4, p0, Lemx;->d:F

    .line 10
    .line 11
    iget v5, p0, Lemx;->e:F

    .line 12
    .line 13
    iget v6, p0, Lemx;->f:F

    .line 14
    .line 15
    iget v7, p0, Lemx;->g:F

    .line 16
    .line 17
    iget v8, p0, Lemx;->h:F

    .line 18
    .line 19
    iget-object v9, p0, Lemx;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lemx;->j:Ljava/util/List;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lepk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method


# virtual methods
.method public final a()Lena;
    .locals 15

    .line 1
    invoke-direct {p0}, Lemy;->g()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lemy;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lemy;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lemy;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lemy;->b:F

    .line 20
    .line 21
    iget v5, p0, Lemy;->c:F

    .line 22
    .line 23
    iget v6, p0, Lemy;->d:F

    .line 24
    .line 25
    iget v7, p0, Lemy;->e:F

    .line 26
    .line 27
    iget-object v0, p0, Lemy;->j:Lemx;

    .line 28
    .line 29
    iget-wide v9, p0, Lemy;->f:J

    .line 30
    .line 31
    iget v11, p0, Lemy;->g:I

    .line 32
    .line 33
    iget-boolean v12, p0, Lemy;->h:Z

    .line 34
    .line 35
    new-instance v14, Lena;

    .line 36
    .line 37
    invoke-static {v0}, Lemy;->h(Lemx;)Lepk;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v0, Lena;->a:Lemz;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget v13, Lena;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v13, 0x1

    .line 47
    .line 48
    sput v2, Lena;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    move-object v2, v14

    .line 52
    invoke-direct/range {v2 .. v13}, Lena;-><init>(Ljava/lang/String;FFFFLepk;JIZI)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lemy;->k:Z

    .line 56
    .line 57
    return-object v14

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final b(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lemy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lemx;

    .line 5
    .line 6
    const/16 v10, 0x200

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lemx;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, v0, Lemy;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lehv;FLehv;FFIIFFFF)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lemy;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lemy;->f()Lemx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lemx;->j:Ljava/util/List;

    .line 9
    .line 10
    new-instance v15, Lepx;

    .line 11
    .line 12
    move-object v1, v15

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    move/from16 v15, p14

    .line 42
    .line 43
    invoke-direct/range {v1 .. v15}, Lepx;-><init>(Ljava/lang/String;Ljava/util/List;ILehv;FLehv;FFIIFFFF)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v16

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lemy;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemy;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lemx;

    .line 17
    .line 18
    invoke-direct {p0}, Lemy;->f()Lemx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lemx;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lemy;->h(Lemx;)Lepk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
