.class public final Lerm;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;
.implements Lerd;


# instance fields
.field public a:Lerd;

.field public b:Lerh;

.field private c:Lerm;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lerd;Lerh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerm;->a:Lerd;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lerh;

    .line 9
    .line 10
    invoke-direct {p2}, Lerh;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lerm;->b:Lerh;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lerm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final i()Lerd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lerm;->e()Lerm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lerm;->a:Lerd;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lerd;->a(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lerm;->i()Lerd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lur;->c(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, Lb;->an(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lerd;->a(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lur;->c(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lerm;->i()Lerd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lerd;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lerm;->a:Lerd;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lb;->an(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-interface {v2, p1, p2, p3}, Lerd;->b(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {v0, v1, p1, p2}, Lur;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final c(JJLbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lerj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lerj;

    .line 11
    .line 12
    iget v3, v2, Lerj;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lerj;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lerj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lerj;-><init>(Lerm;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lerj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v3, v2, Lerj;->e:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Lerj;->a:J

    .line 44
    .line 45
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-wide v3, v2, Lerj;->b:J

    .line 59
    .line 60
    iget-wide v5, v2, Lerj;->a:J

    .line 61
    .line 62
    iget-object v7, v2, Lerj;->f:Lerm;

    .line 63
    .line 64
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v13, v3

    .line 68
    move-wide v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lerm;->a:Lerd;

    .line 74
    .line 75
    iput-object v0, v2, Lerj;->f:Lerm;

    .line 76
    .line 77
    move-wide/from16 v11, p1

    .line 78
    .line 79
    iput-wide v11, v2, Lerj;->a:J

    .line 80
    .line 81
    move-wide/from16 v13, p3

    .line 82
    .line 83
    iput-wide v13, v2, Lerj;->b:J

    .line 84
    .line 85
    iput v4, v2, Lerj;->e:I

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    invoke-interface/range {v3 .. v8}, Lerd;->c(JJLbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v9, :cond_6

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Lgdg;

    .line 100
    .line 101
    iget-wide v4, v1, Lgdg;->a:J

    .line 102
    .line 103
    iget-boolean v1, v7, Leck;->z:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-direct {v7}, Lerm;->i()Lerd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, v7, Lerm;->c:Lerm;

    .line 113
    .line 114
    :goto_2
    move-object v3, v1

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v11, v12, v4, v5}, Lur;->c(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v13, v14, v4, v5}, Lb;->an(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v2, Lerj;->f:Lerm;

    .line 127
    .line 128
    iput-wide v4, v2, Lerj;->a:J

    .line 129
    .line 130
    iput v10, v2, Lerj;->e:I

    .line 131
    .line 132
    move-wide v13, v4

    .line 133
    move-wide v4, v6

    .line 134
    move-wide v6, v11

    .line 135
    move-object v8, v2

    .line 136
    invoke-interface/range {v3 .. v8}, Lerd;->c(JJLbkeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eq v1, v9, :cond_6

    .line 141
    .line 142
    move-wide v2, v13

    .line 143
    :goto_3
    check-cast v1, Lgdg;

    .line 144
    .line 145
    iget-wide v4, v1, Lgdg;->a:J

    .line 146
    .line 147
    move-wide v15, v2

    .line 148
    move-wide v1, v4

    .line 149
    move-wide v4, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-wide v13, v4

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-wide v1, v4

    .line 155
    move-wide v4, v13

    .line 156
    :goto_4
    invoke-static {v4, v5, v1, v2}, Lur;->c(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v3, Lgdg;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lgdg;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    return-object v9
.end method

.method public final d(JLbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lerk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lerk;

    .line 7
    .line 8
    iget v1, v0, Lerk;->d:I

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
    iput v1, v0, Lerk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lerk;-><init>(Lerm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lerk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lerk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lerk;->a:J

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Lerk;->a:J

    .line 54
    .line 55
    iget-object v2, v0, Lerk;->e:Lerm;

    .line 56
    .line 57
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lerm;->i()Lerd;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Lerk;->e:Lerm;

    .line 71
    .line 72
    iput-wide p1, v0, Lerk;->a:J

    .line 73
    .line 74
    iput v4, v0, Lerk;->d:I

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Lerd;->d(JLbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v1, :cond_5

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p3, Lgdg;

    .line 84
    .line 85
    iget-wide v4, p3, Lgdg;->a:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    :goto_2
    iget-object p3, v2, Lerm;->a:Lerd;

    .line 92
    .line 93
    invoke-static {p1, p2, v4, v5}, Lb;->an(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lerk;->e:Lerm;

    .line 99
    .line 100
    iput-wide v4, v0, Lerk;->a:J

    .line 101
    .line 102
    iput v3, v0, Lerk;->d:I

    .line 103
    .line 104
    invoke-interface {p3, p1, p2, v0}, Lerd;->d(JLbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eq p3, v1, :cond_5

    .line 109
    .line 110
    move-wide p1, v4

    .line 111
    :goto_3
    check-cast p3, Lgdg;

    .line 112
    .line 113
    iget-wide v0, p3, Lgdg;->a:J

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lur;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    new-instance p3, Lgdg;

    .line 120
    .line 121
    invoke-direct {p3, p1, p2}, Lgdg;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_5
    return-object v1
.end method

.method public final e()Lerm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfes;->a(Lfer;)Lfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lerm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final el()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lerm;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lerm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eq()V
    .locals 2

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lern;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lern;-><init>(Lbkhf;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lfes;->c(Lfer;Lbkfw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfer;

    .line 17
    .line 18
    check-cast v0, Lerm;

    .line 19
    .line 20
    iput-object v0, p0, Lerm;->c:Lerm;

    .line 21
    .line 22
    iget-object v1, p0, Lerm;->b:Lerh;

    .line 23
    .line 24
    iput-object v0, v1, Lerh;->b:Lerm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lerm;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Lbklb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lerm;->e()Lerm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lerm;->f()Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lerm;->b:Lerh;

    .line 14
    .line 15
    iget-object v0, v0, Lerh;->d:Lbklb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->b:Lerh;

    .line 2
    .line 3
    iget-object v1, v0, Lerh;->a:Lerm;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lerh;->a:Lerm;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->b:Lerh;

    .line 2
    .line 3
    iput-object p0, v0, Lerh;->a:Lerm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lerh;->b:Lerm;

    .line 7
    .line 8
    iput-object v1, p0, Lerm;->c:Lerm;

    .line 9
    .line 10
    new-instance v1, Lerl;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lerl;-><init>(Lerm;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lerh;->c:Lbkfl;

    .line 16
    .line 17
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lerh;->d:Lbklb;

    .line 22
    .line 23
    return-void
.end method
