.class public final Lrxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvy;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvz;->a:Lbvy;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrxl;->a:Lbvy;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v0, Lrxl;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Z)Leic;
    .locals 4

    .line 1
    sget-wide v0, Leib;->a:J

    .line 2
    .line 3
    const-wide/high16 v0, -0x100000000000000L

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Leib;->h(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lehq;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lehq;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    const v1, 0x47318a39

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    and-int v12, v0, p1

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbvz;->a:Lbvy;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lrxd;->b:Lbvy;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_2
    and-int v13, v2, p2

    .line 41
    .line 42
    sget-object v2, Lecl;->e:Lech;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lbau;->b(Lecl;F)Lecl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, Lcta;->H:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v0}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v0, Lxcg;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    move-object v4, v0

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    move v8, v13

    .line 74
    move v10, v12

    .line 75
    invoke-direct/range {v4 .. v11}, Lxcg;-><init>(Lbkfl;Ljava/lang/String;Ljava/util/List;ZLecl;ZI)V

    .line 76
    .line 77
    .line 78
    const v2, -0x68068def

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v7, 0xc38

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v2, p4

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    new-instance v10, Lrxh;

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    move-object v1, p0

    .line 106
    move v2, v12

    .line 107
    move v3, v13

    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    move/from16 v7, p7

    .line 115
    .line 116
    move/from16 v8, p8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Lrxh;-><init>(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;II)V

    .line 119
    .line 120
    .line 121
    check-cast v9, Ldqm;

    .line 122
    .line 123
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Leic;Lecl;ZLdmx;II)V
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x38528f89

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Leuy;->a:I

    .line 22
    .line 23
    and-int/lit8 v2, p7, 0x2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v14, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v14, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :goto_1
    and-int v15, v2, p4

    .line 41
    .line 42
    sget-object v5, Leux;->a:Leuy;

    .line 43
    .line 44
    new-instance v10, Lrxi;

    .line 45
    .line 46
    invoke-direct {v10, v15, v14, v1, v4}, Lrxi;-><init>(ZLktg;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p7, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v16, p2

    .line 57
    .line 58
    :goto_2
    shr-int/lit8 v1, p6, 0x3

    .line 59
    .line 60
    shl-int/lit8 v2, p6, 0xc

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x380

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x6038

    .line 65
    .line 66
    const/high16 v3, 0x380000

    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    or-int v12, v1, v2

    .line 70
    .line 71
    const/16 v13, 0x1a8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v7, v16

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    new-instance v10, Lrxj;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v0, v10

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object v2, v14

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move v5, v15

    .line 106
    move/from16 v6, p6

    .line 107
    .line 108
    move/from16 v7, p7

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lrxj;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Leic;Lecl;ZIII)V

    .line 111
    .line 112
    .line 113
    check-cast v9, Ldqm;

    .line 114
    .line 115
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v9, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v10, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p3

    .line 19
    .line 20
    :goto_1
    const v0, 0x7f54d12b

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrrq;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v5, v10

    .line 37
    move-object v6, p0

    .line 38
    move-object v7, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Lrrq;-><init>(Lbkfl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x4805ee53

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0xc38

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    new-instance v12, Lrxk;

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, v9

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, v10

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move/from16 v7, p7

    .line 78
    .line 79
    move/from16 v8, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lrxk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;II)V

    .line 82
    .line 83
    .line 84
    check-cast v11, Ldqm;

    .line 85
    .line 86
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 87
    .line 88
    :cond_2
    return-void
.end method
