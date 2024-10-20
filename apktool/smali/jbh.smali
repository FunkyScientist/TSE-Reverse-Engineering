.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field public final a:Lizl;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljaj;

.field private final g:Lhiy;

.field private h:Ljbr;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljaj;Lizl;Lhiy;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Ljaj;->e:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Ljaj;->f:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljbh;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Ljbh;->f:Ljaj;

    .line 38
    .line 39
    iput-object p3, p0, Ljbh;->a:Lizl;

    .line 40
    .line 41
    iput-object p4, p0, Ljbh;->g:Lhiy;

    .line 42
    .line 43
    iput-boolean p5, p0, Ljbh;->b:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Ljbh;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lher;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v7, Ljbh;->h:Ljbr;

    .line 4
    .line 5
    const-wide/16 v8, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v7, Ljbh;->a:Lizl;

    .line 10
    .line 11
    check-cast v0, Ljbx;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljbx;->j(Lher;)Ljbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v7, Ljbh;->h:Ljbr;

    .line 20
    .line 21
    iget-object v0, v7, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v10, Lgxk;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v10, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object/from16 v4, p2

    .line 45
    .line 46
    new-instance v1, Lhjc;

    .line 47
    .line 48
    iget-object v2, v7, Ljbh;->f:Ljaj;

    .line 49
    .line 50
    iget-wide v5, v2, Ljaj;->e:J

    .line 51
    .line 52
    iget v2, v2, Ljaj;->f:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-direct {v1, v5, v6, v2}, Lhjc;-><init>(JF)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljbw;

    .line 60
    .line 61
    iget-object v2, v2, Ljbw;->d:Ljbx;

    .line 62
    .line 63
    iget-boolean v2, v2, Ljbx;->b:Z

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v12, v10

    .line 74
    :goto_0
    invoke-interface {v1}, Lhka;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lhka;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljbw;

    .line 86
    .line 87
    iget-wide v8, v2, Ljbw;->b:J

    .line 88
    .line 89
    add-long/2addr v8, v14

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljbw;

    .line 92
    .line 93
    iget-object v2, v2, Ljbw;->d:Ljbx;

    .line 94
    .line 95
    iget-wide v3, v2, Ljbx;->o:J

    .line 96
    .line 97
    cmp-long v2, v8, v3

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljbw;

    .line 103
    .line 104
    iget-object v2, v2, Ljbw;->d:Ljbx;

    .line 105
    .line 106
    iget-boolean v2, v2, Ljbx;->p:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    :cond_1
    move-object/from16 v3, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    cmp-long v2, v12, v10

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljbw;

    .line 119
    .line 120
    iget-boolean v1, v1, Ljbw;->c:Z

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ljbw;

    .line 126
    .line 127
    iput-boolean v5, v1, Ljbw;->c:Z

    .line 128
    .line 129
    check-cast v0, Ljbw;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljbw;->g()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x64

    .line 135
    .line 136
    iput v0, v7, Ljbh;->d:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v2, Ljbt;

    .line 140
    .line 141
    invoke-interface {v1}, Lhka;->b()Lhka;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1, v12, v13}, Ljbt;-><init>(Lhka;J)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Ljbw;

    .line 150
    .line 151
    iput-boolean v5, v1, Ljbw;->c:Z

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object/from16 v4, p2

    .line 156
    .line 157
    move-wide v12, v14

    .line 158
    const-wide/16 v8, 0xa

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :goto_1
    check-cast v0, Ljbw;

    .line 162
    .line 163
    iget-object v0, v0, Ljbw;->a:Ljbr;

    .line 164
    .line 165
    invoke-interface {v1}, Lhka;->b()Lhka;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    invoke-interface {v0, v3, v1}, Ljbr;->b(Landroid/graphics/Bitmap;Lhka;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v5, :cond_6

    .line 176
    .line 177
    :goto_2
    iget-object v0, v7, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    new-instance v8, Lgxk;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v8

    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v2, 0xa

    .line 197
    .line 198
    invoke-interface {v0, v8, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const/16 v0, 0x64

    .line 203
    .line 204
    iput v0, v7, Ljbh;->d:I

    .line 205
    .line 206
    iget-object v0, v7, Ljbh;->h:Ljbr;

    .line 207
    .line 208
    invoke-interface {v0}, Ljbr;->g()V
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, v7, Ljbh;->a:Lizl;

    .line 214
    .line 215
    new-instance v2, Ljay;

    .line 216
    .line 217
    const-string v3, "Asset loader error"

    .line 218
    .line 219
    const/16 v4, 0x3e8

    .line 220
    .line 221
    invoke-direct {v2, v3, v0, v4}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Lizl;->c(Ljay;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_1
    move-exception v0

    .line 229
    iget-object v1, v7, Ljbh;->a:Lizl;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lizl;->c(Ljay;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final f()Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljbh;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljbh;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ljbh;->f:Ljaj;

    .line 5
    .line 6
    iget-object v1, p0, Ljbh;->a:Lizl;

    .line 7
    .line 8
    iget-wide v2, v0, Ljaj;->e:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lizl;->b(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljbh;->a:Lizl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lizl;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljbh;->f:Ljaj;

    .line 20
    .line 21
    iget-object v2, p0, Ljbh;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Ljaj;->a:Lhfo;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lirp;->bg(Landroid/content/Context;Lhfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lhkf;->ah(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljbh;->g:Lhiy;

    .line 39
    .line 40
    iget-object v2, p0, Ljbh;->f:Ljaj;

    .line 41
    .line 42
    iget-object v2, v2, Ljaj;->a:Lhfo;

    .line 43
    .line 44
    iget-object v2, v2, Lhfo;->c:Lhfj;

    .line 45
    .line 46
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lhfj;->i:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lhiy;->b(Landroid/net/Uri;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lhft;

    .line 61
    .line 62
    const-string v3, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v0, v3, v4, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    new-instance v2, Lpmb;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljbh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Lagsi;)I
    .locals 2

    .line 1
    iget v0, p0, Ljbh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ljbh;->d:I

    .line 7
    .line 8
    iput v0, p1, Lagsi;->a:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Ljbh;->i:I

    .line 11
    .line 12
    return p1
.end method
