.class public final L_816;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCGenerateMovieV3Rpc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_816;->a:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_816;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lsqg;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_816;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;ILbdlg;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lsqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsqp;

    .line 7
    .line 8
    iget v1, v0, Lsqp;->c:I

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
    iput v1, v0, Lsqp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsqp;-><init>(L_816;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsqp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lsqp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lsqp;->d:Lsru;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lsru;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p4, p3, v2}, Lsru;-><init>(Lbdlg;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, L_816;->c:Lbkbr;

    .line 61
    .line 62
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_3151;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v2, p4, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p4, v0, Lsqp;->d:Lsru;

    .line 78
    .line 79
    iput v3, v0, Lsqp;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    move-object v5, p4

    .line 88
    move-object p4, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_1
    check-cast p4, Lsru;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    iget-object p1, p1, Lsru;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 97
    .line 98
    sget-object p2, Lsrn;->d:Lsrn;

    .line 99
    .line 100
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 105
    .line 106
    sget-object p3, Lsrn;->a:Lsrn;

    .line 107
    .line 108
    new-instance p4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;

    .line 109
    .line 110
    check-cast p1, Lbevx;

    .line 111
    .line 112
    invoke-direct {p4, p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$MovieGenerationResult;-><init>(Lbevx;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3, p4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    return-object v1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p1, Lbjld;->a:Lbjlc;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lbjlc;->r:Lbjkz;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p4, Lbjkz;->b:Lbjkz;

    .line 133
    .line 134
    if-ne p3, p4, :cond_5

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 137
    .line 138
    sget-object p2, Lsrn;->b:Lsrn;

    .line 139
    .line 140
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    check-cast p2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 147
    .line 148
    sget-object p3, Lajmd;->a:Lajmd;

    .line 149
    .line 150
    if-ne p2, p3, :cond_6

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 153
    .line 154
    sget-object p2, Lsrn;->c:Lsrn;

    .line 155
    .line 156
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object p2, L_816;->a:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Error creating movie."

    .line 167
    .line 168
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 172
    .line 173
    sget-object p2, Lsrn;->d:Lsrn;

    .line 174
    .line 175
    invoke-direct {p1, p2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object p1
.end method
