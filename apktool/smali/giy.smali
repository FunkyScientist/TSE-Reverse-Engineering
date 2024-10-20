.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglc;


# instance fields
.field public a:Lgiv;

.field public final b:Lgkt;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:[I

.field private final i:[I

.field private final j:Lgkd;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgkt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lgkt;->ae(Lglc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgiy;->b:Lgkt;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgiy;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgiy;->f:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgiy;->g:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lgkd;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lgkd;-><init>(Lgcm;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgiy;->j:Lgkd;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array v0, p1, [I

    .line 45
    .line 46
    iput-object v0, p0, Lgiy;->h:[I

    .line 47
    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lgiy;->i:[I

    .line 51
    .line 52
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    iput p1, p0, Lgiy;->c:F

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgiy;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method

.method private final g(Lgks;J)J
    .locals 5

    .line 1
    iget-object v0, p1, Lgks;->aq:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lgks;->v:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p1, Lgkz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p3}, Lgcj;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lgcj;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    invoke-static {p2, p3}, Lgcj;->i(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2, p3}, Lgcj;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lgkz;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lgcj;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, p3}, Lgcj;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, v1, v2, p2}, Lgkz;->b(IIII)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lgkz;->aU:I

    .line 60
    .line 61
    iget p1, p1, Lgkz;->aV:I

    .line 62
    .line 63
    invoke-static {p2, p1}, Lvq;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of p1, v0, Lewm;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lewm;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lewm;->e(J)Lexo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lgiy;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p2, p1, Lexo;->a:I

    .line 85
    .line 86
    iget p1, p1, Lexo;->b:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Lvq;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v2, v2}, Lvq;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    :goto_2
    return-wide p1
.end method

.method private static final h(IIIIZZI[I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    aput p6, p7, v0

    .line 15
    .line 16
    aput p6, p7, v1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p5, :cond_3

    .line 20
    .line 21
    if-eq p3, v1, :cond_2

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    :cond_3
    :goto_0
    move p0, v1

    .line 33
    :goto_1
    if-eq v1, p0, :cond_4

    .line 34
    .line 35
    move p2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p2, p1

    .line 38
    :goto_2
    aput p2, p7, v0

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move p1, p6

    .line 44
    :goto_3
    aput p1, p7, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_6
    aput v0, p7, v0

    .line 48
    .line 49
    aput p6, p7, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_7
    aput p1, p7, v0

    .line 53
    .line 54
    aput p1, p7, v1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_8
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x685d849a

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
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

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
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lgiy;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_5

    .line 48
    .line 49
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lmrv;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v2}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ldqm;

    .line 61
    .line 62
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsv;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbbg;FLdmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x7ec0f4c2

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
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ldmx;->D(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Ldmx;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    sget-object v2, Lecl;->e:Lech;

    .line 76
    .line 77
    invoke-interface {p1}, Lbbg;->b()Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v0, v3, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v1, v5

    .line 92
    :goto_5
    or-int v0, v4, v1

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    check-cast v1, Ldne;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v3, v0, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v3, Lgix;

    .line 108
    .line 109
    invoke-direct {v3, p0, p2}, Lgix;-><init>(Lgiy;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v3, Lbkfw;

    .line 116
    .line 117
    invoke-static {v2, v3, p3, v5}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    new-instance v6, Laizh;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v0, v6

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Laizh;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    .line 135
    .line 136
    .line 137
    check-cast p3, Ldqm;

    .line 138
    .line 139
    iput-object v6, p3, Ldqm;->d:Lbkga;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public final d(Lgks;Lglb;)V
    .locals 23

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
    iget-object v3, v0, Lgiy;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v1, Lgks;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget v5, v2, Lglb;->i:I

    .line 18
    .line 19
    iget v6, v2, Lglb;->a:I

    .line 20
    .line 21
    iget v7, v1, Lgks;->C:I

    .line 22
    .line 23
    iget v8, v2, Lglb;->h:I

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v9, v3, v13

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v14

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    move v9, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v14

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgks;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lgiy;->j:Lgkd;

    .line 51
    .line 52
    iget-wide v11, v11, Lgkd;->k:J

    .line 53
    .line 54
    invoke-static {v11, v12}, Lgcj;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v12, v0, Lgiy;->h:[I

    .line 59
    .line 60
    invoke-static/range {v5 .. v12}, Lgiy;->h(IIIIZZI[I)V

    .line 61
    .line 62
    .line 63
    iget v15, v2, Lglb;->j:I

    .line 64
    .line 65
    iget v5, v2, Lglb;->b:I

    .line 66
    .line 67
    iget v6, v1, Lgks;->D:I

    .line 68
    .line 69
    iget v7, v2, Lglb;->h:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v3, v14

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v14

    .line 81
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v3, v8, :cond_3

    .line 86
    .line 87
    move/from16 v19, v13

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move/from16 v19, v14

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgks;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    iget-object v3, v0, Lgiy;->j:Lgkd;

    .line 97
    .line 98
    iget-wide v8, v3, Lgkd;->k:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Lgcj;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    iget-object v3, v0, Lgiy;->i:[I

    .line 105
    .line 106
    move/from16 v16, v5

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    invoke-static/range {v15 .. v22}, Lgiy;->h(IIIIZZI[I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lgiy;->h:[I

    .line 118
    .line 119
    aget v5, v3, v14

    .line 120
    .line 121
    aget v3, v3, v13

    .line 122
    .line 123
    iget-object v6, v0, Lgiy;->i:[I

    .line 124
    .line 125
    aget v7, v6, v14

    .line 126
    .line 127
    aget v6, v6, v13

    .line 128
    .line 129
    invoke-static {v5, v3, v7, v6}, Lgck;->d(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget v3, v2, Lglb;->h:I

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v3, v13, :cond_4

    .line 138
    .line 139
    if-eq v3, v8, :cond_4

    .line 140
    .line 141
    iget v3, v2, Lglb;->i:I

    .line 142
    .line 143
    if-ne v3, v7, :cond_4

    .line 144
    .line 145
    iget v3, v1, Lgks;->C:I

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    iget v3, v2, Lglb;->j:I

    .line 150
    .line 151
    if-ne v3, v7, :cond_4

    .line 152
    .line 153
    iget v3, v1, Lgks;->D:I

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    :cond_4
    invoke-direct {v0, v1, v5, v6}, Lgiy;->g(Lgks;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iput-boolean v14, v1, Lgks;->r:Z

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    shr-long v11, v9, v3

    .line 166
    .line 167
    long-to-int v3, v11

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget v12, v1, Lgks;->F:I

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-gtz v15, :cond_5

    .line 185
    .line 186
    move-object/from16 v12, v16

    .line 187
    .line 188
    :cond_5
    iget v15, v1, Lgks;->G:I

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-gtz v17, :cond_6

    .line 199
    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    :cond_6
    invoke-static {v11, v12, v15}, Lbkgs;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const-wide v17, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v9, v9, v17

    .line 218
    .line 219
    long-to-int v9, v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v12, v1, Lgks;->I:I

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-gtz v15, :cond_7

    .line 235
    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    :cond_7
    iget v15, v1, Lgks;->J:I

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-gtz v17, :cond_8

    .line 249
    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    :cond_8
    invoke-static {v10, v12, v15}, Lbkgs;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eq v11, v3, :cond_9

    .line 263
    .line 264
    invoke-static {v5, v6}, Lgcj;->c(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v5, v6}, Lgcj;->a(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v11, v11, v3, v5}, Lgck;->d(IIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    move v3, v13

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move v3, v14

    .line 279
    :goto_4
    if-eq v10, v9, :cond_a

    .line 280
    .line 281
    invoke-static {v5, v6}, Lgcj;->d(J)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v5, v6}, Lgcj;->b(J)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v3, v5, v10, v10}, Lgck;->d(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    move v3, v13

    .line 294
    :cond_a
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-direct {v0, v1, v5, v6}, Lgiy;->g(Lgks;J)J

    .line 297
    .line 298
    .line 299
    iput-boolean v14, v1, Lgks;->r:Z

    .line 300
    .line 301
    :cond_b
    iget-object v3, v0, Lgiy;->e:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v5, v1, Lgks;->aq:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lexo;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    iget v5, v3, Lexo;->a:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :goto_5
    iput v5, v2, Lglb;->c:I

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    iget v5, v3, Lexo;->b:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :goto_6
    iput v5, v2, Lglb;->d:I

    .line 332
    .line 333
    const/high16 v5, -0x80000000

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-object v6, v0, Lgiy;->j:Lgkd;

    .line 338
    .line 339
    iget-boolean v9, v6, Lgkd;->i:Z

    .line 340
    .line 341
    if-eqz v9, :cond_10

    .line 342
    .line 343
    iget-object v9, v6, Lgkd;->h:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v6, Lgkd;->g:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    move v11, v14

    .line 355
    :goto_7
    if-ge v11, v10, :cond_f

    .line 356
    .line 357
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v15, v6, Lgkd;->c:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lgka;

    .line 368
    .line 369
    invoke-interface {v12}, Lgka;->b()Lgks;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    iget-object v15, v6, Lgkd;->h:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    iput-boolean v14, v6, Lgkd;->i:Z

    .line 384
    .line 385
    :cond_10
    iget-object v6, v6, Lgkd;->h:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    sget-object v1, Leui;->a:Levc;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lexo;->eE(Leuf;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move v1, v5

    .line 401
    :goto_8
    if-eq v1, v5, :cond_12

    .line 402
    .line 403
    move v3, v13

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    move v3, v14

    .line 406
    :goto_9
    iput-boolean v3, v2, Lglb;->f:Z

    .line 407
    .line 408
    iput v1, v2, Lglb;->e:I

    .line 409
    .line 410
    iget-object v1, v0, Lgiy;->f:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_13

    .line 417
    .line 418
    new-array v3, v7, [Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v3, v14

    .line 425
    .line 426
    aput-object v6, v3, v13

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    aput-object v5, v3, v8

    .line 433
    .line 434
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_13
    check-cast v3, [Ljava/lang/Integer;

    .line 438
    .line 439
    iget v1, v2, Lglb;->c:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v3, v14

    .line 446
    .line 447
    iget v1, v2, Lglb;->d:I

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aput-object v1, v3, v13

    .line 454
    .line 455
    iget v1, v2, Lglb;->e:I

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v3, v8

    .line 462
    .line 463
    iget v1, v2, Lglb;->c:I

    .line 464
    .line 465
    iget v3, v2, Lglb;->a:I

    .line 466
    .line 467
    if-ne v1, v3, :cond_15

    .line 468
    .line 469
    iget v1, v2, Lglb;->d:I

    .line 470
    .line 471
    iget v3, v2, Lglb;->b:I

    .line 472
    .line 473
    if-eq v1, v3, :cond_14

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_14
    move v13, v14

    .line 477
    :cond_15
    :goto_a
    iput-boolean v13, v2, Lglb;->g:Z

    .line 478
    .line 479
    return-void
.end method

.method public final e(Lexn;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgiy;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgiy;->b:Lgkt;

    .line 11
    .line 12
    iget-object v0, v0, Lgla;->aL:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lgks;

    .line 26
    .line 27
    iget-object v5, v4, Lgks;->aq:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v6, v5, Lewm;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lgke;

    .line 34
    .line 35
    iget-object v4, v4, Lgks;->u:Lgke;

    .line 36
    .line 37
    iget-object v7, v4, Lgke;->a:Lgks;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Lgks;->k()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iput v7, v4, Lgke;->b:I

    .line 46
    .line 47
    iget-object v7, v4, Lgke;->a:Lgks;

    .line 48
    .line 49
    invoke-virtual {v7}, Lgks;->l()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v4, Lgke;->c:I

    .line 54
    .line 55
    iget-object v7, v4, Lgke;->a:Lgks;

    .line 56
    .line 57
    invoke-virtual {v7}, Lgks;->i()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v4, Lgke;->d:I

    .line 62
    .line 63
    iget-object v7, v4, Lgke;->a:Lgks;

    .line 64
    .line 65
    invoke-virtual {v7}, Lgks;->g()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput v7, v4, Lgke;->e:I

    .line 70
    .line 71
    iget-object v7, v4, Lgke;->a:Lgks;

    .line 72
    .line 73
    iget-object v7, v7, Lgks;->u:Lgke;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lgke;->a(Lgke;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {v6, v4}, Lgke;-><init>(Lgke;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lgiy;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-ge v1, v0, :cond_9

    .line 94
    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lewm;

    .line 100
    .line 101
    iget-object v3, p0, Lgiy;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lgiy;->g:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lewm;

    .line 131
    .line 132
    invoke-static {v5}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-static {v5}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_2
    check-cast v4, Lewm;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v4, v2

    .line 160
    :cond_6
    iget-object v3, p0, Lgiy;->g:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lgke;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v5, p0, Lgiy;->e:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lexo;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v5, p0, Lgiy;->g:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    iget v5, v4, Lexo;->a:I

    .line 190
    .line 191
    iget v4, v4, Lexo;->b:I

    .line 192
    .line 193
    invoke-static {v5, v4}, Lgci;->c(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-interface {v2, v4, v5}, Lewm;->e(J)Lexo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2, v3}, Lsu;->i(Lexn;Lexo;Lgke;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {p1, v4, v3}, Lsu;->i(Lexn;Lexo;Lgke;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public final f(JLgdb;Lgis;Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lgcj;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2}, Lgcj;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p1}, Lgda;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-object v0, p0, Lgiy;->j:Lgkd;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lgcj;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lgjy;->a(I)Lgjy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lgjy;

    .line 38
    .line 39
    sget-object v2, Lgjy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lgcj;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lgjy;->e(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lgkd;->f:Lgjt;

    .line 52
    .line 53
    iput-object v1, v0, Lgjt;->ad:Lgjy;

    .line 54
    .line 55
    iget-object v0, p0, Lgiy;->j:Lgkd;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lgcj;->i(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lgcj;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lgjy;->a(I)Lgjy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Lgjy;

    .line 73
    .line 74
    sget-object v2, Lgjy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lgjy;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lgcj;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lgjy;->e(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, v0, Lgkd;->f:Lgjt;

    .line 87
    .line 88
    iput-object v1, v0, Lgjt;->ae:Lgjy;

    .line 89
    .line 90
    iget-object v0, p0, Lgiy;->j:Lgkd;

    .line 91
    .line 92
    iget-object v0, v0, Lgkd;->f:Lgjt;

    .line 93
    .line 94
    iget-object v0, v0, Lgjt;->ad:Lgjy;

    .line 95
    .line 96
    iget-object v1, p0, Lgiy;->b:Lgkt;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lgjy;->d(Lgks;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgiy;->j:Lgkd;

    .line 103
    .line 104
    iget-object v0, v0, Lgkd;->f:Lgjt;

    .line 105
    .line 106
    iget-object v0, v0, Lgjt;->ae:Lgjy;

    .line 107
    .line 108
    iget-object v1, p0, Lgiy;->b:Lgkt;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v0, v1, v3}, Lgjy;->d(Lgks;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgiy;->j:Lgkd;

    .line 115
    .line 116
    iput-wide p1, v0, Lgkd;->k:J

    .line 117
    .line 118
    sget-object v1, Lgdb;->b:Lgdb;

    .line 119
    .line 120
    if-ne p3, v1, :cond_3

    .line 121
    .line 122
    move p3, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p3, v2

    .line 125
    :goto_2
    xor-int/2addr p3, v3

    .line 126
    iput-boolean p3, v0, Lgkd;->b:Z

    .line 127
    .line 128
    iget-object p3, p0, Lgiy;->e:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lgiy;->f:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lgiy;->g:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p5}, Lgis;->d(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_17

    .line 148
    .line 149
    iget-object p3, p0, Lgiy;->j:Lgkd;

    .line 150
    .line 151
    iget-object v0, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lgka;

    .line 178
    .line 179
    invoke-interface {v1}, Lgka;->b()Lgks;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lgks;->u()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v0, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v1, p3, Lgkd;->f:Lgjt;

    .line 195
    .line 196
    sget-object v4, Lgkd;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p3, Lgkd;->d:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p3, Lgkd;->e:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p3, Lgkd;->g:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, p3, Lgkd;->i:Z

    .line 217
    .line 218
    iget-object p3, p0, Lgiy;->j:Lgkd;

    .line 219
    .line 220
    invoke-interface {p4, p3, p5}, Lgis;->e(Lgkd;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lgiy;->j:Lgkd;

    .line 224
    .line 225
    invoke-static {p3, p5}, Lsu;->j(Lgkd;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Lgiy;->j:Lgkd;

    .line 229
    .line 230
    iget-object p4, p0, Lgiy;->b:Lgkt;

    .line 231
    .line 232
    invoke-virtual {p4}, Lgla;->an()V

    .line 233
    .line 234
    .line 235
    iget-object p5, p3, Lgkd;->f:Lgjt;

    .line 236
    .line 237
    iget-object p5, p5, Lgjt;->ad:Lgjy;

    .line 238
    .line 239
    invoke-virtual {p5, p4, v2}, Lgjy;->d(Lgks;I)V

    .line 240
    .line 241
    .line 242
    iget-object p5, p3, Lgkd;->f:Lgjt;

    .line 243
    .line 244
    iget-object p5, p5, Lgjt;->ae:Lgjy;

    .line 245
    .line 246
    invoke-virtual {p5, p4, v3}, Lgjy;->d(Lgks;I)V

    .line 247
    .line 248
    .line 249
    iget-object p5, p3, Lgkd;->d:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    :cond_5
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p3, Lgkd;->d:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lgjz;

    .line 276
    .line 277
    invoke-virtual {v1}, Lgjz;->x()Lgkx;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    iget-object v3, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lgka;

    .line 290
    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_6
    invoke-interface {v3, v1}, Lgka;->f(Lgks;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    iget-object p5, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p5

    .line 307
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    :cond_8
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lgka;

    .line 328
    .line 329
    iget-object v3, p3, Lgkd;->f:Lgjt;

    .line 330
    .line 331
    if-eq v1, v3, :cond_8

    .line 332
    .line 333
    invoke-interface {v1}, Lgka;->a()Lgkh;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    instance-of v3, v3, Lgjz;

    .line 338
    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-interface {v1}, Lgka;->a()Lgkh;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lgjz;

    .line 346
    .line 347
    invoke-virtual {v1}, Lgjz;->x()Lgkx;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    iget-object v3, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lgka;

    .line 360
    .line 361
    if-nez v3, :cond_9

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_9
    invoke-interface {v3, v1}, Lgka;->f(Lgks;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    iget-object p5, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p5

    .line 377
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p5

    .line 381
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lgka;

    .line 398
    .line 399
    iget-object v1, p3, Lgkd;->f:Lgjt;

    .line 400
    .line 401
    if-eq v0, v1, :cond_c

    .line 402
    .line 403
    invoke-interface {v0}, Lgka;->b()Lgks;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v0}, Lgka;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v1, Lgks;->as:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iput-object v3, v1, Lgks;->ae:Lgks;

    .line 419
    .line 420
    invoke-interface {v0}, Lgka;->a()Lgkh;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    instance-of v3, v3, Lgkk;

    .line 425
    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-interface {v0}, Lgka;->e()V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {p4, v1}, Lgla;->al(Lgks;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    invoke-interface {v0, p4}, Lgka;->f(Lgks;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    iget-object p4, p3, Lgkd;->d:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p5

    .line 453
    if-eqz p5, :cond_10

    .line 454
    .line 455
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p5

    .line 459
    iget-object v0, p3, Lgkd;->d:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p5

    .line 465
    check-cast p5, Lgjz;

    .line 466
    .line 467
    invoke-virtual {p5}, Lgjz;->x()Lgkx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    iget-object v0, p5, Lgjz;->am:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    move v3, v2

    .line 480
    :goto_8
    if-ge v3, v1, :cond_e

    .line 481
    .line 482
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v5, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lgka;

    .line 493
    .line 494
    invoke-virtual {p5}, Lgjz;->x()Lgkx;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v4}, Lgka;->b()Lgks;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v5, v4}, Lgkx;->ae(Lgks;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_e
    invoke-virtual {p5}, Lgjt;->e()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    invoke-virtual {p5}, Lgjt;->e()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_10
    iget-object p4, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    :cond_11
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result p5

    .line 530
    if-eqz p5, :cond_15

    .line 531
    .line 532
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p5

    .line 536
    iget-object v0, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p5

    .line 542
    check-cast p5, Lgka;

    .line 543
    .line 544
    iget-object v0, p3, Lgkd;->f:Lgjt;

    .line 545
    .line 546
    if-eq p5, v0, :cond_11

    .line 547
    .line 548
    invoke-interface {p5}, Lgka;->a()Lgkh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    instance-of v0, v0, Lgjz;

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    invoke-interface {p5}, Lgka;->a()Lgkh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lgjz;

    .line 561
    .line 562
    invoke-virtual {v0}, Lgjz;->x()Lgkx;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    iget-object v0, v0, Lgjz;->am:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v4, v2

    .line 575
    :goto_a
    if-ge v4, v3, :cond_14

    .line 576
    .line 577
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v6, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lgka;

    .line 588
    .line 589
    if-eqz v6, :cond_12

    .line 590
    .line 591
    invoke-interface {v6}, Lgka;->b()Lgks;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v1, v5}, Lgkx;->ae(Lgks;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_12
    instance-of v6, v5, Lgka;

    .line 600
    .line 601
    if-eqz v6, :cond_13

    .line 602
    .line 603
    check-cast v5, Lgka;

    .line 604
    .line 605
    invoke-interface {v5}, Lgka;->b()Lgks;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v1, v5}, Lgkx;->ae(Lgks;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_13
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 614
    .line 615
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v7, "couldn\'t find reference for "

    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_14
    invoke-interface {p5}, Lgka;->e()V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_15
    iget-object p4, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object p4

    .line 644
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p4

    .line 648
    :cond_16
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result p5

    .line 652
    if-eqz p5, :cond_18

    .line 653
    .line 654
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p5

    .line 658
    iget-object v0, p3, Lgkd;->c:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lgka;

    .line 665
    .line 666
    invoke-interface {v0}, Lgka;->e()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Lgka;->b()Lgks;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    if-eqz p5, :cond_16

    .line 676
    .line 677
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p5

    .line 681
    iput-object p5, v0, Lgks;->v:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_17
    iget-object p3, p0, Lgiy;->j:Lgkd;

    .line 685
    .line 686
    invoke-static {p3, p5}, Lsu;->j(Lgkd;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    iget-object p3, p0, Lgiy;->b:Lgkt;

    .line 690
    .line 691
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 692
    .line 693
    .line 694
    move-result p4

    .line 695
    invoke-virtual {p3, p4}, Lgks;->L(I)V

    .line 696
    .line 697
    .line 698
    iget-object p3, p0, Lgiy;->b:Lgkt;

    .line 699
    .line 700
    invoke-static {p1, p2}, Lgcj;->a(J)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    invoke-virtual {p3, p1}, Lgks;->B(I)V

    .line 705
    .line 706
    .line 707
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 708
    .line 709
    iput p1, p0, Lgiy;->c:F

    .line 710
    .line 711
    iget-object p1, p0, Lgiy;->b:Lgkt;

    .line 712
    .line 713
    invoke-virtual {p1}, Lgkt;->ag()V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lgiy;->b:Lgkt;

    .line 717
    .line 718
    const/16 p2, 0x101

    .line 719
    .line 720
    invoke-virtual {p1, p2}, Lgkt;->af(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lgiy;->b:Lgkt;

    .line 724
    .line 725
    iget v1, v0, Lgkt;->aB:I

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual/range {v0 .. v7}, Lgkt;->aj(IIIIIII)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lgiy;->b:Lgkt;

    .line 737
    .line 738
    invoke-virtual {p1}, Lgks;->j()I

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    invoke-virtual {p1}, Lgks;->h()I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    invoke-static {p2, p1}, Lgda;->a(II)J

    .line 747
    .line 748
    .line 749
    move-result-wide p1

    .line 750
    return-wide p1
.end method
