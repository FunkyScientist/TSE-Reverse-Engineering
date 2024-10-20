.class public final Laqan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2830;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbfl;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
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
    iput-object p1, p0, Laqan;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "G1FeatureDataLoaderFact"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqan;->b:Lbbfl;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laqan;->c:L_1311;

    .line 22
    .line 23
    new-instance v0, Lapws;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbkby;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laqan;->d:Lbkbr;

    .line 36
    .line 37
    new-instance v0, Lapws;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbkby;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laqan;->e:Lbkbr;

    .line 50
    .line 51
    return-void
.end method

.method private final e(Ljava/lang/Exception;)L_2832;
    .locals 3

    .line 1
    iget-object v0, p0, Laqan;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, L_2832;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object v1, Lqry;->a:Lqry;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, L_2832;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->uY:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(I)Larml;
    .locals 2

    .line 1
    new-instance v0, Lqsc;

    .line 2
    .line 3
    iget-object v1, p0, Laqan;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic c(ILandroid/content/Context;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2856;->as(L_2830;ILandroid/content/Context;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ILandroid/content/Context;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laqam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqam;

    .line 7
    .line 8
    iget v1, v0, Laqam;->c:I

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
    iput v1, v0, Laqam;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqam;-><init>(Laqan;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqam;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laqam;->c:I

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
    iget-object p1, v0, Laqam;->d:Laqan;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqrx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_4
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, Laqan;->e:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, L_656;

    .line 72
    .line 73
    sget-object v2, Laius;->uY:Laius;

    .line 74
    .line 75
    invoke-static {p2, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3, p1, p2}, L_656;->c(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p0, v0, Laqam;->d:Laqan;

    .line 84
    .line 85
    iput v3, v0, Laqam;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lqrx; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 96
    .line 97
    new-instance p2, L_2832;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, L_2832;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqrx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :catch_5
    move-exception p1

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_2
    iget-object p3, p1, Laqan;->d:Lbkbr;

    .line 110
    .line 111
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, L_670;

    .line 116
    .line 117
    invoke-interface {p3}, L_670;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-direct {p1, p2}, Laqan;->e(Ljava/lang/Exception;)L_2832;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    throw p2

    .line 129
    :catch_6
    move-exception p1

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, p0

    .line 132
    :goto_3
    invoke-direct {p1, p2}, Laqan;->e(Ljava/lang/Exception;)L_2832;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_7

    .line 137
    :catch_7
    move-exception p1

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, p0

    .line 140
    :goto_4
    invoke-direct {p1, p2}, Laqan;->e(Ljava/lang/Exception;)L_2832;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_7

    .line 145
    :catch_8
    move-exception p1

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, p0

    .line 148
    :goto_5
    invoke-direct {p1, p2}, Laqan;->e(Ljava/lang/Exception;)L_2832;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_7

    .line 153
    :catch_9
    move-exception p1

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, p0

    .line 156
    :goto_6
    invoke-direct {p1, p2}, Laqan;->e(Ljava/lang/Exception;)L_2832;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_7
    return-object p2
.end method
