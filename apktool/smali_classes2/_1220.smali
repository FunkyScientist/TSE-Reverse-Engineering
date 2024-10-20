.class public final L_1220;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadOptinStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1220;->a:Lbbfl;

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
    iput-object p1, p0, L_1220;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1220;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lwxm;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1220;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lwxm;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1220;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lwxm;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1220;->f:Lbkbr;

    .line 56
    .line 57
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

.method public final b(Ljava/util/concurrent/Executor;Lwyd;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwyf;

    .line 7
    .line 8
    iget v1, v0, Lwyf;->c:I

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
    iput v1, v0, Lwyf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwyf;-><init>(L_1220;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwyf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lwyf;->c:I

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
    iget-object p2, v0, Lwyf;->e:Lwyd;

    .line 37
    .line 38
    iget-object p1, v0, Lwyf;->d:L_1220;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, L_1220;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-class v2, L_1244;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_2
    invoke-virtual {p3, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    check-cast p3, L_1244;

    .line 69
    .line 70
    new-instance v2, Lxjp;

    .line 71
    .line 72
    iget v4, p2, Lwyd;->a:I

    .line 73
    .line 74
    invoke-direct {v2, v4}, Lxjp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lwyf;->d:L_1220;

    .line 78
    .line 79
    iput-object p2, v0, Lwyf;->e:Lwyd;

    .line 80
    .line 81
    iput v3, v0, Lwyf;->c:I

    .line 82
    .line 83
    invoke-virtual {p3, p1, v2, v0}, L_1244;->b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    :goto_1
    check-cast p3, Lxjs;

    .line 92
    .line 93
    iget p3, p3, Lxjs;->b:I
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    add-int/lit8 p3, p3, -0x1

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    if-ne p3, v3, :cond_5

    .line 100
    .line 101
    iget-object p3, p1, L_1220;->d:Lbkbr;

    .line 102
    .line 103
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, L_1224;

    .line 108
    .line 109
    iget v0, p2, Lwyd;->a:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, L_1224;->b(I)Lwzi;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object v0, p1, L_1220;->e:Lbkbr;

    .line 116
    .line 117
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1044;

    .line 122
    .line 123
    invoke-virtual {v0}, L_1044;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, L_1220;->f:Lbkbr;

    .line 130
    .line 131
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_1238;

    .line 136
    .line 137
    iget p2, p2, Lwyd;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, L_1238;->c(I)Lxin;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lwye;

    .line 144
    .line 145
    invoke-direct {p2, p3, p1}, Lwye;-><init>(Lwzi;Lxin;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    new-instance p1, Lwye;

    .line 150
    .line 151
    invoke-direct {p1, p3}, Lwye;-><init>(Lwzi;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    new-instance p1, Lwye;

    .line 156
    .line 157
    sget-object p2, Lwzi;->e:Lwzi;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lwye;-><init>(Lwzi;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Lwye;

    .line 164
    .line 165
    sget-object p2, Lwzi;->e:Lwzi;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lwye;-><init>(Lwzi;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_4
    throw p1
    :try_end_4
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    sget-object p2, L_1220;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Error fetching geofence restrictions."

    .line 181
    .line 182
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lwye;

    .line 186
    .line 187
    sget-object p2, Lwzi;->e:Lwzi;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lwye;-><init>(Lwzi;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwyd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1220;->b(Ljava/util/concurrent/Executor;Lwyd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
