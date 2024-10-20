.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0

    .line 17
    :cond_2
    cmpg-float v0, p0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    return p1
.end method

.method public static final b(Lavp;FLacp;Ladd;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Layy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layy;

    .line 7
    .line 8
    iget v1, v0, Layy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layy;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Layy;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Layy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Layy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Layy;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Layy;->e:Lbkhc;

    .line 39
    .line 40
    iget-object p2, v0, Layy;->d:Lacp;

    .line 41
    .line 42
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lbkhc;

    .line 58
    .line 59
    invoke-direct {p5}, Lbkhc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lacp;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_1
    new-instance v4, Layz;

    .line 81
    .line 82
    invoke-direct {v4, p1, p5, p0, p4}, Layz;-><init>(FLbkhc;Lavp;Lbkfw;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Layy;->d:Lacp;

    .line 86
    .line 87
    iput-object p5, v0, Layy;->e:Lbkhc;

    .line 88
    .line 89
    iput p1, v0, Layy;->a:F

    .line 90
    .line 91
    iput v3, v0, Layy;->c:I

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v4, v0}, Laff;->d(Lacp;Ladd;ZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    move-object p0, p5

    .line 100
    :goto_2
    new-instance p3, Layl;

    .line 101
    .line 102
    iget p0, p0, Lbkhc;->a:F

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    new-instance p0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Layl;-><init>(Ljava/lang/Object;Lacp;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_4
    return-object v1
.end method

.method public static final c(Lavp;FFLacp;Lacn;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Laza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laza;

    .line 7
    .line 8
    iget v1, v0, Laza;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laza;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laza;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Laza;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Laza;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Laza;->d:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p0, v6, Laza;->b:F

    .line 39
    .line 40
    iget p1, v6, Laza;->a:F

    .line 41
    .line 42
    iget-object p2, v6, Laza;->f:Lbkhc;

    .line 43
    .line 44
    iget-object p3, v6, Laza;->e:Lacp;

    .line 45
    .line 46
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lbkhc;

    .line 62
    .line 63
    invoke-direct {p6}, Lbkhc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lacp;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lacp;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v1, v7

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move v4, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v4, v2

    .line 99
    :goto_1
    new-instance v5, Lazb;

    .line 100
    .line 101
    invoke-direct {v5, p2, p6, p0, p5}, Lazb;-><init>(FLbkhc;Lavp;Lbkfw;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, v6, Laza;->e:Lacp;

    .line 105
    .line 106
    iput-object p6, v6, Laza;->f:Lbkhc;

    .line 107
    .line 108
    iput p1, v6, Laza;->a:F

    .line 109
    .line 110
    iput v8, v6, Laza;->b:F

    .line 111
    .line 112
    iput v2, v6, Laza;->d:I

    .line 113
    .line 114
    move-object v1, p3

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, p4

    .line 117
    invoke-static/range {v1 .. v6}, Laff;->e(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    move-object p2, p6

    .line 124
    move p0, v8

    .line 125
    :goto_2
    invoke-virtual {p3}, Lacp;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-static {p4, p0}, Lazc;->a(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance p4, Layl;

    .line 140
    .line 141
    iget p2, p2, Lbkhc;->a:F

    .line 142
    .line 143
    sub-float/2addr p1, p2

    .line 144
    new-instance p2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x1d

    .line 150
    .line 151
    invoke-static {p3, v7, p0, p1}, Lacq;->c(Lacp;FFI)Lacp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p4, p2, p0}, Layl;-><init>(Ljava/lang/Object;Lacp;)V

    .line 156
    .line 157
    .line 158
    return-object p4

    .line 159
    :cond_4
    return-object v0
.end method

.method public static final d(Lacm;Lavp;Lbkfw;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lavp;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lacm;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lacm;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
