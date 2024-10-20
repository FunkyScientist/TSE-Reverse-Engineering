.class final Laord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemNotifPrefetchLogPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laord;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laord;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laord;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2710;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laord;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_33;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laord;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ik:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laord;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laord;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_33;

    .line 10
    .line 11
    invoke-virtual {v1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, L_2872;->e:Lvyw;

    .line 16
    .line 17
    iget-object v3, v0, Laord;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-lt v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v2, Layra;->e:Layra;

    .line 37
    .line 38
    iget-object v3, v0, Laord;->c:Lyer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_2710;

    .line 45
    .line 46
    iget-object v3, v3, L_2710;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lyer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_1249;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, L_1249;->b(I)Lbfjw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laoqx;

    .line 61
    .line 62
    iget-wide v3, v3, Laoqx;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Layra;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v2, v0, Laord;->c:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2710;

    .line 75
    .line 76
    iget-object v2, v2, L_2710;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_1249;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, L_1249;->b(I)Lbfjw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laoqx;

    .line 91
    .line 92
    iget v3, v2, Laoqx;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-wide v2, v2, Laoqx;->c:J

    .line 101
    .line 102
    move-wide v13, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-wide v13, v4

    .line 105
    :goto_0
    iget-object v2, v0, Laord;->d:Lyer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_2998;

    .line 112
    .line 113
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v4, v13, v4

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v0, Laord;->c:Lyer;

    .line 126
    .line 127
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_2710;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v3}, L_2710;->b(IJ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    sub-long v4, v2, v13

    .line 138
    .line 139
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lj$/time/Duration;->toHours()J

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Laord;->b:Landroid/content/Context;

    .line 153
    .line 154
    const-string v6, "netstats"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroid/app/usage/NetworkStatsManager;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-wide v15, v2

    .line 166
    invoke-virtual/range {v10 .. v16}, Landroid/app/usage/NetworkStatsManager;->querySummaryForUser(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Layra;->e:Layra;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v6, v10, v11}, Layra;->d(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    new-instance v11, Lobn;

    .line 183
    .line 184
    move-object v5, v11

    .line 185
    move-object v10, v4

    .line 186
    invoke-direct/range {v5 .. v10}, Lobn;-><init>(JJLj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Laord;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v11, v4, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Laord;->c:Lyer;

    .line 195
    .line 196
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, L_2710;

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v3}, L_2710;->b(IJ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v2, "Null timeInterval"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
