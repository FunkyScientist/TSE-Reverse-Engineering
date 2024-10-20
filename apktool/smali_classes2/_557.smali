.class public final L_557;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_556;
.implements L_477;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnrestrictedMobileData"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_557;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lprt;-><init>(L_557;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_557;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_555;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_557;->d:Lyer;

    .line 23
    .line 24
    new-instance v1, Lyer;

    .line 25
    .line 26
    new-instance v3, Lprq;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p1, v4}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, L_557;->b:Lyer;

    .line 36
    .line 37
    const-class v1, L_1309;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, L_557;->e:Lyer;

    .line 44
    .line 45
    const-class v1, L_543;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, L_557;->f:Lyer;

    .line 52
    .line 53
    sget-object v0, Laius;->lZ:Laius;

    .line 54
    .line 55
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, L_557;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_557;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_543;

    .line 8
    .line 9
    invoke-virtual {v0}, L_543;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, L_557;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, L_557;->e:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1309;

    .line 32
    .line 33
    const-string v2, "photos.backup.network.UnrestrictedMobileData"

    .line 34
    .line 35
    invoke-interface {v0, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "ever_connected_to_temp_not_metered_cellular_network"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_557;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, L_557;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_557;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_543;

    .line 8
    .line 9
    invoke-virtual {v0}, L_543;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, L_557;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, L_557;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lpmp;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, L_557;->h:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, L_557;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    iget-object v1, p0, L_557;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, L_557;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :try_start_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, L_557;->d:Lyer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_555;

    .line 84
    .line 85
    invoke-interface {v1}, L_555;->a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v2, p0, L_557;->d:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_555;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v2, v1}, L_555;->b(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, Layrf;->b()V

    .line 114
    .line 115
    .line 116
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, L_557;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    iget-object v1, p0, L_557;->e:Lyer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, L_1309;

    .line 131
    .line 132
    const-string v2, "photos.backup.network.UnrestrictedMobileData"

    .line 133
    .line 134
    invoke-interface {v1, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, L_865;->k()L_890;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ever_connected_to_temp_not_metered_cellular_network"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, L_890;->i(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, L_890;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object v0, p0, L_557;->b:Lyer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    .line 158
    iget-object v1, p0, L_557;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_6
    sget-object v1, L_557;->a:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbbfh;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbbfh;

    .line 178
    .line 179
    const/16 v1, 0x3d6

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbbfh;

    .line 186
    .line 187
    const-string v1, "Error unable to unregister network callback"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    :try_start_8
    throw v0

    .line 196
    :cond_4
    :goto_0
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v1

    .line 199
    sget-object v2, L_557;->a:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbbfh;

    .line 206
    .line 207
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbbfh;

    .line 217
    .line 218
    const/16 v1, 0x3da

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbbfh;

    .line 225
    .line 226
    const-string v1, "Error unable to register network callback"

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    throw v0
.end method
