.class public L_1201;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f040590

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x1010031

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lgof;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static B(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1201;->A(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static C(Lwsv;)Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;
    .locals 3

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-object p0, p0, Lwss;->n:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0
.end method

.method public static D(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Lbkfw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0708ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v1, Lpiy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpiy;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v0}, Lpiy;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lpiw;

    .line 35
    .line 36
    new-instance v2, Lxai;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p2, v3}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lpiw;-><init>(ILjava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic E(Lbfil;)Lxdl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxdl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_857;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_857;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v3, L_2998;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_2998;

    .line 29
    .line 30
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 p0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v6, 0x4d3f6400

    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    cmp-long v4, v4, v2

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2}, L_857;->j(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/32 v0, 0xf731400

    .line 65
    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    cmp-long p1, p1, v2

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    :cond_2
    :goto_0
    return p0
.end method

.method public static G(ILbkfl;Ldmx;I)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    and-int/lit8 v1, v12, 0xe

    .line 7
    .line 8
    const v2, 0x34055b80

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v14, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, p0}, Ldmx;->E(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    move v1, v14

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v13, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Ldmx;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Ldmx;->u()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3, v14}, Lbef;->g(FFI)Lbei;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v2, Lecl;->e:Lech;

    .line 74
    .line 75
    const-string v3, "review_new_photos"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lnvy;

    .line 82
    .line 83
    invoke-direct {v3, p0, v14}, Lnvy;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v4, 0x5b2b8f86

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v13}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    shr-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    const v3, 0x30c00030

    .line 98
    .line 99
    .line 100
    or-int v10, v1, v3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object v9, v13

    .line 109
    invoke-static/range {v1 .. v10}, Lcrv;->b(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lbkgb;Ldmx;I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v13}, Ldmx;->e()Ldro;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance v2, Lvqx;

    .line 119
    .line 120
    invoke-direct {v2, p0, v11, v12, v14}, Lvqx;-><init>(ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ldqm;

    .line 124
    .line 125
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static H(Lftp;Ljava/lang/String;ZLbkga;Lbkfl;Ldmx;I)V
    .locals 174

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v0, v6, 0xe

    .line 10
    .line 11
    const v2, -0x3292b247

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v7, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ldmx;->H(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v2, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    :cond_7
    const v8, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v8, v6

    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v8

    .line 105
    :cond_9
    const v8, 0xb6db

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v0

    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    if-ne v8, v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v2}, Ldmx;->L()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-interface {v2}, Ldmx;->u()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_b
    :goto_6
    new-instance v8, Lklc;

    .line 126
    .line 127
    const v9, 0x7f130030

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Lklc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v2}, Lirp;->cn(Lklc;Ldmx;)Lklb;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x5a897046

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v9}, Ldmx;->y(I)V

    .line 141
    .line 142
    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Ldne;

    .line 145
    .line 146
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Ldmw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v10, v11, :cond_c

    .line 153
    .line 154
    new-instance v10, Lazu;

    .line 155
    .line 156
    invoke-direct {v10}, Lazu;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    move-object v11, v10

    .line 163
    check-cast v11, Lazt;

    .line 164
    .line 165
    invoke-virtual {v9}, Ldne;->Y()V

    .line 166
    .line 167
    .line 168
    sget-object v10, Latos;->a:Latos;

    .line 169
    .line 170
    sget v12, Lgad;->a:I

    .line 171
    .line 172
    sget-object v12, Lgac;->a:Lgad;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/high16 v4, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v13, v4, v7}, Lbef;->g(FFI)Lbei;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-wide v16, Leib;->a:J

    .line 182
    .line 183
    const v7, -0xdc70f77

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x12

    .line 190
    .line 191
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    const v6, 0x3ec28f5c    # 0.38f

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14, v6}, Leib;->h(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    const/16 v13, 0x1a

    .line 215
    .line 216
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v25

    .line 220
    const/4 v14, 0x2

    .line 221
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v27

    .line 225
    sget-object v6, Lcmo;->a:Ldqh;

    .line 226
    .line 227
    invoke-interface {v2, v6}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 v29, v6

    .line 232
    .line 233
    check-cast v29, Lcmm;

    .line 234
    .line 235
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v30

    .line 239
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const v6, 0x3df5c28f    # 0.12f

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v6}, Leib;->h(JF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v34

    .line 250
    const/4 v13, 0x2

    .line 251
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v36

    .line 255
    const/16 v14, 0x13

    .line 256
    .line 257
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v38

    .line 261
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v40

    .line 265
    move-object/from16 v94, v11

    .line 266
    .line 267
    move-object/from16 v95, v12

    .line 268
    .line 269
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    const v6, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v42

    .line 280
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v44

    .line 284
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v46

    .line 288
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v48

    .line 292
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v50

    .line 300
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v52

    .line 304
    const/16 v11, 0x1a

    .line 305
    .line 306
    invoke-static {v11, v2}, Laslx;->E(ILdmx;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v54

    .line 310
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v56

    .line 314
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v58

    .line 322
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v60

    .line 326
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v62

    .line 330
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v64

    .line 334
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v66

    .line 342
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v68

    .line 346
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v70

    .line 350
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v72

    .line 354
    invoke-static {v7, v2}, Laslx;->E(ILdmx;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v74

    .line 362
    invoke-static {v13, v2}, Laslx;->E(ILdmx;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v76

    .line 366
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v78

    .line 370
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v80

    .line 374
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v82

    .line 382
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v84

    .line 386
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v86

    .line 390
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v88

    .line 394
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-static {v11, v12, v6}, Leib;->h(JF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v90

    .line 402
    invoke-static {v14, v2}, Laslx;->E(ILdmx;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v92

    .line 406
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, v6, Lcta;->Z:Ldds;

    .line 411
    .line 412
    const v11, 0x5bd86d6d

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v11}, Ldmx;->y(I)V

    .line 416
    .line 417
    .line 418
    if-nez v7, :cond_d

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_d
    sget-object v11, Lcmo;->a:Ldqh;

    .line 424
    .line 425
    invoke-interface {v2, v11}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lcmm;

    .line 430
    .line 431
    iget-object v12, v7, Ldds;->g:Lcmm;

    .line 432
    .line 433
    invoke-static {v12, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_e

    .line 438
    .line 439
    iget-wide v12, v7, Ldds;->a:J

    .line 440
    .line 441
    move-wide/from16 v97, v12

    .line 442
    .line 443
    iget-wide v12, v7, Ldds;->b:J

    .line 444
    .line 445
    move-wide/from16 v99, v12

    .line 446
    .line 447
    iget-wide v12, v7, Ldds;->c:J

    .line 448
    .line 449
    move-wide/from16 v101, v12

    .line 450
    .line 451
    iget-wide v12, v7, Ldds;->d:J

    .line 452
    .line 453
    move-wide/from16 v103, v12

    .line 454
    .line 455
    iget-wide v12, v7, Ldds;->e:J

    .line 456
    .line 457
    move-wide/from16 v105, v12

    .line 458
    .line 459
    iget-wide v12, v7, Ldds;->f:J

    .line 460
    .line 461
    move-wide/from16 v107, v12

    .line 462
    .line 463
    iget-wide v12, v7, Ldds;->h:J

    .line 464
    .line 465
    move-wide/from16 v110, v12

    .line 466
    .line 467
    iget-wide v12, v7, Ldds;->i:J

    .line 468
    .line 469
    move-wide/from16 v112, v12

    .line 470
    .line 471
    iget-wide v12, v7, Ldds;->j:J

    .line 472
    .line 473
    move-wide/from16 v114, v12

    .line 474
    .line 475
    iget-wide v12, v7, Ldds;->k:J

    .line 476
    .line 477
    move-wide/from16 v116, v12

    .line 478
    .line 479
    iget-wide v12, v7, Ldds;->l:J

    .line 480
    .line 481
    move-wide/from16 v118, v12

    .line 482
    .line 483
    iget-wide v12, v7, Ldds;->m:J

    .line 484
    .line 485
    move-wide/from16 v120, v12

    .line 486
    .line 487
    iget-wide v12, v7, Ldds;->n:J

    .line 488
    .line 489
    move-wide/from16 v122, v12

    .line 490
    .line 491
    iget-wide v12, v7, Ldds;->o:J

    .line 492
    .line 493
    move-wide/from16 v124, v12

    .line 494
    .line 495
    iget-wide v12, v7, Ldds;->p:J

    .line 496
    .line 497
    move-wide/from16 v126, v12

    .line 498
    .line 499
    iget-wide v12, v7, Ldds;->q:J

    .line 500
    .line 501
    move-wide/from16 v128, v12

    .line 502
    .line 503
    iget-wide v12, v7, Ldds;->r:J

    .line 504
    .line 505
    move-wide/from16 v130, v12

    .line 506
    .line 507
    iget-wide v12, v7, Ldds;->s:J

    .line 508
    .line 509
    move-wide/from16 v132, v12

    .line 510
    .line 511
    iget-wide v12, v7, Ldds;->t:J

    .line 512
    .line 513
    move-wide/from16 v134, v12

    .line 514
    .line 515
    iget-wide v12, v7, Ldds;->u:J

    .line 516
    .line 517
    move-wide/from16 v136, v12

    .line 518
    .line 519
    iget-wide v12, v7, Ldds;->v:J

    .line 520
    .line 521
    move-wide/from16 v138, v12

    .line 522
    .line 523
    iget-wide v12, v7, Ldds;->w:J

    .line 524
    .line 525
    move-wide/from16 v140, v12

    .line 526
    .line 527
    iget-wide v12, v7, Ldds;->x:J

    .line 528
    .line 529
    move-wide/from16 v142, v12

    .line 530
    .line 531
    iget-wide v12, v7, Ldds;->y:J

    .line 532
    .line 533
    move-wide/from16 v144, v12

    .line 534
    .line 535
    iget-wide v12, v7, Ldds;->z:J

    .line 536
    .line 537
    move-wide/from16 v146, v12

    .line 538
    .line 539
    iget-wide v12, v7, Ldds;->A:J

    .line 540
    .line 541
    move-wide/from16 v148, v12

    .line 542
    .line 543
    iget-wide v12, v7, Ldds;->B:J

    .line 544
    .line 545
    move-wide/from16 v150, v12

    .line 546
    .line 547
    iget-wide v12, v7, Ldds;->C:J

    .line 548
    .line 549
    move-wide/from16 v152, v12

    .line 550
    .line 551
    iget-wide v12, v7, Ldds;->D:J

    .line 552
    .line 553
    move-wide/from16 v154, v12

    .line 554
    .line 555
    iget-wide v12, v7, Ldds;->E:J

    .line 556
    .line 557
    move-wide/from16 v156, v12

    .line 558
    .line 559
    iget-wide v12, v7, Ldds;->F:J

    .line 560
    .line 561
    move-wide/from16 v158, v12

    .line 562
    .line 563
    iget-wide v12, v7, Ldds;->G:J

    .line 564
    .line 565
    move-wide/from16 v160, v12

    .line 566
    .line 567
    iget-wide v12, v7, Ldds;->H:J

    .line 568
    .line 569
    move-wide/from16 v162, v12

    .line 570
    .line 571
    iget-wide v12, v7, Ldds;->I:J

    .line 572
    .line 573
    move-wide/from16 v164, v12

    .line 574
    .line 575
    iget-wide v12, v7, Ldds;->J:J

    .line 576
    .line 577
    move-wide/from16 v166, v12

    .line 578
    .line 579
    iget-wide v12, v7, Ldds;->K:J

    .line 580
    .line 581
    move-wide/from16 v168, v12

    .line 582
    .line 583
    iget-wide v12, v7, Ldds;->L:J

    .line 584
    .line 585
    move-wide/from16 v170, v12

    .line 586
    .line 587
    iget-wide v12, v7, Ldds;->M:J

    .line 588
    .line 589
    move-wide/from16 v172, v12

    .line 590
    .line 591
    move-object/from16 v96, v7

    .line 592
    .line 593
    move-object/from16 v109, v11

    .line 594
    .line 595
    invoke-virtual/range {v96 .. v173}, Ldds;->a(JJJJJJLcmm;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ldds;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iput-object v7, v6, Lcta;->Z:Ldds;

    .line 600
    .line 601
    :cond_e
    :goto_7
    invoke-virtual {v9}, Ldne;->Y()V

    .line 602
    .line 603
    .line 604
    const v11, 0x5bd87f90

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v11}, Ldmx;->y(I)V

    .line 608
    .line 609
    .line 610
    if-nez v7, :cond_f

    .line 611
    .line 612
    new-instance v7, Ldds;

    .line 613
    .line 614
    move-object/from16 v96, v7

    .line 615
    .line 616
    sget-object v11, Ldlk;->a:Ldko;

    .line 617
    .line 618
    sget-object v11, Ldlk;->o:Ldko;

    .line 619
    .line 620
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v97

    .line 624
    sget-object v11, Ldlk;->u:Ldko;

    .line 625
    .line 626
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v99

    .line 630
    sget-object v11, Ldlk;->b:Ldko;

    .line 631
    .line 632
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    const v13, 0x3ec28f5c    # 0.38f

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v101

    .line 643
    sget-object v11, Ldlk;->i:Ldko;

    .line 644
    .line 645
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v103

    .line 649
    sget-object v11, Ldlk;->a:Ldko;

    .line 650
    .line 651
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v105

    .line 655
    sget-object v11, Ldlk;->h:Ldko;

    .line 656
    .line 657
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v107

    .line 661
    sget-object v11, Lcmo;->a:Ldqh;

    .line 662
    .line 663
    invoke-interface {v2, v11}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    move-object/from16 v109, v11

    .line 668
    .line 669
    check-cast v109, Lcmm;

    .line 670
    .line 671
    sget-object v11, Ldlk;->r:Ldko;

    .line 672
    .line 673
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v110

    .line 677
    sget-object v11, Ldlk;->A:Ldko;

    .line 678
    .line 679
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v112

    .line 683
    sget-object v11, Ldlk;->e:Ldko;

    .line 684
    .line 685
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    const v13, 0x3df5c28f    # 0.12f

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 693
    .line 694
    .line 695
    move-result-wide v114

    .line 696
    sget-object v11, Ldlk;->l:Ldko;

    .line 697
    .line 698
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v116

    .line 702
    sget-object v11, Ldlk;->q:Ldko;

    .line 703
    .line 704
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v118

    .line 708
    sget-object v11, Ldlk;->z:Ldko;

    .line 709
    .line 710
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v120

    .line 714
    sget-object v11, Ldlk;->d:Ldko;

    .line 715
    .line 716
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v11

    .line 720
    const v13, 0x3ec28f5c    # 0.38f

    .line 721
    .line 722
    .line 723
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v122

    .line 727
    sget-object v11, Ldlk;->k:Ldko;

    .line 728
    .line 729
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v124

    .line 733
    sget-object v11, Ldlk;->t:Ldko;

    .line 734
    .line 735
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v126

    .line 739
    sget-object v11, Ldlk;->C:Ldko;

    .line 740
    .line 741
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v128

    .line 745
    sget-object v11, Ldlk;->g:Ldko;

    .line 746
    .line 747
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    const v13, 0x3ec28f5c    # 0.38f

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 755
    .line 756
    .line 757
    move-result-wide v130

    .line 758
    sget-object v11, Ldlk;->n:Ldko;

    .line 759
    .line 760
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v132

    .line 764
    sget-object v11, Ldlk;->p:Ldko;

    .line 765
    .line 766
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v134

    .line 770
    sget-object v11, Ldlk;->y:Ldko;

    .line 771
    .line 772
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v136

    .line 776
    sget-object v11, Ldlk;->c:Ldko;

    .line 777
    .line 778
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    const v13, 0x3ec28f5c    # 0.38f

    .line 783
    .line 784
    .line 785
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v138

    .line 789
    sget-object v11, Ldlk;->j:Ldko;

    .line 790
    .line 791
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v140

    .line 795
    sget-object v11, Ldlk;->v:Ldko;

    .line 796
    .line 797
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v142

    .line 801
    sget-object v11, Ldlk;->v:Ldko;

    .line 802
    .line 803
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v144

    .line 807
    sget-object v11, Ldlk;->b:Ldko;

    .line 808
    .line 809
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    const v13, 0x3ec28f5c    # 0.38f

    .line 814
    .line 815
    .line 816
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 817
    .line 818
    .line 819
    move-result-wide v146

    .line 820
    sget-object v11, Ldlk;->v:Ldko;

    .line 821
    .line 822
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v148

    .line 826
    sget-object v11, Ldlk;->s:Ldko;

    .line 827
    .line 828
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v150

    .line 832
    sget-object v11, Ldlk;->B:Ldko;

    .line 833
    .line 834
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v152

    .line 838
    sget-object v11, Ldlk;->f:Ldko;

    .line 839
    .line 840
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    const v13, 0x3ec28f5c    # 0.38f

    .line 845
    .line 846
    .line 847
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 848
    .line 849
    .line 850
    move-result-wide v154

    .line 851
    sget-object v11, Ldlk;->m:Ldko;

    .line 852
    .line 853
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v156

    .line 857
    sget-object v11, Ldlk;->w:Ldko;

    .line 858
    .line 859
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v158

    .line 863
    sget-object v11, Ldlk;->w:Ldko;

    .line 864
    .line 865
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v160

    .line 869
    sget-object v11, Ldlk;->w:Ldko;

    .line 870
    .line 871
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v11

    .line 875
    const v13, 0x3ec28f5c    # 0.38f

    .line 876
    .line 877
    .line 878
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 879
    .line 880
    .line 881
    move-result-wide v162

    .line 882
    sget-object v11, Ldlk;->w:Ldko;

    .line 883
    .line 884
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v164

    .line 888
    sget-object v11, Ldlk;->x:Ldko;

    .line 889
    .line 890
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v166

    .line 894
    sget-object v11, Ldlk;->x:Ldko;

    .line 895
    .line 896
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v168

    .line 900
    sget-object v11, Ldlk;->x:Ldko;

    .line 901
    .line 902
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    const v13, 0x3ec28f5c    # 0.38f

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 910
    .line 911
    .line 912
    move-result-wide v170

    .line 913
    sget-object v11, Ldlk;->x:Ldko;

    .line 914
    .line 915
    invoke-static {v6, v11}, Lctd;->b(Lcta;Ldko;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v172

    .line 919
    invoke-direct/range {v96 .. v173}, Ldds;-><init>(JJJJJJLcmm;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 920
    .line 921
    .line 922
    iput-object v7, v6, Lcta;->Z:Ldds;

    .line 923
    .line 924
    :cond_f
    move-object/from16 v16, v7

    .line 925
    .line 926
    invoke-virtual {v9}, Ldne;->Y()V

    .line 927
    .line 928
    .line 929
    const-wide v32, -0x100000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v16 .. v93}, Ldds;->a(JJJJJJLcmm;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ldds;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-virtual {v9}, Ldne;->Y()V

    .line 939
    .line 940
    .line 941
    new-instance v6, Lxck;

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-direct {v6, v1, v7}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    const v7, -0x58f88a7f

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v6, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    new-instance v6, Lmtf;

    .line 955
    .line 956
    const/4 v7, 0x5

    .line 957
    invoke-direct {v6, v3, v5, v8, v7}, Lmtf;-><init>(ZLbkfl;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    const v7, -0x407a6ae

    .line 961
    .line 962
    .line 963
    invoke-static {v7, v6, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    shr-int/lit8 v6, v0, 0x3

    .line 968
    .line 969
    and-int/lit8 v6, v6, 0xe

    .line 970
    .line 971
    shr-int/lit8 v0, v0, 0x6

    .line 972
    .line 973
    const v7, 0x6036d80

    .line 974
    .line 975
    .line 976
    or-int/2addr v6, v7

    .line 977
    and-int/lit8 v0, v0, 0x70

    .line 978
    .line 979
    or-int v18, v6, v0

    .line 980
    .line 981
    const v19, 0xc30006

    .line 982
    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    move-object v7, v10

    .line 987
    move-object/from16 v8, p1

    .line 988
    .line 989
    move-object/from16 v9, p3

    .line 990
    .line 991
    move-object/from16 v10, v95

    .line 992
    .line 993
    move-object/from16 v11, v94

    .line 994
    .line 995
    move-object v15, v4

    .line 996
    move-object/from16 v17, v2

    .line 997
    .line 998
    invoke-virtual/range {v7 .. v19}, Latos;->b(Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;Ldmx;II)V

    .line 999
    .line 1000
    .line 1001
    :goto_8
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-eqz v8, :cond_10

    .line 1006
    .line 1007
    new-instance v9, Lrte;

    .line 1008
    .line 1009
    const/4 v7, 0x2

    .line 1010
    move-object v0, v9

    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    move/from16 v3, p2

    .line 1016
    .line 1017
    move-object/from16 v4, p3

    .line 1018
    .line 1019
    move-object/from16 v5, p4

    .line 1020
    .line 1021
    move/from16 v6, p6

    .line 1022
    .line 1023
    invoke-direct/range {v0 .. v7}, Lrte;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lbkfl;II)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v8, Ldqm;

    .line 1027
    .line 1028
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 1029
    .line 1030
    :cond_10
    return-void
.end method

.method public static I(Lxco;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Lbkfl;Ldmx;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    and-int/lit8 v0, v13, 0xe

    .line 6
    .line 7
    const v1, 0x44c4975e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v14, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v13, 0x380

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v14, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    const v2, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v13

    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v14, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x70000

    .line 106
    .line 107
    and-int/2addr v2, v13

    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const v2, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    const v2, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v0, v2, :cond_d

    .line 132
    .line 133
    invoke-interface {v14}, Ldmx;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v14}, Ldmx;->u()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v0, Lfkj;->j:Ldqh;

    .line 146
    .line 147
    invoke-interface {v14, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lfml;

    .line 153
    .line 154
    const v0, 0x24c3983c

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v0}, Ldmx;->y(I)V

    .line 158
    .line 159
    .line 160
    move-object v0, v14

    .line 161
    check-cast v0, Ldne;

    .line 162
    .line 163
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v2, v3, :cond_e

    .line 170
    .line 171
    new-instance v2, Lefv;

    .line 172
    .line 173
    invoke-direct {v2}, Lefv;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    move-object v4, v2

    .line 180
    check-cast v4, Lefv;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldne;->Y()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lfkj;->g:Ldqh;

    .line 186
    .line 187
    invoke-interface {v14, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    check-cast v16, Leqs;

    .line 194
    .line 195
    const v2, 0x24c3a4c6

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v2, v3, :cond_f

    .line 208
    .line 209
    new-instance v2, Lazu;

    .line 210
    .line 211
    invoke-direct {v2}, Lazu;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    move-object v3, v2

    .line 218
    check-cast v3, Lazt;

    .line 219
    .line 220
    invoke-virtual {v0}, Ldne;->Y()V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f141e0d

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v12, Lxco;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    iget-object v2, v12, Lxco;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    const/4 v0, 0x0

    .line 249
    move v1, v0

    .line 250
    :goto_8
    sget-object v17, Lbcsv;->C:Lawxs;

    .line 251
    .line 252
    new-instance v7, Lxcn;

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    move-object/from16 v6, p4

    .line 258
    .line 259
    move-object v12, v7

    .line 260
    move-object/from16 v7, p3

    .line 261
    .line 262
    move-object/from16 v8, v16

    .line 263
    .line 264
    move-object/from16 v9, p2

    .line 265
    .line 266
    move-object/from16 v10, p1

    .line 267
    .line 268
    move-object/from16 v11, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v11}, Lxcn;-><init>(ZLxco;Lazt;Lefv;Lfml;Lbkfw;Lbkfw;Leqs;Lbkfl;Lbkfl;Lbkfl;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x636e2e86

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v12, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v7, 0xc08

    .line 281
    .line 282
    const/4 v8, 0x6

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    move-object v6, v14

    .line 288
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-interface {v14}, Ldmx;->e()Ldro;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    new-instance v10, Lvxw;

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    move-object v0, v10

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move/from16 v7, p7

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lvxw;-><init>(Lxco;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Lbkfl;II)V

    .line 316
    .line 317
    .line 318
    check-cast v9, Ldqm;

    .line 319
    .line 320
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 321
    .line 322
    :cond_12
    return-void
.end method

.method public static J(Lecl;IIF)Lecl;
    .locals 6

    .line 1
    invoke-static {p0, p3}, Lbey;->g(Lecl;F)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-static {p3, v0, v0, p3, p1}, Lbvz;->d(FFFFI)Lbvy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-static {v0, p3, p3, v0, p1}, Lbvz;->d(FFFFI)Lbvy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static K(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Ldmx;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x72324e5c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Leuy;->a:I

    .line 17
    .line 18
    shl-int/lit8 v1, p3, 0x3

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x380

    .line 21
    .line 22
    sget-object v5, Leux;->a:Leuy;

    .line 23
    .line 24
    or-int/lit16 v12, v1, 0x6038

    .line 25
    .line 26
    const/16 v13, 0x3e8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v11, v0

    .line 38
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lrcr;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ldqm;

    .line 61
    .line 62
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static L(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILecl;Ldmx;I)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2eb86bb2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lebu;->a:I

    .line 17
    .line 18
    sget-object v1, Lebr;->a:Lebu;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, Ldne;

    .line 27
    .line 28
    iget v3, v15, Ldne;->v:I

    .line 29
    .line 30
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    invoke-static {v0, v14}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lezt;->a:I

    .line 41
    .line 42
    sget-object v6, Lezs;->a:Lbkfl;

    .line 43
    .line 44
    invoke-interface {v0}, Ldmx;->A()V

    .line 45
    .line 46
    .line 47
    iget-boolean v7, v15, Ldne;->u:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 59
    .line 60
    invoke-static {v0, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lezs;->d:Lbkga;

    .line 64
    .line 65
    invoke-static {v0, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lezs;->f:Lbkga;

    .line 69
    .line 70
    iget-boolean v4, v15, Ldne;->u:Z

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v15, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v1, Lezs;->c:Lbkga;

    .line 99
    .line 100
    invoke-static {v0, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lecl;->e:Lech;

    .line 104
    .line 105
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0x38

    .line 110
    .line 111
    move-object/from16 v12, p0

    .line 112
    .line 113
    invoke-static {v12, v1, v0, v3}, L_1201;->K(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Ldmx;I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x26e335b7

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 120
    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lebr;->e:Lebu;

    .line 125
    .line 126
    sget-object v3, Lecl;->e:Lech;

    .line 127
    .line 128
    invoke-static {v3}, Lbey;->n(Lecl;)Lecl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-wide v4, Leib;->a:J

    .line 133
    .line 134
    const-wide/high16 v4, -0x100000000000000L

    .line 135
    .line 136
    const v6, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v6}, Leib;->h(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v3, v4, v5}, Lako;->c(Lecl;J)Lecl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v4, v15, Ldne;->v:I

    .line 152
    .line 153
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lezs;->a:Lbkfl;

    .line 162
    .line 163
    invoke-interface {v0}, Ldmx;->A()V

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v15, Ldne;->u:Z

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v0}, Ldmx;->C()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 178
    .line 179
    invoke-static {v0, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lezs;->d:Lbkga;

    .line 183
    .line 184
    invoke-static {v0, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lezs;->f:Lbkga;

    .line 188
    .line 189
    iget-boolean v5, v15, Ldne;->u:Z

    .line 190
    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object v1, Lezs;->c:Lbkga;

    .line 218
    .line 219
    invoke-static {v0, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x1

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v3, v4, v2

    .line 238
    .line 239
    const v2, 0x7f140b49

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v1, v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    const v2, 0x7f060588

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, Lfos;->a(ILdmx;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v23, 0xfffa

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-wide/from16 v12, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    move-object/from16 v24, v15

    .line 287
    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ldmx;->o()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move-object/from16 v24, v15

    .line 306
    .line 307
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ldmx;->o()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    new-instance v1, Lrrh;

    .line 320
    .line 321
    const/4 v10, 0x2

    .line 322
    move-object v5, v1

    .line 323
    move-object/from16 v6, p0

    .line 324
    .line 325
    move/from16 v7, p1

    .line 326
    .line 327
    move-object/from16 v8, p2

    .line 328
    .line 329
    move/from16 v9, p4

    .line 330
    .line 331
    invoke-direct/range {v5 .. v10}, Lrrh;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILecl;II)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Ldqm;

    .line 335
    .line 336
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 337
    .line 338
    :cond_7
    return-void
.end method

.method public static M(Lxbx;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    const v1, 0x78ea8d78

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    const/16 v8, 0xb

    .line 27
    .line 28
    and-int/2addr v0, v8

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ldmx;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget-object v0, Lecl;->e:Lech;

    .line 43
    .line 44
    const/high16 v2, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v2, v3, v1}, Lbef;->i(Lecl;FFI)Lecl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Lvxo;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v1, -0x283dfb32

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0xc06

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v7}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lmrv;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v8}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ldqm;

    .line 84
    .line 85
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static N(Landroid/content/Context;Lxba;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, L_1044;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_1044;

    .line 29
    .line 30
    invoke-virtual {p0}, L_1044;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static O(Landroid/content/Context;Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/view/View;Landroid/view/ViewGroup;Lwsv;)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {p1, v6, v1}, Lxbi;->f(Lwsv;Landroid/view/View;)[Laayp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v9, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    move v9, v5

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lawxc;

    .line 33
    .line 34
    new-instance v11, Lakcc;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Landroid/content/Context;Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/view/ViewGroup;Lwsv;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return v9
.end method

.method public static P(Lwsv;)L_1201;
    .locals 1

    .line 1
    instance-of v0, p0, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwsu;

    .line 6
    .line 7
    iget-object p0, p0, Lwsu;->B:L_1201;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwss;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwss;

    .line 15
    .line 16
    iget-object p0, p0, Lwss;->z:L_1201;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lwta;->a:Lwta;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static Q(Landroid/content/Context;ILwsv;ZZ)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lwsu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvje;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lvje;->a:I

    .line 14
    .line 15
    check-cast p2, Lwsu;

    .line 16
    .line 17
    iget-object p0, p2, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, v0, Lvje;->n:Z

    .line 23
    .line 24
    iput-boolean p4, v0, Lvje;->o:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p3, p2, Lwss;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Lvje;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput p1, p3, Lvje;->a:I

    .line 41
    .line 42
    check-cast p2, Lwss;

    .line 43
    .line 44
    iget-object p0, p2, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lvje;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Cannot obtain Intent from "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static synthetic R(Landroid/content/Context;ILwsv;I)Landroid/content/Intent;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, v0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, L_1201;->Q(Landroid/content/Context;ILwsv;ZZ)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static S(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lusf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p3, 0x1010031

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p1, p0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lusf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static T(Landroid/content/Context;Lxba;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_1044;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_1044;

    .line 16
    .line 17
    invoke-virtual {p0}, L_1044;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lxba;->Q:Landroid/view/View;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 27
    .line 28
    return-object p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1216;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1216;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1216;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, L_1216;->Y:Lbalz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, L_1216;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, L_1216;

    .line 48
    .line 49
    invoke-virtual {p0}, L_1216;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static synthetic V(Lxak;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0, v1}, Lxak;->a(JZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static W(I)Lxah;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lxad;->a:Lxad;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lxag;->a:Lxag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lwzy;->a:Lwzy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lwzz;->a:Lwzz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Lxae;->a:Lxae;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, Lxaf;->a:Lxaf;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lwzx;
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lbkcy;->a:Lbkcy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwzx;

    .line 29
    .line 30
    invoke-direct {v1}, Lwzx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "memory_media_collection"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p0, "memento_media_collection"

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 p0, p6, 0x4

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string p0, "life_item_stable_id"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_5
    and-int/lit8 p0, p6, 0x10

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move p0, p1

    .line 74
    :goto_0
    xor-int/2addr p0, p1

    .line 75
    or-int/2addr p0, p4

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "previous_suggested_titles"

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "enter_edit_mode_on_dismiss_without_title_selection"

    .line 87
    .line 88
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string p0, "request_id"

    .line 92
    .line 93
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static Y(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdnh;->q:Lbdmz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbdmz;->a:Lbdmz;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbdmz;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Z(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdnh;->q:Lbdmz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbdmz;->a:Lbdmz;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbdmz;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbdmz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbdmy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lbdmy;->a:Lbdmy;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lbdmy;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SMALL"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "STANDARD"

    .line 8
    .line 9
    return-object p0
.end method

.method public static varargs aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lxjv;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbbfh;

    .line 14
    .line 15
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xaca

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbbfh;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lbbfh;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static aB(I)Lawya;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laius;->hP:Laius;

    .line 11
    .line 12
    new-instance v1, Lqdu;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lqdu;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string p0, "com.google.android.apps.photos.printingskus.geofence.FetchGeoFenceRestrictionsTask"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lozw;->b()Lozu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Luoi;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Luoi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lozu;->c(Lozz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic aC(Lbfil;)Lxim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxim;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aD(Lxin;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lxim;

    .line 18
    .line 19
    sget-object v0, Lxim;->a:Lxim;

    .line 20
    .line 21
    iget p0, p0, Lxin;->f:I

    .line 22
    .line 23
    iput p0, p1, Lxim;->c:I

    .line 24
    .line 25
    iget p0, p1, Lxim;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Lxim;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic aE(Lbfil;)Lxil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxil;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aF(Lxin;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lxil;

    .line 18
    .line 19
    sget-object v0, Lxil;->a:Lxil;

    .line 20
    .line 21
    iget p0, p0, Lxin;->f:I

    .line 22
    .line 23
    iput p0, p1, Lxil;->c:I

    .line 24
    .line 25
    iget p0, p1, Lxil;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Lxil;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static aG(Lbfil;)Lxik;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lxio;

    .line 4
    .line 5
    iget-object p0, p0, Lxio;->e:Lxik;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxik;->a:Lxik;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static aH(Lbfil;)Lxil;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lxio;

    .line 4
    .line 5
    iget-object p0, p0, Lxio;->f:Lxil;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxil;->a:Lxil;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static aI(Lbfil;)Lxim;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lxio;

    .line 4
    .line 5
    iget-object p0, p0, Lxio;->d:Lxim;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxim;->a:Lxim;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic aJ(Lbfil;)Lxio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxio;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aK(Lxik;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lxio;

    .line 15
    .line 16
    sget-object v0, Lxio;->a:Lxio;

    .line 17
    .line 18
    iput-object p0, p1, Lxio;->e:Lxik;

    .line 19
    .line 20
    iget p0, p1, Lxio;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lxio;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static aL(Lxil;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lxio;

    .line 15
    .line 16
    sget-object v0, Lxio;->a:Lxio;

    .line 17
    .line 18
    iput-object p0, p1, Lxio;->f:Lxil;

    .line 19
    .line 20
    iget p0, p1, Lxio;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lxio;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static aM(Lxim;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lxio;

    .line 15
    .line 16
    sget-object v0, Lxio;->a:Lxio;

    .line 17
    .line 18
    iput-object p0, p1, Lxio;->d:Lxim;

    .line 19
    .line 20
    iget p0, p1, Lxio;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Lxio;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static aN(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lxio;

    .line 15
    .line 16
    sget-object v0, Lxio;->a:Lxio;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lxio;->c:I

    .line 21
    .line 22
    iget p0, p1, Lxio;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lxio;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic aO(Lbfil;)Lxik;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxik;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aP(Lxij;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lxik;

    .line 18
    .line 19
    sget-object v0, Lxik;->a:Lxik;

    .line 20
    .line 21
    iget p0, p0, Lxij;->e:I

    .line 22
    .line 23
    iput p0, p1, Lxik;->e:I

    .line 24
    .line 25
    iget p0, p1, Lxik;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, p1, Lxik;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static aQ(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lxik;

    .line 15
    .line 16
    sget-object v0, Lxik;->a:Lxik;

    .line 17
    .line 18
    iget v0, p1, Lxik;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lxik;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lxik;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static aR(Lxin;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lxik;

    .line 18
    .line 19
    sget-object v0, Lxik;->a:Lxik;

    .line 20
    .line 21
    iget p0, p0, Lxin;->f:I

    .line 22
    .line 23
    iput p0, p1, Lxik;->c:I

    .line 24
    .line 25
    iget p0, p1, Lxik;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Lxik;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static aS(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZLbkga;Ldmx;II)V
    .locals 35

    move-object/from16 v4, p3

    move/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    and-int/lit8 v1, p8, 0x1

    const v2, 0x7c482477

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-interface {v2, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x380

    move-object/from16 v14, p2

    if-nez v9, :cond_8

    invoke-interface {v2, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_4

    :cond_7
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v2, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_a

    const/16 v9, 0x400

    goto :goto_6

    :cond_a
    move v9, v10

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    move v12, v3

    :goto_8
    const/16 v13, 0x4000

    const v16, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    and-int v9, v7, v16

    if-nez v9, :cond_f

    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    move-result v9

    if-eq v3, v9, :cond_e

    const/16 v9, 0x2000

    goto :goto_9

    :cond_e
    move v9, v13

    :goto_9
    or-int/2addr v8, v9

    :cond_f
    :goto_a
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_11

    invoke-interface {v2, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_10

    const/high16 v9, 0x10000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x20000

    :goto_b
    or-int/2addr v8, v9

    :cond_11
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v11, 0x12492

    if-ne v9, v11, :cond_13

    invoke-interface {v2}, Ldmx;->L()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v2}, Ldmx;->u()V

    move-object v1, v5

    :goto_c
    move v5, v0

    goto/16 :goto_15

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lecl;->e:Lech;

    goto :goto_e

    :cond_14
    move-object v1, v5

    :goto_e
    xor-int/lit8 v5, v12, 0x1

    or-int/2addr v0, v5

    const v5, -0x6241382e

    .line 4
    invoke-interface {v2, v5}, Ldmx;->y(I)V

    .line 5
    move-object v5, v2

    check-cast v5, Ldne;

    .line 6
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ldmw;->a:Ljava/lang/Object;

    if-ne v9, v11, :cond_15

    new-instance v9, Lazu;

    .line 7
    invoke-direct {v9}, Lazu;-><init>()V

    .line 8
    invoke-virtual {v5, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 9
    :cond_15
    move-object/from16 v18, v9

    check-cast v18, Lazt;

    .line 10
    invoke-virtual {v5}, Ldne;->Y()V

    const v9, -0x62412d4d

    .line 11
    invoke-interface {v2, v9}, Ldmx;->y(I)V

    and-int v9, v8, v16

    if-ne v9, v13, :cond_16

    move v9, v3

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    and-int/lit16 v11, v8, 0x1c00

    if-ne v11, v10, :cond_17

    move v10, v3

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    .line 12
    :goto_10
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_18

    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    if-ne v11, v9, :cond_19

    :cond_18
    new-instance v11, Lxbp;

    const/4 v9, 0x3

    invoke-direct {v11, v0, v4, v9}, Lxbp;-><init>(ZLbkfl;I)V

    .line 13
    invoke-virtual {v5, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 14
    :cond_19
    move-object/from16 v22, v11

    check-cast v22, Lbkfl;

    .line 15
    invoke-virtual {v5}, Ldne;->Y()V

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    .line 16
    invoke-static/range {v17 .. v23}, Lall;->b(Lecl;Lazt;Lanh;ZLfqd;Lbkfl;I)Lecl;

    move-result-object v9

    .line 17
    sget v10, Lebu;->a:I

    sget-object v10, Lebr;->k:Lebt;

    sget-object v11, Lbat;->a:Lbai;

    const/16 v12, 0x30

    .line 18
    invoke-static {v11, v10, v2, v12}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    move-result-object v10

    .line 19
    iget v11, v5, Ldne;->v:I

    .line 20
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    move-result-object v12

    .line 21
    invoke-static {v2, v9}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v9

    .line 22
    sget v13, Lezt;->a:I

    sget-object v13, Lezs;->a:Lbkfl;

    .line 23
    invoke-interface {v2}, Ldmx;->A()V

    .line 24
    iget-boolean v3, v5, Ldne;->u:Z

    if-eqz v3, :cond_1a

    .line 25
    invoke-interface {v2, v13}, Ldmx;->l(Lbkfl;)V

    goto :goto_11

    .line 26
    :cond_1a
    invoke-interface {v2}, Ldmx;->C()V

    .line 27
    :goto_11
    sget-object v3, Lezs;->e:Lbkga;

    .line 28
    invoke-static {v2, v10, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v3, Lezs;->d:Lbkga;

    .line 29
    invoke-static {v2, v12, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v3, Lezs;->f:Lbkga;

    .line 30
    iget-boolean v10, v5, Ldne;->u:Z

    if-nez v10, :cond_1b

    .line 31
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v10, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 34
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual {v5, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v2, v10, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_1c
    sget-object v3, Lezs;->c:Lbkga;

    .line 37
    invoke-static {v2, v9, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v3, Lbex;->a:Lbex;

    .line 38
    sget-object v9, Lecl;->e:Lech;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v10}, Lbev;->a(Lbew;Lecl;F)Lecl;

    move-result-object v3

    const/4 v9, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v10, 0x1

    invoke-static {v3, v9, v12, v10}, Lbef;->i(Lecl;FFI)Lecl;

    move-result-object v3

    sget-object v9, Lbat;->c:Lbap;

    sget-object v10, Lebr;->m:Lebs;

    const/4 v11, 0x0

    .line 39
    invoke-static {v9, v10, v2, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    move-result-object v9

    .line 40
    iget v10, v5, Ldne;->v:I

    .line 41
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    move-result-object v11

    .line 42
    invoke-static {v2, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v3

    sget-object v13, Lezs;->a:Lbkfl;

    .line 43
    invoke-interface {v2}, Ldmx;->A()V

    .line 44
    iget-boolean v12, v5, Ldne;->u:Z

    if-eqz v12, :cond_1d

    .line 45
    invoke-interface {v2, v13}, Ldmx;->l(Lbkfl;)V

    goto :goto_12

    .line 46
    :cond_1d
    invoke-interface {v2}, Ldmx;->C()V

    .line 47
    :goto_12
    sget-object v12, Lezs;->e:Lbkga;

    .line 48
    invoke-static {v2, v9, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v9, Lezs;->d:Lbkga;

    .line 49
    invoke-static {v2, v11, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v9, Lezs;->f:Lbkga;

    .line 50
    iget-boolean v11, v5, Ldne;->u:Z

    if-nez v11, :cond_1e

    .line 51
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    move-result-object v11

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 53
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 54
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 55
    invoke-virtual {v5, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v10, v9}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_1f
    sget-object v9, Lezs;->c:Lbkga;

    .line 57
    invoke-static {v2, v3, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 58
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v3

    iget-object v3, v3, Ldfr;->j:Lftp;

    const v9, -0x7adb152c

    invoke-interface {v2, v9}, Ldmx;->y(I)V

    const-wide v33, -0x33333400000000L

    if-eqz v0, :cond_20

    .line 59
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v9

    iget-wide v9, v9, Lcta;->q:J

    move-wide/from16 v17, v9

    goto :goto_13

    .line 60
    :cond_20
    sget-wide v9, Leib;->a:J

    move-wide/from16 v17, v33

    .line 61
    :goto_13
    invoke-virtual {v5}, Ldne;->Y()V

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v3

    .line 62
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    move-result-object v26

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x0

    const v30, 0xfffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v31, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v2

    .line 63
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    const v8, -0x7adaff68

    invoke-interface {v2, v8}, Ldmx;->y(I)V

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_22

    .line 65
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v8

    iget-object v9, v8, Ldfr;->k:Lftp;

    const v8, -0x7adae9bd

    invoke-interface {v2, v8}, Ldmx;->y(I)V

    if-eqz v0, :cond_21

    .line 66
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v8

    iget-wide v10, v8, Lcta;->s:J

    goto :goto_14

    .line 67
    :cond_21
    sget-wide v10, Leib;->a:J

    move-wide/from16 v10, v33

    .line 68
    :goto_14
    invoke-virtual {v5}, Ldne;->Y()V

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 69
    invoke-static/range {v9 .. v25}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    move-result-object v26

    shr-int/lit8 v8, v31, 0x6

    and-int/lit8 v28, v8, 0xe

    const/16 v29, 0x0

    const v30, 0xfffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v8, p2

    move-object/from16 v27, v2

    .line 70
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 71
    :cond_22
    invoke-virtual {v5}, Ldne;->Y()V

    .line 72
    invoke-interface {v2}, Ldmx;->o()V

    sget-object v5, Lecl;->e:Lech;

    .line 73
    invoke-static {v5, v3}, Lbey;->g(Lecl;F)Lecl;

    move-result-object v3

    invoke-static {v3, v2}, Lbfb;->a(Lecl;Ldmx;)V

    shr-int/lit8 v3, v31, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v2}, Ldmx;->o()V

    goto/16 :goto_c

    .line 76
    :goto_15
    invoke-interface {v2}, Ldmx;->e()Ldro;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Latoj;

    const/4 v9, 0x1

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Latoj;-><init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZLbkga;III)V

    check-cast v10, Ldqm;

    iput-object v11, v10, Ldqm;->d:Lbkga;

    :cond_23
    return-void
.end method

.method public static aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p9, 0x1

    .line 8
    .line 9
    const v1, 0x61ee50a8

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lecl;->e:Lech;

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, p0

    .line 25
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    or-int v11, v0, p6

    .line 35
    .line 36
    new-instance v0, Lxcg;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    move-object v2, v0

    .line 40
    move/from16 v3, p5

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    move-object v5, p1

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move v8, v11

    .line 49
    invoke-direct/range {v2 .. v9}, Lxcg;-><init>(ZLecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZI)V

    .line 50
    .line 51
    .line 52
    const v2, 0x2a8315d0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v7, 0xc08

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    new-instance v13, Lxhs;

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-object v1, v10

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    move v7, v11

    .line 90
    move/from16 v8, p8

    .line 91
    .line 92
    move/from16 v9, p9

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lxhs;-><init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZII)V

    .line 95
    .line 96
    .line 97
    check-cast v12, Ldqm;

    .line 98
    .line 99
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static aU(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5cb75905

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    sget-object v1, Lecl;->e:Lech;

    .line 15
    .line 16
    new-instance v7, Lrrq;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    move-object v0, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lrrq;-><init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lems;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5a93eddd

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0xc08

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p2

    .line 40
    move-object v5, p5

    .line 41
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    new-instance v8, Lxhq;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    move v6, p6

    .line 60
    invoke-direct/range {v0 .. v7}, Lxhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;II)V

    .line 61
    .line 62
    .line 63
    check-cast p5, Ldqm;

    .line 64
    .line 65
    iput-object v8, p5, Ldqm;->d:Lbkga;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lbjzv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbjzv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lbjzv;->a:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbjzv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "com.google.android.apps.photos.genaiconsent.settings.GenAiSettingsActivity"

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lbjzv;->a:I

    .line 34
    .line 35
    const-string v0, "account_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Check failed."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static aW(Lecl;Ldmx;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xb

    .line 6
    .line 7
    const v2, 0x40877db3

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ldmx;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ldmx;->u()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 34
    .line 35
    const v4, 0x7f060945

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Lfos;->a(ILdmx;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const v4, 0x7f060946

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lfos;->a(ILdmx;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v4, v5}, Lbau;->b(Lecl;F)Lecl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    rsub-int v5, v5, 0xb4

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-static {v4, v10, v5, v11}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    const v21, 0xffff

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-static/range {v12 .. v21}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, -0x3e3da35a

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v5}, Ldmx;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v6, v7}, Ldmx;->F(J)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v2, v8, v9}, Ldmx;->F(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v5, v10

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Ldne;

    .line 115
    .line 116
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v10, v5, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v13, Laasd;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v5, v13

    .line 130
    invoke-direct/range {v5 .. v10}, Laasd;-><init>(JJI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v13

    .line 137
    :cond_3
    check-cast v10, Lbkfw;

    .line 138
    .line 139
    invoke-virtual {v12}, Ldne;->Y()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v10}, Leef;->c(Lecl;Lbkfw;)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x4

    .line 147
    new-array v5, v5, [Leib;

    .line 148
    .line 149
    const v6, 0x7f060947

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2}, Lfos;->a(ILdmx;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v8, Leib;

    .line 157
    .line 158
    invoke-direct {v8, v6, v7}, Leib;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    aput-object v8, v5, v6

    .line 163
    .line 164
    const v7, 0x7f060948

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v2}, Lfos;->a(ILdmx;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    new-instance v9, Leib;

    .line 172
    .line 173
    invoke-direct {v9, v7, v8}, Leib;-><init>(J)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v5, v11

    .line 177
    .line 178
    const v7, 0x7f060949

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, Lfos;->a(ILdmx;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    new-instance v9, Leib;

    .line 186
    .line 187
    invoke-direct {v9, v7, v8}, Leib;-><init>(J)V

    .line 188
    .line 189
    .line 190
    aput-object v9, v5, v3

    .line 191
    .line 192
    const v7, 0x7f06094a

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v2}, Lfos;->a(ILdmx;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    new-instance v9, Leib;

    .line 200
    .line 201
    invoke-direct {v9, v7, v8}, Leib;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    aput-object v9, v5, v7

    .line 206
    .line 207
    invoke-static {v5}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lehu;->a(Ljava/util/List;)Lehv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/high16 v7, 0x3f400000    # 0.75f

    .line 216
    .line 217
    invoke-static {v4, v5, v7, v3}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v2, v6}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    new-instance v3, Lmrv;

    .line 231
    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    invoke-direct {v3, v1, v0, v4}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Ldqm;

    .line 238
    .line 239
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public static aX(Landroid/content/Context;ILeib;Lbkfw;)Lfrz;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfrw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lfrw;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lfrw;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v5, Landroid/text/Annotation;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v6, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/text/Annotation;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sparse-switch v9, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string v9, "gen_ai_use_policy_link"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    const-string v9, "privacy_policy_link"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_2
    const-string v5, "bold"

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    new-instance v5, Lftc;

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    sget-object v13, Lfwr;->g:Lfwr;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const v26, 0xfffb

    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-wide/16 v22, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-direct/range {v8 .. v26}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v6, v7}, Lfrw;->f(Lftc;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    const-string v5, "bulleted_list"

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    new-instance v5, Lfsw;

    .line 154
    .line 155
    new-instance v12, Lgce;

    .line 156
    .line 157
    const/16 v8, 0xc

    .line 158
    .line 159
    invoke-static {v8}, Lgde;->c(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct {v12, v8, v9, v10}, Lgce;-><init>(JI)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lfsz;

    .line 168
    .line 169
    invoke-direct {v13, v3}, Lfsz;-><init>([B)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lgbs;

    .line 173
    .line 174
    sget v8, Lgbr;->a:F

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    invoke-direct {v14, v8, v9}, Lgbs;-><init>(FI)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x1c7

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    move-object v8, v5

    .line 187
    invoke-direct/range {v8 .. v15}, Lfsw;-><init>(IJLgce;Lfsz;Lgbs;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v6, v7}, Lfrw;->e(Lfsw;II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_4
    const-string v9, "gemini_privacy_link"

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_5
    const-string v9, "terms_link"

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 214
    .line 215
    new-instance v8, Lfsi;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v10, Lftm;

    .line 225
    .line 226
    new-instance v14, Lftc;

    .line 227
    .line 228
    move-object v11, v14

    .line 229
    iget-wide v12, v0, Leib;->b:J

    .line 230
    .line 231
    sget-object v27, Lgbv;->b:Lgbv;

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const v29, 0xeffe

    .line 236
    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    move-object v3, v14

    .line 241
    move-wide v14, v15

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const-wide/16 v25, 0x0

    .line 259
    .line 260
    invoke-direct/range {v11 .. v29}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 261
    .line 262
    .line 263
    const/16 v11, 0xe

    .line 264
    .line 265
    invoke-direct {v10, v3, v11}, Lftm;-><init>(Lftc;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lxgw;

    .line 269
    .line 270
    move-object/from16 v11, p3

    .line 271
    .line 272
    invoke-direct {v3, v11, v5}, Lxgw;-><init>(Lbkfw;Landroid/text/Annotation;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v9, v10, v3}, Lfsi;-><init>(Ljava/lang/String;Lftm;Lfsk;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8, v6, v7}, Lfrw;->d(Lfsi;II)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v1, "Required value was null."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_3
    :goto_2
    move-object/from16 v11, p3

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v2}, Lfrw;->c()Lfrz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x3dc1044e -> :sswitch_5
        -0x3860efe5 -> :sswitch_4
        -0x2e404304 -> :sswitch_3
        0x2e3a85 -> :sswitch_2
        0xf3da8b0 -> :sswitch_1
        0x3597ab67 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aY(Lbkga;Lbkga;Lxit;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Ldmx;I)V
    .locals 26

    move-object/from16 v9, p5

    move/from16 v10, p8

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0xe

    const v1, -0x24578e6e

    move-object/from16 v2, p7

    .line 2
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v15

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v15, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    move-object/from16 v8, p4

    if-nez v3, :cond_9

    invoke-interface {v15, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    invoke-interface {v15, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    move-object/from16 v7, p6

    if-nez v3, :cond_d

    invoke-interface {v15, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    const/high16 v3, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x100000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v15}, Ldmx;->L()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 3
    :cond_e
    invoke-interface {v15}, Ldmx;->u()V

    move-object v0, v15

    goto/16 :goto_9

    .line 4
    :cond_f
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 5
    invoke-interface {v15, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x3

    new-array v4, v0, [Lxgo;

    new-instance v5, Lxgo;

    const v6, 0x7f140bd1

    .line 7
    invoke-static {v6, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Lfrz;

    const v1, 0x7f140bce

    .line 8
    invoke-static {v3, v1}, L_1201;->aZ(Landroid/content/Context;I)Lfrz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f140bcf

    .line 9
    invoke-static {v3, v1}, L_1201;->aZ(Landroid/content/Context;I)Lfrz;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f140bd0

    .line 10
    invoke-static {v3, v1}, L_1201;->aZ(Landroid/content/Context;I)Lfrz;

    move-result-object v1

    const/16 v17, 0x2

    aput-object v1, v0, v17

    .line 11
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f08021d

    .line 12
    invoke-direct {v5, v1, v6, v2, v0}, Lxgo;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    new-instance v1, Lxgo;

    const v5, 0x7f140bcd

    .line 13
    invoke-static {v5, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140bcc

    .line 14
    invoke-static {v3, v6}, L_1201;->aZ(Landroid/content/Context;I)Lfrz;

    move-result-object v6

    invoke-static {v6}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, 0x7f0801c8

    .line 15
    invoke-direct {v1, v7, v5, v0, v6}, Lxgo;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    aput-object v1, v4, v2

    new-instance v0, Lxgo;

    const v1, 0x7f140bd3

    .line 16
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v2

    iget-wide v5, v2, Lcta;->a:J

    new-instance v2, Leib;

    invoke-direct {v2, v5, v6}, Leib;-><init>(J)V

    const v5, 0x7f140bd2

    .line 18
    invoke-static {v3, v5, v2, v9}, L_1201;->aX(Landroid/content/Context;ILeib;Lbkfw;)Lfrz;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f0801ca

    const/4 v6, 0x0

    .line 20
    invoke-direct {v0, v5, v1, v6, v2}, Lxgo;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 21
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lxgy;

    move-object v0, v7

    move-object/from16 v1, p6

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lxgy;-><init>(Lbkfw;Lbkga;Landroid/content/Context;Lbkfw;Ljava/util/List;Lxit;Lbkfl;Lbkfl;)V

    const v0, -0x56ed499d

    .line 22
    invoke-static {v0, v9, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v22

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30180000

    or-int v24, v0, v1

    const/16 v25, 0x1b7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, p1

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v23, v0

    invoke-static/range {v11 .. v25}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 23
    :goto_9
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v12, Lxgz;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lxgz;-><init>(Lbkga;Lbkga;Lxit;Lbkfl;Lbkfl;Lbkfw;Lbkfw;II)V

    check-cast v11, Ldqm;

    iput-object v12, v11, Ldqm;->d:Lbkga;

    :cond_10
    return-void
.end method

.method static synthetic aZ(Landroid/content/Context;I)Lfrz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Luel;->s:Luel;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, L_1201;->aX(Landroid/content/Context;ILeib;Lbkfw;)Lfrz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static aa(Landroid/content/Context;Lbdnf;)Lwyp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwyp;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lwyp;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lwyp;-><init>(Landroid/content/Context;Lbdnf;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unsupported template provided for LSV Notification Click Intent Provider: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static ab()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.flyingsky.monitor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "LOWER_BOUND"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "EXACT"

    .line 8
    .line 9
    return-object p0
.end method

.method public static ad(L_1259;)Lbbuj;
    .locals 0

    .line 1
    invoke-interface {p0}, L_1259;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ae()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static af(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static ag(Landroid/os/Bundle;Z)Lxnu;
    .locals 1

    .line 1
    const-string v0, "select_menu_option_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "has_date_headers"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "enable_sticky_headers"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    const-string p1, "Cannot enable sticky headers without date headers."

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxnu;

    .line 49
    .line 50
    invoke-direct {p1}, Lxnu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static ah(Ludv;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "date_header_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ai(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "grid_portrait_column_count"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aj(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "handle_scale_transitions"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ak(Lxob;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static al(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lkbt;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_1250;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static ao(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->b()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ap(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->c()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aq(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->e()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ar(Llfu;Landroid/content/Context;Lathj;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->a()Lkvw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static as(Llfu;Landroid/content/Context;)Llfu;
    .locals 2

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1245;->a()Lkvw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, L_1201;->ax(Llfu;Landroid/content/Context;)Lathj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x4000000

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lathj;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static at(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->g()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static au(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->l()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static av(Llfu;Landroid/content/Context;)Llfu;
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_1245;->m()Llgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aw(Landroid/content/Context;)L_1245;
    .locals 1

    .line 1
    const-class v0, L_1245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1245;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ax(Llfu;Landroid/content/Context;)Lathj;
    .locals 0

    .line 1
    iget-object p0, p0, Llfu;->p:Lkvx;

    .line 2
    .line 3
    invoke-static {p1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, L_1245;->a()Lkvw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lathj;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lathj;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lathj;-><init>(Lathj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lathj;

    .line 26
    .line 27
    invoke-direct {p1}, Lathj;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public static ay(Landroid/content/Context;)L_1246;
    .locals 0

    .line 1
    invoke-static {p0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_1246;

    .line 6
    .line 7
    return-object p0
.end method

.method public static az(Lby;)L_1246;
    .locals 0

    .line 1
    invoke-static {p0}, Lkso;->e(Lby;)L_6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_1246;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Lj$/time/Instant;)Lwrb;
    .locals 5

    .line 1
    new-instance v0, Lwrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwrb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_timestamp"

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static ba(Lxgo;Lecl;ZLdmx;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x76543190

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x11b5cdc9

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 19
    .line 20
    .line 21
    move-object v15, v0

    .line 22
    check-cast v15, Ldne;

    .line 23
    .line 24
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ldsx;->a:Ldsx;

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    move-object v14, v2

    .line 49
    check-cast v14, Ldpp;

    .line 50
    .line 51
    invoke-virtual {v15}, Ldne;->Y()V

    .line 52
    .line 53
    .line 54
    const/high16 v12, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x2

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-static {v9, v12, v10, v11}, Lbef;->i(Lecl;FFI)Lecl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v3, v3, Lcta;->I:J

    .line 69
    .line 70
    const/high16 v8, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v8}, Lbvz;->b(F)Lbvy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v3, v4, v5}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const v2, 0x11b5f246

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    new-instance v2, Lazu;

    .line 95
    .line 96
    invoke-direct {v2}, Lazu;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Lazt;

    .line 105
    .line 106
    invoke-virtual {v15}, Ldne;->Y()V

    .line 107
    .line 108
    .line 109
    const v2, 0x11b5fd07

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v2, v3, :cond_2

    .line 122
    .line 123
    new-instance v2, Lxgr;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-direct {v2, v14, v3}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object/from16 v21, v2

    .line 134
    .line 135
    check-cast v21, Lbkfl;

    .line 136
    .line 137
    invoke-virtual {v15}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    const/16 v22, 0x1c

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Lall;->b(Lecl;Lazt;Lanh;ZLfqd;Lbkfl;I)Lecl;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    invoke-interface {v14}, Ldpp;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xd

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/high16 v4, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-static {v2, v10, v3, v13}, Lbef;->i(Lecl;FFI)Lecl;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    sget-object v3, Lbat;->c:Lbap;

    .line 186
    .line 187
    sget v4, Lebu;->a:I

    .line 188
    .line 189
    sget-object v4, Lebr;->m:Lebs;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v3, v4, v0, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v15, Ldne;->v:I

    .line 197
    .line 198
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v6, Lezt;->a:I

    .line 207
    .line 208
    sget-object v6, Lezs;->a:Lbkfl;

    .line 209
    .line 210
    invoke-interface {v0}, Ldmx;->A()V

    .line 211
    .line 212
    .line 213
    iget-boolean v13, v15, Ldne;->u:Z

    .line 214
    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v0}, Ldmx;->C()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 225
    .line 226
    invoke-static {v0, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lezs;->d:Lbkga;

    .line 230
    .line 231
    invoke-static {v0, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lezs;->f:Lbkga;

    .line 235
    .line 236
    iget-boolean v5, v15, Ldne;->u:Z

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v3, Lezs;->c:Lbkga;

    .line 265
    .line 266
    invoke-static {v0, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lecl;->e:Lech;

    .line 270
    .line 271
    invoke-static {v2, v12}, Lbef;->d(Lecl;F)Lecl;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lbat;->a:Lbai;

    .line 276
    .line 277
    sget-object v4, Lebr;->j:Lebt;

    .line 278
    .line 279
    invoke-static {v3, v4, v0, v7}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v4, v15, Ldne;->v:I

    .line 284
    .line 285
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v6, Lezs;->a:Lbkfl;

    .line 294
    .line 295
    invoke-interface {v0}, Ldmx;->A()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v15, Ldne;->u:Z

    .line 299
    .line 300
    if-eqz v13, :cond_8

    .line 301
    .line 302
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-interface {v0}, Ldmx;->C()V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object v6, Lezs;->e:Lbkga;

    .line 310
    .line 311
    invoke-static {v0, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lezs;->d:Lbkga;

    .line 315
    .line 316
    invoke-static {v0, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lezs;->f:Lbkga;

    .line 320
    .line 321
    iget-boolean v5, v15, Ldne;->u:Z

    .line 322
    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 350
    .line 351
    invoke-static {v0, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 352
    .line 353
    .line 354
    iget v2, v1, Lxgo;->a:I

    .line 355
    .line 356
    sget-object v13, Lbex;->a:Lbex;

    .line 357
    .line 358
    invoke-static {v2, v0, v7}, Lfow;->a(ILdmx;I)Lems;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lecl;->e:Lech;

    .line 363
    .line 364
    invoke-static {v3, v8}, Lbey;->g(Lecl;F)Lecl;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-wide v5, v3, Lcta;->q:J

    .line 373
    .line 374
    const/16 v16, 0x1b8

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    move-object v7, v0

    .line 380
    move/from16 v8, v16

    .line 381
    .line 382
    move/from16 v9, v17

    .line 383
    .line 384
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lecl;->e:Lech;

    .line 388
    .line 389
    invoke-static {v2, v12, v10, v11}, Lbef;->i(Lecl;FFI)Lecl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v13, v2, v3}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v4, v2, Lcta;->q:J

    .line 416
    .line 417
    move-wide/from16 v28, v4

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const v43, 0xfffffe

    .line 422
    .line 423
    .line 424
    const-wide/16 v30, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const-wide/16 v35, 0x0

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    const-wide/16 v38, 0x0

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const/16 v41, 0x0

    .line 441
    .line 442
    invoke-static/range {v27 .. v43}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    iget-object v2, v1, Lxgo;->b:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const v24, 0xfffc

    .line 451
    .line 452
    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    move-object v12, v13

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v27, v14

    .line 466
    .line 467
    move-wide/from16 v13, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 p3, v15

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {v27 .. v27}, Ldpp;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    const v2, 0x1c75edea

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 504
    .line 505
    .line 506
    const v2, 0x7f080218

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-static {v2, v0, v15}, Lfow;->a(ILdmx;I)Lems;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual/range {p3 .. p3}, Ldne;->Y()V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_b
    const/4 v15, 0x0

    .line 519
    const v2, 0x1c776608

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 523
    .line 524
    .line 525
    const v2, 0x7f080217

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0, v15}, Lfow;->a(ILdmx;I)Lems;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual/range {p3 .. p3}, Ldne;->Y()V

    .line 533
    .line 534
    .line 535
    :goto_4
    sget-object v3, Lecl;->e:Lech;

    .line 536
    .line 537
    const/high16 v14, 0x41c00000    # 24.0f

    .line 538
    .line 539
    invoke-static {v3, v14}, Lbey;->g(Lecl;F)Lecl;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-wide v5, v3, Lcta;->A:J

    .line 548
    .line 549
    const/16 v8, 0x1b8

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object v7, v0

    .line 554
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ldmx;->o()V

    .line 558
    .line 559
    .line 560
    const v2, 0x2677dce2

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v27 .. v27}, Ldpp;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    iget-object v2, v1, Lxgo;->d:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v25

    .line 584
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v21, v2

    .line 595
    .line 596
    check-cast v21, Lfrz;

    .line 597
    .line 598
    sget-object v2, Lecl;->e:Lech;

    .line 599
    .line 600
    const/high16 v3, 0x41000000    # 8.0f

    .line 601
    .line 602
    const/high16 v12, 0x41800000    # 16.0f

    .line 603
    .line 604
    invoke-static {v2, v12, v3}, Lbef;->e(Lecl;FF)Lecl;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lbat;->a:Lbai;

    .line 609
    .line 610
    sget-object v4, Lebr;->j:Lebt;

    .line 611
    .line 612
    invoke-static {v3, v4, v0, v15}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v13, p3

    .line 617
    .line 618
    iget v4, v13, Ldne;->v:I

    .line 619
    .line 620
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v6, Lezs;->a:Lbkfl;

    .line 629
    .line 630
    invoke-interface {v0}, Ldmx;->A()V

    .line 631
    .line 632
    .line 633
    iget-boolean v7, v13, Ldne;->u:Z

    .line 634
    .line 635
    if-eqz v7, :cond_c

    .line 636
    .line 637
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    invoke-interface {v0}, Ldmx;->C()V

    .line 642
    .line 643
    .line 644
    :goto_6
    sget-object v6, Lezs;->e:Lbkga;

    .line 645
    .line 646
    invoke-static {v0, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lezs;->d:Lbkga;

    .line 650
    .line 651
    invoke-static {v0, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Lezs;->f:Lbkga;

    .line 655
    .line 656
    iget-boolean v5, v13, Ldne;->u:Z

    .line 657
    .line 658
    if-nez v5, :cond_d

    .line 659
    .line 660
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_e

    .line 673
    .line 674
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v13, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 682
    .line 683
    .line 684
    :cond_e
    sget-object v3, Lezs;->c:Lbkga;

    .line 685
    .line 686
    invoke-static {v0, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 687
    .line 688
    .line 689
    const v2, -0x285f0b78

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 693
    .line 694
    .line 695
    iget-boolean v2, v1, Lxgo;->c:Z

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    const v2, 0x7f0801cf

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v0, v15}, Lfow;->a(ILdmx;I)Lems;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v3, Lecl;->e:Lech;

    .line 707
    .line 708
    invoke-static {v3, v14}, Lbey;->g(Lecl;F)Lecl;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-wide v5, v3, Lcta;->a:J

    .line 717
    .line 718
    const/16 v8, 0x1b8

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    move-object v7, v0

    .line 723
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-virtual {v13}, Ldne;->Y()V

    .line 727
    .line 728
    .line 729
    iget-boolean v2, v1, Lxgo;->c:Z

    .line 730
    .line 731
    const/4 v11, 0x1

    .line 732
    if-eq v11, v2, :cond_10

    .line 733
    .line 734
    const/high16 v2, 0x42200000    # 40.0f

    .line 735
    .line 736
    move v4, v2

    .line 737
    goto :goto_7

    .line 738
    :cond_10
    move v4, v12

    .line 739
    :goto_7
    sget-object v3, Lecl;->e:Lech;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/16 v8, 0xe

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 755
    .line 756
    move-object/from16 v26, v2

    .line 757
    .line 758
    invoke-static {v0}, Lcwi;->a(Ldmx;)Lcta;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-wide v4, v2, Lcta;->s:J

    .line 763
    .line 764
    move-wide/from16 v27, v4

    .line 765
    .line 766
    const/16 v41, 0x0

    .line 767
    .line 768
    const v42, 0xfffffe

    .line 769
    .line 770
    .line 771
    const-wide/16 v29, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    const-wide/16 v34, 0x0

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    const-wide/16 v37, 0x0

    .line 784
    .line 785
    const/16 v39, 0x0

    .line 786
    .line 787
    const/16 v40, 0x0

    .line 788
    .line 789
    invoke-static/range {v26 .. v42}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const v24, 0x1fffc

    .line 796
    .line 797
    .line 798
    const-wide/16 v4, 0x0

    .line 799
    .line 800
    const-wide/16 v6, 0x0

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    const-wide/16 v9, 0x0

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    move/from16 v26, v11

    .line 807
    .line 808
    move-object v11, v2

    .line 809
    const-wide/16 v16, 0x0

    .line 810
    .line 811
    move/from16 v28, v12

    .line 812
    .line 813
    move-object/from16 v27, v13

    .line 814
    .line 815
    move-wide/from16 v12, v16

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    move/from16 v29, v14

    .line 819
    .line 820
    move v14, v2

    .line 821
    move/from16 v30, v15

    .line 822
    .line 823
    move v15, v2

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    move-object/from16 v2, v21

    .line 835
    .line 836
    move-object/from16 v21, v0

    .line 837
    .line 838
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ldmx;->o()V

    .line 842
    .line 843
    .line 844
    move-object/from16 p3, v27

    .line 845
    .line 846
    move/from16 v14, v29

    .line 847
    .line 848
    move/from16 v15, v30

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_11
    move-object/from16 v27, p3

    .line 853
    .line 854
    invoke-virtual/range {v27 .. v27}, Ldne;->Y()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Ldmx;->o()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-eqz v6, :cond_12

    .line 865
    .line 866
    new-instance v7, Lrqz;

    .line 867
    .line 868
    const/4 v5, 0x3

    .line 869
    move-object v0, v7

    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move/from16 v3, p2

    .line 875
    .line 876
    move/from16 v4, p4

    .line 877
    .line 878
    invoke-direct/range {v0 .. v5}, Lrqz;-><init>(Ljava/lang/Object;Lecl;ZII)V

    .line 879
    .line 880
    .line 881
    check-cast v6, Ldqm;

    .line 882
    .line 883
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 884
    .line 885
    :cond_12
    return-void
.end method

.method public static bb(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, L_2344;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, L_2344;-><init>(Landroid/content/Context;[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, v0, L_2344;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, L_2344;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.genaiconsent.GenAiDataConsentActivity"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget p1, v0, L_2344;->a:I

    .line 35
    .line 36
    const-string v1, "account_id"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, L_2344;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "gen_ai_consent_entry_point"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lbbvs;->aL(Landroid/content/Intent;Ljava/lang/String;Lbfjw;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Check failed."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static bc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.camera.action.REVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.provider.action.REVIEW"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "android.provider.action.REVIEW_SECURE"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static bd(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.photos.api.secure_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "android.provider.action.REVIEW_SECURE"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static be(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static bf(Landroid/view/WindowManager;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    :goto_0
    return p0
.end method

.method private static bg(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbkdq;

    .line 5
    .line 6
    iget v0, v0, Lbkdq;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 40
    .line 41
    sget-object v2, Lwvg;->d:Lwvg;

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static bh(IIIZLjava/util/Map;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    move p2, v1

    .line 36
    :cond_2
    :goto_0
    if-eq p2, v1, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return p2
.end method

.method private static bi(ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 25
    .line 26
    iget-wide v6, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 27
    .line 28
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, L_1201;->l(Lj$/time/Instant;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 44
    .line 45
    iget-wide v7, v7, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, L_1201;->k(Lj$/time/Instant;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_a

    .line 67
    .line 68
    add-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 75
    .line 76
    iget-wide v11, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, L_1201;->k(Lj$/time/Instant;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, -0x1

    .line 90
    if-ge v12, v7, :cond_2

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lbkdq;

    .line 106
    .line 107
    iget v12, v12, Lbkdq;->c:I

    .line 108
    .line 109
    invoke-static {v7, v6, v12, v2, v4}, L_1201;->bh(IIIZLjava/util/Map;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eq v7, v13, :cond_1

    .line 114
    .line 115
    invoke-static {v1, v3, v7}, L_1201;->bg(Ljava/util/List;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v11}, L_1201;->k(Lj$/time/Instant;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :cond_2
    iget-object v11, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 126
    .line 127
    sget-object v12, Lwvd;->a:[I

    .line 128
    .line 129
    invoke-virtual {v11}, Lwvg;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    aget v11, v12, v11

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    if-eq v11, v12, :cond_4

    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    if-eq v11, v14, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v10}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v10, v1

    .line 154
    check-cast v10, Lbkdq;

    .line 155
    .line 156
    iget v11, v10, Lbkdq;->c:I

    .line 157
    .line 158
    if-ne v11, v12, :cond_5

    .line 159
    .line 160
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    move-object/from16 v11, p5

    .line 167
    .line 168
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v14, p7

    .line 176
    .line 177
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object/from16 v11, p5

    .line 182
    .line 183
    move-object/from16 v14, p7

    .line 184
    .line 185
    :goto_2
    invoke-static/range {p1 .. p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-ne v5, v12, :cond_9

    .line 190
    .line 191
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget v5, v10, Lbkdq;->c:I

    .line 198
    .line 199
    if-gtz v5, :cond_6

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    :cond_6
    invoke-static {v7, v6, v5, v2, v4}, L_1201;->bh(IIIZLjava/util/Map;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_8

    .line 208
    .line 209
    iget v5, v10, Lbkdq;->c:I

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-gt v13, v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v1, v3, v5}, L_1201;->bg(Ljava/util/List;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_9
    move v5, v9

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    :goto_3
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 1

    .line 1
    const-string v0, "extra_li"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V
    .locals 1

    .line 1
    const-string v0, "extra_li"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;ILawxp;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x20000

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "extra_request_id"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "account_id"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "extra_root_ve"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "extra_view_data"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    const-string p0, "extra_title_suggestion_collection"

    .line 44
    .line 45
    invoke-virtual {v1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1
.end method

.method public static f(Lwvg;)Lwxy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwvg;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwvg;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lwxy;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lwxy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Not expecting to have to load cover media for state "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p0, Lwxy;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p0, v0}, Lwxy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lwxq;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lwxq;->n(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v2, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 45
    .line 46
    sget-object v4, Lwvg;->c:Lwvg;

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lbkcw;->U()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    move v2, v1

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class p1, Lajnu;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, p1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lajnu;

    .line 73
    .line 74
    iget-object p0, p0, Lajnu;->b:Lajnt;

    .line 75
    .line 76
    sget-object p1, Lajnt;->a:Lajnt;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    if-ge v2, p0, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    return v1
.end method

.method public static i(Landroid/content/Context;ILbehv;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_1440;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_1440;

    .line 17
    .line 18
    iget-object v3, v1, Lbehv;->d:Lbehu;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lbehu;->a:Lbehu;

    .line 23
    .line 24
    :cond_0
    iget v5, v3, Lbehu;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lbehu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbeht;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lbeht;->a:Lbeht;

    .line 35
    .line 36
    :goto_0
    iget v3, v3, Lbeht;->b:I

    .line 37
    .line 38
    and-int/2addr v3, v6

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, v1, Lbehv;->d:Lbehu;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lbehu;->a:Lbehu;

    .line 46
    .line 47
    :cond_2
    iget v5, v3, Lbehu;->b:I

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lbehu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbeht;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lbeht;->a:Lbeht;

    .line 57
    .line 58
    :goto_1
    iget-object v3, v3, Lbeht;->c:Lbdvf;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lbdvf;->a:Lbdvf;

    .line 63
    .line 64
    :cond_4
    iget-object v3, v3, Lbdvf;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v12, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v12, v4

    .line 77
    :goto_2
    iget-object v3, v1, Lbehv;->d:Lbehu;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v5, Lbehu;->a:Lbehu;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v5, v3

    .line 85
    :goto_3
    iget v7, v5, Lbehu;->b:I

    .line 86
    .line 87
    if-ne v7, v6, :cond_7

    .line 88
    .line 89
    iget-object v5, v5, Lbehu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lbeht;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v5, Lbeht;->a:Lbeht;

    .line 95
    .line 96
    :goto_4
    iget v5, v5, Lbeht;->b:I

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    and-int/2addr v5, v7

    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Lbehu;->a:Lbehu;

    .line 105
    .line 106
    :cond_8
    iget v4, v3, Lbehu;->b:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_9

    .line 109
    .line 110
    iget-object v3, v3, Lbehu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lbeht;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    sget-object v3, Lbeht;->a:Lbeht;

    .line 116
    .line 117
    :goto_5
    iget-object v3, v3, Lbeht;->d:Lbdvf;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    sget-object v3, Lbdvf;->a:Lbdvf;

    .line 122
    .line 123
    :cond_a
    iget-object v3, v3, Lbdvf;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v0, v3}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_b
    move-object v13, v4

    .line 134
    iget-object v0, v1, Lbehv;->f:Lbehp;

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    sget-object v0, Lbehp;->a:Lbehp;

    .line 139
    .line 140
    :cond_c
    iget-object v0, v0, Lbehp;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    :goto_6
    iget-object v0, v1, Lbehv;->b:Lbeck;

    .line 160
    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    sget-object v0, Lbeck;->a:Lbeck;

    .line 164
    .line 165
    :cond_f
    iget-object v0, v0, Lbeck;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v0, v1, Lbehv;->d:Lbehu;

    .line 175
    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    sget-object v0, Lbehu;->a:Lbehu;

    .line 179
    .line 180
    :cond_10
    iget v2, v0, Lbehu;->b:I

    .line 181
    .line 182
    if-ne v2, v6, :cond_11

    .line 183
    .line 184
    iget-object v0, v0, Lbehu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbeht;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_11
    sget-object v0, Lbeht;->a:Lbeht;

    .line 190
    .line 191
    :goto_8
    iget-object v0, v0, Lbeht;->e:Lbehs;

    .line 192
    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Lbehs;->a:Lbehs;

    .line 196
    .line 197
    :cond_12
    iget-object v0, v0, Lbehs;->b:Lbfjb;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_16

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbehr;

    .line 217
    .line 218
    iget v2, v2, Lbehr;->b:I

    .line 219
    .line 220
    invoke-static {v2}, Lbehq;->b(I)Lbehq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_14

    .line 225
    .line 226
    sget-object v3, Lbehq;->a:Lbehq;

    .line 227
    .line 228
    :cond_14
    sget-object v4, Lbehq;->a:Lbehq;

    .line 229
    .line 230
    if-eq v3, v4, :cond_13

    .line 231
    .line 232
    invoke-static {v2}, Lbehq;->b(I)Lbehq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_15
    move-object v4, v0

    .line 240
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object v15, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_16
    sget-object v0, Lbehq;->b:Lbehq;

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    :goto_a
    new-instance v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 249
    .line 250
    iget-object v2, v1, Lbehv;->b:Lbeck;

    .line 251
    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    sget-object v2, Lbeck;->a:Lbeck;

    .line 255
    .line 256
    :cond_17
    iget-object v2, v2, Lbeck;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-wide v10, v1, Lbehv;->c:J

    .line 263
    .line 264
    sget-object v2, Lwvg;->a:Ljava/util/Map;

    .line 265
    .line 266
    iget v1, v1, Lbehv;->e:I

    .line 267
    .line 268
    invoke-static {v1}, Lb;->ao(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_18

    .line 273
    .line 274
    move v1, v6

    .line 275
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 276
    .line 277
    if-eq v1, v6, :cond_1a

    .line 278
    .line 279
    if-eq v1, v7, :cond_19

    .line 280
    .line 281
    sget-object v1, Lwvg;->b:Lwvg;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_19
    sget-object v1, Lwvg;->d:Lwvg;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_1a
    sget-object v1, Lwvg;->c:Lwvg;

    .line 288
    .line 289
    :goto_b
    move-object v14, v1

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    invoke-direct/range {v7 .. v16}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Lbehq;Z)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1216;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1216;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, L_3142;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3142;

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, L_1216;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1216;

    .line 45
    .line 46
    iget-object v3, v1, L_1216;->L:Lbalz;

    .line 47
    .line 48
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move v8, v5

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v10, v9

    .line 89
    check-cast v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 90
    .line 91
    iget-object v11, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 92
    .line 93
    sget-object v12, Lwvd;->a:[I

    .line 94
    .line 95
    invoke-virtual {v11}, Lwvg;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aget v11, v12, v11

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    if-ne v11, v12, :cond_3

    .line 103
    .line 104
    iget-wide v10, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v10, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lj$/time/Duration;->toDays()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    iget-object v12, v1, L_1216;->N:Lbalz;

    .line 127
    .line 128
    invoke-interface {v12}, Lbalz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    int-to-long v12, v12

    .line 139
    cmp-long v10, v10, v12

    .line 140
    .line 141
    if-gtz v10, :cond_1

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v10, v5

    .line 146
    :goto_1
    if-eqz v10, :cond_2

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    :cond_2
    if-eqz v10, :cond_3

    .line 151
    .line 152
    iget-object v10, v1, L_1216;->M:Lbalz;

    .line 153
    .line 154
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-gt v8, v10, :cond_3

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v10, v5

    .line 169
    :goto_2
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance v0, Lbkbu;

    .line 180
    .line 181
    invoke-direct {v0, v3, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v0, Lbkbu;

    .line 186
    .line 187
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    invoke-direct {v0, v1, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    :goto_4
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    move-object/from16 v3, p3

    .line 232
    .line 233
    new-instance v14, Lbkdq;

    .line 234
    .line 235
    invoke-direct {v14, v2}, Lbkdq;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 243
    .line 244
    iget-wide v6, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, L_1201;->l(Lj$/time/Instant;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v16, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    move v6, v5

    .line 272
    move v13, v6

    .line 273
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    add-int/lit8 v18, v13, 0x1

    .line 280
    .line 281
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v12, v7

    .line 286
    check-cast v12, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 287
    .line 288
    iget-wide v7, v12, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 289
    .line 290
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, L_1201;->l(Lj$/time/Instant;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v11, 0x5

    .line 302
    if-ge v7, v2, :cond_a

    .line 303
    .line 304
    if-lt v6, v11, :cond_9

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move v9, v5

    .line 309
    :goto_6
    const/4 v6, 0x0

    .line 310
    move-object v7, v15

    .line 311
    move-object v8, v14

    .line 312
    move-object/from16 v10, v16

    .line 313
    .line 314
    move v2, v11

    .line 315
    move-object v11, v1

    .line 316
    move-object v2, v12

    .line 317
    move-object/from16 v12, p2

    .line 318
    .line 319
    move v4, v13

    .line 320
    move-object/from16 v13, p3

    .line 321
    .line 322
    invoke-static/range {v6 .. v13}, L_1201;->bi(ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, L_1201;->l(Lj$/time/Instant;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    move v13, v6

    .line 333
    const/4 v8, 0x5

    .line 334
    move v6, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move v7, v2

    .line 337
    move v8, v11

    .line 338
    move-object v2, v12

    .line 339
    move v4, v13

    .line 340
    move v13, v7

    .line 341
    :goto_7
    invoke-static/range {v19 .. v19}, L_1201;->l(Lj$/time/Instant;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ne v7, v13, :cond_b

    .line 346
    .line 347
    iget-object v7, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 348
    .line 349
    sget-object v9, Lwvg;->c:Lwvg;

    .line 350
    .line 351
    if-ne v7, v9, :cond_b

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    :cond_b
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lbkcw;->O(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ne v4, v2, :cond_d

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    if-lt v6, v8, :cond_c

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move v9, v5

    .line 375
    :goto_8
    const/4 v6, 0x1

    .line 376
    move-object v7, v15

    .line 377
    move-object v8, v14

    .line 378
    move-object/from16 v10, v16

    .line 379
    .line 380
    move-object v11, v1

    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    move v2, v13

    .line 384
    move-object/from16 v13, p3

    .line 385
    .line 386
    invoke-static/range {v6 .. v13}, L_1201;->bi(ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    move v6, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_d
    move v2, v13

    .line 392
    :goto_9
    move/from16 v13, v18

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    invoke-static {v14}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public static k(Lj$/time/Instant;)I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getMonth()Lj$/time/Month;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static l(Lj$/time/Instant;)I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMonth()Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwvd;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Month;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbkbs;

    .line 23
    .line 24
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object v0, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lj$/time/Month;->JULY:Lj$/time/Month;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lj$/time/Month;->APRIL:Lj$/time/Month;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getYear()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    mul-int/lit8 p0, p0, 0xc

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput p1, v3, v4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, p1

    .line 20
    .line 21
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhab;

    .line 29
    .line 30
    invoke-direct {v1}, Lhab;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    new-array v1, v2, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array p3, v2, [Landroid/animation/Animator;

    .line 75
    .line 76
    aput-object v0, p3, v4

    .line 77
    .line 78
    aput-object p2, p3, p1

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 13
    .line 14
    neg-float p2, p2

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput p2, v3, v5

    .line 24
    .line 25
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhaa;

    .line 33
    .line 34
    invoke-direct {p2}, Lhaa;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array p4, v2, [F

    .line 51
    .line 52
    fill-array-data p4, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array p4, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v0, p4, v4

    .line 81
    .line 82
    aput-object p2, p4, v5

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lxem;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lxem;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static o(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/widget/TextView;Lwsu;)V
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lawuo;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lawuo;

    .line 22
    .line 23
    iget-object v4, v2, Lwsu;->i:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 48
    .line 49
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v2, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 60
    .line 61
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v6, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v3, v5

    .line 105
    :cond_3
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 108
    .line 109
    :cond_4
    iget-object v4, v2, Lwsu;->i:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 129
    .line 130
    iget-object v8, v2, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 131
    .line 132
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v6, v5

    .line 140
    :goto_2
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v5, v6, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    if-eqz v5, :cond_d

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v6, 0x1

    .line 162
    if-le v2, v4, :cond_9

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v7, v2

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x3

    .line 185
    const-string v10, "owner"

    .line 186
    .line 187
    const-string v11, "num_of_other_recipients"

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    const/4 v15, 0x5

    .line 194
    const-string v16, "recipient0"

    .line 195
    .line 196
    if-eq v8, v6, :cond_b

    .line 197
    .line 198
    const/16 v17, 0x7

    .line 199
    .line 200
    const/16 v13, 0x8

    .line 201
    .line 202
    if-eq v8, v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-array v13, v13, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v11, v13, v14

    .line 223
    .line 224
    aput-object v8, v13, v6

    .line 225
    .line 226
    aput-object v10, v13, v4

    .line 227
    .line 228
    aput-object v5, v13, v9

    .line 229
    .line 230
    aput-object v16, v13, v12

    .line 231
    .line 232
    aput-object v3, v13, v15

    .line 233
    .line 234
    const-string v3, "number_of_overflow"

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    aput-object v3, v13, v4

    .line 238
    .line 239
    aput-object v7, v13, v17

    .line 240
    .line 241
    const v3, 0x7f140ba1

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-array v13, v13, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v11, v13, v14

    .line 267
    .line 268
    aput-object v7, v13, v6

    .line 269
    .line 270
    aput-object v10, v13, v4

    .line 271
    .line 272
    aput-object v5, v13, v9

    .line 273
    .line 274
    aput-object v16, v13, v12

    .line 275
    .line 276
    aput-object v8, v13, v15

    .line 277
    .line 278
    const-string v4, "recipient1"

    .line 279
    .line 280
    const/4 v7, 0x6

    .line 281
    aput-object v4, v13, v7

    .line 282
    .line 283
    aput-object v3, v13, v17

    .line 284
    .line 285
    const v3, 0x7f140ba1

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v7, 0x6

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-array v7, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v11, v7, v14

    .line 308
    .line 309
    aput-object v8, v7, v6

    .line 310
    .line 311
    aput-object v10, v7, v4

    .line 312
    .line 313
    aput-object v5, v7, v9

    .line 314
    .line 315
    aput-object v16, v7, v12

    .line 316
    .line 317
    aput-object v3, v7, v15

    .line 318
    .line 319
    const v3, 0x7f140ba1

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    const v3, 0x7f140ba1

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-array v8, v12, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v11, v8, v14

    .line 340
    .line 341
    aput-object v7, v8, v6

    .line 342
    .line 343
    aput-object v10, v8, v4

    .line 344
    .line 345
    aput-object v5, v8, v9

    .line 346
    .line 347
    invoke-static {v0, v3, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_5
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/widget/TextView;Lwsu;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lawuo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, L_1166;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1166;

    .line 28
    .line 29
    const v3, 0x7f140ba3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lwsu;->i:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v5, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v2, Lxeb;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Lxeb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v1}, L_1166;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, v2, Lxeb;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-boolean v0, p2, Lwsu;->r:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const v0, 0x7f140ba2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const v0, 0x7f140429

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v4, p2, Lwsu;->q:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const v4, 0x7f140b9f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v3}, Lbkjr;->ah(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v1, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-boolean p0, p2, Lwsu;->q:Z

    .line 215
    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v0, v2, Lxeb;->b:Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static s(Lwsv;Lawuq;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lwsu;

    .line 6
    .line 7
    iget-object p0, p0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static t(Lwsv;)Lbehq;
    .locals 2

    .line 1
    instance-of v0, p0, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwsu;

    .line 6
    .line 7
    iget-object p0, p0, Lwsu;->o:Lbehq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwss;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwss;

    .line 15
    .line 16
    iget-object p0, p0, Lwss;->o:Lbehq;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "FlyingSkyItem does not have a layout associated with it "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static u(Lwsv;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-object p0, p0, Lwss;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwsu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwsu;

    .line 15
    .line 16
    iget-object p0, p0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lwsx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lwsx;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    throw p1
.end method

.method public static v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-object p0, p0, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwsu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwsu;

    .line 15
    .line 16
    iget-object p0, p0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lwsx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lwsx;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Unexpected referenced item "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static w(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwss;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwss;

    .line 9
    .line 10
    iget-object p0, p0, Lwss;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lwsu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lwsu;

    .line 18
    .line 19
    iget-object p0, p0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Cannot obtain collection from "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static x(Lwsv;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwss;->v:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lwsu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :cond_1
    check-cast p0, Lwsu;

    .line 17
    .line 18
    iget-boolean p0, p0, Lwsu;->u:Z

    .line 19
    .line 20
    return p0
.end method

.method public static synthetic y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Unexpected referenced item "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, L_1201;->u(Lwsv;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static z(Lwsv;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, L_1201;->P(Lwsv;)L_1201;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwsz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwsz;

    .line 10
    .line 11
    iget-object p0, v0, Lwsz;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "FlyingSkyItem does not have suggestions "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
