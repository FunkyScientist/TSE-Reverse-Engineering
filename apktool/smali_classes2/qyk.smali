.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyk;

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqyk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqyk;->a:Lqyk;

    .line 7
    .line 8
    const-string v0, "POPNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqyk;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lqyj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqyj;

    .line 9
    .line 10
    iget v2, v1, Lqyj;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqyj;->c:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lqyj;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lqyj;-><init>(Lqyk;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v1, Lqyj;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v4, L_3151;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v0, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, L_3151;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v4, L_1077;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1077;

    .line 85
    .line 86
    new-instance v11, Lrgb;

    .line 87
    .line 88
    invoke-direct {v11, v6}, Lrgb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget v0, Lque;->a:I

    .line 92
    .line 93
    invoke-static {}, Lbiiu;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lamqo;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    move-object v8, v4

    .line 109
    move/from16 v10, p2

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lamqo;-><init>(L_3151;ILrgb;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 114
    .line 115
    .line 116
    iput v6, v1, Lqyj;->c:I

    .line 117
    .line 118
    invoke-static {v0, v4, v1}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    :goto_1
    return-object v0

    .line 126
    :goto_2
    sget-object v1, Lqyk;->b:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "Failed to fetch server generated eligibility"

    .line 133
    .line 134
    invoke-static {v1, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :goto_3
    sget-object v1, Lqyk;->b:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Server generated eligibility RPC time out"

    .line 149
    .line 150
    invoke-static {v1, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
