.class public final Larjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final s:Lhjp;


# instance fields
.field public final b:Larjr;

.field public final c:Largn;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/lang/Runnable;

.field public f:Larhq;

.field public g:I

.field public h:Larfp;

.field public i:Ljcd;

.field public j:Largi;

.field public k:Ljay;

.field public l:Lizv;

.field public m:Lizv;

.field public n:Ljba;

.field public o:Landroid/os/Handler;

.field public volatile p:Z

.field public final q:L_1866;

.field public final r:Larjn;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/os/HandlerThread;

.field private final v:Ljcc;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TransformerVidRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjp;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Larjo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Larjo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larjp;->s:Lhjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjr;Largn;Larjn;Larhq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "TransformerThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    new-instance v0, Larkh;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Larkh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Larjp;->v:Ljcc;

    .line 27
    .line 28
    new-instance v0, Larcc;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v3}, Larcc;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Larjp;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v3, p0, Larjp;->f:Larhq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Larjp;->g:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Larjp;->t:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Larjp;->b:Larjr;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Larjp;->c:Largn;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Larjp;->r:Larjn;

    .line 61
    .line 62
    const-class p2, L_1866;

    .line 63
    .line 64
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1866;

    .line 69
    .line 70
    iput-object p1, p0, Larjp;->q:L_1866;

    .line 71
    .line 72
    iput-object p5, p0, Larjp;->f:Larhq;

    .line 73
    .line 74
    sget-object p2, Larjp;->s:Lhjp;

    .line 75
    .line 76
    sget-object p3, Lhjq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_0
    sput-object p2, Lhjq;->b:Lhjp;

    .line 80
    .line 81
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p1}, L_1866;->ar()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v1, p1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    :cond_0
    invoke-static {v0}, Lhjq;->c(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public static final g(Ljay;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljay;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1b5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljay;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbcgs;

    .line 12
    .line 13
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljay;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static final i(Larjt;Lbatu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larjt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Larjt;->o:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    new-instance v0, Lhoz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhoz;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Larjp;->b:Larjr;

    .line 2
    .line 3
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Larjp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Larhq;I)Lizv;
    .locals 8

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 7
    .line 8
    iget-object v2, v1, Larjr;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v2, v0, Lhfb;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget v2, v1, Larjr;->o:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    new-instance v2, Lhfc;

    .line 21
    .line 22
    invoke-direct {v2}, Lhfc;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Larjr;->k:Larjt;

    .line 26
    .line 27
    iget-wide v5, v1, Larjt;->a:J

    .line 28
    .line 29
    invoke-virtual {v2, v5, v6}, Lhfc;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 33
    .line 34
    iget-object v1, v1, Larjr;->k:Larjt;

    .line 35
    .line 36
    iget-wide v5, v1, Larjt;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Lhfc;->c(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhfd;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lhfd;-><init>(Lhfc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhfb;->b(Lhfd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljai;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljai;-><init>(Lhfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Larjp;->b:Larjr;

    .line 59
    .line 60
    iget v2, v0, Larjr;->o:I

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v2, v5, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Larjr;->j:Larjj;

    .line 68
    .line 69
    iget-object v0, v0, Larjj;->a:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1, v5, v6}, Ljai;->b(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Larjp;->b:Larjr;

    .line 79
    .line 80
    iget-object v0, v0, Larjr;->j:Larjj;

    .line 81
    .line 82
    iget v0, v0, Larjj;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljai;->c(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 89
    .line 90
    iget-boolean v0, v0, Larjt;->c:Z

    .line 91
    .line 92
    iput-boolean v0, v1, Ljai;->a:Z

    .line 93
    .line 94
    :goto_0
    new-instance v0, Lbatu;

    .line 95
    .line 96
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbatu;

    .line 100
    .line 101
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Larjp;->h:Larfp;

    .line 105
    .line 106
    invoke-interface {p1, v5}, Larhq;->a(Larfp;)I

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Larjp;->h:Larfp;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Larhq;->a(Larfp;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v5, Lhpw;

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v5, v6, p1, v7}, Lhpw;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Larjp;->b:Larjr;

    .line 126
    .line 127
    iget-object p1, p1, Larjr;->l:Lbatz;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Larjp;->b:Larjr;

    .line 133
    .line 134
    iget p1, p1, Larjr;->o:I

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    if-ne p1, v4, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Larjp;->q:L_1866;

    .line 141
    .line 142
    invoke-virtual {p1}, L_1866;->S()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Larjp;->b:Larjr;

    .line 149
    .line 150
    iget-object p1, p1, Larjr;->k:Larjt;

    .line 151
    .line 152
    iget-object v3, p1, Larjt;->l:Lhil;

    .line 153
    .line 154
    iget-boolean v4, p1, Larjt;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {p0}, Larjp;->j()V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    new-instance v4, Lhqf;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lhqf;-><init>(Lhil;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Larjp;->i(Larjt;Lbatu;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v4, p0, Larjp;->q:L_1866;

    .line 177
    .line 178
    invoke-virtual {v4}, L_1866;->T()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v4, p1, Larjt;->m:Lhid;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v4, Ljak;->a:Ljak;

    .line 192
    .line 193
    new-instance v4, Lhik;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lhik;-><init>(Lhil;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lhql;

    .line 199
    .line 200
    new-instance v6, Lusl;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v6, v3}, Lhql;-><init>(Lusl;Lhil;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lhid;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lhen;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Larjp;->i(Larjt;Lbatu;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    new-instance p1, Ljak;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v2, v0}, Ljak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v1, Ljai;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljai;->a()Ljaj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lbatu;

    .line 249
    .line 250
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lbjhn;

    .line 254
    .line 255
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v1, p1}, Lbjhn;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Larjp;->j()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 273
    .line 274
    .line 275
    new-instance p1, Lizu;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Lizu;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iput p2, p1, Lizu;->b:I

    .line 285
    .line 286
    iget-object p2, p0, Larjp;->q:L_1866;

    .line 287
    .line 288
    invoke-virtual {p2}, L_1866;->S()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    iget-object p2, p0, Larjp;->b:Larjr;

    .line 295
    .line 296
    iget-object p2, p2, Larjr;->k:Larjt;

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    iget-object v0, p2, Larjt;->l:Lhil;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-boolean p2, p2, Larjt;->c:Z

    .line 305
    .line 306
    if-nez p2, :cond_6

    .line 307
    .line 308
    invoke-virtual {p1}, Lizu;->b()V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {p1}, Lizu;->a()Lizv;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_7
    throw v3

    .line 317
    :cond_8
    throw v3

    .line 318
    :cond_9
    throw v3
.end method

.method public final c()Ljcd;
    .locals 11

    .line 1
    new-instance v0, Ljcb;

    .line 2
    .line 3
    iget-object v1, p0, Larjp;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljcb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljcb;->d(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Larjp;->v:Ljcc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljcb;->b(Ljcc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 23
    .line 24
    iget v2, v1, Larjr;->o:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Larjr;->k:Larjt;

    .line 34
    .line 35
    iget-boolean v2, v2, Larjt;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Larjr;->n:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v1, Larjr;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljcb;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 50
    .line 51
    iget v2, v1, Larjr;->o:I

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Larjr;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljcb;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 64
    .line 65
    iget-object v2, v1, Larjr;->k:Larjt;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v2, Larjt;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljag;

    .line 74
    .line 75
    invoke-direct {v2}, Ljag;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Ljcb;->f:Liue;

    .line 79
    .line 80
    :cond_4
    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 81
    .line 82
    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v5, v1, Larjr;->i:I

    .line 86
    .line 87
    iput v5, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 88
    .line 89
    iget-object v1, v1, Larjr;->m:Lhev;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iput-object v1, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lhev;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Ljcb;->d:Lhhu;

    .line 100
    .line 101
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 102
    .line 103
    iget v2, v1, Larjr;->o:I

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Larjr;->k:Larjt;

    .line 110
    .line 111
    iget-object v2, v1, Larjt;->d:Larjl;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, Larjp;->t:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, v1, Larjt;->q:Lbjrv;

    .line 118
    .line 119
    new-instance v1, Larjm;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v10, p0, Larjp;->o:Landroid/os/Handler;

    .line 125
    .line 126
    iget-wide v7, v2, Larjl;->a:D

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    invoke-direct/range {v5 .. v10}, Larjm;-><init>(Landroid/content/Context;DLbjrv;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Ljcb;->e:Lizt;

    .line 133
    .line 134
    iget-object v1, p0, Larjp;->c:Largn;

    .line 135
    .line 136
    iget-wide v2, v2, Larjl;->a:D

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Largn;->c(D)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, p0, Larjp;->t:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v2, Lawuc;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lawuc;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 150
    .line 151
    iget-boolean v1, v1, Larjr;->h:Z

    .line 152
    .line 153
    iput-boolean v1, v2, Lawuc;->a:Z

    .line 154
    .line 155
    new-instance v1, Ljaf;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljaf;-><init>(Lawuc;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Ljcb;->e:Lizt;

    .line 161
    .line 162
    :goto_2
    iget-object v1, p0, Larjp;->q:L_1866;

    .line 163
    .line 164
    invoke-virtual {v1}, L_1866;->bf()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iput-boolean v4, v0, Ljcb;->a:Z

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Ljcb;->a()Ljcd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    throw v3

    .line 178
    :cond_9
    throw v3

    .line 179
    :cond_a
    throw v3
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larjp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larjp;->i:Ljcd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljcd;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Larjp;->p:Z

    .line 15
    .line 16
    iget-object v0, p0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larjp;->o:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Larjp;->c:Largn;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Largn;->i(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Larjp;->q:L_1866;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1866;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-boolean v0, Lhoe;->a:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Larjp;->w:Z

    .line 36
    .line 37
    sput-boolean v1, Lhoe;->a:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Larjp;->b:Larjr;

    .line 40
    .line 41
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v0, Larjt;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Larjt;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Larjp;->g:I

    .line 55
    .line 56
    :cond_1
    new-instance v0, Larfn;

    .line 57
    .line 58
    invoke-direct {v0}, Larfn;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Larjp;->b:Larjr;

    .line 62
    .line 63
    sget-object v3, Larfp;->f:Larfm;

    .line 64
    .line 65
    iget v2, v2, Larjr;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Larjp;->b:Larjr;

    .line 75
    .line 76
    sget-object v3, Larfp;->g:Larfm;

    .line 77
    .line 78
    iget v2, v2, Larjr;->d:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v3, v2}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Larfl;->a()Larfp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Larjp;->h:Larfp;

    .line 92
    .line 93
    iget-object v0, p0, Larjp;->f:Larhq;

    .line 94
    .line 95
    iget v2, p0, Larjp;->g:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Larjp;->b(Larhq;I)Lizv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Larjp;->l:Lizv;

    .line 102
    .line 103
    invoke-virtual {p0}, Larjp;->c()Ljcd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Larjp;->i:Ljcd;

    .line 108
    .line 109
    iget-object v0, p0, Larjp;->o:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v2, Larcc;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, p0, v3}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v1, v0}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Larjp;->j:Largi;

    .line 132
    .line 133
    iget-object v0, p0, Larjp;->o:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v2, Larcc;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, p0, v3}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Larjp;->a:Lbbfl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbbfh;

    .line 151
    .line 152
    iget-object v2, p0, Larjp;->j:Largi;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbbfh;

    .line 159
    .line 160
    const/16 v2, 0x2530

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbbfh;

    .line 167
    .line 168
    iget-object v2, p0, Larjp;->j:Largi;

    .line 169
    .line 170
    invoke-virtual {v2}, Largi;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lbcgs;

    .line 175
    .line 176
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 177
    .line 178
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "Transformation failed, thread interrupted, error code: %s"

    .line 182
    .line 183
    invoke-interface {v0, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Larjp;->u:Landroid/os/HandlerThread;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Larjp;->q:L_1866;

    .line 192
    .line 193
    invoke-virtual {v0}, L_1866;->ar()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-boolean v0, p0, Larjp;->w:Z

    .line 200
    .line 201
    sput-boolean v0, Lhoe;->a:Z

    .line 202
    .line 203
    :cond_2
    iget-object v0, p0, Larjp;->j:Largi;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v2, p0, Larjp;->r:Larjn;

    .line 208
    .line 209
    iget-object v3, p0, Larjp;->m:Lizv;

    .line 210
    .line 211
    iget-object v4, p0, Larjp;->n:Ljba;

    .line 212
    .line 213
    invoke-interface {v2, v3, v4, v0}, Larjn;->b(Lizv;Ljba;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Larjp;->j:Largi;

    .line 217
    .line 218
    iget v0, v0, Largi;->b:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_3

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, Larjp;->j:Largi;

    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    iget-object v0, p0, Larjp;->k:Ljay;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-boolean v0, p0, Larjp;->p:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Larjp;->r:Larjn;

    .line 242
    .line 243
    iget-object v1, p0, Larjp;->m:Lizv;

    .line 244
    .line 245
    iget-object v2, p0, Larjp;->n:Ljba;

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Larjn;->a(Lizv;Ljba;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object v1, p0, Larjp;->r:Larjn;

    .line 252
    .line 253
    iget-object v2, p0, Larjp;->m:Lizv;

    .line 254
    .line 255
    iget-object v3, p0, Larjp;->n:Ljba;

    .line 256
    .line 257
    invoke-interface {v1, v2, v3, v0}, Larjn;->b(Lizv;Ljba;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Larjp;->k:Ljay;

    .line 261
    .line 262
    throw v0
.end method

.method public final f(Lizv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Larjp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Larjp;->i:Ljcd;

    .line 9
    .line 10
    iget-object v1, p0, Larjp;->b:Larjr;

    .line 11
    .line 12
    iget-object v1, v1, Larjr;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljcd;->d(Lizv;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p1}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Larjp;->j:Largi;

    .line 29
    .line 30
    sget-object p1, Larjp;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    iget-object v0, p0, Larjp;->j:Largi;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    const/16 v0, 0x2538

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    iget-object v0, p0, Larjp;->j:Largi;

    .line 55
    .line 56
    invoke-virtual {v0}, Largi;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lbcgs;

    .line 61
    .line 62
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Transformation failed to start, error code: %s"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, p1}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Larjp;->j:Largi;

    .line 85
    .line 86
    sget-object p1, Larjp;->a:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbfh;

    .line 93
    .line 94
    iget-object v0, p0, Larjp;->j:Largi;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbfh;

    .line 101
    .line 102
    const/16 v0, 0x2537

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbbfh;

    .line 109
    .line 110
    iget-object v0, p0, Larjp;->j:Largi;

    .line 111
    .line 112
    invoke-virtual {v0}, Largi;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lbcgs;

    .line 117
    .line 118
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Transformation failed, retry attempt failed to start, error code = %s"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Larjp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
