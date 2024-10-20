.class public Lsu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexn;Lexo;Lgke;)V
    .locals 8

    .line 1
    iget v0, p2, Lgke;->q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p2, Lgke;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lgke;->i:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p2, Lgke;->j:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p2, Lgke;->k:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p2, Lgke;->l:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p2, Lgke;->m:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p2, Lgke;->n:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p2, Lgke;->o:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p2, Lgke;->p:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p2, Lgke;->b:I

    .line 82
    .line 83
    iget p2, p2, Lgke;->c:I

    .line 84
    .line 85
    invoke-static {v0, p2}, Lgcw;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p0, p1, v0, v1}, Lexn;->j(Lexn;Lexo;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    new-instance v7, Lqq;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {v7, p2, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v4, p2, Lgke;->b:I

    .line 100
    .line 101
    iget v5, p2, Lgke;->c:I

    .line 102
    .line 103
    iget v0, p2, Lgke;->m:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget p2, p2, Lgke;->m:F

    .line 114
    .line 115
    :goto_1
    move v6, p2

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lexn;->e(Lexo;IIFLbkfw;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static j(Lgkd;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lewm;

    .line 13
    .line 14
    invoke-static {v2}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Lewm;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v5, v3, Lgir;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v3, Lgir;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lgir;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_2
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lst;

    .line 44
    .line 45
    invoke-direct {v3}, Lst;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iput-object v2, v5, Lgjt;->af:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v5, Lgjt;->ag:Lgks;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lgjt;->af:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v6, Lgks;->aq:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Lewm;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lgir;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v2, Lgir;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, v4

    .line 80
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Lgir;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    if-eqz v4, :cond_7

    .line 87
    .line 88
    instance-of v2, v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lgjt;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lgkd;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lgkd;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v2, p0, Lgkd;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lsu;->l(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static m(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method public static n(Lhpl;)[F
    .locals 9

    .line 1
    invoke-interface {p0}, Lhpl;->e()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhpm;->a:[[F

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array v1, p0, [F

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_2
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_3
    mul-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    mul-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    aget v8, v0, v8

    .line 49
    .line 50
    add-int/2addr v7, v6

    .line 51
    aput v8, v1, v7

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-array p0, p0, [F

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static o(Lhpb;Landroid/content/Context;Z)Lhny;
    .locals 1

    .line 1
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Lhoi;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lhoi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic p(Lkc;Lgil;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc;->p(Lgil;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Landroid/media/AudioTrack;Lkni;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
