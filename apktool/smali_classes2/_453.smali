.class public final L_453;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupEligibilityGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_135;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_453;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_453;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_453;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpgs;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_453;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpgs;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_453;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpgs;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_453;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lphq;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbkby;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, L_453;->g:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Lphq;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, L_453;->h:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lphq;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, L_453;->i:Lbkbr;

    .line 95
    .line 96
    return-void
.end method

.method private final g()L_452;
    .locals 1

    .line 1
    iget-object v0, p0, L_453;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_452;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_453;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lphn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lphn;

    .line 7
    .line 8
    iget v1, v0, Lphn;->d:I

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
    iput v1, v0, Lphn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lphn;-><init>(L_453;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lphn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lphn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
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
    iget p1, v0, Lphn;->a:I

    .line 54
    .line 55
    iget-object v2, v0, Lphn;->e:L_453;

    .line 56
    .line 57
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, L_453;->g()L_452;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object p0, v0, Lphn;->e:L_453;

    .line 69
    .line 70
    iput p1, v0, Lphn;->a:I

    .line 71
    .line 72
    iput v5, v0, Lphn;->d:I

    .line 73
    .line 74
    invoke-virtual {v7}, L_452;->a()L_2140;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Laius;->vJ:Laius;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, L_2140;->a(Laius;)Lbkek;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lmar;

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v6, v2

    .line 90
    move v8, p1

    .line 91
    invoke-direct/range {v6 .. v11}, Lmar;-><init>(L_452;ILbkeg;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eq p2, v1, :cond_b

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const-string v3, "do not ask again"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, v2, L_453;->g:Lbkbr;

    .line 113
    .line 114
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, L_1186;

    .line 119
    .line 120
    invoke-interface {p2}, L_1186;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    const-string v3, "flag is off"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-direct {v2}, L_453;->h()L_3015;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p1}, L_3015;->n(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    const-string v3, "account logged out"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-direct {v2}, L_453;->h()L_3015;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, L_3015;->e(I)Lawuq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v6, "is_dasher_account"

    .line 151
    .line 152
    invoke-interface {p2, v6}, Lawuq;->h(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const-string v3, "dasher account"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p2, v2, L_453;->e:Lbkbr;

    .line 162
    .line 163
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, L_473;

    .line 168
    .line 169
    invoke-interface {p2}, L_473;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    const-string v3, "backup is already enabled"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object p2, v2, L_453;->h:Lbkbr;

    .line 179
    .line 180
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, L_2019;

    .line 185
    .line 186
    invoke-interface {p2}, L_2019;->a()Lahfk;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-boolean p2, p2, Lahfk;->s:Z

    .line 193
    .line 194
    if-ne p2, v5, :cond_9

    .line 195
    .line 196
    const-string v3, "has unlimited HQ uploads"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iput-object v3, v0, Lphn;->e:L_453;

    .line 200
    .line 201
    iput v4, v0, Lphn;->d:I

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, L_453;->d(ILbkeg;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eq p2, v1, :cond_b

    .line 208
    .line 209
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :goto_3
    return-object v3

    .line 218
    :cond_a
    const-string p1, "still in cooldown"

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lphl;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_453;->f(Lphl;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpho;

    .line 7
    .line 8
    iget v1, v0, Lpho;->c:I

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
    iput v1, v0, Lpho;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpho;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpho;-><init>(L_453;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpho;->c:I

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
    iget-object p1, v0, Lpho;->d:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_453;->i:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_3142;

    .line 60
    .line 61
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, L_453;->g()L_452;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p2, v0, Lpho;->d:Lj$/time/Instant;

    .line 73
    .line 74
    iput v3, v0, Lpho;->c:I

    .line 75
    .line 76
    invoke-virtual {v2}, L_452;->a()L_2140;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Laius;->vJ:Laius;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, L_2140;->a(Laius;)Lbkek;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lmar;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-direct {v4, v2, p1, v5, v6}, Lmar;-><init>(L_452;ILbkeg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    check-cast p2, Lj$/time/Instant;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const-wide/16 v0, 0x5

    .line 113
    .line 114
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object v1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lphp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lphp;

    .line 7
    .line 8
    iget v1, v0, Lphp;->d:I

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
    iput v1, v0, Lphp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lphp;-><init>(L_453;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lphp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lphp;->d:I

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lphp;->a:I

    .line 52
    .line 53
    iget-object v2, v0, Lphp;->e:L_453;

    .line 54
    .line 55
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lphp;->e:L_453;

    .line 63
    .line 64
    iput p1, v0, Lphp;->a:I

    .line 65
    .line 66
    iput v4, v0, Lphp;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, L_453;->d(ILbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-direct {v2}, L_453;->g()L_452;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lphp;->e:L_453;

    .line 89
    .line 90
    iput v3, v0, Lphp;->d:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_452;->b(ILbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final f(Lphl;Lbkeg;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lphm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lphm;

    .line 13
    .line 14
    iget v4, v3, Lphm;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lphm;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lphm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lphm;-><init>(L_453;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lphm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lphm;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lphm;->d:I

    .line 47
    .line 48
    iget-object v4, v3, Lphm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v5, v3, Lphm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Lphm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lphj;

    .line 59
    .line 60
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget v1, v3, Lphm;->d:I

    .line 74
    .line 75
    iget-object v5, v3, Lphm;->h:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v9, v3, Lphm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v3, Lphm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lphj;

    .line 84
    .line 85
    iget-object v11, v3, Lphm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, L_453;

    .line 88
    .line 89
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move-object v9, v5

    .line 95
    move-object v5, v10

    .line 96
    :goto_1
    move-object/from16 v10, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lphl;->a:I

    .line 103
    .line 104
    iget-object v5, v1, Lphl;->b:Lphj;

    .line 105
    .line 106
    iget-object v9, v1, Lphl;->c:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, v1, Lphl;->d:Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object v0, v3, Lphm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v3, Lphm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, v3, Lphm;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v3, Lphm;->h:Landroid/os/Bundle;

    .line 117
    .line 118
    iput v2, v3, Lphm;->d:I

    .line 119
    .line 120
    iput v8, v3, Lphm;->g:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, L_453;->b(ILbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eq v10, v4, :cond_d

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    move v1, v2

    .line 133
    move-object v2, v10

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :try_start_0
    iget-object v2, v11, L_453;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v13, L_453;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    invoke-static {v2, v10, v13}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    :cond_4
    move v13, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, L_1846;

    .line 171
    .line 172
    invoke-static {v14}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    move v13, v8

    .line 179
    :goto_3
    new-instance v14, Lpgg;

    .line 180
    .line 181
    const/16 v15, 0xa

    .line 182
    .line 183
    invoke-direct {v14, v2, v15}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lbkby;

    .line 187
    .line 188
    invoke-direct {v2, v14}, Lbkby;-><init>(Lbkfl;)V

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    const-string v2, "media is in locked folder"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const-string v2, "all media is backed up"
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v2, v12

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    const-string v2, "couldn\'t load features for mediaList"

    .line 214
    .line 215
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 216
    .line 217
    move v2, v8

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move v2, v7

    .line 220
    :goto_5
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iput-object v5, v3, Lphm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v3, Lphm;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v3, Lphm;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v3, Lphm;->h:Landroid/os/Bundle;

    .line 229
    .line 230
    iput v8, v3, Lphm;->d:I

    .line 231
    .line 232
    iput v6, v3, Lphm;->g:I

    .line 233
    .line 234
    invoke-virtual {v11, v1, v3}, L_453;->e(ILbkeg;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eq v1, v4, :cond_d

    .line 239
    .line 240
    :cond_b
    move v1, v2

    .line 241
    move-object v3, v5

    .line 242
    move-object v4, v9

    .line 243
    move-object v5, v10

    .line 244
    :goto_6
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move v7, v8

    .line 247
    :cond_c
    new-instance v1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 248
    .line 249
    invoke-direct {v1, v7, v3, v5, v4}, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;-><init>(ZLphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_d
    return-object v4
.end method
