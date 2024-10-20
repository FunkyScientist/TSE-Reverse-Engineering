.class public final Lavsv;
.super Lavst;
.source "PG"

# interfaces
.implements Lavnq;
.implements Lavpj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhzg;

.field public final c:Ljava/lang/Object;

.field public final d:Lbhzg;

.field public final e:Lbkbl;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lavsc;

.field private final i:Lavpg;

.field private final j:Lbbun;


# direct methods
.method public constructor <init>(Lavph;Landroid/content/Context;Lavnu;Lbbun;Lbhzg;Lbhzg;Lbkbl;Ljava/util/concurrent/Executor;Lavsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavsv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavsv;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lavsv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lavsv;->h:Lavsc;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lavsv;->i:Lavpg;

    .line 33
    .line 34
    iput-object p2, p0, Lavsv;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lavsv;->j:Lbbun;

    .line 37
    .line 38
    iput-object p5, p0, Lavsv;->b:Lbhzg;

    .line 39
    .line 40
    iput-object p6, p0, Lavsv;->d:Lbhzg;

    .line 41
    .line 42
    iput-object p7, p0, Lavsv;->e:Lbkbl;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lavnu;->a(Lavnq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lavsr;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lavsr;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lavsr;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lavsr;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lavsr;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lavsr;->q:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lavsr;->w:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lavsr;->s:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lavme;->a:Lbbee;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 47
    .line 48
    const/16 v1, 0x27be

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lavsv;->i:Lavpg;

    .line 57
    .line 58
    iget-object v1, p1, Lavsr;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p1, Lavsr;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lavsr;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "/"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p1, Lavsr;->f:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v2, p1, Lavsr;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v3, Lavss;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v3, Lavss;->c:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v3, Lavss;->b:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const-string v5, "application/"

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_2
    iget v2, p1, Lavsr;->u:I

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    const-string v2, "VPN"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_0
    const-string v2, "PROXY"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_8
    const-string v2, "DUMMY"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_a
    const-string v2, "WIMAX"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_f
    const-string v2, "WIFI"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_10
    const-string v2, "MOBILE"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_11
    const-string v2, "NONE"

    .line 227
    .line 228
    :goto_3
    new-instance v3, Lbakx;

    .line 229
    .line 230
    const-string v5, ":"

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lbaku;

    .line 236
    .line 237
    invoke-direct {v5, v3, v3}, Lbaku;-><init>(Lbakx;Lbakx;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p1, Lavsr;->k:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, p1, Lavsr;->i:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    new-array v7, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    aput-object v2, v7, v8

    .line 249
    .line 250
    aput-object v6, v7, v4

    .line 251
    .line 252
    invoke-virtual {v5, v1, v3, v7}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lavpg;->a(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide/16 v2, -0x1

    .line 261
    .line 262
    cmp-long v2, v0, v2

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    iget-object v2, p0, Lavsv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 272
    .line 273
    .line 274
    new-instance v2, Lavsu;

    .line 275
    .line 276
    invoke-direct {v2, p0, p1, v0, v1}, Lavsu;-><init>(Lavsv;Lavsr;J)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lavsv;->j:Lbbun;

    .line 280
    .line 281
    invoke-static {v2, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbkxh;)Lbbuj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lavsv;->b:Lbhzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavsq;

    .line 8
    .line 9
    iget-object v0, v0, Lavsq;->c:Lbalb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lavme;->a:Lbbee;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Exception while getting network metric extension!"

    .line 20
    .line 21
    const/16 v3, 0x27bf

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lavsv;->i:Lavpg;

    .line 27
    .line 28
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lavpb;->e(Lbkxh;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Lavpb;->c:Lbkvi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lavpb;->a()Lavpc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic bd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lavsv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Latxh;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lavsv;->j:Lbbun;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v1}, Lbbvs;->z(Lbbsq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lavsv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lavsv;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lavsv;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lavsv;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Latsz;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lavsv;->j:Lbbun;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final i(Lavlw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavsv;->c()Lbbuj;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lavlw;)V
    .locals 0

    .line 1
    return-void
.end method
