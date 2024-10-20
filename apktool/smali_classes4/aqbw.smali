.class public final Laqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lawiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchServerPromosGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqbw;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Laqau;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laqau;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laqbw;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laqbu;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laqbw;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Laqbu;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laqbw;->f:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Laqbu;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Laqbw;->g:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Laqbu;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laqbw;->h:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Laqbu;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbkby;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Laqbw;->i:Lbkbr;

    .line 90
    .line 91
    new-instance v0, Laffx;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p1, v1, v2}, Laffx;-><init>(L_1311;I[[B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbkby;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Laqbw;->j:Lbkbr;

    .line 105
    .line 106
    new-instance p1, Lawiy;

    .line 107
    .line 108
    invoke-direct {p1}, Lawiy;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Laqbw;->k:Lawiy;

    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v0, 0x18

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final g()L_2272;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbw;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2272;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2833;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbw;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2833;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2834;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbw;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2834;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_2837;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbw;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2837;

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

.method public final b(ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laqbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqbr;

    .line 7
    .line 8
    iget v1, v0, Laqbr;->d:I

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
    iput v1, v0, Laqbr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqbr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqbr;-><init>(Laqbw;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqbr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laqbr;->d:I

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
    iget p1, v0, Laqbr;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Laqbr;->f:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    iget-object v0, v0, Laqbr;->e:Laqbw;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Laqbw;->j:Lbkbr;

    .line 58
    .line 59
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_2267;

    .line 64
    .line 65
    iget-object v2, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, v2}, L_2267;->a(Ljava/lang/String;)L_2161;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3, p1}, L_2161;->b(I)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Laqbr;->e:Laqbw;

    .line 79
    .line 80
    iput-object p2, v0, Laqbr;->f:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 81
    .line 82
    iput p1, v0, Laqbr;->a:I

    .line 83
    .line 84
    iput v3, v0, Laqbr;->d:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p3, Laiyq;

    .line 95
    .line 96
    invoke-direct {v0}, Laqbw;->g()L_2272;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Laizo;

    .line 101
    .line 102
    invoke-interface {p3}, Laiyq;->b()Laizm;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {v1, p2, p3}, Laizo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Laizm;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, L_2272;->a(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lajnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laqbw;->d(Ljava/util/concurrent/Executor;Lajnp;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lajnp;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Failed read cache version token"

    .line 6
    .line 7
    instance-of v3, v0, Laqbs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laqbs;

    .line 13
    .line 14
    iget v4, v3, Laqbs;->f:I

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
    iput v4, v3, Laqbs;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laqbs;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laqbs;-><init>(Laqbw;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laqbs;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laqbs;->f:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v5, v3, Laqbs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v3, Laqbs;->h:Lajnp;

    .line 54
    .line 55
    iget-object v11, v3, Laqbs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v12, v3, Laqbs;->g:Laqbw;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v5, v3, Laqbs;->c:I

    .line 69
    .line 70
    iget-object v10, v3, Laqbs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v3, Laqbs;->h:Lajnp;

    .line 73
    .line 74
    iget-object v12, v3, Laqbs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v13, v3, Laqbs;->g:Laqbw;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move v6, v5

    .line 82
    move-object v5, v10

    .line 83
    move-object v7, v11

    .line 84
    move-object v15, v12

    .line 85
    move-object v14, v13

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v13

    .line 95
    :goto_1
    move v13, v7

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Laqbs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, v3, Laqbs;->h:Lajnp;

    .line 101
    .line 102
    iget-object v11, v3, Laqbs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v3, Laqbs;->g:Laqbw;

    .line 105
    .line 106
    :goto_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Laqbw;->d:Lbkbr;

    .line 114
    .line 115
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_32;

    .line 120
    .line 121
    invoke-virtual {v0}, L_32;->j()L_104;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v11, p1

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    move-object v12, v1

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v10}, Lajnp;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    iget-object v0, v12, Laqbw;->k:Lawiy;

    .line 163
    .line 164
    invoke-direct {v12}, Laqbw;->h()L_2833;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_1
    invoke-virtual {v0}, L_2833;->d()L_1249;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v13}, L_1249;->b(I)Lbfjw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laqap;

    .line 177
    .line 178
    iget-object v0, v0, Laqap;->f:Lbhcl;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Lbhcl;->a:Lbhcl;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception v0

    .line 189
    sget-object v14, L_2833;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception v0

    .line 200
    sget-object v14, L_2833;->a:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v0, Lbhcl;->a:Lbhcl;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_5
    :try_start_2
    iget-object v14, v12, Laqbw;->f:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v14}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, L_3151;

    .line 221
    .line 222
    new-instance v15, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_6

    .line 225
    .line 226
    .line 227
    :try_start_3
    new-instance v7, Laqem;
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_5

    .line 228
    .line 229
    :try_start_4
    iget-object v6, v12, Laqbw;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v7, v6, v0}, Laqem;-><init>(Landroid/content/Context;Lbhcl;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v15, v7, v11}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v12, v3, Laqbs;->g:Laqbw;

    .line 239
    .line 240
    iput-object v11, v3, Laqbs;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v3, Laqbs;->h:Lajnp;

    .line 243
    .line 244
    iput-object v5, v3, Laqbs;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v13, v3, Laqbs;->c:I

    .line 247
    .line 248
    iput v9, v3, Laqbs;->f:I

    .line 249
    .line 250
    invoke-static {v0, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_4
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    if-eq v0, v4, :cond_c

    .line 255
    .line 256
    move-object v7, v10

    .line 257
    move-object v15, v11

    .line 258
    move-object v14, v12

    .line 259
    move v6, v13

    .line 260
    :goto_6
    :try_start_5
    check-cast v0, Laqem;
    :try_end_5
    .catch Lbjld; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    .line 262
    invoke-virtual {v7}, Lajnp;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    iget v10, v0, Laqem;->d:I

    .line 269
    .line 270
    add-int/lit8 v11, v10, -0x1

    .line 271
    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    if-eq v11, v8, :cond_9

    .line 275
    .line 276
    if-eq v11, v9, :cond_7

    .line 277
    .line 278
    sget-object v0, Laqbw;->a:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbbfh;

    .line 285
    .line 286
    const-string v6, "Could not fetch promotions. Unrecognized status: %d"

    .line 287
    .line 288
    invoke-interface {v0, v6, v11}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    move-object v8, v14

    .line 292
    move-object v9, v15

    .line 293
    const/4 v13, 0x3

    .line 294
    const/16 v16, 0x4

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    invoke-direct {v14}, Laqbw;->h()L_2833;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-wide v12, v0, Laqem;->c:J

    .line 302
    .line 303
    invoke-direct {v14}, Laqbw;->j()L_2837;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, L_2837;->a()Lbfdg;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    iget-object v11, v0, Laqem;->b:Lbhcl;

    .line 312
    .line 313
    move-object/from16 v18, v11

    .line 314
    .line 315
    move v11, v6

    .line 316
    move-object v8, v14

    .line 317
    move-object/from16 v14, v17

    .line 318
    .line 319
    move-object v9, v15

    .line 320
    move-object/from16 v15, v18

    .line 321
    .line 322
    invoke-virtual/range {v10 .. v15}, L_2833;->c(IJLbfdg;Lbhcl;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Laqem;->a:Ljava/util/List;

    .line 326
    .line 327
    iput-object v8, v3, Laqbs;->g:Laqbw;

    .line 328
    .line 329
    iput-object v9, v3, Laqbs;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v3, Laqbs;->h:Lajnp;

    .line 332
    .line 333
    iput-object v5, v3, Laqbs;->b:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v15, 0x4

    .line 336
    iput v15, v3, Laqbs;->f:I

    .line 337
    .line 338
    invoke-virtual {v8, v6, v7, v0, v3}, Laqbw;->f(ILajnp;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eq v0, v4, :cond_8

    .line 343
    .line 344
    move/from16 v16, v15

    .line 345
    .line 346
    const/4 v13, 0x3

    .line 347
    goto :goto_7

    .line 348
    :cond_8
    return-object v4

    .line 349
    :cond_9
    move-object v8, v14

    .line 350
    move-object v9, v15

    .line 351
    const/4 v15, 0x4

    .line 352
    invoke-direct {v8}, Laqbw;->h()L_2833;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-wide v12, v0, Laqem;->c:J

    .line 357
    .line 358
    invoke-direct {v8}, Laqbw;->j()L_2837;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, L_2837;->a()Lbfdg;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    iget-object v0, v0, Laqem;->b:Lbhcl;

    .line 367
    .line 368
    move v11, v6

    .line 369
    move/from16 v16, v15

    .line 370
    .line 371
    move-object v15, v0

    .line 372
    invoke-virtual/range {v10 .. v15}, L_2833;->c(IJLbfdg;Lbhcl;)V

    .line 373
    .line 374
    .line 375
    iput-object v8, v3, Laqbs;->g:Laqbw;

    .line 376
    .line 377
    iput-object v9, v3, Laqbs;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v3, Laqbs;->h:Lajnp;

    .line 380
    .line 381
    iput-object v5, v3, Laqbs;->b:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v13, 0x3

    .line 384
    iput v13, v3, Laqbs;->f:I

    .line 385
    .line 386
    invoke-virtual {v8, v6, v3}, Laqbw;->e(ILbkeg;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eq v0, v4, :cond_a

    .line 391
    .line 392
    :goto_7
    move-object v10, v7

    .line 393
    move-object v12, v8

    .line 394
    move-object v11, v9

    .line 395
    goto :goto_9

    .line 396
    :cond_a
    return-object v4

    .line 397
    :cond_b
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :catch_3
    move-exception v0

    .line 400
    move-object v8, v14

    .line 401
    move-object v9, v15

    .line 402
    const/4 v13, 0x3

    .line 403
    const/16 v16, 0x4

    .line 404
    .line 405
    move-object v10, v7

    .line 406
    move-object v12, v8

    .line 407
    move-object v11, v9

    .line 408
    goto :goto_8

    .line 409
    :cond_c
    return-object v4

    .line 410
    :catch_4
    move-exception v0

    .line 411
    const/4 v13, 0x3

    .line 412
    const/16 v16, 0x4

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_5
    move-exception v0

    .line 416
    move/from16 v16, v6

    .line 417
    .line 418
    const/4 v13, 0x3

    .line 419
    goto :goto_8

    .line 420
    :catch_6
    move-exception v0

    .line 421
    move/from16 v16, v6

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :goto_8
    sget-object v6, Laqbw;->a:Lbbfl;

    .line 426
    .line 427
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v7, "Could not fetch server promos"

    .line 432
    .line 433
    invoke-static {v6, v7, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_9
    move v7, v13

    .line 437
    move/from16 v6, v16

    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    const/4 v9, 0x2

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_d
    :goto_a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 444
    .line 445
    return-object v0
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laqbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqbt;

    .line 7
    .line 8
    iget v1, v0, Laqbt;->e:I

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
    iput v1, v0, Laqbt;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqbt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqbt;-><init>(Laqbw;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laqbt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laqbt;->e:I

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
    iget p1, v0, Laqbt;->b:I

    .line 37
    .line 38
    iget-object v2, v0, Laqbt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Laqbt;->f:Laqbw;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laqbw;->i()L_2834;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, L_2834;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string p2, "proto"

    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v5, "server_promo"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v4 .. v10}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Laqds;->a:Laqds;

    .line 107
    .line 108
    array-length v8, v5

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v7, v5, v9, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Laqds;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v5

    .line 124
    :try_start_2
    sget-object v6, L_2834;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbbfh;

    .line 131
    .line 132
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lbbfh;

    .line 137
    .line 138
    const-string v6, "Invalid promotion proto"

    .line 139
    .line 140
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 p2, 0x0

    .line 145
    invoke-static {v2, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, p0

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Laqds;

    .line 164
    .line 165
    invoke-static {p2}, L_2856;->ap(Laqds;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object v4, v0, Laqbt;->f:Laqbw;

    .line 170
    .line 171
    iput-object v2, v0, Laqbt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput p1, v0, Laqbt;->b:I

    .line 174
    .line 175
    iput v3, v0, Laqbt;->e:I

    .line 176
    .line 177
    invoke-virtual {v4, p1, p2, v0}, Laqbw;->b(ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbkeg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_4

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method public final f(ILajnp;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Laqbv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laqbv;

    .line 11
    .line 12
    iget v3, v2, Laqbv;->e:I

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
    iput v3, v2, Laqbv;->e:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laqbv;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Laqbv;-><init>(Laqbw;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Laqbv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v5, v2, Laqbv;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v1, v2, Laqbv;->b:I

    .line 45
    .line 46
    iget-object v5, v2, Laqbv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v2, Laqbv;->g:Lajnp;

    .line 49
    .line 50
    iget-object v8, v2, Laqbv;->f:Laqbw;

    .line 51
    .line 52
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1c

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfez;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v9, v0, Lbfez;->b:I

    .line 93
    .line 94
    and-int/lit8 v10, v9, 0x1

    .line 95
    .line 96
    if-eqz v10, :cond_1a

    .line 97
    .line 98
    and-int/lit8 v10, v9, 0x4

    .line 99
    .line 100
    if-eqz v10, :cond_1a

    .line 101
    .line 102
    and-int/lit8 v10, v9, 0x8

    .line 103
    .line 104
    if-eqz v10, :cond_1a

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x20

    .line 107
    .line 108
    if-eqz v9, :cond_1a

    .line 109
    .line 110
    sget-object v9, Laqds;->a:Laqds;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lbfez;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    move-object v12, v11

    .line 138
    check-cast v12, Laqds;

    .line 139
    .line 140
    iget v13, v12, Laqds;->b:I

    .line 141
    .line 142
    or-int/2addr v13, v6

    .line 143
    iput v13, v12, Laqds;->b:I

    .line 144
    .line 145
    iput-object v10, v12, Laqds;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v10, v0, Lbfez;->b:I

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    and-int/2addr v10, v12

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    iget v10, v0, Lbfez;->d:I

    .line 154
    .line 155
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v11, Laqds;

    .line 167
    .line 168
    iget v13, v11, Laqds;->b:I

    .line 169
    .line 170
    or-int/2addr v13, v12

    .line 171
    iput v13, v11, Laqds;->b:I

    .line 172
    .line 173
    iput v10, v11, Laqds;->d:I

    .line 174
    .line 175
    :cond_5
    iget v10, v0, Lbfez;->e:I

    .line 176
    .line 177
    invoke-static {v10}, Lbfey;->b(I)Lbfey;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    sget-object v10, Lbfey;->a:Lbfey;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lbfey;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v14, 0x4

    .line 193
    packed-switch v11, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    new-instance v0, Laqbh;

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_0
    const/16 v10, 0x9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    const/16 v10, 0x8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_2
    const/4 v10, 0x7

    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    const/4 v10, 0x6

    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    const/4 v10, 0x5

    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    move v10, v14

    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    const/4 v10, 0x3

    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    move v10, v12

    .line 217
    :goto_2
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_7

    .line 224
    .line 225
    invoke-virtual {v9}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast v11, Laqds;

    .line 231
    .line 232
    add-int/lit8 v10, v10, -0x1

    .line 233
    .line 234
    iput v10, v11, Laqds;->e:I

    .line 235
    .line 236
    iget v10, v11, Laqds;->b:I

    .line 237
    .line 238
    or-int/2addr v10, v14

    .line 239
    iput v10, v11, Laqds;->b:I

    .line 240
    .line 241
    sget-object v10, Laqek;->a:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v10, v0, Lbfez;->f:Lbffh;

    .line 244
    .line 245
    if-nez v10, :cond_8

    .line 246
    .line 247
    sget-object v10, Lbffh;->a:Lbffh;

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v11, Laqek;->a:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v15, v10, Lbffh;->c:Lbffp;

    .line 255
    .line 256
    if-nez v15, :cond_9

    .line 257
    .line 258
    sget-object v15, Lbffp;->a:Lbffp;

    .line 259
    .line 260
    :cond_9
    iget v15, v15, Lbffp;->b:I

    .line 261
    .line 262
    invoke-static {v15}, Lbffo;->a(I)Lbffo;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Laqej;

    .line 271
    .line 272
    if-nez v11, :cond_b

    .line 273
    .line 274
    new-instance v0, Laqbh;

    .line 275
    .line 276
    iget-object v9, v10, Lbffh;->c:Lbffp;

    .line 277
    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    sget-object v9, Lbffp;->a:Lbffp;

    .line 281
    .line 282
    :cond_a
    iget v9, v9, Lbffp;->b:I

    .line 283
    .line 284
    invoke-static {v9}, Lbffo;->a(I)Lbffo;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v9, v9, Lbffo;->f:I

    .line 289
    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v11, "No converter for UiTemplateType "

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-direct {v0, v9}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    iget v15, v10, Lbffh;->b:I

    .line 312
    .line 313
    and-int/lit8 v16, v15, 0x2

    .line 314
    .line 315
    if-eqz v16, :cond_19

    .line 316
    .line 317
    and-int/lit8 v15, v15, 0x4

    .line 318
    .line 319
    if-eqz v15, :cond_19

    .line 320
    .line 321
    sget-object v15, Laqdz;->a:Laqdz;

    .line 322
    .line 323
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v8, v10, Lbffh;->c:Lbffp;

    .line 331
    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    sget-object v8, Lbffp;->a:Lbffp;

    .line 335
    .line 336
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v8}, Laqej;->a(Lbffp;)Laqec;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v11, v15, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_d

    .line 350
    .line 351
    invoke-virtual {v15}, Lbfil;->x()V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v11, v15, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    move-object v13, v11

    .line 357
    check-cast v13, Laqdz;

    .line 358
    .line 359
    iput-object v8, v13, Laqdz;->c:Laqec;

    .line 360
    .line 361
    iget v8, v13, Laqdz;->b:I

    .line 362
    .line 363
    or-int/2addr v8, v6

    .line 364
    iput v8, v13, Laqdz;->b:I

    .line 365
    .line 366
    iget v8, v10, Lbffh;->d:I

    .line 367
    .line 368
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_e

    .line 373
    .line 374
    invoke-virtual {v15}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v11, v15, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    move-object v13, v11

    .line 380
    check-cast v13, Laqdz;

    .line 381
    .line 382
    iget v6, v13, Laqdz;->b:I

    .line 383
    .line 384
    or-int/2addr v6, v12

    .line 385
    iput v6, v13, Laqdz;->b:I

    .line 386
    .line 387
    iput v8, v13, Laqdz;->d:I

    .line 388
    .line 389
    iget v6, v10, Lbffh;->e:I

    .line 390
    .line 391
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    invoke-virtual {v15}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v8, v15, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    check-cast v8, Laqdz;

    .line 403
    .line 404
    iget v10, v8, Laqdz;->b:I

    .line 405
    .line 406
    or-int/2addr v10, v14

    .line 407
    iput v10, v8, Laqdz;->b:I

    .line 408
    .line 409
    iput v6, v8, Laqdz;->e:I

    .line 410
    .line 411
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v6, Laqdz;

    .line 419
    .line 420
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_10

    .line 427
    .line 428
    invoke-virtual {v9}, Lbfil;->x()V

    .line 429
    .line 430
    .line 431
    :cond_10
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    check-cast v8, Laqds;

    .line 434
    .line 435
    iput-object v6, v8, Laqds;->g:Laqdz;

    .line 436
    .line 437
    iget v6, v8, Laqds;->b:I

    .line 438
    .line 439
    or-int/lit8 v6, v6, 0x10

    .line 440
    .line 441
    iput v6, v8, Laqds;->b:I

    .line 442
    .line 443
    iget-object v6, v8, Laqds;->h:Lbfjb;

    .line 444
    .line 445
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v6, Laqef;->a:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v6, v0, Lbfez;->g:Lbfjb;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_12

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lbfec;

    .line 479
    .line 480
    sget-object v11, Laqef;->a:Ljava/util/Map;

    .line 481
    .line 482
    iget v12, v10, Lbfec;->b:I

    .line 483
    .line 484
    invoke-static {v12}, Lbfdz;->a(I)Lbfdz;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Laqee;

    .line 493
    .line 494
    if-eqz v11, :cond_11

    .line 495
    .line 496
    invoke-interface {v11, v10}, Laqee;->a(Lbfec;)Laqda;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_11
    new-instance v0, Laqbh;

    .line 505
    .line 506
    iget v6, v10, Lbfec;->b:I

    .line 507
    .line 508
    invoke-static {v6}, Lbfdz;->a(I)Lbfdz;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v8, "No converter found for predicate "

    .line 513
    .line 514
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-direct {v0, v6}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_12
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_13

    .line 536
    .line 537
    invoke-virtual {v9}, Lbfil;->x()V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    check-cast v6, Laqds;

    .line 543
    .line 544
    sget-object v10, Laqds;->a:Laqds;

    .line 545
    .line 546
    iget-object v10, v6, Laqds;->h:Lbfjb;

    .line 547
    .line 548
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_14

    .line 553
    .line 554
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iput-object v10, v6, Laqds;->h:Lbfjb;

    .line 559
    .line 560
    :cond_14
    iget-object v6, v6, Laqds;->h:Lbfjb;

    .line 561
    .line 562
    invoke-static {v8, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget v6, v0, Lbfez;->h:I

    .line 566
    .line 567
    invoke-static {v6}, Lbffi;->b(I)Lbffi;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v6, :cond_15

    .line 572
    .line 573
    sget-object v6, Lbffi;->a:Lbffi;

    .line 574
    .line 575
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lbffi;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v10, 0x1

    .line 583
    if-ne v8, v10, :cond_18

    .line 584
    .line 585
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_16

    .line 592
    .line 593
    invoke-virtual {v9}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_16
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    move-object v8, v6

    .line 599
    check-cast v8, Laqds;

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    iput v10, v8, Laqds;->f:I

    .line 603
    .line 604
    iget v10, v8, Laqds;->b:I

    .line 605
    .line 606
    const/16 v11, 0x8

    .line 607
    .line 608
    or-int/2addr v10, v11

    .line 609
    iput v10, v8, Laqds;->b:I

    .line 610
    .line 611
    iget-boolean v0, v0, Lbfez;->i:Z

    .line 612
    .line 613
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_17

    .line 618
    .line 619
    invoke-virtual {v9}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    check-cast v6, Laqds;

    .line 625
    .line 626
    iget v8, v6, Laqds;->b:I

    .line 627
    .line 628
    or-int/lit8 v8, v8, 0x20

    .line 629
    .line 630
    iput v8, v6, Laqds;->b:I

    .line 631
    .line 632
    iput-boolean v0, v6, Laqds;->i:Z

    .line 633
    .line 634
    invoke-static {v9}, L_2856;->ag(Lbfil;)Laqds;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    goto :goto_5

    .line 639
    :cond_18
    new-instance v0, Laqbh;

    .line 640
    .line 641
    iget v6, v6, Lbffi;->c:I

    .line 642
    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v9, "Unrecognized surface type: "

    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-direct {v0, v6}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_19
    new-instance v0, Laqbh;

    .line 665
    .line 666
    const-string v6, "PromotionUi is malformed"

    .line 667
    .line 668
    invoke-direct {v0, v6}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :goto_4
    iget v6, v10, Lbfey;->j:I

    .line 673
    .line 674
    new-instance v8, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v9, "Unrecognized promotion category: "

    .line 680
    .line 681
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-direct {v0, v6}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1a
    new-instance v0, Laqbh;

    .line 696
    .line 697
    const-string v6, "Malformed server promo"

    .line 698
    .line 699
    invoke-direct {v0, v6}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_0
    .catch Laqbh; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    sget-object v6, Laqbw;->a:Lbbfl;

    .line 705
    .line 706
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v8, "Failed to convert server promo to client schema"

    .line 711
    .line 712
    invoke-static {v6, v8, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_5
    if-eqz v8, :cond_1b

    .line 717
    .line 718
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_1b
    const/4 v6, 0x1

    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :cond_1d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Laqds;

    .line 744
    .line 745
    :try_start_1
    invoke-static {v0}, L_2856;->ap(Laqds;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    new-instance v8, Lbkbu;

    .line 750
    .line 751
    invoke-direct {v8, v0, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Laqbh; {:try_start_1 .. :try_end_1} :catch_1

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :catch_1
    move-exception v0

    .line 756
    sget-object v7, Laqbw;->a:Lbbfl;

    .line 757
    .line 758
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const-string v8, "Failed to convert server promo to FeaturePromo"

    .line 763
    .line 764
    invoke-static {v7, v8, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_7
    if-eqz v8, :cond_1d

    .line 769
    .line 770
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 775
    .line 776
    const/16 v5, 0xa

    .line 777
    .line 778
    invoke-static {v6, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_1f

    .line 794
    .line 795
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lbkbu;

    .line 800
    .line 801
    iget-object v8, v8, Lbkbu;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v8, Laqds;

    .line 804
    .line 805
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v6, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_20

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Lbkbu;

    .line 833
    .line 834
    iget-object v8, v8, Lbkbu;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 837
    .line 838
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_20
    invoke-direct/range {p0 .. p0}, Laqbw;->i()L_2834;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v6, v6, L_2834;->b:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v6, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    new-instance v8, Labbc;

    .line 853
    .line 854
    const/16 v9, 0xb

    .line 855
    .line 856
    invoke-direct {v8, v0, v9}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-static {v6, v9, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 861
    .line 862
    .line 863
    invoke-direct/range {p0 .. p0}, Laqbw;->g()L_2272;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v6, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-static {v7, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_21

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 891
    .line 892
    new-instance v9, Laizo;

    .line 893
    .line 894
    sget-object v10, Laizm;->a:Laizm;

    .line 895
    .line 896
    invoke-direct {v9, v8, v10}, Laizo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Laizm;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_21
    invoke-virtual {v0, v1, v6}, L_2272;->a(ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    move-object/from16 v7, p2

    .line 911
    .line 912
    move-object v8, v3

    .line 913
    :cond_22
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 924
    .line 925
    invoke-virtual {v7}, Lajnp;->b()Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_23

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_23
    iput-object v8, v2, Laqbv;->f:Laqbw;

    .line 933
    .line 934
    iput-object v7, v2, Laqbv;->g:Lajnp;

    .line 935
    .line 936
    iput-object v5, v2, Laqbv;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iput v1, v2, Laqbv;->b:I

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    iput v6, v2, Laqbv;->e:I

    .line 942
    .line 943
    invoke-virtual {v8, v1, v0, v2}, Laqbw;->b(ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbkeg;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v4, :cond_22

    .line 948
    .line 949
    return-object v4

    .line 950
    :cond_24
    :goto_c
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
