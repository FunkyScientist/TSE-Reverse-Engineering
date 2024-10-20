.class public final Lhnl;
.super Lhku;
.source "PG"

# interfaces
.implements Lhlt;


# instance fields
.field public final a:Z

.field public b:Lorg/chromium/net/UrlRequest;

.field c:Lhnk;

.field public d:Lhlf;

.field public e:Lorg/chromium/net/UrlResponseInfo;

.field public f:Ljava/io/IOException;

.field public g:Z

.field public final h:Lmuw;

.field private final i:Lorg/chromium/net/CronetEngine;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Ljava/nio/ByteBuffer;

.field private volatile p:J

.field private final q:Lhvd;

.field private final r:Lhvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLhvd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhku;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhnl;->i:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-object p2, p0, Lhnl;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p3, p0, Lhnl;->k:I

    .line 10
    .line 11
    iput p4, p0, Lhnl;->l:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lhnl;->a:Z

    .line 14
    .line 15
    iput-object p6, p0, Lhnl;->q:Lhvd;

    .line 16
    .line 17
    new-instance p1, Lhvd;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lhvd;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhnl;->r:Lhvd;

    .line 24
    .line 25
    new-instance p1, Lmuw;

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, Lmuw;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhnl;->h:Lmuw;

    .line 31
    .line 32
    return-void
.end method

.method private static m(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    new-instance v0, Lmuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    new-instance v2, Lhnh;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lhnh;-><init>([ILmuw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmuw;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    return p0
.end method

.method private static n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final o()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private final p(Ljava/nio/ByteBuffer;Lhlf;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget v0, Lhkf;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lhnl;->h:Lmuw;

    .line 11
    .line 12
    iget v2, p0, Lhnl;->l:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lmuw;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lhlq;

    .line 36
    .line 37
    const/16 v0, 0x7d2

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, p2}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhnl;->f:Ljava/io/IOException;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    iget-object v1, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhnl;->f:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lhnl;->f:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    instance-of v0, p1, Lhlq;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lhlq;

    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lhlq;->a(Ljava/io/IOException;I)Lhlq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhnl;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lhnl;->n:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lhnl;->o()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lhnl;->h:Lmuw;

    .line 31
    .line 32
    invoke-virtual {v5}, Lmuw;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lhnl;->d:Lhlf;

    .line 39
    .line 40
    sget v6, Lhkf;->a:I

    .line 41
    .line 42
    invoke-direct {p0, v1, v5}, Lhnl;->p(Ljava/nio/ByteBuffer;Lhlf;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lhnl;->g:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lhnl;->n:J

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lhnl;->n:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    int-to-long v8, p3

    .line 81
    const/4 p3, 0x3

    .line 82
    new-array v10, p3, [J

    .line 83
    .line 84
    aput-wide v2, v10, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-wide v6, v10, v2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-wide v8, v10, v3

    .line 91
    .line 92
    aget-wide v6, v10, v0

    .line 93
    .line 94
    :goto_0
    if-ge v2, p3, :cond_6

    .line 95
    .line 96
    aget-wide v8, v10, v2

    .line 97
    .line 98
    cmp-long v0, v8, v6

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    long-to-int p3, v6

    .line 107
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-wide p1, p0, Lhnl;->n:J

    .line 111
    .line 112
    cmp-long v0, p1, v4

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    int-to-long v0, p3

    .line 117
    sub-long/2addr p1, v0

    .line 118
    iput-wide p1, p0, Lhnl;->n:J

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, p3}, Lhku;->fA(I)V

    .line 121
    .line 122
    .line 123
    return p3
.end method

.method public final b(Lhlf;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lhnl;->m:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lhnl;->h:Lmuw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmuw;->h()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget v2, v1, Lhnl;->k:I

    .line 25
    .line 26
    int-to-long v6, v2

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v1, Lhnl;->p:J

    .line 29
    .line 30
    iput-object v0, v1, Lhnl;->d:Lhlf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lhnl;->l(Lhlf;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lhnl;->b:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lhku;->fC(Lhlf;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_0
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-wide v7, v1, Lhnl;->p:J

    .line 51
    .line 52
    cmp-long v7, v5, v7

    .line 53
    .line 54
    if-gez v7, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lhnl;->h:Lmuw;

    .line 57
    .line 58
    iget-wide v7, v1, Lhnl;->p:J

    .line 59
    .line 60
    sub-long/2addr v7, v5

    .line 61
    const-wide/16 v5, 0x5

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    invoke-virtual {v2, v7, v8}, Lmuw;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v1, Lhnl;->f:Ljava/io/IOException;

    .line 74
    .line 75
    const/16 v6, 0x7d1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "err_cleartext_not_permitted"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lhlp;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lhlp;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Lhnj;

    .line 104
    .line 105
    invoke-static {v4}, Lhnl;->m(Lorg/chromium/net/UrlRequest;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v5, v6, v2}, Lhnj;-><init>(Ljava/io/IOException;II)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_2
    if-eqz v2, :cond_16

    .line 114
    .line 115
    iget-object v2, v1, Lhnl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 116
    .line 117
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "Content-Range"

    .line 129
    .line 130
    const/16 v9, 0xc8

    .line 131
    .line 132
    const-wide/16 v10, -0x1

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    if-lt v4, v9, :cond_10

    .line 137
    .line 138
    const/16 v14, 0x12b

    .line 139
    .line 140
    if-le v4, v14, :cond_3

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    if-ne v4, v9, :cond_4

    .line 145
    .line 146
    iget-wide v14, v0, Lhlf;->g:J

    .line 147
    .line 148
    cmp-long v4, v14, v12

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    :cond_4
    move-wide v14, v12

    .line 153
    :cond_5
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "Content-Encoding"

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "identity"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-wide v6, v0, Lhlf;->h:J

    .line 202
    .line 203
    iput-wide v6, v1, Lhnl;->n:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/16 v6, 0x7d1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget-wide v5, v0, Lhlf;->h:J

    .line 210
    .line 211
    cmp-long v2, v5, v10

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iput-wide v5, v1, Lhnl;->n:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const-string v2, "Content-Length"

    .line 219
    .line 220
    invoke-static {v7, v2}, Lhnl;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v7, v8}, Lhnl;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lhlu;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmp-long v2, v4, v10

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    sub-long v10, v4, v14

    .line 237
    .line 238
    :cond_9
    iput-wide v10, v1, Lhnl;->n:J

    .line 239
    .line 240
    :goto_2
    iput-boolean v3, v1, Lhnl;->m:Z

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p1}, Lhku;->fD(Lhlf;)V

    .line 243
    .line 244
    .line 245
    cmp-long v2, v14, v12

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-direct/range {p0 .. p0}, Lhnl;->o()Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    cmp-long v4, v14, v12

    .line 255
    .line 256
    if-lez v4, :cond_f

    .line 257
    .line 258
    :try_start_2
    iget-object v4, v1, Lhnl;->h:Lmuw;

    .line 259
    .line 260
    invoke-virtual {v4}, Lmuw;->h()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Lhnl;->p(Ljava/nio/ByteBuffer;Lhlf;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    iget-boolean v4, v1, Lhnl;->g:Z

    .line 280
    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-long v4, v4

    .line 298
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    long-to-int v4, v4

    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/2addr v5, v4

    .line 308
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    int-to-long v4, v4

    .line 312
    sub-long/2addr v14, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    new-instance v0, Lhnj;

    .line 315
    .line 316
    invoke-direct {v0}, Lhnj;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    instance-of v2, v0, Lhlq;

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    new-instance v2, Lhnj;

    .line 332
    .line 333
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 334
    .line 335
    if-eq v3, v4, :cond_d

    .line 336
    .line 337
    const/16 v6, 0x7d1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const/16 v6, 0x7d2

    .line 341
    .line 342
    :goto_4
    const/16 v3, 0xe

    .line 343
    .line 344
    invoke-direct {v2, v0, v6, v3}, Lhnj;-><init>(Ljava/io/IOException;II)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_e
    check-cast v0, Lhlq;

    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    :goto_5
    iget-wide v2, v1, Lhnl;->n:J

    .line 352
    .line 353
    return-wide v2

    .line 354
    :cond_10
    :goto_6
    const/16 v5, 0x1a0

    .line 355
    .line 356
    if-ne v4, v5, :cond_12

    .line 357
    .line 358
    invoke-static {v7, v8}, Lhnl;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lhlu;->b(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    iget-wide v14, v0, Lhlf;->g:J

    .line 367
    .line 368
    cmp-long v6, v14, v8

    .line 369
    .line 370
    if-nez v6, :cond_12

    .line 371
    .line 372
    iput-boolean v3, v1, Lhnl;->m:Z

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lhku;->fD(Lhlf;)V

    .line 375
    .line 376
    .line 377
    iget-wide v2, v0, Lhlf;->h:J

    .line 378
    .line 379
    cmp-long v0, v2, v10

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    return-wide v2

    .line 384
    :cond_11
    return-wide v12

    .line 385
    :cond_12
    :try_start_3
    sget-object v0, Lhkf;->f:[B

    .line 386
    .line 387
    invoke-direct/range {p0 .. p0}, Lhnl;->o()Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_13
    :goto_7
    iget-boolean v6, v1, Lhnl;->g:Z

    .line 392
    .line 393
    if-nez v6, :cond_14

    .line 394
    .line 395
    iget-object v6, v1, Lhnl;->h:Lmuw;

    .line 396
    .line 397
    invoke-virtual {v6}, Lmuw;->h()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lhnl;->d:Lhlf;

    .line 404
    .line 405
    invoke-direct {v1, v3, v6}, Lhnl;->p(Ljava/nio/ByteBuffer;Lhlf;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lez v6, :cond_13

    .line 416
    .line 417
    array-length v6, v0

    .line 418
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v8, v6

    .line 423
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v3, v0, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_1
    sget v0, Lhkf;->a:I

    .line 436
    .line 437
    :cond_14
    if-ne v4, v5, :cond_15

    .line 438
    .line 439
    new-instance v0, Lhlc;

    .line 440
    .line 441
    const/16 v3, 0x7d8

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lhlc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    const/4 v0, 0x0

    .line 448
    :goto_8
    new-instance v3, Lhls;

    .line 449
    .line 450
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v4, v0, v7}, Lhls;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_16
    :try_start_4
    new-instance v0, Lhnj;

    .line 458
    .line 459
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lhnl;->m(Lorg/chromium/net/UrlRequest;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/16 v4, 0x7d2

    .line 469
    .line 470
    invoke-direct {v0, v2, v4, v3}, Lhnj;-><init>(Ljava/io/IOException;II)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 474
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lhnj;

    .line 482
    .line 483
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 486
    .line 487
    .line 488
    const/16 v3, 0x3ec

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    invoke-direct {v0, v2, v3, v4}, Lhnj;-><init>(Ljava/io/IOException;II)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :catch_3
    move-exception v0

    .line 496
    instance-of v3, v0, Lhlq;

    .line 497
    .line 498
    if-eqz v3, :cond_17

    .line 499
    .line 500
    check-cast v0, Lhlq;

    .line 501
    .line 502
    throw v0

    .line 503
    :cond_17
    new-instance v3, Lhnj;

    .line 504
    .line 505
    const/16 v4, 0x7d0

    .line 506
    .line 507
    invoke-direct {v3, v0, v4, v2}, Lhnj;-><init>(Ljava/io/IOException;II)V

    .line 508
    .line 509
    .line 510
    throw v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhnl;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhnl;->o:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhnl;->d:Lhlf;

    .line 15
    .line 16
    iput-object v0, p0, Lhnl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 17
    .line 18
    iput-object v0, p0, Lhnl;->f:Ljava/io/IOException;

    .line 19
    .line 20
    iput-boolean v1, p0, Lhnl;->g:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lhnl;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lhnl;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lhku;->fB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhnl;->c:Lhnk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lhnk;->a:Z

    .line 17
    .line 18
    iput-object v1, p0, Lhnl;->c:Lhnk;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final l(Lhlf;)V
    .locals 5

    .line 1
    new-instance v0, Lhnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhnk;-><init>(Lhnl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhnl;->c:Lhnk;

    .line 7
    .line 8
    iget-object v0, p1, Lhlf;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhnl;->c:Lhnk;

    .line 15
    .line 16
    iget-object v2, p0, Lhnl;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Lhnl;->i:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lhnl;->q:Lhvd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lhvd;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lhnl;->r:Lhvd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lhvd;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lhlf;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, p1, Lhlf;->d:[B

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v2, "Content-Type"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Lhnj;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lhnj;-><init>([B)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_1
    iget-wide v1, p1, Lhlf;->g:J

    .line 118
    .line 119
    iget-wide v3, p1, Lhlf;->h:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Lhlu;->c(JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v2, "Range"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lhlf;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lhlf;->d:[B

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance v1, Lhng;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lhng;-><init>([B)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lhnl;->j:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 158
    .line 159
    return-void
.end method
