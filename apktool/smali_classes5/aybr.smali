.class public Laybr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Ljava/lang/Exception;

.field public e:Z

.field protected final f:Laxxf;

.field public final g:Lblbe;

.field public h:Lawhl;

.field private final l:Ljava/lang/String;

.field private final m:Laybt;

.field private n:Ljava/lang/String;

.field private o:Lorg/chromium/net/UrlRequest;

.field private p:I

.field private final q:Laycg;

.field private r:Z

.field private s:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laybr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Laybr;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxxf;Laybt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laybr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Laybr;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laybr;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Laybr;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laybr;->f:Laxxf;

    .line 18
    .line 19
    const-string p2, "POST"

    .line 20
    .line 21
    iput-object p2, p0, Laybr;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Laybr;->m:Laybt;

    .line 24
    .line 25
    const-class p2, L_3106;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laybr;->b:Ljava/util/List;

    .line 32
    .line 33
    const-class p2, Laycg;

    .line 34
    .line 35
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laycg;

    .line 40
    .line 41
    iput-object p1, p0, Laybr;->q:Laycg;

    .line 42
    .line 43
    new-instance p1, Lblbe;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lblbe;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laybr;->g:Lblbe;

    .line 50
    .line 51
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Laybw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Laybo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    sget-object v0, Lbjkz;->o:Lbjkz;

    .line 19
    .line 20
    invoke-static {p0}, Laybr;->o(Ljava/lang/Throwable;)Lbjkz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-ne v0, p0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v0}, Laybr;->g(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_1
    return v1
.end method

.method static bridge synthetic j(Laybr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laybr;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/lang/Throwable;)Lbjkz;
    .locals 1

    .line 1
    instance-of v0, p0, Lbjld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbjld;

    .line 6
    .line 7
    iget-object p0, p0, Lbjld;->a:Lbjlc;

    .line 8
    .line 9
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbjlf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbjlf;

    .line 17
    .line 18
    iget-object p0, p0, Lbjlf;->a:Lbjlc;

    .line 19
    .line 20
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Laybr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Laybr;->g:Lblbe;

    .line 6
    .line 7
    iput v2, v3, Lblbe;->b:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v3, Lblbe;->c:J

    .line 12
    .line 13
    iget-object v3, v3, Lblbe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxg;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laybr;->m:Laybt;

    .line 21
    .line 22
    invoke-virtual {p0}, Laybr;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Laybt;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lxyg;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v4, v5, v1}, Lxyg;-><init>(I[Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Laxxt;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Laxxt;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Laybp;

    .line 41
    .line 42
    invoke-direct {v6, p0, v5}, Laybp;-><init>(Laybr;Laxxt;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-boolean v7, p0, Laybr;->e:Z

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iput-object v1, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_2
    iget-object v7, p0, Laybr;->s:Lorg/chromium/net/CronetEngine;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v7, p0, Laybr;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v8, Lorg/chromium/net/CronetEngine;

    .line 61
    .line 62
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 67
    .line 68
    iput-object v7, p0, Laybr;->s:Lorg/chromium/net/CronetEngine;

    .line 69
    .line 70
    :cond_1
    iget-object v7, p0, Laybr;->s:Lorg/chromium/net/CronetEngine;

    .line 71
    .line 72
    invoke-virtual {p0}, Laybr;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8, v6, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-virtual {v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Laybr;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-boolean v2, p0, Laybr;->r:Z

    .line 128
    .line 129
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    invoke-direct {p0}, Laybr;->p()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Laybr;->g:Lblbe;

    .line 134
    .line 135
    iget v8, v3, Lblbe;->b:I

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    add-int/2addr v8, v9

    .line 139
    iput v8, v3, Lblbe;->b:I

    .line 140
    .line 141
    invoke-virtual {p0}, Laybr;->i()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const-string v8, "Content-Type"

    .line 148
    .line 149
    invoke-virtual {p0}, Laybr;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v7, v8, v10}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 154
    .line 155
    .line 156
    new-instance v8, Laybq;

    .line 157
    .line 158
    invoke-direct {v8, v3}, Laybq;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Laybr;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v8, v2

    .line 171
    :goto_1
    if-ge v8, v3, :cond_3

    .line 172
    .line 173
    iget-object v10, p0, Laybr;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, L_3106;

    .line 180
    .line 181
    invoke-virtual {p0}, Laybr;->n()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, L_3106;->a()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    iget-boolean v3, p0, Laybr;->r:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    :goto_3
    :try_start_4
    iget-object v7, v4, Lxyg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide v10, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v10, v11, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    :try_start_5
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v7, v4, Lxyg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Runnable;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    if-eqz v3, :cond_4

    .line 237
    .line 238
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception v4

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 254
    .line 255
    .line 256
    :cond_6
    throw v4

    .line 257
    :catch_0
    move v3, v9

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iput-object v1, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 260
    .line 261
    iget-object v3, v5, Laxxt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    iget-object v3, v5, Laxxt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v9, :cond_a

    .line 281
    .line 282
    iget-object v3, v5, Laxxt;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    iget-object v3, v5, Laxxt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move v4, v2

    .line 310
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-int/2addr v4, v7

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v5, Laxxt;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-object v4, v6, Laybp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 361
    .line 362
    iget-object v5, v6, Laybp;->a:Lorg/chromium/net/CronetException;

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v7, "Content-Type"

    .line 371
    .line 372
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    const-string v7, "Content-Type"

    .line 379
    .line 380
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v7, p0, Laybr;->n:Ljava/lang/String;

    .line 393
    .line 394
    :cond_d
    const-string v7, "X-GOOG-TRACE-ID"

    .line 395
    .line 396
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    const-string v7, "X-GOOG-TRACE-ID"

    .line 403
    .line 404
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, p0, Laybr;->a:Landroid/content/Context;

    .line 417
    .line 418
    const-class v7, Laybv;

    .line 419
    .line 420
    invoke-static {v6, v7}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Laybv;

    .line 425
    .line 426
    if-eqz v6, :cond_e

    .line 427
    .line 428
    invoke-interface {v6}, Laybv;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_e

    .line 433
    .line 434
    invoke-virtual {p0}, Laybr;->n()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Laybv;->b()V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 441
    .line 442
    .line 443
    :cond_f
    if-nez v4, :cond_10

    .line 444
    .line 445
    move v4, v2

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    :goto_8
    invoke-virtual {p0, v4, v5}, Laybr;->m(ILjava/io/IOException;)V

    .line 452
    .line 453
    .line 454
    iget v4, p0, Laybr;->c:I

    .line 455
    .line 456
    const/16 v5, 0xc8

    .line 457
    .line 458
    if-ne v4, v5, :cond_11

    .line 459
    .line 460
    invoke-virtual {p0, v3}, Laybr;->l(Ljava/nio/ByteBuffer;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    iget-boolean v5, p0, Laybr;->e:Z

    .line 465
    .line 466
    if-nez v5, :cond_12

    .line 467
    .line 468
    if-eq v4, v0, :cond_12

    .line 469
    .line 470
    iget-object v4, p0, Laybr;->n:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p0, v3, v4}, Laybr;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_9
    iput-object v1, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 476
    .line 477
    return-void

    .line 478
    :catchall_1
    move-exception v3

    .line 479
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 480
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    goto :goto_c

    .line 483
    :catch_1
    move-exception v3

    .line 484
    :try_start_9
    invoke-virtual {p0, v2, v3}, Laybr;->m(ILjava/io/IOException;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Laybr;->d:Ljava/lang/Exception;

    .line 488
    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    instance-of v3, v2, Ljava/net/SocketException;

    .line 493
    .line 494
    if-nez v3, :cond_16

    .line 495
    .line 496
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 497
    .line 498
    if-nez v3, :cond_16

    .line 499
    .line 500
    instance-of v3, v2, Ljavax/net/ssl/SSLException;

    .line 501
    .line 502
    if-nez v3, :cond_16

    .line 503
    .line 504
    instance-of v3, v2, Laybo;

    .line 505
    .line 506
    if-eqz v3, :cond_14

    .line 507
    .line 508
    check-cast v2, Laybo;

    .line 509
    .line 510
    iget v2, v2, Laybo;->a:I

    .line 511
    .line 512
    if-eq v2, v0, :cond_16

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_14
    sget-object v0, Lbjkz;->q:Lbjkz;

    .line 516
    .line 517
    invoke-static {v2}, Laybr;->o(Ljava/lang/Throwable;)Lbjkz;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    :goto_a
    iget-object v0, p0, Laybr;->d:Ljava/lang/Exception;

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Laybr;->h(Ljava/lang/Exception;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    invoke-virtual {p0}, Laybr;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 537
    .line 538
    .line 539
    :cond_16
    :goto_b
    iput-object v1, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 540
    .line 541
    return-void

    .line 542
    :goto_c
    iput-object v1, p0, Laybr;->o:Lorg/chromium/net/UrlRequest;

    .line 543
    .line 544
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laybr;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Laybr;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laybr;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Laybr;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laybr;->f(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laybr;->p:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Laybr;->m:Laybt;

    .line 21
    .line 22
    invoke-interface {v0}, Laybt;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laybr;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laybr;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Laybr;->m(ILjava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laybo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Laybo;

    .line 8
    .line 9
    iget v0, v0, Laybo;->a:I

    .line 10
    .line 11
    const/16 v2, 0x191

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lbjkz;->q:Lbjkz;

    .line 18
    .line 19
    invoke-static {p1}, Laybr;->o(Ljava/lang/Throwable;)Lbjkz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public h(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public i()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laybr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Laybr;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_3106;

    .line 17
    .line 18
    invoke-virtual {p0}, Laybr;->n()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, L_3106;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laybr;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(ILjava/io/IOException;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :cond_1
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Laybo;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laybo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Laybr;->c:I

    .line 22
    .line 23
    iput-object p2, p0, Laybr;->d:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p2, p0, Laybr;->q:Laycg;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Laybr;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laybr;->n()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Laycg;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
