.class public final Lblab;
.super Lbkzk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkzu;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbkzm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lbkzk;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lblab;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v0, Lblab;->g:J

    .line 18
    .line 19
    iget-object v2, v1, Lbkzm;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, v0, Lblab;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lblab;->a:I

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lbkzm;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, Lbkzm;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v0, Lblab;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lbkzz;

    .line 49
    .line 50
    invoke-direct {v13, v4}, Lbkzz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    const-wide/16 v9, 0x32

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move v7, v8

    .line 59
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lblab;->f:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object v4, Lbkzr;->d:Lbkzr;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lbkzv;->a(Landroid/content/Context;Lbkzr;)Lbkzu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lblab;->b:Lbkzu;

    .line 71
    .line 72
    int-to-long v6, v3

    .line 73
    :try_start_0
    new-instance v2, Lbkzp;

    .line 74
    .line 75
    iget-boolean v9, v1, Lbkzm;->d:Z

    .line 76
    .line 77
    iget-boolean v10, v1, Lbkzm;->g:Z

    .line 78
    .line 79
    iget-boolean v11, v1, Lbkzm;->h:Z

    .line 80
    .line 81
    iget-boolean v12, v1, Lbkzm;->i:Z

    .line 82
    .line 83
    iget-object v3, v1, Lbkzm;->j:Lbkzl;

    .line 84
    .line 85
    sget-object v4, Lbkzl;->a:Lbkzl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbkzl;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v3, v15, :cond_1

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    if-eq v3, v13, :cond_3

    .line 100
    .line 101
    if-ne v3, v8, :cond_0

    .line 102
    .line 103
    move v13, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "Unknown internal builder cache mode"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    move v13, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v13, v4

    .line 116
    :cond_3
    :goto_0
    iget-object v14, v1, Lbkzm;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v3, v1, Lbkzm;->l:Z

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lbkzm;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual/range {p1 .. p1}, Lbkzm;->getLogCronetInitializationRef()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    move-object v8, v2

    .line 131
    move v1, v15

    .line 132
    move v15, v3

    .line 133
    invoke-direct/range {v8 .. v18}, Lbkzp;-><init>(ZZZZILjava/lang/String;ZIJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lblab;->getVersionString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v8, "/"

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aget-object v1, v3, v1

    .line 147
    .line 148
    const-string v3, "@"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aget-object v1, v1, v4

    .line 155
    .line 156
    new-instance v9, Lbkzt;

    .line 157
    .line 158
    invoke-direct {v9, v1}, Lbkzt;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lbkzr;->d:Lbkzr;

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    invoke-virtual/range {v5 .. v10}, Lbkzu;->c(JLbkzp;Lbkzt;Lbkzr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblab;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 19

    move-object/from16 v15, p0

    move-wide/from16 v0, p13

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    iput-wide v0, v15, Lblab;->g:J

    :cond_0
    iget-object v3, v15, Lblab;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v15, Lblab;->e:Ljava/lang/String;

    new-instance v18, Lblan;

    move-object/from16 v0, v18

    iget-wide v12, v15, Lblab;->g:J

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lblan;-><init>(Lblab;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblab;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lblaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lblaa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblab;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lblab;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lblat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lblat;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbkzk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblab;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
