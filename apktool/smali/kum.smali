.class public final Lkum;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Llai;

.field public c:Lksx;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field final synthetic f:Lkuo;

.field public g:Lmxq;

.field private final h:Lbalz;


# direct methods
.method public constructor <init>(Lkuo;Lbalz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkum;->f:Lkuo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkum;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lkum;->h:Lbalz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkum;->f:Lkuo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkum;->f:Lkuo;

    .line 5
    .line 6
    iget-object v1, v1, Lkuo;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lkum;->b:Llai;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lkvl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p1}, Lkvl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p3, p1

    .line 46
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lkum;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move p3, p1

    .line 58
    :goto_2
    if-ge p3, p2, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lkum;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkup;

    .line 67
    .line 68
    iget-object v2, v1, Lkup;->a:Lkui;

    .line 69
    .line 70
    iget-object v1, v1, Lkup;->b:Lkwf;

    .line 71
    .line 72
    invoke-interface {v2, p4}, Lkui;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lkwf;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p3, p0, Lkum;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    move p4, p1

    .line 99
    :goto_3
    if-ge p4, p3, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lkum;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkup;

    .line 108
    .line 109
    iget-object v1, v1, Lkup;->b:Lkwf;

    .line 110
    .line 111
    invoke-interface {v1, p2}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iput-object v0, p0, Lkum;->g:Lmxq;

    .line 118
    .line 119
    iget-object p2, p0, Lkum;->f:Lkuo;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    :try_start_1
    iget-object p3, p0, Lkum;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lkum;->d:Lorg/chromium/net/UrlRequest;

    .line 128
    .line 129
    iput-boolean p1, p0, Lkum;->e:Z

    .line 130
    .line 131
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    iget-object p1, p2, Lkuo;->c:Lkxt;

    .line 133
    .line 134
    monitor-enter p1

    .line 135
    :try_start_2
    iget-object p2, p1, Lkxt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 p3, 0x32

    .line 144
    .line 145
    if-ge p2, p3, :cond_6

    .line 146
    .line 147
    iget-object p2, p1, Lkxt;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw p1

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw p1
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkum;->h:Lbalz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lkul;

    .line 10
    .line 11
    iget-object v1, p0, Lkum;->c:Lksx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lkul;-><init>(Lkum;Lksx;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkum;->h:Lbalz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lkuk;

    .line 10
    .line 11
    iget-object v1, p0, Lkum;->c:Lksx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, p3}, Lkuk;-><init>(Lkum;Lksx;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkum;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p2, p0, Lkum;->g:Lmxq;

    .line 4
    .line 5
    iget-object v0, p2, Lmxq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lmxq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x1fa0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    iget-object p2, p2, Lmxq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmxq;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkum;->g:Lmxq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "content-length"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v0, "content-encoding"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "identity"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    add-long/2addr v2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-wide/16 v2, 0x2000

    .line 88
    .line 89
    :goto_1
    const-wide/32 v0, 0x80000

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int p2, v0

    .line 97
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkum;->h:Lbalz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lkuj;

    .line 10
    .line 11
    iget-object v1, p0, Lkum;->c:Lksx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lkuj;-><init>(Lkum;Lksx;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
