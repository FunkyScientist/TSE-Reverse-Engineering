.class public final Laxyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    iput-object v0, p0, Laxyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyb;->a:Ljava/lang/Object;

    new-instance p1, Laxyc;

    invoke-direct {p1}, Laxyc;-><init>()V

    iput-object p1, p0, Laxyb;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Laybz;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Laybz;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static e(Laybz;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Laxyb;->d(Laybz;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladnd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxyb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljlr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Laybz;
    .locals 6

    .line 1
    const-class v0, L_3107;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3107;

    .line 8
    .line 9
    invoke-interface {v0}, L_3107;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    new-instance v1, Laybz;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2, v0}, Laybz;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Laxyb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxg;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laybz;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Laybz;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Laxyb;->e(Laybz;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-wide v2, v1, Laybz;->b:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v2

    .line 61
    sget-wide v2, Layca;->a:J

    .line 62
    .line 63
    cmp-long v2, v4, v2

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v2, p0, Laxyb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lxg;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Laybz;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1}, Layca;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    const-string v1, "token_with_notification"

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {p1, v1, v2}, Laylw;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Laxyb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "com.google"

    .line 92
    .line 93
    new-instance v5, Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-direct {v5, p2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    const-string v4, "GoogleAuthUtil.getTokenWithDetails"

    .line 99
    .line 100
    invoke-static {v4}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v5, v4, v0}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v3, Laybz;

    .line 122
    .line 123
    invoke-direct {v3, p1, v1, v2, v0}, Laybz;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_4
    iget-object p1, p0, Laxyb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lxg;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v3}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    iget-object p1, v3, Laybz;->c:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Layca;->b:Lbbfl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Received auth token without expiration time"

    .line 146
    .line 147
    const/16 v0, 0x289c

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v3}, Laxyb;->e(Laybz;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Layca;->b:Lbbfl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3}, Laxyb;->d(Laybz;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "Received expired auth token (or within buffer), seconds remaining until expiration: %d"

    .line 170
    .line 171
    const/16 v1, 0x289b

    .line 172
    .line 173
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    sget-wide p1, Layca;->a:J

    .line 178
    .line 179
    invoke-static {v3}, Laxyb;->d(Laybz;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object v3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    throw p1

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_6
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    :catch_0
    move-exception p2

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string v0, "GoogleAuthUtil.getTokenWithNotification"

    .line 195
    .line 196
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "handle_notification"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_8
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v5, v3, v0}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1}, Lasgh;->c(Landroid/content/Context;)V
    :try_end_8
    .catch Larvs; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception p2

    .line 225
    :try_start_a
    invoke-static {p1}, Lasgh;->c(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Larvv;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Larvv;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catch_2
    move-exception p2

    .line 235
    iget v0, p2, Larvs;->a:I

    .line 236
    .line 237
    sget v1, Lasgh;->c:I

    .line 238
    .line 239
    sget-object v1, L_2984;->a:L_2984;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lasgh;->f(Landroid/content/Context;I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    if-ne v0, v2, :cond_7

    .line 250
    .line 251
    const-string v0, "com.android.vending"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lasgh;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move v0, v2

    .line 261
    :cond_7
    invoke-virtual {v1, p1, v0}, L_2984;->f(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    :goto_1
    invoke-virtual {v1, p1}, L_2984;->c(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    new-instance p1, Larvv;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Larvv;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    :catchall_2
    move-exception p1

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    :goto_3
    throw p2

    .line 280
    :catchall_3
    move-exception p1

    .line 281
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 282
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, L_3107;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3107;

    .line 8
    .line 9
    invoke-interface {v0}, L_3107;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v0, Layca;->a:J

    .line 21
    .line 22
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Laxyb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxg;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laybz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Laybz;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Layca;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-string v0, "GoogleAuthUtil.getToken"

    .line 49
    .line 50
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    .line 54
    .line 55
    const-string v1, "com.google"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laxyb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Larvq;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Layca;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method
