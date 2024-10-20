.class public final Larf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkfw;

.field public static final b:Lbkfw;

.field public static final c:Ladd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laqp;->a:Laqp;

    .line 2
    .line 3
    sput-object v0, Larf;->a:Lbkfw;

    .line 4
    .line 5
    sget-object v0, Laqs;->a:Laqs;

    .line 6
    .line 7
    sput-object v0, Larf;->b:Lbkfw;

    .line 8
    .line 9
    new-instance v0, Laqt;

    .line 10
    .line 11
    invoke-direct {v0}, Laqt;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lade;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lade;-><init>(Ladm;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larf;->c:Ladd;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lbkfw;)Lauf;
    .locals 4

    .line 1
    new-instance v0, Laug;

    .line 2
    .line 3
    invoke-direct {v0}, Laug;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Laug;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lasp;

    .line 12
    .line 13
    iget-object v0, v0, Laug;->b:[F

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v2, v3}, Lbjwl;->al(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lasp;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Lary;FLaqm;Lauf;Ljava/lang/Object;Lacn;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p3, p4}, Lauf;->c(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance p3, Lbkhc;

    .line 6
    .line 7
    invoke-direct {p3}, Lbkhc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lary;->b()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lary;->b()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p3, Lbkhc;->a:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget v0, p3, Lbkhc;->a:F

    .line 35
    .line 36
    cmpg-float p0, v0, v1

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Laqv;

    .line 42
    .line 43
    invoke-direct {v4, p2, p3}, Laqv;-><init>(Laqm;Lbkhc;)V

    .line 44
    .line 45
    .line 46
    move v2, p1

    .line 47
    move-object v3, p5

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Laff;->c(FFFLacn;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lbken;->a:Lbken;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final c(Lary;Ljava/lang/Object;FLacn;Ladd;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    move v7, p2

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Laqx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Laqx;

    .line 10
    .line 11
    iget v2, v1, Laqx;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Laqx;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Laqx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laqx;-><init>(Lbkeg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v8, v1

    .line 29
    iget-object v0, v8, Laqx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v1, v8, Laqx;->c:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    iget v1, v8, Laqx;->a:F

    .line 41
    .line 42
    iget-object v2, v8, Laqx;->d:Lbkhc;

    .line 43
    .line 44
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lbkhc;

    .line 60
    .line 61
    invoke-direct {v11}, Lbkhc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v7, v11, Lbkhc;->a:F

    .line 65
    .line 66
    new-instance v12, Laqz;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v0, v12

    .line 70
    move-object v1, p0

    .line 71
    move v2, p2

    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Laqz;-><init>(Lary;FLacn;Lbkhc;Ladd;Lbkeg;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v8, Laqx;->d:Lbkhc;

    .line 81
    .line 82
    iput v7, v8, Laqx;->a:F

    .line 83
    .line 84
    iput v10, v8, Laqx;->c:I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-static {p0, p1, v12, v8}, Lary;->s(Lary;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v9, :cond_3

    .line 93
    .line 94
    move v1, v7

    .line 95
    move-object v2, v11

    .line 96
    :goto_1
    iget v0, v2, Lbkhc;->a:F

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    new-instance v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object v9
.end method

.method public static final d(Lauf;FFLbkfw;Lbkfl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lauf;->d(F)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p4}, Lbkfl;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpl-float p2, p2, p4

    .line 68
    .line 69
    if-ltz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, p1, v3}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p0, p1, v1}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p2}, Lauf;->c(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p0, p1, v2}, Lauf;->e(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lauf;->c(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-float v1, p4, p0

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move p4, p0

    .line 129
    :goto_3
    sub-float/2addr p4, p1

    .line 130
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    cmpg-float p0, p0, p3

    .line 135
    .line 136
    if-lez p0, :cond_6

    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :goto_4
    return-object p0

    .line 140
    :cond_6
    return-object p2

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final e(Lbkfl;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lara;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lara;

    .line 7
    .line 8
    iget v1, v0, Lara;->b:I

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
    iput v1, v0, Lara;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lara;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lara;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lara;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lara;->b:I

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
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Laqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lare;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lare;-><init>(Lbkfl;Lbkga;Lbkeg;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lara;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Laqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic f(Lary;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lary;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lary;->e()Lacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laqo;->a:Lacn;

    .line 13
    .line 14
    sget-object v0, Laqo;->a:Lacn;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Laqw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Laqw;-><init>(Lary;Lacn;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v1, p2}, Lary;->s(Lary;Ljava/lang/Object;Lbkgc;Lbkeg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbken;->a:Lbken;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p0
.end method
