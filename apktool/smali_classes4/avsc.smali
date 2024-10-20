.class public final Lavsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2647;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavoo;

    invoke-direct {v0}, Lavoo;-><init>()V

    iput-object v0, p0, Lavsc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbalb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lavsc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(ZLavoh;)Lbkwl;
    .locals 7

    .line 1
    sget-object v0, Lbkwl;->a:Lbkwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lbkwl;

    .line 26
    .line 27
    iget v5, v4, Lbkwl;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lbkwl;->b:I

    .line 32
    .line 33
    iput-wide v1, v4, Lbkwl;->c:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v1, Lbkwl;

    .line 47
    .line 48
    iget v2, v1, Lbkwl;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lbkwl;->b:I

    .line 53
    .line 54
    iput-boolean p0, v1, Lbkwl;->d:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v1, Lbkwl;

    .line 74
    .line 75
    iget v2, v1, Lbkwl;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lbkwl;->b:I

    .line 80
    .line 81
    iput p0, v1, Lbkwl;->e:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-string v2, "/proc/%d/oom_score_adj"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string v4, "r"

    .line 111
    .line 112
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lavjv;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lavjv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lbalb;->b(Lbakp;)Lbalb;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v3

    .line 144
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catch_0
    :try_start_5
    sget-object v1, Lbajo;->a:Lbajo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v2, Lbkwl;

    .line 186
    .line 187
    iget v3, v2, Lbkwl;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x10

    .line 190
    .line 191
    iput v3, v2, Lbkwl;->b:I

    .line 192
    .line 193
    iput v1, v2, Lbkwl;->g:I

    .line 194
    .line 195
    :cond_4
    iget-boolean v1, p1, Lavoh;->a:Z

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget-object p0, Lbajo;->a:Lbajo;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p1}, Lavoh;->a()Lbatz;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lavof;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lavof;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Lavjv;

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    invoke-direct {p1, v1}, Lavjv;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbalb;->b(Lbakp;)Lbalb;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lbajo;->a:Lbajo;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lbalb;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast p1, Lbkwl;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v1, p1, Lbkwl;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x20

    .line 270
    .line 271
    iput v1, p1, Lbkwl;->b:I

    .line 272
    .line 273
    iput-object p0, p1, Lbkwl;->h:Ljava/lang/String;

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lbkwl;

    .line 280
    .line 281
    return-object p0

    .line 282
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method


# virtual methods
.method public final a()Lbkwl;
    .locals 2

    .line 1
    iget-object v0, p0, Lavsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lavog;->a(Landroid/content/Context;)Lavoh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lavsc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, L_2647;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, L_2647;->j(Lavoh;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v0}, Lavsc;->b(ZLavoh;)Lbkwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lavsc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbalh;

    .line 16
    .line 17
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3008;

    .line 24
    .line 25
    invoke-virtual {v0}, L_3008;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lavsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lavsc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lavsc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, [Ljava/lang/Class;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    move-object p3, v2

    .line 29
    check-cast p3, [Ljava/lang/Class;

    .line 30
    .line 31
    aget-object p3, p3, v0

    .line 32
    .line 33
    const-class v3, Ljava/lang/String;

    .line 34
    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    check-cast v2, [Ljava/lang/Class;

    .line 38
    .line 39
    aget-object p3, v2, v5

    .line 40
    .line 41
    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    .line 42
    .line 43
    if-ne p3, v2, :cond_1

    .line 44
    .line 45
    new-array p3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p3, v0

    .line 48
    .line 49
    aput-object p4, p3, v5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    check-cast v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    const-class v6, Ljava/lang/String;

    .line 58
    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    check-cast v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aget-object v2, v2, v5

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lavsc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [Ljava/lang/Class;

    .line 72
    .line 73
    aget-object v2, v2, v4

    .line 74
    .line 75
    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v2, v0

    .line 87
    .line 88
    aput-object p3, v2, v5

    .line 89
    .line 90
    aput-object p4, v2, v4

    .line 91
    .line 92
    move-object p3, v2

    .line 93
    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Invalid parameter for PackageStatsInvocation."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_1
    sget p2, Lavtm;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lavsc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    sget p1, Lavtm;->b:I

    .line 126
    .line 127
    :goto_2
    return v0
.end method
