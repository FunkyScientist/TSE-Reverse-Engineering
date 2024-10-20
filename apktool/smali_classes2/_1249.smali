.class public final L_1249;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latmx;Latnc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1249;->g:Ljava/lang/Object;

    iput-object p2, p0, L_1249;->a:Ljava/lang/Object;

    iput-object p3, p0, L_1249;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1249;->h:Ljava/lang/Object;

    new-instance p2, Lxix;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lxix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_1249;->c:Ljava/lang/Object;

    new-instance p2, Lxix;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lxix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_1249;->d:Ljava/lang/Object;

    new-instance p2, Lxix;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lxix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_1249;->e:Ljava/lang/Object;

    new-instance p2, Lxix;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lxix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, L_1249;->f:Ljava/lang/Object;

    new-instance p2, Lxix;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lxix;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1249;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavlw;Lbfjw;Lbatz;Lyer;Lyer;Lyer;Lyer;Lyer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1249;->d:Ljava/lang/Object;

    iput-object p2, p0, L_1249;->f:Ljava/lang/Object;

    iput-object p3, p0, L_1249;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, L_1249;->i:Ljava/lang/Object;

    iput-object p4, p0, L_1249;->c:Ljava/lang/Object;

    iput-object p5, p0, L_1249;->g:Ljava/lang/Object;

    iput-object p6, p0, L_1249;->h:Ljava/lang/Object;

    iput-object p7, p0, L_1249;->b:Ljava/lang/Object;

    iput-object p8, p0, L_1249;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized d(I)Lajan;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1249;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajan;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L_1249;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_38;

    .line 28
    .line 29
    invoke-interface {v0, p1}, L_38;->a(I)L_3128;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, L_1249;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, L_1249;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_37;

    .line 44
    .line 45
    invoke-interface {v2, p1}, L_37;->a(I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, L_1249;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Lyer;

    .line 52
    .line 53
    new-instance v2, Lahtl;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v2}, Lyer;-><init>(Lyes;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbatu;

    .line 64
    .line 65
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, L_1249;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    move-object v7, v2

    .line 72
    check-cast v7, Lbbbl;

    .line 73
    .line 74
    iget v7, v7, Lbbbl;->c:I

    .line 75
    .line 76
    if-ge v3, v7, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lajam;

    .line 83
    .line 84
    iget-object v8, p0, L_1249;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v9, Lajas;

    .line 87
    .line 88
    invoke-interface {v7}, Lajam;->a()Lavlw;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, p0, L_1249;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v12, Lajar;

    .line 95
    .line 96
    invoke-direct {v12, p1, v7}, Lajar;-><init>(ILajam;)V

    .line 97
    .line 98
    .line 99
    check-cast v11, Lyer;

    .line 100
    .line 101
    check-cast v8, Lavlw;

    .line 102
    .line 103
    invoke-direct {v9, v8, v10, v11, v12}, Lajas;-><init>(Lavlw;Lavlw;Lyer;Lajap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, L_1249;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lyer;

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lavlw;

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Lajav;->c(Lavlw;Ljava/io/File;Lbfjw;Lyer;Lbatz;Lyer;)Lajav;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, L_1249;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v1, -0x1

    .line 138
    if-ne p1, v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, p0, L_1249;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lyer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, L_3015;

    .line 150
    .line 151
    invoke-interface {v1, p1}, L_3015;->p(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, L_1249;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lyer;

    .line 160
    .line 161
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_3015;

    .line 166
    .line 167
    invoke-interface {v1, p1}, L_3015;->o(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    :goto_1
    monitor-exit p0

    .line 174
    return-object v0

    .line 175
    :cond_3
    :try_start_1
    const-string v0, "account is logged out, accountId="

    .line 176
    .line 177
    new-instance v1, Lawur;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v1, p1}, Lawur;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_4
    const-string v0, "account is deleted, accountId="

    .line 188
    .line 189
    new-instance v1, Lawur;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Lawur;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method


# virtual methods
.method public final a()L_2143;
    .locals 1

    .line 1
    iget-object v0, p0, L_1249;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b(I)Lbfjw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_1249;->d(I)Lajan;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance v0, Lawur;

    .line 16
    .line 17
    const-string v1, "Account not valid"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lawur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_1249;->d(I)Lajan;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Lawur;

    .line 15
    .line 16
    const-string v0, "Account not valid"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lawur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
