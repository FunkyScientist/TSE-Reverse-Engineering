.class public final L_1588;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1588;->a:Lbbfl;

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
    iput-object p1, p0, L_1588;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1588;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Laast;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1588;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laast;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1588;->b:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laast;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1588;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laast;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_1588;->g:Lbkbr;

    .line 66
    .line 67
    return-void
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

.method public final b()L_1522;
    .locals 1

    .line 1
    iget-object v0, p0, L_1588;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1522;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laatg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1588;->d(Ljava/util/concurrent/Executor;Laatg;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Laatg;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laath;

    .line 7
    .line 8
    iget v1, v0, Laath;->c:I

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
    iput v1, v0, Laath;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laath;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laath;-><init>(L_1588;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laath;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laath;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Laath;->e:Laatg;

    .line 38
    .line 39
    iget-object p1, v0, Laath;->d:L_1588;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, L_1588;->g:Lbkbr;

    .line 60
    .line 61
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, L_1442;

    .line 66
    .line 67
    iget v2, p2, Laatg;->a:I

    .line 68
    .line 69
    iget-object v5, p2, Laatg;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p3, v2, v5}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    sget-object p1, L_1588;->a:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbbfh;

    .line 98
    .line 99
    iget-object p2, p2, Laatg;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 100
    .line 101
    const-string p3, "Missing remote media key for memory key: %s"

    .line 102
    .line 103
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p1, p2, p3, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    iget-object v2, p0, L_1588;->c:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, p2, Laatg;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 117
    .line 118
    new-instance v6, Lakmh;

    .line 119
    .line 120
    invoke-direct {v6, v2, p3, v5, v4}, Lakmh;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p3, p0, L_1588;->e:Lbkbr;

    .line 124
    .line 125
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, L_3151;

    .line 130
    .line 131
    iget v2, p2, Laatg;->a:I

    .line 132
    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v5, v6, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p0, v0, Laath;->d:L_1588;

    .line 143
    .line 144
    iput-object p2, v0, Laath;->e:Laatg;

    .line 145
    .line 146
    iput v4, v0, Laath;->c:I

    .line 147
    .line 148
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eq p3, v1, :cond_4

    .line 153
    .line 154
    move-object p1, p0

    .line 155
    :goto_1
    check-cast p3, Lakmh;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    iget-object v0, p3, Lakmh;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lvnn;

    .line 164
    .line 165
    const/16 v2, 0x12

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v1, p1, p2, v2, v5}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Laaer;

    .line 172
    .line 173
    invoke-direct {v6, v1, v2}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p3, Lakmh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Lvnn;

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    invoke-direct {v0, p1, p2, v1, v5}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Laaer;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 201
    .line 202
    invoke-direct {p1, v4, v4, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_4
    return-object v1

    .line 207
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    sget-object p2, L_1588;->a:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "RemoveMemoryItem RPC failed"

    .line 220
    .line 221
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
