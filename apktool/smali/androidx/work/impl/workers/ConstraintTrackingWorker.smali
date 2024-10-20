.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljzh;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljjy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Ljjy;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkgr;

    .line 7
    .line 8
    iget v1, v0, Lkgr;->d:I

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
    iput v1, v0, Lkgr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkgr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkgr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lkgr;->d:I

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
    iget-object v1, v0, Lkgr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lkgr;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljzh;->f()Ljyv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Ljzh;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lkbj;->e(Landroid/content/Context;)Lkbj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v2, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Ljzh;->g()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljze;

    .line 109
    .line 110
    invoke-direct {p1}, Ljze;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    iget-object v2, v2, Lkbj;->i:Ljwr;

    .line 115
    .line 116
    new-instance v9, Lkni;

    .line 117
    .line 118
    invoke-direct {v9, v2}, Lkni;-><init>(Ljwr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lkni;->l(Lkev;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget p1, Lkgu;->a:I

    .line 128
    .line 129
    invoke-static {}, Ljzi;->a()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljzf;

    .line 133
    .line 134
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    sget v2, Lkgu;->a:I

    .line 139
    .line 140
    invoke-static {}, Ljzi;->a()V

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v2, p0, Ljzh;->b:Landroidx/work/WorkerParameters;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/work/WorkerParameters;->i:Lirp;

    .line 146
    .line 147
    iget-object v4, p0, Ljzh;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 153
    .line 154
    invoke-virtual {v2, v4, p1, v5}, Lirp;->dn(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljzh;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/work/WorkerParameters;->h:Ljwi;

    .line 161
    .line 162
    iget-object v2, v2, Ljwi;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {v2}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, Lkgp;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x2

    .line 175
    move-object v6, v4

    .line 176
    move-object v7, p0

    .line 177
    move-object v8, p1

    .line 178
    invoke-direct/range {v6 .. v12}, Lkgp;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljzh;Lkni;Lkev;Lbkeg;I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lkgr;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 182
    .line 183
    iput-object p1, v0, Lkgr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lkgr;->d:I

    .line 186
    .line 187
    invoke-static {v2, v4, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    if-eq v0, v1, :cond_6

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, p0

    .line 196
    :goto_1
    :try_start_3
    check-cast p1, Ljtj;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    return-object v1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v1, p1

    .line 202
    move-object p1, v0

    .line 203
    move-object v0, p0

    .line 204
    :goto_2
    invoke-virtual {v0}, Ljzh;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    instance-of v2, p1, Lkgn;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1f

    .line 217
    .line 218
    if-ge v2, v3, :cond_8

    .line 219
    .line 220
    const/16 v0, -0x200

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v0}, Ljzh;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Ljzh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    instance-of v0, p1, Lkgn;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lkgn;

    .line 242
    .line 243
    iget v0, v0, Lkgn;->a:I

    .line 244
    .line 245
    :goto_3
    check-cast v1, Ljzh;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljzh;->i(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    instance-of v0, p1, Lkgn;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance p1, Ljzf;

    .line 255
    .line 256
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object p1

    .line 260
    :cond_b
    throw p1

    .line 261
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "Unreachable"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :catchall_0
    invoke-static {}, Ljzi;->a()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljze;

    .line 273
    .line 274
    invoke-direct {p1}, Ljze;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_d
    :goto_5
    sget p1, Lkgu;->a:I

    .line 279
    .line 280
    invoke-static {}, Ljzi;->a()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljze;

    .line 284
    .line 285
    invoke-direct {p1}, Ljze;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method

.method public final l(Ljzh;Lkni;Lkev;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lkgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkgo;

    .line 7
    .line 8
    iget v1, v0, Lkgo;->c:I

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
    iput v1, v0, Lkgo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkgo;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkgo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lkgo;->c:I

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
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lkgq;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lkgq;-><init>(Ljzh;Lkni;Lkev;Lbkeg;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lkgo;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method
