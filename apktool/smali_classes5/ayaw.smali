.class public final Layaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxsv;

.field public final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final d:Laxwq;

.field public final e:L_3098;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Laxxm;

.field public final k:L_3128;

.field public final l:Laxzw;

.field public final m:Laxzw;


# direct methods
.method public constructor <init>(Laxsv;Laxzw;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxwq;L_3098;Ljava/util/concurrent/Executor;Laxzw;Laxxm;L_3128;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layaw;->a:Laxsv;

    .line 5
    .line 6
    iput-object p2, p0, Layaw;->m:Laxzw;

    .line 7
    .line 8
    iput-object p3, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    iput-object p4, p0, Layaw;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 11
    .line 12
    iput-object p5, p0, Layaw;->d:Laxwq;

    .line 13
    .line 14
    iput-object p6, p0, Layaw;->e:L_3098;

    .line 15
    .line 16
    iput-object p7, p0, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Layaw;->l:Laxzw;

    .line 19
    .line 20
    iput-object p9, p0, Layaw;->j:Laxxm;

    .line 21
    .line 22
    iput-object p10, p0, Layaw;->k:L_3128;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Layaw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Layaw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Layaw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Laxzw;->p()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laxvu;)Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Layaw;->b(Laxvu;Z)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Laxvu;Z)Lbbuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layaw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Layaw;->d(ILaxvu;Z)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Layaw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Layaw;->m:Laxzw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxzw;->k()Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbalb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laxwk;

    .line 44
    .line 45
    iget-wide v0, v0, Laxwk;->b:J

    .line 46
    .line 47
    invoke-static {}, Lbizw;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lbizw;->a:Lbizw;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbizw;->c()Lbizx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lbizx;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:J

    .line 67
    .line 68
    :goto_0
    add-long/2addr v3, v0

    .line 69
    invoke-static {}, Lbizw;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lbizw;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v5, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 81
    .line 82
    iget-wide v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    .line 83
    .line 84
    :goto_1
    add-long/2addr v0, v5

    .line 85
    iget-object v5, p0, Layaw;->e:L_3098;

    .line 86
    .line 87
    invoke-interface {v5}, L_3098;->a()L_2998;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v0, v5, v0

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    cmp-long v0, v5, v3

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    iget-object v0, p0, Layaw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    const/4 v0, 0x2

    .line 120
    return v0
.end method

.method public final declared-synchronized d(ILaxvu;Z)Lbbuj;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layaw;->a:Laxsv;

    .line 3
    .line 4
    iget-object v0, v0, Laxsv;->c:Laxsu;

    .line 5
    .line 6
    sget-object v1, Laxsu;->b:Laxsu;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Layaw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbuj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Layaw;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p3, p0, Layaw;->m:Laxzw;

    .line 50
    .line 51
    invoke-virtual {p3}, Laxzw;->l()Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lywp;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Lywp;-><init>(Layaw;ILaxvu;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbbte;->a:Lbbte;

    .line 61
    .line 62
    invoke-static {p3, v0, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    :try_start_3
    iget-object p1, p0, Layaw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iget-object p3, p0, Layaw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iget-object v0, p0, Layaw;->l:Laxzw;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbalx;->d()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbddt;->a:Lbddt;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 96
    .line 97
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:I

    .line 109
    .line 110
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v4, Lbddt;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    iput v3, v4, Lbddt;->c:I

    .line 120
    .line 121
    iget v3, v4, Lbddt;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v2

    .line 124
    iput v3, v4, Lbddt;->b:I

    .line 125
    .line 126
    sget-object v3, Lbddy;->a:Lbddy;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v4, Lbddy;

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    iput v10, v4, Lbddy;->c:I

    .line 149
    .line 150
    iget v5, v4, Lbddy;->b:I

    .line 151
    .line 152
    or-int/2addr v5, v2

    .line 153
    iput v5, v4, Lbddy;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbddy;

    .line 160
    .line 161
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v4, Lbddt;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lbddt;->e:Lbddy;

    .line 180
    .line 181
    iget v3, v4, Lbddt;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    iput v3, v4, Lbddt;->b:I

    .line 186
    .line 187
    iget-object v3, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 188
    .line 189
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 190
    .line 191
    if-eq v3, v2, :cond_b

    .line 192
    .line 193
    sget-object v3, Lbdel;->a:Lbdel;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Layaw;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 200
    .line 201
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 213
    .line 214
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v5, Lbdel;

    .line 217
    .line 218
    add-int/lit8 v7, v4, -0x1

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iput v7, v5, Lbdel;->c:I

    .line 223
    .line 224
    iget v4, v5, Lbdel;->b:I

    .line 225
    .line 226
    or-int/2addr v4, v2

    .line 227
    iput v4, v5, Lbdel;->b:I

    .line 228
    .line 229
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v4, Lbddt;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbdel;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v3, v4, Lbddt;->g:Lbdel;

    .line 254
    .line 255
    iget v3, v4, Lbddt;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x10

    .line 258
    .line 259
    iput v3, v4, Lbddt;->b:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    throw v9

    .line 263
    :cond_b
    :goto_2
    new-instance v11, Laaqc;

    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v3, v11

    .line 269
    move-object v4, p0

    .line 270
    move-object v5, v0

    .line 271
    invoke-direct/range {v3 .. v8}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    invoke-static {v11, v3}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Lrmi;

    .line 281
    .line 282
    invoke-direct {v4, p0, p2, v0, v1}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbbte;->a:Lbbte;

    .line 286
    .line 287
    invoke-static {v3, v4, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Latza;

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    invoke-direct {v0, p0, p2, v1, v9}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Latza;

    .line 304
    .line 305
    const/16 v4, 0xc

    .line 306
    .line 307
    invoke-direct {v1, p0, p2, v4, v9}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-static {v3, v1, v4}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Latza;

    .line 317
    .line 318
    const/16 v4, 0xd

    .line 319
    .line 320
    invoke-direct {v3, p0, p2, v4, v9}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Layaw;->f:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-static {v0, v3, p2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/4 v3, 0x3

    .line 330
    new-array v3, v3, [Lbbuj;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    aput-object v0, v3, v4

    .line 334
    .line 335
    aput-object v1, v3, v2

    .line 336
    .line 337
    aput-object p2, v3, v10

    .line 338
    .line 339
    invoke-static {v3}, Lbain;->s([Lbbuj;)Laojf;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-instance v0, Lavze;

    .line 344
    .line 345
    invoke-direct {v0, v10}, Lavze;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lbbte;->a:Lbbte;

    .line 349
    .line 350
    invoke-virtual {p2, v0, v1}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object v0, p0, Layaw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Layav;

    .line 360
    .line 361
    invoke-direct {v0, p0, p2, p1, p3}, Layav;-><init>(Layaw;Lbbuj;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p3, Lbbte;->a:Lbbte;

    .line 369
    .line 370
    invoke-interface {p2, p1, p3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 374
    .line 375
    .line 376
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    monitor-exit p0

    .line 378
    return-object p1

    .line 379
    :cond_c
    :try_start_4
    throw v9

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    throw p1
.end method
